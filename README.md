XSL-and-EAD3
============

List of files and what they do:
------------------------------

XSL FILES
---------

[langcodetest.xsl](https://github.com/ruthtillman/XSL-and-EAD3/blob/master/xsl/langcodetest.xsl) = XSL code to return language names taken from LOC MARC list based on langmaterial\language@langcode. Could easily be adapted to be used for langusage\language@langcode as well. Returns the languages as:
  SingleLanguage
  or "FirstLanguage and SecondLanguage"
  or "FirstLanguage, SecondLanguage, Third Language, Fourth Language, and Fifth Language."


[justRelationsEACCPFtoEAD3.xsl](https://github.com/ruthtillman/XSL-and-EAD3/blob/master/xsl/justRelationsEACCPFtoEAD3.xsl) = XSL which can be applied _only_ to the `<relations>` element of an EAC-CPF file (with ns declaration for XLink if necessary) and return an EAD3-compliant version of its `<relations>` element. To use this way, copy & paste the relations element into its own file. Otherwise use [EAC-CPFtoEAD3Relations.xsl](https://github.com/ruthtillman/XSL-and-EAD3/blob/master/xsl/EAC-CPFtoEAD3Relations.xsl).

[EAC-CPFtoEAD3Relations.xsl](https://github.com/ruthtillman/XSL-and-EAD3/blob/master/xsl/EAC-CPFtoEAD3Relations.xsl) = XSL which, when applied against an EAC-CPF file in Oxygen, generates an EAD3-compliant version of the `<relations>` element.


EAD3 FILES
----------

QD-011.xml a sample EAD3 finding aid which uses many EAD3 elements.