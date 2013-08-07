blinking
========

blinking is the next generation of blink animation for browsers. It employs
techniques implemented in CSS3 like animations, and is ready for the next
generation of Web!

Browser support
---------------

* Firefox
* Chromium
* Any other WebKit browser
* Any other Gecko browser

Installation
------------

blinking supports two installations: Simple CSS import and SCSS import:

Simple CSS import method
~~~~~~~~~~~~~~~~~~~~~~~~

Insert this into the head tag of your HTML page:

::

    <link rel="stylesheet" type="text/css" src="heading.css" />

SCSS import
~~~~~~~~~~~

Insert this into your SCSS source:

::

    @import "blinking";

Features
--------

blink tag
~~~~~~~~~

blinking re-implements a browser-independent blink tag behaviour. This means
that any site which uses blinking has a browser-indepentent blinking behaviour.

::

    <blink>This is a blinking text</blink>
    <span class="blinking-blink">This is also blinking</span>

The difference is, that this also works with images and divs and videos,
because it uses the opacity CSS property instead of a simple visibility metric.

scss extend
~~~~~~~~~~~

blinking also supports the scss `@extend` directive, it implements the CSS class
`blinking-blink`, and this is the way how you can use it:

::

    header {
      @extend .blinking-blink;
    }

SCSS mixin
~~~~~~~~~~

blinking has also support for SCSS mixins, which means that you can customize
the duration of an blink iteration:

::

    header {
      @include blinking($duration: 0.1s);
    }

Copyright / License
-------------------

blinking is licensed under the MIT license

