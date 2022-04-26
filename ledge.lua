-- Ledge entity
Ledge = Entity:extend()

function Ledge:new(x,y)
  Ledge.super.new(self, x, y, "img/box.png")
  
  self.strength = 100
  self.weight = 0
end