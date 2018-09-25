class Triangle
  def initialize (one,two,three)
    @one=one 
    @two=two
    @three=three 
end
  def kind 
    
    if @one==@two&&@two==@three
      :equilateral 
    elsif @one==@two ||@two==@three ||@one==@three 
    :isosceles
    elsif @one!=@two&&@two!=@three&&(@one+@two>@three||@one+@three>@two||@two+@three>@one)
    :scalene
    raise TriangleError
  end
end
class TriangleError < StandardError
end

def good_triangle
  @one>0&&@two>0&&@three>0
  @one+@two>@three||@one+@three>@two||@two+@three>@one
end
