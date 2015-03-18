// Place all the behaviors and hooks related to the matching controller here.
// All this logic will automatically be available in application.js.
// You can use CoffeeScript in this file: http://coffeescript.org/

$(document).ready(function() {
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

	var width = 600;
 	var height = 1000;

 	var x = d3.scale.linear().range([0, width]);
 	var y = d3.scale.linear().range([height, 0]);

	var xAxis = d3.svg.axis().scale(x).orient("bottom");
	var yAxis = d3.svg.axis().scale(y).orient("left");

	var chart = d3.select("#timeline-graph").attr("width", width).attr("height", height);

	chart.selectAll("dot")
	     .data(data)
	     .enter()
	     .append("circle")
	     .attr("r", 3.5)
	     .attr("cx", function(d) { return d[0]; } )
	     .attr("cy", function(d) { return d[1]; });

    chart.append("g")
         .attr("class", "x axis")
         .attr("transform", "translate(0," + height + ")")
         .call(xAxis);

	chart.append("g")
		 .attr("class", "y axis")
		 .call(yAxis);

	console.log("Successfully drew graph using: " + data)
};


