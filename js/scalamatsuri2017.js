var scalamatsuri = scalamatsuri || {};

scalamatsuri.displayDescription = function(id, raw) {
  var w = $(window).width() - 20;
  var h = $(window).height() - 20;
  if (w < 0) {
    w = 10;
  }
  if (h < 0) {
    h = 10;
  }
  if (w > 600) {
    w = 600;
  }
  if (h > 400) {
    h = 400;
  }
  $("#dialog_message #dialog_contents").remove();
  $("#dialog_message").append(
    $("<div id='dialog_contents'/>").append(raw)
  ).dialog({
    modal: true,
    width: w,
    height: h,
    buttons: {
      Ok: function() {
        $(this).dialog("close");
      }
    }
  });
}

$(document).ready(function(){
  var i, maxRoom=6;

  function roomClass(i) {
    var room = String.fromCharCode("A".charCodeAt(0) + i);
    return ".room" + room;
  }

  function btnClass(i) {
    var btn = i + 1;
    return ".btn" + btn + "space";
  }

  $(".gnavSmClick").click(function(){
    $(".smVerGnav").slideToggle();
  });

  for (i = 0; i < maxRoom; i++) {
    (function(j) {
      $(btnClass(j)).click(function(){
        resetTable();
        $(roomClass(j)).show();
        $(this).addClass("onNavLink");
      });
    })(i);
  }

  function resetTable(){
    var i;
    for (i = 0; i < maxRoom; i++) {
      $(btnClass(i)).removeClass("onNavLink");
      $(roomClass(i)).hide();
    }
  }

  function initSchedule(){
    var room;
    if ($(document).width() >= 1024) {
      $('.day1roomswitch').hide();
      $('.day2roomswitch').hide();
      for (i = 0; i < maxRoom; i++) {
        $(roomClass(i)).show();
      }
    } else {
      resetTable();
      $('.day1roomswitch').show();
      $('.day2roomswitch').show();
      $(".btn1space").addClass("onNavLink");
      $(".roomA").show();
    }
  }
  var lastWidth = $(window).width();
  $(window).resize(function() {
    var w = $(window).width();
    // scrolling causes resize events to occur on smart phones
    if (lastWidth !== w) {
      lastWidth = w;
      initSchedule();
    }
  });
  initSchedule();
});
