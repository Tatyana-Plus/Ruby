class  Polygon
    def initialize S(a,r,n)
     b=a*r*n*0.5
     return b

class Triangle < Polygon

tr = Triangle.new
puts tr.S(gets.to_i,gets.to_i,gets.to_i)
end
end
