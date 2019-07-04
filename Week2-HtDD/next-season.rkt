;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname next-season) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;; Season is one of:
;; - "spring"
;; - "summer"
;; - "fall"
;; - "winter"
;; interpr. the four season of the year
;; <examples are redundant for enumerations>


(define (fn-for-season s)
  (cond [(string=? s "spring") (...)] 
        [(string=? s "summer") (...)]
        [(string=? s "fall") (...)]
        [(string=? s "winter") (...)]))

;;Templates rules used:
;; one of 4 cases:
;; - atomic distinct value: "spring"
;; - atomic distinct value: "summer"
;; - atomic distinct value: "fall"
;; - atomic distinct value: "winter"

;Consider the problem of designing a function called next-season that takes the given season and produces the
;season that follows

;Functions:
;;Signature
;; String -> String
;;Purpose
;; given a season produce the next season
(check-expect (next-season "spring")"summer")
(check-expect (next-season "summer")"fall")
(check-expect (next-season "fall")"winter")
(check-expect (next-season "winter")"spring")
;stub
;(define (next-season ns)"spring")

; <use Template from Season>
(define (next-season ns)
  (cond [(string=? ns "spring") "summer"] 
        [(string=? ns "summer") "fall"]
        [(string=? ns "fall") "winter"]
        [(string=? ns "winter") "spring"]))