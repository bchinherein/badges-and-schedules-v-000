# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(batch)
  batch_of_badges = []
  batch.each do |batch|
    batch_of_badges.push(badge_maker(batch))
  end
  batch_of_badges
end

def assign_rooms(name)
  assigned = []
  name.each_with_index do |name, index|
    assigned.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
  end
  assigned
end

def printer(name)
  badges = batch_badge_creator(name)

  badges.each_with_index do |name, index|
    puts name
  end
end
