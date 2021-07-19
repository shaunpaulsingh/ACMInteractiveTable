TUIO FLASH DEMO
---------------
Copyright (c) 2005 Martin Kaltenbrunner <mkalten@iua.upf.es>
Developed at the Music Technology Group, IUA/UPF, Barcelona

Modification (c) 2007 Michel Maas <axalian@axalian.nl>
Developed at Avans Hogeschool, Breda, The Netherlands

This software is part of reacTIVision, an open source fiducial
tracking framework based on computer vision. 

http://www.iua.upf.es/mtg/reacTable/

Demo Application:
----------------
This package contains a flash demo application (including its source code)
which can receive TUIO messages from the reacTIVision engine.
TuioDemo displays the state, position, rotation and the fudicial number
of the tangibles on the screen, using a movieclip.

The original demo application would only draw black squares where the
tangibles where. This updated demo attaches a movieclip to the tangible,
adds the fudicial number to it and also shows the rotation. It also
removes the movieclip when the tangible is removed.

In this demo, the cursor is also supported. When detected, a movieclip
for the current position is attached, and a line is drawn that shows
the movement of the cursor (fingertip). When it is lifted, the line
and movieclip disappear.

Please note that this application needs a special Open Sound Control
to Flash XML translater, which needs to be started before running the
application. See the run.bat or run.sh scripts for details. Opun startup
you need to connect the application in order to listen to the incoming
TUIO messages.

Please note that this Flash demo is for demonstration purposes only. Due
to the translator, performance is somewhat poor compared to other environments.
Just use Flash for your TUIO applications if you really can't work at all with
the alternatives such as Java, C++, Processing, Max/MSP or Pure Data.

License:
--------
Permission is hereby granted, free of charge, to any person obtaining
a copy of this software and associated documentation files
(the "Software"), to deal in the Software without restriction,
including without limitation the rights to use, copy, modify, merge,
publish, distribute, sublicense, and/or sell copies of the Software,
and to permit persons to whom the Software is furnished to do so,
subject to the following conditions:

The above copyright notice and this permission notice shall be
included in all copies or substantial portions of the Software.

Any person wishing to distribute modifications to the Software is
requested to send the modifications to the original developer so that
they can be incorporated into the canonical version.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR
ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF
CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION
WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

References:
-----------
This example uses the flosc OpenSound Control translator for Flash.
See http://www.benchun.net/flosc/ 
for more information and the source code.
