class Foobar
  # Q4 CODE HERE
	def self.baz(a)
		a.map{|i| (i.to_i+2)}.select{|i| i<=10 && i.even?}.uniq.inject(0){|sum,x| sum + x}
	end
end


'''Write a class function in foobar.rb called baz that takes in an array of integers as strings,
changes each string into an integer, adds two to each number, keeps the even numbers only, takes out
any duplicates, rejects the resulting numbers greater than ten, and returns the sum of the resulting
array.'''
