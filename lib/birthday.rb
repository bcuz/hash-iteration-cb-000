birthday_kids = {
  "Timmy" => 9,
  "Sarah" => 6,
  "Amanda" => 27
}

def happy_birthday(birthday_kids)
  # add your code snippet here!
  birthday_kids.each do |k, v|
    puts "Happy Birthday #{k}! You are now #{v} years old!\n"
  end

end

# happy_birthday(birthday_kids)
