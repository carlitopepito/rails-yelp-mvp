Restaurant.destroy_all

restaurants_attributes = [
  {
    name:         "Epicure au Bristol",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    phone_number: "01 23 45 67 89",
    category: "chinese"
  },
  {
    name:         "La truffière",
    address:      "4 rue Blainville 75005 Paris",
    phone_number: "01 23 45 67 89",
    category: "italian"
  },
  {
    name:         "Le pré catelan",
    address:      "route de Suresnes 75016 Paris",
    phone_number: "01 23 45 67 89",
    category: "french"
  }
]

restaurants_attributes.each { |params| Restaurant.create!(params) }


Review.destroy_all

reviews_attributes = [
  {
    content: "Very good restaurant",
    rating: 5,
    restaurant_id: 1
  },

  {
    content: "average restaurant",
    rating: 3,
    restaurant_id: 2
  },

  {
    content: "Very bad restaurant",
    rating: 0,
    restaurant_id: 3
  }
]

reviews_attributes.each { |params| Review.create!(params) }
