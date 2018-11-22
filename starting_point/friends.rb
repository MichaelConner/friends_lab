def get_name(person)
  return person[:name]
end

def return_tv_show(person)
  return person[:favourites][:tv_show]
end



def likes_to_eat(person, fave_food)
  for food in person[:favourites][:snacks]
    return true if food == fave_food
  end
  return false
end



def add_friend(person, friend)
  person[:friends]  << friend
end



def remove_friend(person, friend)
  person[:friends].delete(friend)
end



def sum_money(list_of_people)
  total_monies = 0
  for person in list_of_people
    total_monies += person[:monies]
  end
  return total_monies
end
