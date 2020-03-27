# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def badge_batch_creator(attendees)
  attendees.each do |attendant|
    badge_maker(attendant)
  end
end
