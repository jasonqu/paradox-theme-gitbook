$(function() {
  var ul = $('#sidebar_navigation > ul');
  var lis = $('#sidebar_navigation > ul').find('li');
  ul.addClass('summary');
  lis.addClass('chapter');
  lis.each(function() {
    if($(this).children('a').hasClass('active')) {
      $(this).addClass('active');
    }
  });
});