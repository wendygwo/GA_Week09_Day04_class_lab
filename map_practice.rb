#MAP

##Explain in words
# TODO What is going on in the following code block?

=begin

=end


class Person
  attr_accessor :age
  def initialize(options)
    self.age = options[:age]
  end
  def teenager?
    (13..19) === age
  end
end

people = 10.step(25,3).map { |i| Person.new(:age => i) }




##Explain in words
# TODO Why does result equal what it does?
=begin
=end
array = [1,2,3,4,5]
result = array.map {|n| puts n * 100 }