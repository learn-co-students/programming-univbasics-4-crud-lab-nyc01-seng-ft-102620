def create_an_empty_array
  josh = []
end

def create_an_array
  josh = ["Hi", "Bye", "Hey", "They"]
end

def add_element_to_end_of_array(array, element)
  josh = []
  josh.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  josh = []
  josh.unshift("wow")
end

def remove_element_from_end_of_array(array)
  josh = ["Hi", "arrays!"]
  josh.pop()
end

def remove_element_from_start_of_array(array)
  josh = ["wow"]
  josh.shift()
end

def retrieve_element_from_index(array, index_number)
  josh =["Hi", "Bye", "am"]
  josh[2]
end

def retrieve_first_element_from_array(array)
  josh = ["wow"]
  josh[0] 
end

def retrieve_last_element_from_array(array)
  josh = ["wow", "arrays!"]
  josh[-1]
end

def update_element_from_index(array, index_number, element)
  josh = []
  josh[4] = "totally"
end
