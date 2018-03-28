OS=`uname -s`
if [ "X$OS" = "XDarwin" ]; then
   alias ec="/Applications/MacPorts/Emacs.app/Contents/MacOS/bin/emacsclient -c -n "
   alias emacs="open -a /Applications/Emacs.app"
else	
   alias ec="/usr/local/bin/emacsclient -c -n "
   alias emacs="/usr/local/bin/emacs"
fi
