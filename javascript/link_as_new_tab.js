// See:
// https://decoy284.net/markdown-link-target-blank/
$(document).ready(function () {
  $("a[href^='http']:not([href*='" + location.hostname + "'])").attr('target', '_blank');
})
