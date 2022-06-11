main() {

var x = "Global X";

foo(){
	x = "foo local";
	print("\n In Top Foo: " + x);


	void nestedFoo(){
    	x = "nestedFoo X var";
    	print("\n In nested Foo: " + x);
   	 
	}


	void nestedfooCaller(){   	 
    	x = "\n foo caller x var";
    	nestedFoo();
   	 
	}

	nestedFoo();
	nestedfooCaller();
}

foo();

}
