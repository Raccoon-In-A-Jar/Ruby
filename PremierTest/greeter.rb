class Greeter

  def initialize(name = "World")
  @name = name
  end

  def say_hi
    puts "Hi #{@name}!"
  end

  def say_bye
  puts "Bye #{@name}, come back soon."
  end
end

g = Greeter.new("Franz")

puts g.say_hi()
puts g.say_bye()

#puts Greeter.instance_methods()
#puts Greeter.instance_methods(false)