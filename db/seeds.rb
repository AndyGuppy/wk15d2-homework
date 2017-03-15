# SHOWS
Show.delete_all

great_bake = Show.create({
  title: "The Great British Bake Off",
  series: 7,
  description: "Master bakers Mary & Paul and the incomparable presenting duo of Mel & Sue are back for another interesting series about baking cakes.",
  image: "placeholder.jpg",
  programmeID: "b013pqnm"
})
mr_robot = Show.create({
  title: "Mr ROBOT",
  series: 2,
  description: "Rami Malek as Elliot Alderson, a cybersecurity engineer and hacker who suffers from social anxiety disorder and clinical depression",
  image: "placeholder.jpg",
  programmeID: "rob2345"
})

# USERS
User.delete_all

andy = User.create first_name: "Andrew", last_name: "Guppy"
pauline = User.create first_name: "Pauline", last_name: "Guppy"
charlie = User.create first_name: "Charlie", last_name: "Guppy"

# FAVOURITES
Favourite.delete_all

Favourite.create user_id: andy.id, show_id: great_bake.id
Favourite.create user_id: pauline.id, show_id: mr_robot.id
Favourite.create user_id: charlie.id, show_id: great_bake.id
