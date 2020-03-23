def new_hash
  return {}
end

def my_hash
  newHash = {
    :name = "brandon",
    :name1 = "stephnaie",
    :name2 = "allina"
  }
end

def pioneer
  hash = {
    :name = "Grace Hopper"
  }
end

def id_generator
  hash = {
    :1 = "Brandon"
  }
end

def my_hash_creator(key, value)
  newHash = {}
  return newHash[key] = value
end

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
