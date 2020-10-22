User.destroy_all
u1 = User.create(:email => "Justin@ga", :password => "chicken")
u2 = User.create(:email => "Joel@ga", :password => "chicken")
u2 = User.create(:email => "Camilla@ga", :password => "chicken")

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


Book.create( :image => 'https://res.cloudinary.com/drmzdxjdu/image/upload/v1603246046/zm9n3niulw8ocnfzuzsi.jpg',:title => 'The Way of Kings', :author => 'Brandon Sanderson', :description => "According to mythology mankind used to live in The Tranquiline Halls. Heaven. But then the Voidbringers assaulted and captured heaven, casting out God and men. Men took root on Roshar, the world of storms. And the Voidbringers followed...

They came against man ten thousand times. To help them cope, the Almighty gave men powerful suits of armor and mystical weapons, known as Shardblades. Led by ten angelic Heralds and ten orders of knights known as Radiants, mankind finally won.

Or so the legends say. Today, the only remnants of those supposed battles are the Shardblades, the possession of which makes a man nearly invincible on the battlefield. The entire world is at war with itself - and has been for centuries since the Radiants turned against mankind. Kings strive to win more Shardblades, each secretly wishing to be the one who will finally unite all of mankind under a single throne.

On a world scoured down to the rock by terrifying hurricanes that blow through every few day a young spearman forced into the army of a Shardbearer, led to war against an enemy he doesn't understand and doesn't really want to fight.

What happened deep in mankind's past?

Why did the Radiants turn against mankind, and what happened to the magic they used to wield?.", :user_id => u1.id, :category_id => c1.id)

Book.create( :image => 'https://res.cloudinary.com/drmzdxjdu/image/upload/v1603245529/uyl5tv9cx5a4uxatuero.jpg
    ',:title => 'Words of Radiance
    ', :author => 'Brandon Sanderson', :description => "From the bestselling author who completed Robert Jordan's epic WHEEL OF TIME series comes a new, original creation that matches anything else in modern fantasy for epic scope, thrilling imagination, superb characters and sheer addictiveness.
    
    Return to a planet swept by apocalyptic storms, a world tipping into war as aristocratic families move to control the shard blades and shard plates, ancient artifacts from a past civilisation that can win wars.
    
    As the world tips into a war for control of the mythical artifacts of power made from Shard, characters are swept up into new dangers which will threaten their integrity and their lives.
    
    Huge, ideas-filled, world-spanning fantasy from a master of the genre.", :user_id => u1.id, :category_id => c1.id)
    
    Book.create( :image => 'https://res.cloudinary.com/drmzdxjdu/image/upload/v1603064755/Oathbringer_pa89kk.jpg
        ',:title => 'Oathbringer
        ', :author => 'Brandon Sanderson', :description => "From the bestselling author who completed Robert Jordan's epic Wheel of Time series comes a new, original creation that matches anything else in modern fantasy for epic scope, thrilling imagination, superb characters and sheer addictiveness.
        
        In Oathbringer, the third volume of the New York Times bestselling Stormlight Archive series, humanity faces a new Desolation with the return of the Voidbringers, a foe whose numbers are as great as their thirst for vengeance.
        The Alethi armies commanded by Dalinar Kholin won a fleeting victory at a terrible cost: The enemy Parshendi summoned the violent Everstorm, and now its destruction sweeps the world and its passing awakens the once peaceful and subservient parshmen to the true horror of their millennia-long enslavement by humans. While on a desperate flight to warn his family of the threat, Kaladin Stormblessed must come to grips with the fact that their newly kindled anger may be wholly justified.
        Nestled in the mountains high above the storms, in the tower city of Urithiru, Shallan Davar investigates the wonders of the ancient stronghold of the Knights Radiant and unearths the dark secrets lurking in its depths. And Dalinar realizes that his holy mission to unite his homeland of Alethkar was too narrow in scope. Unless all the nations of Roshar can put Dalinar's blood-soaked past aside and stand together - and unless Dalinar himself can confront that past - even the restoration of the Knights Radiant will not avert the end of civilization..", :user_id => u1.id, :category_id => c1.id)
        
        Book.create( :image => 'https://res.cloudinary.com/drmzdxjdu/image/upload/v1603064755/EndersGame_j9hq0q.jpg
            ',:title => 'Enders Game
            ', :author => 'Orson Scott Card', :description => "THE HUMAN RACE FACES ANNIHILATION
            
            An alien threat is on the horizon, ready to strike. And if humanity is to be defended, the government must create the greatest military commander in history.
            
            The brilliant young Ender Wiggin is their last hope. But first he must survive the rigours of a brutal military training program - to prove that he can be the leader of all leaders.
            
            A saviour for mankind must be produced, through whatever means possible. But are they creating a hero or a monster?", :user_id => u1.id, :category_id => c2.id)
            
            Book.create( :image => 'https://res.cloudinary.com/drmzdxjdu/image/upload/v1603064755/EndersShadow_svee5p.jpg
                ',:title => 'Enders Shadow
                ', :author => 'Orson Scott Card', :description => "Orson Scott Card is one of the world's bestselling SF authors, and the award-winning Ender saga is one of the best-loved series in the genre. ENDER'S SHADOW is the first volume in a new Ender series. Returning to the time of Ender's Game, ENDER'S SHADOW follows the incredible story of one of Ender Wiggin's fellow pupils at Battle School. Compelling, compulsive reading, ENDER'S SHADOW is certain to thrill all fans of the original series and attract many new readers.", :user_id => u1.id, :category_id => c2.id)
                
                Book.create( :image => 'https://res.cloudinary.com/drmzdxjdu/image/upload/v1603064754/Outsider_ewjb5o.jpg
                    ',:title => 'The Outsider
                    ', :author => 'Stephen King', :description => "A horrifying crime.

                    Water-tight evidence points to a single suspect.
                    
                    Except he was seventy miles away, with an iron-clad alibi.
                    
                    Detective Anderson sets out to investigate the impossible: how can the suspect have been both at the scene of the crime and in another town?", :user_id => u1.id, :category_id => c5.id)


puts "#{ Book.count}"






