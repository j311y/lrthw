2.3.3 :001 > true && true
 => true 
2.3.3 :002 > false && true
 => false 
2.3.3 :003 > 1 == 1 && 2 == 1
 => false 
2.3.3 :004 > "test" == "test"
 => true 
2.3.3 :005 > 1 == 1 || 2 == 1
 => true 
2.3.3 :006 > true && 1 == 1
 => true 
2.3.3 :007 > false && 0 != 0
 => false 
2.3.3 :008 > true || 1 == 1
 => true 
2.3.3 :009 > "test" == "testing"
 => false 
2.3.3 :010 > 1 != 0 && 2 == 1
 => false 
2.3.3 :011 > "test" != "testing"
 => true 
2.3.3 :012 > "test" == 1
 => false 
2.3.3 :013 > !(true && false)
 => true 
2.3.3 :014 > !(1 == 1 || 1000 == 1000)
 => false 
2.3.3 :015 > !(1 != 10 || 3 == 4)
 => false 
2.3.3 :016 > !("testing" == "testing" && "Zed" == "Cool Guy")
 => true 
2.3.3 :017 > 1 == 1 && (!("testing" == 1 || 1 == 0))
 => true 
2.3.3 :018 > "chunky" == "bacon" && (!(3 == 4 || 3 == 3))
 => false 
2.3.3 :019 > 3 == 3 && (!("testing" == "testing" || "Ruby" == "Fun"))
 => false 
2.3.3 :020 > 