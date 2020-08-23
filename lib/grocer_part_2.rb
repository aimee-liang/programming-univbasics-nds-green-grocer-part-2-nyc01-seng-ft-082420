require_relative './part_1_solution.rb'

def apply_coupons(cart, coupons)

end

def apply_clearance(cart)
  cart.each do |item, nested_hash|
  if nested_hash[:clearance] == true
    nested_hash[:price] = (nested_hash[:price]*0.8).round(2)
  end
  end
  cart
end

def checkout(cart, coupons)

end
