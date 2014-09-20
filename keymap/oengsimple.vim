" Simplified Vim keymap file for Old English (Anglo-Saxon)
"  Based on keymap file by Júda Ronén <foo@digitalwords.net> 
" Maintainer:	Jonathan Blake <jonathan@dunesong.org>
" Version:		1.0 (2014/05/17)

scriptencoding utf-8
let b:keymap_name = "oengs"
loadkeymap

" SIMPLE LETTERS
" uppercase
AE Æ
DH Ð
TH Þ
W Ƿ

" lowercase
ae æ
dh ð
th þ
w ƿ

" de-digraph-ed
/W W
/w w
" uncomment the following if you don't want to wait for the keymapping to 
" timeout in order to input these character sequences (see :help timeoutlen)
"/A A " prevents AE -> Æ
"/D D " prevents DH -> Ð
"/T T " prevents TH -> Þ
"
"/a a " prevents ae -> æ
"/d d " prevents dh -> ð
"/t t " prevents th -> þ


" LETTERS WITH MACRON
" uppercase
-A Ā
-AE Ǣ
-E Ē
-I Ī
-O Ō
-U Ū
-Y Ȳ
-- -

" lowercase
-a ā
-ae ǣ
-e ē
-i ī
-o ō
-u ū
-y ȳ
-- -

" LETTERS WITH DIACRITIC DOTS
" uppercase
.C Ċ
.G Ġ

" lowercase
.c ċ
.g ġ

" PUNCTUATION
.. · " interpunct
