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

one_cart = consolidate_cart(cart)
coupons_cart = apply_coupons(cart, coupons)
on_clearance = apply_clearance(cart)

# declare new variable equal to 0 which will later store total 
total = 0 


end
