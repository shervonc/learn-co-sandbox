english_bands_by_city = {
 :liverpool =>   "The Beatles",
 :manchester =>  "The Smiths",
 :coventry =>    "Delia Derbyshire and the BBC Radiophonic Band",
 :london =>      "Ziggy Stardust and the Spiders from Mars"
}

puts english_bands_by_city[:london]

english_music_by_city = {
  :manchester => [
    {
      :band_name => "The Smiths",
      :member_names => ["Morrissey", "Johnny", "Andy", "Mike"]
    },
    {
      :band_name => "Joy Division",
      :member_names => ["Peter", "Stephen", "Bernard", "Ian"]
    },
  ]
}
puts english_music_by_city[:manchester][1][:band_name]
puts english_music_by_city[:manchester][1][:member_names][1]

puts "There were #{english_music_by_city[:manchester][0][:member_names].length} members in #{english_music_by_city[:manchester][0][:band_name]}"