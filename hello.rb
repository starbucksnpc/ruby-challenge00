puts "Hello World!"

4.times { puts "Chunky Bacon!" }


2.times do
     puts "Wiggle!"
end

4.times { |i| puts "#{i} is the meaning of life, the universe, and everything." }

# all uppercase is for constants
FOO = "hello"
puts "I like saying: #{FOO}!"

example_hash ={
    "key" => "value", 
    :abc => :123  # abc: 123 (this is the same with...)
}