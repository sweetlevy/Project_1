Issue.destroy_all
User.destroy_all

#Issues Data:
Issue.create(
  title: "Palisades Interstate Park",
  location: "New York - New Jersey",
  description: "Threatened National Historic and Natural Landmark.  A tall building is being built and will create a precedent for building above the height of the tree-line that will forever change this landscape.",
  photo_url: "http://jschumacher.typepad.com/photos/uncategorized/2007/07/22/palisades.jpg",
  map_url: "http://maps.google.com/maps/api/staticmap?center=Fort+Lee,+NJ&zoom=12&size=400x400&scale=2&maptype=roadmap&sensor=false"
)

Issue.create(
  title: "Wissahickon Creek",
  location: "Philadelphia, Pennsylvania",
  description: "Watershed is in danger of creeping development. Concerned local citizens want to keep it natural and pristine.",
  photo_url: "http://www.phillywatersheds.org/sites/default/files/WissahickonGlamourShot.jpg",
  map_url: "http://maps.google.com/maps/api/staticmap?center=Wissahickon+Creek,+PA&zoom=10&size=400x400&scale=2&maptype=roadmap&sensor=false"
)

Issue.create(
  title: "Kulkill Dessert",
  location: "Pheonix, AZ",
  description: "Natural dessert area is threatened by further building development. This natural wildlife habitat is being destroyed. This landscape needs to be protected.  We're fighting to make this happen.",
  photo_url: "http://www.haaretz.com/polopoly_fs/1.566903.1388741516!/image/3910734969.png_gen/derivatives/landscape_640/3910734969.png",
  map_url: "http://maps.google.com/maps/api/staticmap?center=Pheonix,+AZ&zoom=11&size=400x400&scale=2&maptype=roadmap&sensor=false"
)

#User Data:
User.create(
  username: "Sara",
  first_name: "Sara",
  last_name: "Kent",
  password: 'abc',
  password_confirmation: 'abc'
)

User.create(
  username: "TommyBoy",
  first_name: "Tom",
  last_name: "Bubbles",
  password: 'abc',
  password_confirmation: 'abc'
)

User.create(
  username: "XCommando",
  first_name: "Robert",
  last_name: "Joseph",
  password: 'abc',
  password_confirmation: 'abc'
)
