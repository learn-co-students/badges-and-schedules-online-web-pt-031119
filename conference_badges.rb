def badge_maker(attendees)
  "Hello, my name is #{attendees}."
end

def batch_badge_creator(attendees)
  speaker_batch = []
  attendees.each do |speaker|
    speaker_batch << "Hello, my name is #{speaker}."
  end
  speaker_batch
end

def assign_rooms(attendees)
  rooms = []
  attendees.each_with_index do |speaker, i|
    rooms << "Hello, #{speaker}! You'll be assigned to room #{i+=1}!"
  end
  rooms
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |room|
    puts room
  end
end
