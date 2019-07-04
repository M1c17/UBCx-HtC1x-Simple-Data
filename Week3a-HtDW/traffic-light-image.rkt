;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname traffic-light) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)

(define RADIUS 20) ; of each light
(define SPACING 6) ; space between and beside lights
(define BACKGROUND (rectangle (+ (* 2 SPACING) (* 2 RADIUS) )
                              (+ (* 4 SPACING) (* 6 RADIUS) )
                              "solid"
                              "black"))

(define SPACE (square SPACING "solid" "black"))

(overlay (above SPACE
                            (circle RADIUS "solid" "red")
                            SPACE
                            (circle RADIUS "outline" "yellow")
                            SPACE
                            (circle RADIUS "outline" "green") )
                     BACKGROUND)

(overlay (above SPACE
                            (circle RADIUS "outline" "red")
                            SPACE
                            (circle RADIUS "solid" "yellow")
                            SPACE
                            (circle RADIUS "outline" "green") )
                     BACKGROUND)

(overlay (above SPACE
                            (circle RADIUS "outline" "red")
                            SPACE
                            (circle RADIUS "outline" "yellow")
                            SPACE
                            (circle RADIUS "solid" "green") )
                     BACKGROUND)