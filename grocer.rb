require "pry"
def consolidate_cart(cart)
  new_hash={}
  cart.each do|x|
  m=x.keys[0]
  new_hash[m]= x[m]
  new_hash[m][:count]=1 
  if 
  
  # if the current item already exists in new_hash      
  # increment the count by one  
  # if it doesnt already exist in the new_hash      
  # create the item in the new_hash 
 # create the :count key and set the value = 1 end 
  
# binding.pry
 end
 return new_hash
end


def apply_coupons(cart, coupons)
  # code here
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
