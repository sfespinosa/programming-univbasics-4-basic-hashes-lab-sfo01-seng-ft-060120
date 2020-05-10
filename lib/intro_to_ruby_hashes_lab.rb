def new_hash
  # return an empty hash
  empty_hash = Hash.new
end

def my_hash
  # return a valid hash with any key/value pair of your choice
  valid_hash = {
    name: "Scott"
  }
end

def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
  confirmed_hash = {
    name: "Grace Hopper"
  }
end


def id_hash_generator(number)
  # return a hash with a key :id assigned to the provided number
  generated_hash = Hash.new
  generated_hash[:id] = number
  generated_hash
end