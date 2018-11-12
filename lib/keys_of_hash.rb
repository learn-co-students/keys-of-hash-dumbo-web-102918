class Hash
  def keys_of(*arguments)
    # code goes here
   array.map do |key, arguments|
    if array[key] == arguments
      key
    end
  end
end
