
(function() {

  $(".crop").each(function() {
    return $(this).css({
      "background-image": "url(" + this.src + ")"
    }).addClass("processed");
  }).attr("src", "");

}).call(this);

