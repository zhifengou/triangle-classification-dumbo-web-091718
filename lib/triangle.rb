class Triangle
  def initialize (one,two,three)
    @one=one 
    @two=two
    @three=three 
end
  def kind 
    if @one=@two=@three 
      :equilateral 
    elsif @one=@two ||@two=@three ||@one=@three 
    :isosceles
    elsif @one!=@two&&@two!=@three
    :scalene
  else 
    raise TriangleError
  end
end
class TriangleError < StandardError
end
end
