$x = "Global X";

sub foo{
 	$x = "foo local"  ;  	 
	print "\nIn Top Foo:  $x" ;
   
    
	sub nestedFoo{
    	# $x = "nestedFoo X var";   commented out to demonstrate dynamic scope
    	print "\nIn nested Foo:  $x";
	}
    
	sub nestedfooCaller{
    	local $x = "foo caller x var";
    	nestedFoo();
	}
    
	nestedFoo();
	nestedfooCaller();
}

foo();


