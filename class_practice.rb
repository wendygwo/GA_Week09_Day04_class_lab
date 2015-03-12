##Create an Empty class named 'Person'
class Person
##Define three properties on that class 'name','age','birthdate'
   attr_accessor :name, :age, :birthdate
end

##Define 'methods' that allow you to access and set all three of those properties, Do not use attribute accessor
=begin
def set_name name
  @name = name
end

def set_age age
  @age =age
end

def set_birthday birthdate
  @birthdate = birthdate
end
=end


##Explain what calling Person.new does
=begin
It creates a new instance of the Person object
=end


##Create an initializer method that allows you do Person.new 'Amy Smith' , which initializes the  Person's name property

def initialize name
  @name = name
end

##Write a method that outputs the value of the self keyword to the console

def print_self
  puts self
end

##Explain in as much detail as possible what self refers to and what it means in the grand scheme of things
=begin
Self is whatever object is calling the method. You don't have to tell Ruby what you're talking about, it knows that self is whatever is calling the method
=end

##Explain what object instantiation means:
=begin
Object instantiation is when you create a new instance of a class. For example, with Person.new

=end

#What is the difference in scope between an instance variable vs a local variable?
#Which one is the instance variable and which one is the local variable?
class PersonC

  @name = "Amy"

  def print_name
    name = "Bob"
    puts name
  end

  def name
    puts @name
  end

end

=begin
An instance variable is available to all methods for that instance of the object. A local variable is only available in the method in which it's created.

@name is the instance variable
name is the local variable

=end



#Explain in detail what a method is

=begin

A method is a way for objects to send and receive messages

=end


##What is the difference between a Class method and an instance method?
class PersonB
  @name = "Hey"

  def self.name
    @name
  end

  def say_name
    puts "name is #{@name}"
  end
end

=begin
A class method is available to all instances that are objects of the class PersonB. An instance method is only available to a particular instance of the method, which is generated when you do PersonB.new
=end



#Is it possible to add methods to an object after it is created? In other words...is the following code correct?? Explain your answer
class PersonD

  @name = "Bob"

  def say_name

  end

end

person  = PersonD.new

def person.say_name_again
  puts @name
end

person.say_name_again

=begin

No it's not possible to add methods to an object after it's created, because that method doesn't have access to the instance variables that it is trying to access since it's declared outside of the class.

=end




#What does the ? mark at the end of a method signify?

=begin
It's a boolean to check if something is true or not, for example, Person.new.valid?
=end


#What does the ! sign at the end of a method signify?

=begin
The exclamation mark will throw an error if it's not successful, versus the behavior without the ! mark at the end will return either tru or false

=end



#What does the * symbol signify when passed as a method parameter?
#Where else is it used in the language and for what purpose?

def do_something *param
  puts param
end

=begin

It means there can be a variable amount of parameters passed in. It's not set in stone that only one or two or three, etc. variables will be passed into this method

=end










