
def ovrld_exm (p1)

    puts "This subprogram, ovrld_exm, takes #{p1} parameters"

  end

  def ovrld_exm (p1, p2)

    puts "This subprogram, ovrld_exm, takes #{p2+p1} parameters"

  end


  def add_five_prog(val)  #takes any value and adds 5 to it
      val + 5
  end


  def pass_case (x)
      x += 1
      puts "Value of x inside subprogram #{x}"
  end


  def add5(x)    #subprogram  thats adds 5 to value
      z = 6
      def add_prog(y)  #nested subprogram that does the addition
        y + 5
        #z + 5    #accessing parent subprogram variable give an error
      end

    puts add_prog x    #print the return value
  end


  def defult_exm (p1 =5, p2 = 5)

      puts p1 + p2

  end

  def block_prog
    yield
    puts "This is inside the block subprogram"
    yield
end


  #ovrld_exm 1  //This will not compile
  ovrld_exm 1,1
  p add_five_prog(5)
  x = 5
  pass_case x
  puts "Value of x after subprogram: #{x}"
  add5 10
  defult_exm    #without any params
  defult_exm 1  #single params
  defult_exm 1, 10  #all params
  block_prog { puts "This statement is from the caller"}
