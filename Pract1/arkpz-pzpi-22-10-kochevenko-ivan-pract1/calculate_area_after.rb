def calculate_area(radius)
  if radius > 0
    area = Math::PI * radius**2
    puts "Площа становить #{area}"
  else
    puts "Неправильне значення"
  end
end



