def fizzbuzz(number)
  my_array = []
  for current_number in 1..number do
    if current_number % 3 == 0 && current_number % 5 == 0
      my_array << "fizzbuzz"
    elsif current_number % 3 == 0
      my_array << "fizz"
    elsif current_number % 5 == 0
      my_array << "buzz"
    else
    my_array << current_number
    end
  end
  my_array
end
