<?php

$x = "Global X";

function foo() {

	$x = "foo local";
	echo "In Top Foo: " . $x;

	function nestedFoo() {
    	$x = "nestedFood X var";
    	echo "In nested Foo: " . $x;
	}

	function nestedfooCaller() { // calls the nestedFoo Function
    	$x = "foo caller x var";
    	// nestedFoo();     //this cannot be called because php has function scope
	}

	nestedFoo();
	nestedfooCaller();

}

foo();

?>
