def nyc_pigeon_organizer(data)
  list = {}
  data.each do |pigeon_cat, values|
    values.each do |name|
      if list.has_key?(name)
          if pigeon_list[name].has_key?(key)
            pigeon_list[name][key] << describe.to_s
          else
            pigeon_list[name][key] = [describe.to_s]
          end
        else
          pigeon_list[name] = {key => [describe.to_s]}
        end
      end
    end
  end
  pigeon_list
end
