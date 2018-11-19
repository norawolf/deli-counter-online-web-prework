require 'pry'

katz_deli = []

def line(katz_deli)
  people_in_line = []

  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |name, index|
      number_in_line = index + 1
      people_in_line.push("#{number_in_line}. #{name}")
    end

    puts "The line is currently: #{people_in_line.join(" ")}"

  end
end

def take_a_number(katz_deli, new_person)
  katz_deli << new_person
  puts "Welcome, #{new_person}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
    #puts the next person in line
    #remove them from the front of the line
  end
end
