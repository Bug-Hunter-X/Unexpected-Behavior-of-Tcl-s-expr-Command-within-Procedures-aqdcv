proc foo {x} { puts "$x is [expr {$x > 10 ? "greater" : "less"}] than 10"} 
foo 5
foo 15