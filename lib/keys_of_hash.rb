class Hash
  def keys_of(*arguments)
    array = []
    for i in (0...arguments.length)
      self.each do |k, v|
        array << k if v == arguments[i]
      end
    end  
    array
  end
end