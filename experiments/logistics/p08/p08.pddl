(define (problem logistics-08)
(:domain logistics)
(:objects
apn1 - airplane
apt1 apt2 - airport
pos21 pos22 pos11 pos12 pos13 - location
cit2 cit1 - city
tru2 tru1 - truck
obj22 obj21 obj13 obj12 obj11 - package
)
(:init 
(at apn1 apt1)
(at tru1 pos11)
(at tru2 pos21)
(at obj11 pos11)
(at obj12 pos11)
(at obj13 pos11)
(at obj21 pos22)
(at obj22 pos22)
(in-city apt1 cit1)
(in-city pos11 cit1)
(in-city pos12 cit1)
(in-city pos13 cit1)
(in-city apt2 cit2)
(in-city pos21 cit2)
(in-city pos22 cit2)
)
(:goal 
<HYPOTHESIS>
)
)
)