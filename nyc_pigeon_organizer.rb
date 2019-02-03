def nyc_pigeon_organizer(data)
  list = {}
  data.each do |pigeon_data, value|
  value.each do |data, array|
    array.each do |name|
      if list.has_key?(name)
        if list[name].has_key?(pigeon_data)
          list[name][pigeon_data] << data
        else
          list[name][pigeon_data] = [data]
        end
      else
        list[name] = {pigeon_data => [data]}
      end
    end
  end
end
pigeon_list
end
