// Place all the behaviors and hooks related to the matching controller here.
// All this logic will automatically be available in application.js.
// You can use CoffeeScript in this file: http://coffeescript.org/

$(document).on('page:load', function() {

	$('#timeline-button').on('click', function () {
		$.ajax({
		   type: "GET",
		   contentType: "application/json; charset=utf-8",
		   url: 'interactive_charts/event_data',
		   dataType: 'json',
		   success: function(data) { draw_timeline(data) },
		   error: function(result) { error() }
		})
	});

});

function error() { console.log("There was an error...") };

function draw_timeline(data) {

	var minDate = new Date(2013,1,1);
	var maxDate = new Date(2014,12,31);

    var margin = {top: 40, right: 100, bottom: 100, left: 100};
	var width = $("#timeline-graph").width() - margin.left - margin.right;
 	var height = 1200 - margin.top - margin.bottom;

	var xmax = 0;
	for(var i = 0; i < data.length; i++) {
		if (xmax < data[i][0]) {
			xmax = data[i][0];
		};
	}

 	var x = d3.scale.linear().range([0, width]).domain([0,xmax]);
 	var y = d3.time.scale().range([height, 0]).domain([maxDate,minDate]);

	var xAxis = d3.svg.axis().scale(x).orient("bottom");
	var yAxis = d3.svg.axis().scale(y).orient("left");

	var line = d3.svg.line().interpolate("linear")
	    .x(function(d) { return x(d[0]); })
	    .y(function(d) { return y(new Date(d[1])); });

	var chart = d3.select("#timeline-graph")
		          .attr("width", width + margin.left + margin.right)
		          .attr("height", height + margin.top + margin.bottom)
		          .append("g")
		          .attr("transform", "translate(" + margin.left + "," + margin.top + ")");

	chart.selectAll("dot")
	     .data(data)
	     .enter()
	     .append("circle")
	     .attr("r", 2)
	     .attr("cx", function(d) { return x(d[0]); } )
	     .attr("cy", function(d) { return y(new Date(d[1])); });

    chart.append("g")
         .attr("class", "x axis")
         .attr("transform", "translate(0," + height + ")")
         .call(xAxis);

	chart.append("g")
		 .attr("class", "y axis")
		 .call(yAxis);

     chart.append("path")
         .datum(data)
         .attr("class", "line")
         .attr("d", line);

	 console.log("Successfully drew graph using:")
};


