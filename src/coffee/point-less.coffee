###
 * 
 * http://paulirish.com/2011/requestanimationframe-for-smart-animating/
 * http://my.opera.com/emoller/blog/2011/12/20/requestanimationframe-for-smart-er-animating

 * requestAnimationFrame polyfill by Erik Möller
 * fixes from Paul Irish and Tino Zijdel
 *
 * @refactoring to CofeeScript by Alfredo Llanos <alfredo@tallerdelsoho.es> || @biojazzard
###

(() =>

  $(".crop").each(->
    $(this).css(
      "background-image": "url(" + @src + ")"
    ).addClass "processed"
  ).attr "src", ""

)()