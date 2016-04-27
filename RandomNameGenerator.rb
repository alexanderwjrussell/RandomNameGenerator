name = "Ali"

def upper(string)
  string.upcase
end

def lower(string)
  string.downcase
end

def random_name
  ["Ali", "Nikesh"].sample
end

def random_case(string)
  [upper(string), lower(string)].sample
end

def random_both
  random_case(random_name)
end

puts "Hello #{random_both}"
