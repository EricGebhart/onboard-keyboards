
# Alternative Ortholinear keyboard layouts for the onboard virtual keyboard.

I have created a two ortholinear, compact keyboards for
[Onboard](https://launchpad.net/onboard)
the virtual on screen keyboard for linux, primarily used by gnome
as evidenced by it's lack of readily available documentation. Said
documentation is available via _yelp_ if you know where the doc lives
or via _gnome help_ if you have it.

In addition there is one intermediate QWERTY layout that I created on my way
to a fully ortholinear dvorak keyboard. I'm not particularly interested
in QWERTY keyboards, but if you are, there are two.  One with the original
number layer, and one called _Planck_ that has the same number layer as
the _dvorak_ layout.

The nice keyboards here are _Planck_ and _Dvorak_ both are compact ortholinear keyboards with
most of the important keys where your thumbs go.

These keyboards are more compact with more features than the compact keyboards that come 
with onboard.

Both have a numbers and symbols layer which is a full layer, with F-keys, a keypad,
multiple arrows and most of the symbols on the left hand.

They could use some tweaking, but they are reasonably good layouts.
Maybe someday, a better ergodox layout would be nice.  These are a good start.

## To Do

There's always something.  The Mouse keys pop up in a very strange place which I have not yet
been able to change. I have no clue why. It doesn't seem to matter where I physically
place them in the SVG.


## Installing these keyboard layouts.

* clone this repo, 
* _make install_

This will copy them to ```~/.local/share/onboard/layouts```

Where you can then edit, tweak and change them all you want.

## Editing, or creating your own layouts

If you find yourself here because you want to make your own keyboard layout I can help a little.

To start, in the configuration of onboard,  select _New_ to create a new keyboard.  Give it a name.
This will create a copy of the currently selected keyboard layout in 
your home _.local_ folder.  ```~/.local/share/onboard/layouts```

Basically there is some SVG files, and a _.onboard_ file for each layout.  Each SVG file corresponds
to a layer in the keyboard layout.  All information about what the keys do is in the _.onboard_ file 
which is XML.

Note that if a key isn't defined in the XML, it won't show up when you load your layout.

Also note that SVG is also an XML. So you can edit this all in your favorite editor if you like.
Except that the id's between the two XML's are not human friendly unless you make them that way.
None of the layouts that come with onboard are obvious, and they require you to remember 4 digit
hex values because that's what they used for the id's.

Something that helps to some degree is that you can use _Inkscape_,
```sudo pacman -S inkscape```, to edit the SVG files. This does ease some pain.  


## Onboard documentation.

*It sucks.* But there is some once you figure out where they hide it.

#### You can find html versions in the doc directory of this repo 

In case you want to do it yourself...

``` yelp-build html <path to docs> ```  will build the html for you.

In my case _path to docs_ was */usr/share/help/C/onboard*. 


#### in any case you'll want to spend the 5 or less minutes it takes to read the doc.

There are some clues in there that will help get you going.

Just point your browser at the repository's _onboard-keyboards/doc/index.html_ file.

or alternatively use _gnome help_ if you have it.  Or `yelp <directory where the docs are>`.

