# Triangle Project Code.

# Triangle analyzes the lengths of the sides of a triangle
# (represented by a, b and c) and returns the type of triangle.
#
# It returns:
#   :equilateral  if all sides are equal
#   :isosceles    if exactly 2 sides are equal
#   :scalene      if no sides are equal
#
# The tests for this method can be found in
#   about_triangle_project.rb
# and
#   about_triangle_project_2.rb
#
def triangle(a, b, c)
  raise TriangleError if (a + b) <= c or (b + c) <= a or (a + c) <= b
  count = 0
  count = count + 1 if a == b
  count = count + 1 if a == c
  count = count + 1 if b == c
  if count == 3
    return :equilateral
  elsif count > 0
    return :isosceles
  else
    return :scalene
  end
end


# Error class used in part 2.  No need to change this code.
class TriangleError < StandardError
end
