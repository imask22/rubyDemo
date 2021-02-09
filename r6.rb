def ask
puts "hello"
yield
puts "world"
yield
end
ask{puts "great"}
