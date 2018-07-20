def pet_shop_name(array)
  return array[:name]
end

def total_cash(array)
  return array[:admin][:total_cash]
end

def add_or_remove_cash(array, cash)
  current_cash = 0
  updated_cash = array[:admin][:total_cash] += cash
end

def pets_sold(array)
  return array[:admin][:pets_sold]
end 
