// See:
// https://cotodama.co/pagetop/
jQuery(function () {
  const pagetop = $('#page_top');
  pagetop.hide();

  $(window).scroll(function () {
    if ($(this).scrollTop() > 100) {  // 100pxスクロールしたら表示
      pagetop.fadeIn();
    } else {
      pagetop.fadeOut();
    }
  });

  pagetop.click(function () {
    $('body,html').animate({
      scrollTop: 0
    }, 500); // 0.5秒かけてトップへ移動

    return false;
  });
});
