syn match DONE0 /^[ ]*[*] \[ \] .*$/
syn match DONE1 /^[ ]*[*] \[\.\] .*$/
syn match DONE2 /^[ ]*[*] \[o\] .*$/
syn match DONE3 /^[ ]*[*] \[O\] .*$/
syn match DONE4 /^[ ]*[*] \[X\] .*$/
hi DONE0 guifg=LightYellow
hi DONE1 guifg=grey85
hi DONE2 guifg=grey65
hi DONE3 guifg=grey45
hi DONE4 guifg=grey25
