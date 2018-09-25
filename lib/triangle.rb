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
    elsif
end
class TriangleError < StandardError
end
end
