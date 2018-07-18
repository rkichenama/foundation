---
to: <%= folder || 'src' %>/_variables.scss
---
/* sherwin williams colors */
$amalfi: #016e85;
$manitou-blue: #5b92a2;

/* behr paint colors */
$hummingbird-green: #5b714b;
$golden-aura: #d29e69;
$smokin-hot: #954a3e;
$blue-edge: #035e7c;
$celebration-blue: #008bc5;
$black-evergreen: #44524f;
$limo-leather: #3b3c3c;


$black-black: #000000;
$white-white: #ffffff;

$p: 15%;
$black: lighten($black-black, $p / 2);
$white: darken($white-white, $p);
$muted: darken(darken($white, $p), $p);

$red: #fe4a4a;
$orange: #fea44a;
$yellow: #fefe4a;
$green: #4afe4a;
$blue: #4afefe;
$indigo: #4a4afe;
$violet: #fe4afe;

$in-progress: $celebration-blue;
$info: $celebration-blue;
$success: $hummingbird-green;
$warning: $golden-aura;
$danger: $smokin-hot;
$disabled: mix($violet, $limo-leather, 5%);

$page-background: $black-black;
$panel-background: $black;
$foreground-heading: $white-white;
$foreground: $white;
$highlight: $celebration-blue;
$accent: $blue-edge;
$control-background: $limo-leather;
