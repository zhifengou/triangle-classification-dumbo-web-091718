class Triangle
  def initialize (one,two,three)
    @one=one 
    @two=two
    @three=three 
end
  def kind 
    if good_triangle==true
    if @one==@two&&@two==@three
      :equilateral 
    elsif @one==@two ||@two==@three ||@one==@three 
    :isosceles
    elsif @one!=@two&&@two!=@three
    :scalene
  end
    else
    raise TriangleError
  end
end
class TriangleError < StandardError
  "This is not a triangle"
end

def good_triangle
  (@one>0&&@two>0&&@three>0)&&
  (@one+@two>@three&&@one+@three>@two&&@two+@three>@one)
end
end