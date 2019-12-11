# Write your code here.
def badge_maker(name)
    return "Hello, my name is #{name}."
end
  
def batch_badge_creator(names)

  names.map do |name|
     badge_maker(name)
  end
  badge_maker
end


def assign_rooms(names)
  
  
end