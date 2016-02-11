def squared_sum(a, b)
	sum = a + b
	sum * sum
  # Q1 CODE HERE
end

def sort_array_plus_one(a)
	a = a.sort
	a.map! {|x| x + 1}
  # Q2 CODE HERE
end

def combine_name(first_name, last_name)
	"#{first_name} #{last_name}"
  # Q3 CODE HERE
end

def blockin_time(a)
  # DO NOT EDIT THIS CODE BELOW
  require './foobar'
  Foobar.baz a
end

