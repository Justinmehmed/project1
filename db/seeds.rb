User.destroy_all
u1 = User.create(:email => "Justin@ga", :password => "chicken")
u2 = User.create(:email => "Joel@ga", :password => "chicken")
puts "#{ User.count }"

Category.destroy_all

c1 = Category.create(:name => 'Fantasy')
c2 = Category.create(:name => 'Sci fi')
c3 = Category.create(:name => 'Horror')
c4 = Category.create(:name => 'True Crime')
c5 = Category.create(:name => 'Thriller')
c6 = Category.create(:name => "Children's")
c6 = Category.create(:name => 'Travel')
c7 = Category.create(:name => 'Art')
c8 = Category.create(:name => 'History')
c9 = Category.create(:name => 'Romance')
c10 = Category.create(:name => 'Biography')
puts "#{ Category.count}"


Book.destroy_all

Book.create( :image => 'https://res.cloudinary.com/drmzdxjdu/image/upload/v1603064755/NameOfTheWind_mp5bja.jpg',:title => 'The Name of the Wind', :author => 'Patrick Ruffus', :description => "I have stolen princesses back from sleeping barrow kings. I burned down the town of Trebon. I have spent the night with Felurian and left with both my sanity and my life. I was expelled from the University at a younger age than most people are allowed in. I tread paths by moonlight that others fear to speak of during day. I have talked to Gods, loved women, and written songs that make the minstrels weep.

My name is Kvothe.
You may have heard of me'

So begins the tale of Kvothe - currently known as Kote, the unassuming innkeepter - from his childhood in a troupe of traveling players, through his years spent as a near-feral orphan in a crime-riddled city, to his daringly brazen yet successful bid to enter a difficult and dangerous school of magic. In these pages you will come to know Kvothe the notorious magician, the accomplished thief, the masterful musician, the dragon-slayer, the legend-hunter, the lover, the thief and the infamous assassin.", :user_id => u1.id, :category_id => c1.id)

Book.create(:image => 'https://res.cloudinary.com/drmzdxjdu/image/upload/v1603064755/The_Wise_Man_s_Fear_g6zbrp.jpg',:title => 'The Wise Mans Fear', :author => "Patrick Ruffus", :description => "Sequel to the extraordinary THE NAME OF THE WIND, THE WISE MAN'S FEAR is the second instalment of this superb fantasy trilogy from Patrick Rothfuss. This is the most exciting fantasy series since George R. R. Martin's A SONG OF ICE AND FIRE, and a must-read for all fans of HBO's GAME OF THRONES.

Picking up the tale of Kvothe Kingkiller once again, we follow him into exile, into political intrigue, courtship, adventure, love and magic ... and further along the path that has turned Kvothe, the mightiest magician of his age, a legend in his own time, into Kote, the unassuming pub landlord.

Packed with as much magic, adventure and home-grown drama as THE NAME OF THE WIND, this is a sequel in every way the equal to its predecessor and a must-read for all fantasy fans. Readable, engaging and gripping THE WISE MAN'S FEAR is the biggest and the best new fantasy novel out there.", :user_id => u1.id, :category_id => c1.id)

puts "#{ Book.count}"






