def nyc_pigeon_organizer(data)
  new_hash = {}
  
  data.each do |prop, hash|
    hash.each do |attribute, array|
      array.each do |name|
        unless new_hash.has_key?(name)
          new_hash[name] = {}
        end
        
        
end