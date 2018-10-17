class Hash
  def keys_of(*arguments)
    # code goes here
    tmp = []
    each do |key, value|
      if arguments.include?(value)
        tmp << key
      end
    end
    tmp
  end
end