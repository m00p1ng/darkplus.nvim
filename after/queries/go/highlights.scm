; extends
(["select" "default"] @conditional (#set! "priority" 125))
(["range" "break" "continue"] @keyword.repeat (#set! "priority" 125))
(["defer"] @keyword.return (#set! "priority" 125))
(["map" "chan"] @keyword (#set! "priority" 125))
