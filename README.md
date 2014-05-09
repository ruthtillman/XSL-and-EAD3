XSL-and-EAD3
============

List of files and what they do:
------------------------------

XSL FILES
---------

langcodetest.xsl = XSL code to return language names taken from LOC MARC list based on langmaterial\language@langcode. Could easily be adapted to be used for langusage\language@langcode as well. Returns the languages as:
  SingleLanguage
  or "FirstLanguage and SecondLanguage"
  or "FirstLanguage, SecondLanguage, Third Language, Fourth Language, and Fifth Language."



EAD3 FILES
----------

control.xml = The `<control>` part of an EAD3 file I'm in the process of creating. It uses all the possible elements. `<control>` replaces `<eadheader>`.


EAC-CPF FILES
-------------

SL001.xml = an EAC-CPF file for Salazar Slytherin, related to the faux-collection used for a sample EAD3 file.
