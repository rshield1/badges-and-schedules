# Write your code here.

def badge_maker(name)
    return "Hello, my name is #{name}."
end
  
def batch_badge_creator(names)

  new_badges = []

  names.each do |name|

  new_badges.push(badge_maker(name))
  end 
  
  new_badges
  
end



def assign_rooms(names)
  
  name_array = []
  
  names.each_with_index do |name, num|
  
  num = num + 1
    name_array.push("Hello, #{name}! You'll be assigned to room #{num}!")
    name_array
  end 
end