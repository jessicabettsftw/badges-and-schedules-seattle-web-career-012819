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
  
  speakers_array.each do |speaker|
    room = speaker.
    message = "Hello, #{speaker}! You'll be assigned to room #{"
end