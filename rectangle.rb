# Define a method named "area" that calculates the area of a rectangle.
# The method should take two numbers as parameters, one for length and one for width.
# Within the method body, multiply the length by the width to get the rectangle area.
# Use the * multiplication operator to multiply the length and width:
# length * width
# Return the resulting value.

# Next, define a method named "perimeter" that calculates the perimeter of a rectangle.
# The method should take two numbers as parameters, one for length and one for width.
# Within the method body, add the length and width together, and then multiply the
# result by 2. You can surround "length + width" with parentheses to ensure the
# addition operation happens first:
# 2 * (length + width)
# Return the resulting value.

# Now call the area and perimeter methods, passing two numeric arguments to each.
# Print the values they return.

def area(length, width)
  return length * width
end  

def perimeter(length, width)
  return (length * width)* 2
end  

puts area(10, 5)
puts perimeter(10, 5)

def volume(length, width, height)
  return length * width * height
end 

def circle(radius) 
  return Math::PI * radius ** 2
end  

puts volume(5, 10, 20)
puts circle(10)
