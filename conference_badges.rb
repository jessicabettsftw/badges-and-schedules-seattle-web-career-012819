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
  
  speakers_array.each do |speaker|
    room = speakers_array.index_of(speaker)
    message = "Hello, #{speaker}! You'll be assigned to room #{room}!"
    room_assignment.push(message)
  end
end