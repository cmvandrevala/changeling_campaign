$.ajax({
   type: "GET",
   contentType: "application/json; charset=utf-8",
   url: 'data',
   dataType: 'json',
   success: function (data) {
       draw(data);
   },
   error: function (result) {
       error();
   }
});

function draw(data) {

  var margin = {top: 20, right: 20, bottom: 30, left: 50};
  var width = 960 - margin.left - margin.right;
  var height = 500 - margin.top - margin.bottom;

  var x = d3.scale.linear().range([0, width]);
  var y = d3.scale.linear().range([height, 0]);

  var chart = d3.select("#graph").attr("width", width).attr("height", data.length);

  d3.select("body").append("p").text("New paragraph!");

	// var parseDate = d3.time.format("%d-%b-%y").parse;
	//
	// var x = d3.time.scale()
	//     .range([0, width]);
	//
	// var y = d3.scale.linear()
	//     .range([height, 0]);
	//
	// var xAxis = d3.svg.axis()
	//     .scale(x)
	//     .orient("bottom");
	//
	// var yAxis = d3.svg.axis()
	//     .scale(y)
	//     .orient("left");
	//
	// var line = d3.svg.line()
	//     .x(function(d) { return x(d.date); })
	//     .y(function(d) { return y(d.close); });
	//
	// var svg = d3.select("body").append("svg")
	//     .attr("width", width + margin.left + margin.right)
	//     .attr("height", height + margin.top + margin.bottom)
	//   .append("g")
	//     .attr("transform", "translate(" + margin.left + "," + margin.top + ")");
	//
	// d3.tsv("data.tsv", function(error, data) {
	//   data.forEach(function(d) {
	//     d.date = parseDate(d.date);
	//     d.close = +d.close;
	//   });
	//
	//   x.domain(d3.extent(data, function(d) { return d.date; }));
	//   y.domain(d3.extent(data, function(d) { return d.close; }));
	//
	//   svg.append("g")
	//       .attr("class", "x axis")
	//       .attr("transform", "translate(0," + height + ")")
	//       .call(xAxis);
	//
	//   svg.append("g")
	//       .attr("class", "y axis")
	//       .call(yAxis)
	//     .append("text")
	//       .attr("transform", "rotate(-90)")
	//       .attr("y", 6)
	//       .attr("dy", ".71em")
	//       .style("text-anchor", "end")
	//       .text("Price ($)");
	//
	//   svg.append("path")
	//       .datum(data)
	//       .attr("class", "line")
	//       .attr("d", line);
	// });

    //
    // var bar = chart.selectAll("g")
    //     .data(data)
    //     .enter().append("g")
    //     .attr("transform", function (d, i) {
    //               return "translate(0," + i * barHeight + ")";
    //           });
    //
    // bar.append("rect")
    //     .attr("width", x)
    //     .attr("height", barHeight - 1)
    //     .style("fill", function (d) {
    //                return color(d)
    //            })
    //
    // bar.append("text")
    //     .attr("x", function (d) {
    //               return x(d) - 10;
    //           })
    //     .attr("y", barHeight / 2)
    //     .attr("dy", ".35em")
    //     .style("fill", "white")
    //     .text(function (d) {
    //               return d;
    //           });
}

function error() {
    console.log("error")
}
