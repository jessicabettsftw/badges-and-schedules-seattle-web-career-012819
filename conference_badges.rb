def badge_maker(name)
  badge = "Hello, my name is #{name}."
end

def batch_badge_creator(names_array)
  badge_messages_array = []
  
  array.each do |element|
    message = badge_maker(element)
    badge_messages_array.push(message)
  end
  return badge_messages_array
end

def assign_rooms()
  
end