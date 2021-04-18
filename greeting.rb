country = 'japan'

greeting =
  if country == 'japan'
    'こんにちは'
  elsif country == 'italy'
    'ciao'
  elsif country == 'us'
    'hello'
  end

puts greeting

point = 7
day = 1

if day == 1
  point *= 5
end

puts point

def greeting(country)
  if country == 'japan'
    'こんにちは'
  else
    'hello'
  end
end

puts greeting('japan')
puts greeting('us')
