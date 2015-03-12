#MAP


#**TODO ENTER CODE**
# * use map to upcase the names of an array
arry = ['hello', 'i', 'am', 'an', 'array']
arry.map{|x| puts x.upcase}


#**TODO ENTER CODE**
# * use map to square(multiply the number by itself) an sequence of numbers

arry2 = [2, 3, 4]
arry2.map{|x| puts x*x}

#**TODO ENTER CODE**
# * use map to add 1 to each number in a sequence of numbers
arry3 = [2, 3, 4]
arry3.map{|x| puts x+1}


##Explain in words
# TODO Why does result equal what it does?
=begin
the mapping just outputs the product of each number by 100. It doesn't actually store the results of multiplying each number by 100
=end
array = [1,2,3,4,5]
result = array.map {|n| puts n * 100 }

##Explain in words
# TODO What is going on in the following code block?

=begin
	It creates 6 cats, one that's 10 years old, one that's 13 years old, one that's 16 years old, one that's 19 years old, one that's 22 years old, one that's 25 years old
=end


class Cat
  attr_accessor :years
  def initialize(years)
    self.years = years
  end

end

cats = 10.step(25,3).map { |i| Cat.new( i) } #Start counting at 10, up to 25, in increments of 3 - 10, 13, 16, 19, 22, 25


