# Write your code here.

def badge_maker(name) 
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees) 
  return attendees.map { |name| "Hello, my name is #{name}." }
end

def assign_rooms(attendees) 
    return attendees.map.with_index do |name, index| 
      "Hello, #{name}! You'll be assigned to room #{index+1}!" 
  end
end

def printer(attendees)
  # puts batch_badge_creator(attendees)
  batch_badge_creator(attendees).each do |name|
    puts name
  end
  
  assign_rooms(attendees).each do |name|
    puts name
  end
    
end

