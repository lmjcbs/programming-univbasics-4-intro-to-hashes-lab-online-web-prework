def new_hash
  Hash.new
end

def my_hash
  new_hash = {
    symbol: "value",
  }
end

def pioneer
  new_hash = {
    name: "Grace Hopper"
  }
end

def id_generator
  new_hash = {
    :id => 4
  }
end

def my_hash_creator(key, value)
  new_hash = {
    key => value
  }
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1
  else
    hash[key] = 1
  end
  hash
end
