# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names_array)
  return names_array.collect{|name| badge_maker(name)}
end

def assign_rooms(names_array)
  