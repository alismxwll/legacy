def legacy(hash)
  new_hash = Hash.new
  hash.each do |key, value|
    value.each do |index|
      number = key
      new_hash[index] = number
    end
  end
  puts new_hash
  new_hash
end
  # y = 1
  # masterHash = {}
  # newHash = Hash.new{|val,key| val[key] = 1}
  # puts newHash
  # masterHash.merge!(newHash)

#   values = hash.values
#   keys = hash.keys

#   h = values[0],keys[0]
#   # h.keys
#   # puts h.keys[0]
#   # h.keys[0] = h.values[0].to_s
#   # puts h.keys[0]
#   new_hash = hash.invert
#   new_hash.keys
#   puts new_hash.keys[0]
#   puts new_hash
# end


# # legacy({1=>["A"]})













# legacy hash
# keys_array =pull keys out
# value_array = pull values
# new_hash <<values in as keys
# new_hash << keys in as values

