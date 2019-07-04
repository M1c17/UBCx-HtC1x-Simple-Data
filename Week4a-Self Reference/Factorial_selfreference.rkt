;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Factorial_selfreference) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))


;;(Factorial)

(define (Factorial n)
  (if ( <= n 1)
      1
      (* n (Factorial (- n 1)))))

(Factorial 3)