require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    puts 10.times "s" + string
  else
    puts string
  end
end
