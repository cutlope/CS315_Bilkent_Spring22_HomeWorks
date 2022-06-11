x = "Global X"  

def foo():
	x = "foo local"    	 
	print("\nIn Top Foo: ", x)
   
    
	def nestedFoo():
	    	x = "nestedFoo X var"
    		print("\nIn nested Foo: ", x)
   	 
	def nestedfooCaller():     	#calls the nestedFoo Function
    		x = "foo caller x var"
    		nestedFoo()
   	 
	nestedFoo()
	nestedfooCaller()

foo()
