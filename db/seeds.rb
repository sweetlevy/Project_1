Issue.delete_all
User.delete_all

#Issues Data:
Issue.create(
  title: "Palisades Interstate Park Landscape",
  category: "Land-Use Development",
  location: "New York - New Jersey",
  description: "Building development is planned.  Do something now before it's too late",
  photo_url: "http://jschumacher.typepad.com/photos/uncategorized/2007/07/22/palisades.jpg",
  map_url: "https://mapsengine.google.com/map/embed?mid=zNDwlxlXF1eA.kosya3Q06QPw"
)

Issue.create(
  title: "California Dreaming",
  category: "Beach Go-ers",
  location: "Malibu, CA",
  description: "Beach go-ers want to preserve the landscape.",
  photo_url: "http://www.seeing-stars.com/Images/Slides/Malibu2.JPG",
  map_url: "https://mapsengine.google.com/map/embed?mid=zNDwlxlXF1eA.kosya3Q06QPw"
)

Issue.create(
  title: "Oregon Mountains",
  category: "Preservers Are Us",
  location: "Portland, OR",
  description: "Oregonians save the turtles.",
  photo_url: "http://www.oregoncoast101.com/images/oregon_coast.jpg",
  map_url: "https://mapsengine.google.com/map/embed?mid=zNDwlxlXF1eA.kosya3Q06QPw"
)

#User Data:
User.create(
  username: "Sarafina",
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
