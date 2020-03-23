def new_hash
  return {}
end

def my_hash
  newHash = {
    :name => "brandon",
    :name1 => "stephnaie",
    :name2 => "allina"
  }
end

def pioneer
  hash = {
    :name => "Grace Hopper"
  }
end

def id_generator
  hash = {
    :1 => "Brandon"
  }
end

def my_hash_creator(key, value)
  newHash = {}
  return newHash[key] = value
end

def read_from_hash(hash, key)
  return hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1
  else
    hash[key] = 1
  end

  return hash
end
