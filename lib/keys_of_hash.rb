class Hash
  def keys_of(arguments)
    Hash.each do |k,v|
      if v == arguments
        arr = *k
      end
    end
  return arr
  end
end
