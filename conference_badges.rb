def badge_maker(name)
  "Hello, my name is #{name}." 
end

def batch_badge_creator(names)
  new_array = []
  names.each do |name|
  new_array <<  "Hello, my name is #{name}."
  end
  return new_array
end

def assign_rooms(speakers)
  new_array = []
  counter = 1
    speakers.each do |name|
      new_array <<  "Hello, #{name}! You'll be assigned to room #{counter}!"
     counter += 1
    end
  return new_array
  end
  
  def printer(attendees)
    batch_badge_creator(attendees).each do |output|
      puts output
  end
    assign_rooms(attendees).each do |print|
      puts print
   end
  end
  
    