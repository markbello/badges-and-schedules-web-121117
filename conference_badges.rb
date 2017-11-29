def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(list)
  badges = []
  list.each{|name| badges.push(badge_maker(name))}
  return badges
end
