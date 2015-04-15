describe("InteractiveCharts", function() {

  it("has a default error action", function() {
    expect(error).toBeDefined();
  })

  it("throws an error with information", function() {
    expect(error).toThrowError(Error, "There was an error drawing the interactive chart.");
  })

  it("has a default action to draw a timeline", function() {
    expect(draw_timeline).toBeDefined();
  })

});
