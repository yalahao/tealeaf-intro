def number_range(number)

  number = number.to_i

  case 
  when (number >= 0) && (number <= 50)
    puts number.to_s + " is between 0 and 50"
  when(number >= 51) && (number <= 100)
    puts number.to_s + " is between 51 and 100"
  else
    puts number.to_s + " is above 100"
  end
end

number_range(7)

number_range(50)

number_range(67)

number_range(100)

number_range(356)