pigeon_data = {
  :color => {
    :purple => ["Theo", "Peter Jr.", "Lucky"],
    :grey => ["Theo", "Peter Jr.", "Ms .K"],
    :white => ["Queenie", "Andrew", "Ms .K", "Alex"],
    :brown => ["Queenie", "Alex"]
  },
  :gender => {
    :male => ["Alex", "Theo", "Peter Jr.", "Andrew", "Lucky"],
    :female => ["Queenie", "Ms .K"]
  },
  :lives => {
    "Subway" => ["Theo", "Queenie"],
    "Central Park" => ["Alex", "Ms .K", "Lucky"],
    "Library" => ["Peter Jr."],
    "City Hall" => ["Andrew"]
  }
}
 
 Pigeon_list = {}
 pigeon_data.each_pair do |key, value|
  value.each do |attribute, array|
    array.each do |name|
      Pigeon_list[name]={} if Pigeon_list[name].nil?
      Pigeon_list[name][:color] = [] if Pigeon_list[name][:color].nil?
      key == :color?  
      Pigeon_list[name][key] << attribute : Pigeon_list[name][key] = attribute
    end
  end
end
