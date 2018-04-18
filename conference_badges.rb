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
      newarray << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  return newarray
end

def printer(attendees)
  batch_badge_creator(attendees).each do |statement|
    puts statement
  end
  assign_rooms(attendees).each do |statement2|
    puts statement2
  end
end
