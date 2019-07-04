;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Polygon) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))


You are asked to write a data definition for a regular polygon.
You are told there are three distinct regular polygons that you need to represent:
triangles, squares and pentagons. All polygons have the same size.

Your friend proposes two different forms for the data definition,
and writes down two different type comments:

;; RegularPolygon is one of:
;; - "triangle"
;; - "square"
;; - "pentagon"
;; interp. different regular polygons


;; RegularPolygon is Integer[3, 5]
;; interp. a regular polygon, the number is the number of sides it has