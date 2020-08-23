require_relative './part_1_solution.rb'

def apply_coupons(cart, coupons)

end

def apply_clearance(cart)
  cart.each do |item|
  if item[:clearance] == true
    item[:price] = (item[:price]*0.8).round(2)
  end
  end
  cart
end

def checkout(cart, coupons)

coupons_cart = apply_coupons(cart)


end
