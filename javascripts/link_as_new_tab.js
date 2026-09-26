// See:
// https://gist.github.com/okuden-labo/a53927e51187d3951ead
jQuery(function () {
  jQuery("a[href^='http']:not([href*='" + location.hostname + "'])").attr('target', '_blank').attr('rel', 'noopener');
});
