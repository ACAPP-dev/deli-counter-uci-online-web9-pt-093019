# Write your code here.
require 'pry'
katz_deli = []
counter = 0
string = ""

def line(array)
  if array.size == 0
    puts "The line is currently empty."
  else

    while counter < array.size do
      string << "#{counter + 1}.#{array[counter]}"
      counter += 1
    end

    end
    puts "The line is currently: #{string}"
end

def take_a_number(current_line_array, person_name)

end

def now_serving(array)

end

line(%w(Suzy Sue Mabel))