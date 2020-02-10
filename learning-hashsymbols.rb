dog_one = {
  :name => "Luca",
  :breed => "German Shepherd"
}
dog_two = {
  :name => "Lola",
  :breed => "Giant Schnauzer"
}

p :name.object_id # symbols stored in one location when duplicated "immutable"

dog_two = { # colon on the end - alternate hash
  name: "Lola",
  breed: "Giant Schnauzer"
};