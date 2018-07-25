
def create_olympics_hash
  summer_olympics = {
    :Sydney => 2000,
    :Athens => 2004,
    :Beijing => 2008,
    :London => 2012
  }
end

def add_a_key_value_pair
  summer_olympics[:Atlanta => 1996]
end

def iterate_through_hash
  summer_olympics.each do |place, year|
    puts "The #{place} Olympics took place in #{year}."
  end
end

def iterate_through_keys
  summer_olympics.each_key {|key| puts key}
end
puts summer_olympics