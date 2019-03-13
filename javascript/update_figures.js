// Figure 5 interactively loads static images, stored locally
function update_figure_5() {
  var period = document.getElementById("Pulse_shape_X").value;
  var filename = "./images/figure_5/Pulse_shape_" + period + ".svg";
  var image = document.getElementById("Figure_5_image");
  image.src = filename;
}

// Figure 6 interactively loads static images, stored locally
function update_figure_6() {
  var period = document.getElementById("Pulse_wavelength1").value;
  var filename = "./images/figure_6/wavelength_dep_1" + period + ".jpg";
  var image = document.getElementById("Figure_6_image");
  image.src = filename;
}

// Figure 8 interactively loads static images, stored locally
function update_figure_8() {
  var period = document.getElementById("Pulse_shapes").value;
  var filename = "./images/figure_8/0" + period + ".jpg";
  var image = document.getElementById("Figure_8_image");
  image.src = filename;
}

