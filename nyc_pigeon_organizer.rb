def nyc_pigeon_organizer(data)
  list = {}
  data.each do |pigeon_cat, values|
    values.each do |data, array|
      if list.has_key?(name)
        if list[name].has_key?(pigeon_cat)
          list[name][pigeon_cat] << describe.to_s
        else
          list[name][pigeon_cat] = [data.to_s]
        end
      else
        list[name] = {pigeon_cat => [data.to_s]
      end
    end
  end
  pigeon_list
end
