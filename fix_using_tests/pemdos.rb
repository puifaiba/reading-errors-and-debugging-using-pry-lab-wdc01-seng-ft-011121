require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    10.times do "s" end + string
  else
    string
  end
end

snake_it_up(no)
