" Simplified Vim keymap file for Old English (Anglo-Saxon)
"  Based on keymap file by Júda Ronén <foo@digitalwords.net> 
" Maintainer:	Jonathan Blake <jonathan@dunesong.org>
" Version:		2.0 (2014/05/17)

scriptencoding utf-8
let b:keymap_name = "oes"
loadkeymap

" GENERAL MNEMONICS
"
"      -  macron
"      .  dot
"      #  Insular script
"      *  miscellaneous special symbols
"      /  prevent a mapping


" SIMPLE LETTERS
" uppercase
AE  <char-0x00c6>   Æ capital letter ash
DH  <char-0x00d0>   Ð capital letter eth
TH  <char-0x00de>   Þ capital letter thorn

" lowercase
ae  <char-0x00e6>   æ small letter ash
dh  <char-0x00f0>   ð small letter eth
th  <char-0x00fe>   þ small letter thorn

" prevent keymap of digraph
/A  A               prevents AE -> Æ
/D  D               prevents DH -> Ð
/T  T               prevents TH -> Þ

/a  a               prevents ae -> æ
/d  d               prevents dh -> ð
/t  t               prevents th -> þ

//  /               solidus (slash)


" LETTERS WITH MACRON
" uppercase
-A  <char-0x0100>   Ā capital a with macron
-AE <char-0x01e2>   Ǣ capital ash with macron
-E  <char-0x0112>   Ē capital e with macron
-I  <char-0x012a>   Ī capital i with macron
-O  <char-0x014c>   Ō capital o with macron
-U  <char-0x016a>   Ū capital u with macron
-Y  <char-0x0232>   Ȳ capital wye with macron

" lowercase
-a  <char-0x0101>   ā small a with macron
-ae <char-0x01e3>   ǣ small ash with macron
-e  <char-0x0113>   ē small e with macron
-i  <char-0x012b>   ī small i with macron
-o  <char-0x014d>   ō small o with macron
-u  <char-0x016b>   ū small u with macron
-y  <char-0x0233>   ȳ small wye with macron

--  <char-0x002d>   - hyphen-minus
/-  <char-0x002d>   - hyphen-minus


" LETTERS WITH DOT ABOVE
" uppercase
.C  <char-0x010a>   Ċ capital cee with dot above
.G  <char-0x0120>   Ġ capital gee with dot above
.Y  <char-0x1e8e>   Ẏ capital wye with dot above

" lowercase
.c  <char-0x010b>   ċ small cee with dot above
.g  <char-0x0121>   ġ small gee with dot above
.y  <char-0x1e8f>   ẏ small wye with dot above

/.  <char-0x002e>   . full stop (period)


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" OLD ORTHOGRAPHICS
" symbols not normally used in student texts but present in OE manuscripts
"     http://www.wmich.edu/medieval/resources/IOE/mss.html
"     http://junicode.sourceforge.net/


" INSULAR SCRIPT 
"     https://en.wikipedia.org/wiki/Insular_script
" uppercase
#D  <char-0xa779>   Ꝺ capital Insular dee (D)
#F  <char-0xa77b>   Ꝼ capital Insular ef (F)
#G  <char-0xa77d>   Ᵹ capital Insular gee (G)
#R  <char-0xa782>   Ꞃ capital Insular ar (R)
#S  <char-0xa784>   Ꞅ capital Insular ess (S)
#T  <char-0xa786>   Ꞇ capital Insular tee (T)

" lowercase
#d  <char-0xa77a>   ꝺ small Insular dee (d)
#f  <char-0xa77c>   ꝼ small Insular ef (f)
#g  <char-0x1d79>   ᵹ small Insular gee (g)
#r  <char-0xa783>   ꞃ small Insular ar (r)
#s  <char-0xa785>   ꞅ small Insular ess (s)
#t  <char-0xa787>   ꞇ small Insular tee (t)

##  <char-0x0023>   # number sign
/#  <char-0x0023>   # number sign


" ABBREVIATIONS
*e  <char-0x204a>   ⁊ Tironian et https://en.wikipedia.org/wiki/Tironian_notes
-TH <char-0xa764>   Ꝥ capital thorn with stroke (abbr. for Þæt)
-th <char-0xa765>   ꝥ small thorn with stroke (abbr. for þæt)
*us <char-0x1dd2>   a᷒ combining 'us' above (type after the letter)
*_  <char-0x0305>   a̅ combining overline (type after the letter)


" PUNCTUATION
.. <char-0x00b7>    · interpunct https://en.wikipedia.org/wiki/Interpunct
*. <char-0x00b7>    · interpunct https://en.wikipedia.org/wiki/Interpunct


" MISCELLANEOUS
*A  <char-0x2c6d>   Ɑ capital Latin alpha
*a  <char-0x0251>   ɑ small Latin alpha
*i  <char-0x0131>   ı small dotless i
*s  <char-0x017f>   ſ long ess (s) https://en.wikipedia.org/wiki/Long_s
"------------------------------------------------------------------------------
" The following could be used to automatically insert the long ess
"   where it would normally appear. Remove " to activate.
"s ſ
"s<Space> s<Space>
"s. s.
"s, s,
"s? s?
"s! s!
"s: s:
"s; s;
"/s s
"------------------------------------------------------------------------------
*W  <char-0x01f7>   Ƿ capital wynn
*w  <char-0x01bf>   ƿ small wynn
"------------------------------------------------------------------------------
" The following would automatically insert a wynn instead of a double-u (w).
"   Remove " to activate.
"W Ƿ
"w ƿ
"/W W
"/w w
"------------------------------------------------------------------------------
**  <char-0x002a>   * asterisk
/*  <char-0x002a>   * asterisk
