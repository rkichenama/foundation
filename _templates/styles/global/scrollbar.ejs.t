---
to: <%= folder || 'src' %>/_scrollbar.scss
---
/* custom scrollbars */
$sb-width: 6px;
$sb-thumb: hsl(180, 100%, 50%);

$sb-height: $sb-width;
$sb-thumb-hover: lighten(invert($sb-thumb), .25);
$sb-thumb-active: lighten($sb-thumb, .4);
$sb-track: transparentize(complement($sb-thumb), .8);
$sb-track-hover: lighten($sb-track, .25);
$sb-track-active: lighten($sb-track, .4);

%scrollbar {
  ::-webkit-scrollbar {
    width: $sb-width;
    height: $sb-height;

    &-corner { background: transparent; }
    &-thumb, &-track { border: 5px; border-radius: ($sb-width / 2); }
    &-button { display: none; }
    &-thumb {
      background: $sb-thumb;

      &:hover { background: $sb-thumb-hover; }
      &:active { background: $sb-thumb-active; }
    }
    &-track  {
      background: $sb-track;

      &:hover { background: $sb-track-hover; box-shadow: none; }
      &:active { background: $sb-track-active; }
    }
  }
}
