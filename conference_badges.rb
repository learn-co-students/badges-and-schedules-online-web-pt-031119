def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(ppl)
  ppl.map do |ppl|
    "Hello, my name is #{ppl}."
  end
end

def assign_rooms(ppl)
  ppl.each_with_index.map do |ppl, index|
    "Hello, #{ppl}! You'll be assigned to room #{index+1}!"
  end
end


def printer(ppl)
  batch_badge_creator(ppl).each do |badge|
    puts badge
  end

  assign_rooms(ppl).each do |assignment|
    puts assignment
  end
end
  
