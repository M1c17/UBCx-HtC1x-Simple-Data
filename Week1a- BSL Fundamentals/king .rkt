;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |king |) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)


(beside (rectangle 40 20 "solid" "white")
        (triangle 35 35 "black")
        (triangle 35 35 "black")
        (triangle 35 35 "black"))

(beside (rectangle 45 20 "solid" "white")
(overlay (circle 45 "solid" "orange")
         (beside (circle 20 "solid" "white")(circle 20 "solid" "white")
         (beside (circle 5 "solid" "black")(circle 5 "solid" "black")))))



