;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname List_Mechanism) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)

empty
;
;(cons "Window" empty)                     ;a list of 1 elements
;(cons "Door" (cons "Window" empty))       ;a list of 2 elements
;(cons (string-append "C" "ar") empty)     ;a list of 1 elements
;
;(cons 9 (cons 8 (cons 7 empty)))          ;a list of 3 elements
;
;(cons (circle 10 "solid" "yellow")
;      (cons (triangle 20 "solid" "black")
;            empty))

;; cons a two argument constructor
;; first select the first element of a list
;; rest select the element after the first 

(define L1 (cons "Window" empty))                   
(define L2 (cons 9 (cons 8 (cons 7 empty))))         
(define L3(cons (circle 10 "solid" "yellow")
      (cons (triangle 20 "solid" "black")
            empty)))

(first L1)
(first L2)
(first L3)

(rest L1)
(rest L2)
(rest L3)

;; What happen if i want the second value? using first and rest
(first (rest L2))
;; and if i want the third element
(first (rest (rest L2)))

;;empty? produce true if argument is the empty list
(empty? empty)
(empty? L1)
(empty? 1)