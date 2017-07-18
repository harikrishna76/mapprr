// Place all the behaviors and hooks related to the matching controller here.
// All this logic will automatically be available in application.js.
function addMoreFields(field) {
  var name = "product["+field+"][]";
  if(field == 'images')
    name += '[img_path]'
  $("<input type='text' value='' />")
    .attr("name", name)
    .appendTo("#"+field);
}
