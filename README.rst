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

scss extend
~~~~~~~~~~~

blinking also supports the scss `@extend` directive, it implements the CSS class
`blinkling-blink`, and this is the way how you can use it:

::

    header {
      @extend .blinking-blink;
    }

Copyright / License
-------------------

blinking is licensed under the MIT license
