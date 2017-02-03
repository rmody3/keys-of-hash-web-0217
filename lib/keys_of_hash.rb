class Hash
  def keys_of(*arguments)
    output = [] 
    self.each do |keys, values|
      if arguments.include?(values)
        output << keys
      end
    end
    output
  end   
end