# Write your code here.
require 'pry'
katz_deli = []


def line(array)
  counter = 0
  string = ""
  if array.size == 0
    puts "The line is currently empty."
  else
    while counter < array.size do
      string << "#{counter + 1}. #{array[counter]} "
      counter += 1
    end
    puts "The line is currently: #{string}"
  end
    
end

def take_a_number(current_line_array, person_name)

end

def now_serving(array)

end

#line(%w(Suzy Sue Mabel))
line(katz_deli)
