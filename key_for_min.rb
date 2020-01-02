# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

weights={Jackson: 25, Bernie: 23, Jorgie: 6} 

minimum=
ass_key=
def key_for_min_value(weights)
weights.each do |key, n|
  if minimum=
    minimum=n
  else
    n<=minimum
      minimum=n
      ass_key=key
    end
end
  return ass_key
end