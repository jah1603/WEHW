def pet_shop_name(input)
  p @pet_shop[:name]
end

def total_cash(admin)
  p @pet_shop[:admin][:total_cash]
end

def add_or_remove_cash(name, change_in_cash)
  @pet_shop[:admin][:total_cash] += change_in_cash.to_i()
  return @pet_shop[:admin][:total_cash]
end

def pets_sold(admin)
  p @pet_shop[:admin][:pets_sold]
end

def increase_pets_sold(admin, sales)
  @pet_shop[:admin][:pets_sold] += sales.to_i()
  return @pet_shop[:admin][:pets_sold]
end

def stock_count(animal)
  total = 0
  for pet in @pets[:pets]
  total += pet
end
end


def pets_by_breed(name)
    pet_found = @pet_shop.find { |pet| pet.breed == breed}.map
    return pet_found.breed
end


def customer_cash(customer)
  return @customers[0][:cash]
end


def remove_customer_cash(customer, value)
  @customers[][:cash] -= value
end

def customer_pet_count(customer)
  total_pets = 0
    for customer in customers
      total_pets += @customers[][:pet]
    end
end
