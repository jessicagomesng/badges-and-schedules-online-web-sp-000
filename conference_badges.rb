# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect do |attendant|
    badge_maker(attendant)
  end
end

def assign_rooms(attendees)
  counter = 1
  attendees.each_with_index do |attendant, index|
    "Hello, #{attendant[index]}! You'll be assigned to room #{counter}"
    counter += 1
  end
end
