def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  array = []
  attendees.each do|name|
    array.push("Hello, my name is #{name}.")
  end
  return array
end

