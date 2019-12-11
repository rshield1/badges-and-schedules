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
  
  
end