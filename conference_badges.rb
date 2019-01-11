def badge_maker(name)
  badge = "Hello, my name is #{name}."
end

def batch_badge_creator(names_array)
  badge_messages_array = []
  
  names_array.each do |element|
    message = badge_maker(element)
    badge_messages_array.push(message)
  end
  return badge_messages_array
end

def assign_rooms(speakers_array)
  room_assignment = []
  room = 1
  
  speakers_array.each do |speaker|
    message = "Hello, #{speaker}! You'll be assigned to room #{room}!"
    room_assignment.push(message)
    room += 1
  end
  return room_assignment
end

def printer(attendees)
  puts batch_badge_creator(attendees)
  puts assign_rooms(attendees)
  
end