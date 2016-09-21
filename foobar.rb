class Foobar

  def self.baz(a)
    # Class method
    # Call with `Foobar.baz`
    add=0
    first =a.map { |string|	(string.to_i) +2}
	second= first.uniq
	third = second.select {|i| i <= 10 } 
	fourth= third.select{|i| i%2==0}
	fourth.each{|num| add+=num}
	return add
  end

end


