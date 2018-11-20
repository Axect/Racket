(define (reply s)
    (if (string? s)
        (if (equal? "hello" (substring s 0 5))
            "hi!"
            "huh?")
        "huh?"))