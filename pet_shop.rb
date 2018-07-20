def pet_shop_name(array)
  return array[:name]
end

def total_cash(array)
  return array[:admin][:total_cash]
end

def add_or_remove_cash(array, cash)
  updated_cash = array[:admin][:total_cash] += cash
end

def pets_sold(array)
  return array[:admin][:pets_sold]
end

def increase_pets_sold(array, number_sold)
  new_number_of_pets = array[:admin][:pets_sold] += number_sold
end

def stock_count(array)
  return array[:pets].count
end


# def pets_by_breed(petshop, breed)
#   breed_array = []
#   for pet in petshop[:pets]
#     if pet[:breed] == breed
#       breed_array.push
#     end
#   end
#   return breed_array.count
# end

def find_pet_by_name(petshop, name)
  for pet in petshop[:pets]
    if pet[:name] == name
      return pet
    end
  end
  return nil
end

# def remove_pet_by_name(petshop, name)
#   for pet in petshop[:pets]
#     if pet[:name] == name
#       petshop.delete(name)
#     end
#   end
# end

def add_pet_to_stock(petshop, pet)
  petshop[:pets].push(pet)
end


def customer_cash(customer)
  return customer[:cash]
end

def remove_customer_cash(customer, amount)
  return customer[:cash] -= amount
end

def customer_pet_count(customer)
  return customer[:pets].size
end

def add_pet_to_customer(customer, pet)
  customer[:pets].push(pet)
end
