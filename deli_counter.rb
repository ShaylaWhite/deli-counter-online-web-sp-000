def line(katz_deli)
  numbered_list = []
  number = 1
  if katz_deli.length == 0
    puts "The line is currently empty."

  else
    katz_deli.each do |name|
      numbered_list.push("#{number}. #{name}")
      number += 1
    end
    puts "The line is currently: #{numbered_list.join(" ")}"
  end
end

def 
