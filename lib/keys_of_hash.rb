class Hash
  def keys_of(arguments)
    arr = []
    Hash.each do |k,v|
      if v == arguments
        arr << k 
      end
    end
  return arr
  end
end
