class Hash
  def keys_of(*arg)
    Hash.keys.map do |key|
      arg.include?(key)
    