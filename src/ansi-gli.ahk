;
; ################################################
; # ANSI-GLI - ANSI Greater & Less in ISO        #
; #                                              #
; # Autor: q3aql                                 #
; # Contact: q3aql@protonmail.ch                 #
; # Licencia: GPL v2.0                           #
; ################################################
; Version v2.0
;
; Map the Alt + Z keys to show the "<" symbol
!z::
Send, <
return
;
;Map the Alt + X keys to show the ">" symbol
!x::
Send, >
return
;
;Map the AltGr + Shift (Left) + Z keys to show the "<" symbol
<^>!+z::
Send, <
return
;
;Map the AltGr + Shift (Left) + X keys to show the ">" symbol
<^>!+x::
Send, >
return
;
;Map the AltGr + Z keys to show the "<" symbol
<^>!z::
Send, <
return
;
;Map the AltGr + Z keys to show the ">" symbol
<^>!x::
Send, >
return

