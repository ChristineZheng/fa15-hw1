class Foobar
	def self.baz(array) 
		array = array.map(&:to_i)
		array = array.map! {|x| x + 2}
		array.keep_if { |a| a % 2 == 0}
		array = array.uniq
		array.keep_if { |a| a <= 10}
		result = array.inject(0){|sum, x| sum + x}
		result
	end

end
