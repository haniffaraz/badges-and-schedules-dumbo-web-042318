def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect do |name|
    "Hello, my name is #{name}."
  end
end

def assign_rooms(attendees)
  newarray = []
  attendees.each_with_index do |name, index|
      counter += 1
      "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
end
