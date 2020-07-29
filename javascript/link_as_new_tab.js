// See:
// https://blog.takoyama.net/technique/md-link-tab/
jQuery(function () {
  jQuery("a[href^='http']:not([href*='" + location.hostname + "'])").attr('target', '_blank');
});
