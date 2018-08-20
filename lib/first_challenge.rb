def first_challenge
  contacts = {
    "Jon Snow" => {
      name: "Jon",
      email: "jon_snow@thewall.we", 
      favorite_icecream_flavors: ["chocolate", "vanilla", "mint chip"],
      knows: nil
    },
    "Freddy Mercury" => {
      name: "Freddy",
      email: "freddy@mercury.com",
      favorite_icecream_flavors: ["strawberry", "cookie dough", "mint chip"]
    }
  }

  #your code here
  contacts.each do |key, value|
    value.each do |att, data|
      if att == 'Freddy Mercucry'
        data.each do |arr, index|
          arr.delete_if(index)
        end
      end
  end

  #remember to return your newly altered contacts hash!
  puts contacts
  contacts
end

