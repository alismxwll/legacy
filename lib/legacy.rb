def legacy(hash)
  new_hash = Hash.new
  hash.each do |key, value|#loops through the legacy hash
    value.each do |index|#loops through the array
      new_hash[index] = key
    end
  end
  new_hash
end
