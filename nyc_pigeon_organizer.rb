def nyc_pigeon_organizer(data)
  new_hash = {}
  data.each do |x, value_1|
    value_1.each do |y, names|
      names.each do |name|

        if !new_hash[name]
          new_hash[name] = {}
        end

        if !new_hash[name][x]
          new_hash[name][x] = []
        end

        new_hash[name][x] << y.to_s

      end
    end
  end
  new_hash
end	
