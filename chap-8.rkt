; 8.14

(define (len s)
  (accumulate + (every (lambda (x) 1) s)))

(define (subword wd start end)
  ((repeated bf (- start 1)) ((repeated bl (- (len wd) end)) wd)))