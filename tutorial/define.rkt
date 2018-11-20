(define pie 3) ; defines pie to be 3

(define (piece str)
  (substring str 0 pie))

(define (bake flavor)
 (printf "preheating oven...\n")
 (string-append flavor " pie"))
