

Lure.destroy_all
Fish.destroy_all
Trip.destroy_all
Location.destroy_all

Lure.create(name: "Curly Tail Grub", brand: "Mister Twister", lureType: 'Soft Plastic', color: 'Yello', size: 'S', favorited: false, image: 'https://www.fieldandstream.com/resizer/HOrncvzIuLz_0k_NX9-mrsWzN_c=/762x356/arc-anglerfish-arc2-prod-bonnier.s3.amazonaws.com/public/QHLXPA7MGFVA4TILLGLVXTT24A.jpg')
Lure.create(name: "Spinnie", brand: "Dardevle", lureType: 'Spoon', color: 'Red', size: 'M', favorited: false, image: 'https://www.fieldandstream.com/resizer/1zGS8uFO1QisR2fNaHJjdFLgFLg=/762x276/arc-anglerfish-arc2-prod-bonnier.s3.amazonaws.com/public/4VLVG34SSKBTJ7ZRKCZ6NNAU2I.jpg')
Lure.create(name: "Original Floater", brand: "Rapala", lureType: 'Top Water', color: 'Gray', size: 'L', favorited: false, image:'https://www.fieldandstream.com/resizer/QtJxTbBzzdtnM7dB8V-irZ4YOTI=/762x296/arc-anglerfish-arc2-prod-bonnier.s3.amazonaws.com/public/K6SPG5H4C6G7UAL7XVRNVUJWHA.jpg')
Lure.create(name: "Agila", brand: "Mepps", lureType: 'Spinner', color: 'Gold', size: 'S', favorited: false, image: 'https://www.fieldandstream.com/resizer/L89gvtqhCYWNb2AcqzwlrfRp0K4=/762x374/arc-anglerfish-arc2-prod-bonnier.s3.amazonaws.com/public/T275MAXF6O6PPN46B43OY2PZH4.jpg')
Lure.create(name: "Bleeding Shad", brand: "Rat-L-Trap", lureType: 'Crank', color: 'blue', size: 'M', favorited: false, image:'https://www.fieldandstream.com/resizer/Grlki-2YlXcEv-qq1JEU5jw9fo0=/762x462/arc-anglerfish-arc2-prod-bonnier.s3.amazonaws.com/public/EIRZWLCIC4QAX2HWIK6M2YKKHQ.jpg')
Lure.create(name: "Spook", brand: "Zara", lureType: 'Top Water', color: 'Silver / Blue', size: 'L', favorited: false, image:'https://www.fieldandstream.com/resizer/de_f6BlDy-UdC2Q_jhXQw9acC1s=/762x332/arc-anglerfish-arc2-prod-bonnier.s3.amazonaws.com/public/D6BUNVYFTK7VYDZ3C4JL6WEVTM.jpg')


Location.create(name: "Lake Granby", description: 'The third largest body of water in Colorado offers great views and killer slamon and trout fishing.', body: 'Reservoir', lat: 40.1481,lng: -105.8658, image:'https://odis.homeaway.com/odis/listing/c8a9820c-c11e-4fd2-a054-fae99634e263.c10.jpg' )
Location.create(name: "Lake Dillon", description: 'Located between Silverthorne and Frisco, this deep alpine resevoir is home top notch arctic char fishing.', body: 'Reservoir', lat: 39.6092,lng: -106.0611, image:'https://cdn.summitdaily.com/wp-content/uploads/sites/2/2019/07/DillonReservoir.Collins-1024x768.jpeg' )
Location.create(name: "Lower Dolores", description: 'In the Lone Dome State Wildlife Area, hte Lower Dolores offers challenging fly fishing, with low clear water and spooky fish.', body: 'River', lat: 37.61779,lng: -108.64758, image:'https://www.the-fisheries.net/images/galleries/old/78/90.jpg' )
Location.create(name: "Trinidad Lake", description: 'Easily fished from shore or boat, this lake has everything from trout, to bass to walleye', body: 'Lake', lat: 37.1347,lng: -104.5757, image:'https://hookstersroadtrip.files.wordpress.com/2011/06/6-23-008.jpg' )
Location.create(name: "John Martin Reservoir", description: 'World class striper/wiper fishing along with plenty of catfish. Also a terrific birdwatching destination.', body: 'Reservoir', lat: 38.0730328,lng: -103.0279951, image:'https://www.the-fisheries.net/images/galleries/old/78/90.jpg' )
Location.create(name: "Kriley Pond", description: 'Bring the kids and fish off the pier for little trout in Golden Gate Canyon State Park.', body: 'Pond', lat: 39.8340,lng: -105.4297, image:'https://www.van-tramp.com/wp/wp-content/uploads/2014/10/Kriley-Pond.jpg' )


Fish.create(species: 'Arctic Char', caught: false, description:'They can live in the ocean but spawn in freshwater streams or remain landlocked in fresh water for their whole life. Their color changes on the condition of the environment and water. Char diet varies with season as they can eat aquatic insects to salmon eggs, snails, small crustaceans, and fish during the spring and summer seasons.They can weigh up to 20 pounds and grow more than 30 inches.', image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/a/a9/R%C3%B6ding%2C_Iduns_kokbok.jpg/800px-R%C3%B6ding%2C_Iduns_kokbok.jpg', pr: 0)
Fish.create(species: 'Arctic Grayling', caught: false, description: 'Known to swim 60 miles in between habitats. Arctic graylings like to live in habitats that are clear, cold, open water, and high concentrations of oxygen like rivers and lakes. Arctic grayling feed on zooplankton, insects, fish, fish eggs, lemmings, planktonic crustaceans. They can grow up to 13.5 inches and weigh 8.4 lbs. The oldest Arctic grayling was 18 years old.', image: 'https://www.hookhack.com/img/grayling_female.jpg', pr: 0)
Fish.create(species: 'Black Crappie', caught: false, description: 'Not native to Colorado. Black crappies reside; in lakes, reservoirs as well as rivers, streams, and backwaters. They usually are found in clear water with vegetated surrounds and mud or sandy bottoms. Black crappies can grow up to 19.3 inches in length but are typically 10.8 inches in length. As juveniles black crappie will feed on zooplankton and crustaceans and insect larvae while when adults they will primarily feed on small fish', image: 'https://covingtonnews.cdn-anvilcms.net/media/images/2018/02/22/images/0225AG_Crappie.max-1200x675.jpg', pr: 0)
Fish.create(species: 'Blue Catfish', caught: false, description: 'Can be found in rivers, lakes and reservoirs with hard to soft bottoms such as gravel, boulders, rock ripraps, sand and silt. The Blue catfish will eat fish, crayfish, molluscs, and frogs. Blue catfish can grow up to 5 ft long and weigh up to more than 100 lbs. Blue catfish looks a lot like the channel catfish but the different is that the differentiate of the spine on the anal fin is different', image: 'https://i.pinimg.com/originals/11/5d/20/115d20074d5f5458e6a6329bbca46e79.jpg', pr: 0)
Fish.create(species: 'Bluegill', caught: false, description: 'Native to Colorado. Bluegill prefer to reside in weed beds and deep drop off points in lakes and ponds, as well as in slow moving streams and lagoons. They will usually stay near brush piles and under overhanging trees casting a shadow. Bluegill will feed on insects, larvae, worms, crawfish and small fish. A common length for a bluegill will be about 7.5 inches in length and can live a life span of four to six years, but some have been known to live up to 11 years.', image: 'https://i.pinimg.com/originals/cf/86/96/cf86962522cb6a9d4d2d2f3d087213f7.jpg', pr: 0 )
Fish.create(species: 'Brook Trout', caught: false, description: 'Native to headwater and small streams in northeastern and southeastern Minnesota but have been introduced to Colorado lakes and rivers. Brook trout preferred habitats are sand gravel bottom with vegetation. They like living in headwater in ponds and rivers but also can be found in lakes. The brook trout eat small insects and other aquatic insects but as they get bigger that start to feed on minnows and other small fishes. They can grow up to 6 to 10 inches in small streams, rivers, and lakes. Some in lakes can get to as big as 24 inches.', image: 'https://upload.wikimedia.org/wikipedia/commons/b/b8/Brook_trout_1918.jpg', pr: 0)
Fish.create(species: 'Brown Trout', caught: false, description: 'Not native to North America. They were introduced to North America and live in lakes and rivers. Brown trout grow fast until they reach maturity and grow as long as 25 inches and weight in as much as 16 lbs. They are usually smaller in rivers than in lakes. Brown trout are active feeders and will feed on insects, zooplankton, worms, crayfish, small slams, snails, small fish like trout, minnows, young mink, and turtles. Brown trout will not die after spawn and will spawn multiple years in the same area.', image: 'https://www.iowadnr.gov/portals/idnr/uploads/fish/iafish/images/BRT.jpg', pr:0)
Fish.create(species: 'Channel Catfish', caught: false, description: '	Inhabit rivers, streams, lakes, ponds and reservoirs. They prefer to live in clean well oxygenated water. Their diet consists of crustaceans, clams, snails, aquatic insects, fish, birds, and other small animals. Channel catfish can get up to 52 inches and weigh at almost 58 lbs. The oldest reported channel catfish to live was around 24 years old', image: 'https://bassfishingfl.com/wp-content/uploads/2009/11/channel-catfish.jpg', pr: 0)
Fish.create(species: 'Common Carp', caught: false, description: 'Not native to Colorado. The common carp are known to inhabit lakes, ponds, and rivers. The common carp is an omnivorous species that will consume vegertion, detirus, algae, small crustaceans, aquatic plants, and benthic organisms.  Common carp will typically reach 1 to 2 feet in length and weigh from 1 to 8 pounds, but have been known to reach up to 30 or 40 pounds. Common carp are known to live long lives reported up to 47 years of age.', image: 'https://fw.ky.gov/Fish/PublishingImages/CommonCarp.jpg', pr: 0)
Fish.create(species: 'Cutthroat Trout', caught: false, description: 'They inhabit large rivers, small streams, lakes, and reservoirs but prefer good overhead or instream cover to hide from predators and to attack prey.[98] Their diet consists of aquatic insects and plankton. They can also reach up to 12 inches in length and start eating smaller fish and crayfish.', image: 'https://cdn.britannica.com/98/12498-050-8E884D44/Cutthroat-trout.jpg', pr: 0)
Fish.create(species: 'Flathead Catfish', caught: false, description: 'Can be found in large bodies of water, large rivers with deep pools or lots of cover like driftwood and timber. They are omnivorous and opportunistic and eat whatever is available to them. They prey on insects, crayfish, clam, and small fish. The small fish they eat are like sunfish, shiners, and shad. They used their barbels and dermal taste buds to locate their food. They are quick at growing and can grow up to probably 30 inches or more but can weigh up to 50 pounds length.', image: 'https://tpwd.texas.gov/fishboat/fish/images/inland_species/flathead2.jpg', pr: 0)
Fish.create(species: 'Freshwater Drum', caught: false, description: 'Live in medium to large rivers and reservoirs in deep water or open water. They can grow up to 20 inches or more and weigh up to 38 lbs. Freshwater drums are bottom feeder as well as carnivore and eat small fish, crayfish, aquatic insects, clams, and snails. They have strong molar teeth in its throat to crush the shell of snail and clams. Their call drum because they can produce a noise or sound with the rapid contraction of their abdominal muscles against their air bladder. This usually occurs during mating season.', image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/a/a6/Freshwaterdrum.png/800px-Freshwaterdrum.png', pr: 0)
Fish.create(species: 'Grass Carp', caught: false, description: 'Not native to Colorado. Grass carp will usually inhibit areas such as lakes, ponds, pools, and backwaters. The Grass carp will generally stick close to shallow waters being herbivores and benefiting from all the aquatic plants they can feed on. Grass carp can reach up to sizes of 48 inches and weigh up to 50 pounds while typical lengths and weights are 24 inches and 14 pounds', image: 'https://asiancarp.us/Images/GrassCarpIllust.jpg', pr: 0 )
Fish.create(species: 'Green Sunfish', caught: false, description: 'Native to Colorado and found in small lakes in ponds. This is a common fish that will generally over-populate in lakes and ponds. The green sunfish will eat anything that will fit in their mouths such as insects, small fish, small crayfish, and frogs. The Green sunfish usually resides in a wide range of environments depending on the conditions. The typical length of this fish is between three and six inches.', image: 'https://ksoutdoors.com/var/news/storage/images/fishing/fishing_image_gallery/green_sunfish/9885-2-eng-US/green_sunfish_imagefull.jpg', pr: 0)
Fish.create(species: 'Hybrid Striped Bass', caught: false, description: 'A hybrid between Morone chrysops (white bass) and Morone saxatilis (striped bass). Wiper forages the same as a White bass and a Striped bass primarily eating gizzard shad, silversides, yellow perch and various sunfish. Wiper prefer to be in open water and only come close to shore or rock to feed on the baitfish it is chasing. They are stock in large lakes, reservoirs and can be found in rivers too. Wiper are known to grow more than 30 inches and also weigh in at 27 pounds or more.', image: 'https://upload.wikimedia.org/wikipedia/en/d/d5/Hybrid_Striped_Bass.jpg', pr: 0)
Fish.create(species: 'Lake Trout', caught: true, description: 'Live in deep parts of the lakes. They rarely live in brackish water and also in some rivers and streams. Lake trout feed on a variety of organisms like crustaceans, insects, fishes, and small animals. Some can feed on plankton throughout its whole life but it will grow slow and be smaller in size. Lake trout can grow up to 59 inches and can live up to 40 years and maybe more.', image: 'https://cdn.britannica.com/55/37355-050-05F6AC1E/Lake-trout.jpg', pr: 0)
Fish.create(species: 'Largemouth Bass', caught: false, description: 'Not native to Colorado. The largemouth bass resides in shallow water habitats such as reeds, water lilies, and other vegetation. Largemouth bass prefer no current and clear water lakes and ponds. Bass will feed on minnows, carp, trout, crawfish and any other species of fish that is available, even their own. A typical length for bass will be about 15 inches and one to two pounds.', image: 'https://vtfishandwildlife.com/sites/fishandwildlife/files/images/Fish/Fishing%20Opportunities/Sportfish%20of%20Vermont/Large%20Mouth%20Bass/largemouthbass.jpg', pr: 0)
Fish.create(species: "Mountain Sucker", caught: false, description: "Native to northwestern Colorado. The mountain sucker inhabits smaller rivers and streams with gravel, sand, and mud bottoms. They are also found in eddies and small pools with a medium current. Younger suckers will reside in shallower eddies and back waters. The mountain sucker will feed on algae, insects, and larvae", image: 'https://upload.wikimedia.org/wikipedia/commons/f/f8/Catostomus_commersoni.jpg', pr: 0)
Fish.create(species: 'Mountain Whitefish', caught: false, description: 'Found in western North America in lakes, rivers, and streams in the Rocky Mountain region. They live in the lower regions of Colorado where it is not as cold. They are known for small mouths so they eat small insects and crustaceans. They are important for trout because trout rely on their youngling and egg to get ready for the winter season. The population is important because it could affect the trout population.', image: 'https://2.bp.blogspot.com/_sdr4EyRWQ94/TM5Mu71eigI/AAAAAAAABNw/37Ag_14Xjko/s1600/whitefish-mountain.jpg', pr: 0 )
Fish.create(species: 'Muskellunge', caught: false, description: 'Not native to Colorado. The Tiger Muskellunge resides in lakes and large rivers with rocky bottoms and heavy cover, they also prefer shallow waters. Tiger Muskellunge diet will consist of fish, frogs, waterfowl, mice and other mammals and birds. The Tiger Muskellunge can grow up to 22 to 50 inches long and weigh from 3 to 40 pounds and will live up to 10 years', image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/9/96/Muskellunge_USFWS.jpg/1200px-Muskellunge_USFWS.jpg', pr: 0)
Fish.create(species: 'Northern Pike', caught: false, description: '	Not native to Colorado. The Northern pike will inhabit areas such as streams, large rivers, and lakes with dense vegetation. The Northern is a carnivorous fish and will eat fish, frogs, waterfowl and anything that is smaller than themselves. Northern pike are known to be 24 to 30 inches long and weigh 3 to 7 pounds but the largest pike was known to be 58 inches long and weighed 68 pounds.', image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/c/c5/Esox_lucius1.jpg/800px-Esox_lucius1.jpg', pr: 0)
Fish.create(species: 'Orangespotted Sunfish', caught: true, description: '	Native to northern Colorado. Similar to the green sunfish they will stick close to cover such as rocks, stumps, and weeds. Orangespotted sunfish can be found in slow moving waters and turbid waters but are mostly found in large muddy rivers and reservoirs. The orange spotted sunfish will feed on insects, crawfish, larve, and small fish. These fish will grow to be  typically 2-3 inches in length', image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/6/68/Orangespottednctc.png/800px-Orangespottednctc.png', pr: 0)
Fish.create(species: "Pumpkinseed", caught: false, description: 'Not native to Colorado. Native to eastern Colorado, this sunfish usually resides in heavily vegetated lakes, ponds, shallow waters, near cover such as weeds, docks, and sunken vegetation. The pumpkinseed is typically six to eight inches in length and can typically live up to eight years of age. These fish forge on insects, insect larvae, crustaceans, and small fish.', image: 'https://4.bp.blogspot.com/_sdr4EyRWQ94/TNJtLXV__PI/AAAAAAAABO4/17a31aTea6Y/s1600/sunfish-pumpkinseed.jpg', pr: 0)
Fish.create(species: 'Rainbow Trout', caught: false, description: 'Rainbows eat aquatic insects, grasshoppers, worms, salamanders, crayfish and other fish. The difference is that Rainbow trout will go search for food if there is no food in it area. They live in rivers, streams, lakes, and reservoirs and usually grow much faster than other trout. Rainbow trout can live up to 11 years and grow up to 16 inches or more.', image: 'https://www.ncwildlife.org/Portals/0/Learning/images/Species/Fish/Rainbow-Trout-Duane-Raver.jpg', pr: 0)
Fish.create(species: 'Rock Bass', caught: false, description: "Not native to Colorado. Rock bass inhabit areas such as clear water streams, rivers, and lakes. They prefer areas with cover such as rock piles, large boulders, and tree roots they are usually found along the shoreline of water sources. The rock bass's primary diet consists of aquatic insects, crawfish and minnows. Rock bass will typically grow up to 7 to 10 inches", image: 'https://upload.wikimedia.org/wikipedia/commons/1/14/Rock_Bass.jpg', pr: 0 )
Fish.create(species: 'Sauger', caught: false, description: 'Found in rivers and large lakes and prefer moderate to fast currents. They like water close to 19.6 °C and are closely related to walleyes. Their diet consists of insects, aquatic crustaceans, zooplankton, but when they get bigger they mainly eat fish. Female saugers can lay up to 50,000 eggs and they can live up to 13 years. They can grow up to 25 inches, maybe more.', image: 'https://upload.wikimedia.org/wikipedia/commons/5/5e/Saugernctc.jpg', pr: 0)
Fish.create(species: 'Shorthead Redhorse', caught: false, description: "Not native to Colorado. The shorthead redhorse fish usually tends to reside in lakes and are found on the shallower end of the waters in areas with sand and gravel substrate. Shorthead redhorses prefer clean clear water over polluted turbid waters. Their diet consists of small mollusks, insects, insect larvae, and other aquatic invertebrates. Shorthead redhorse fish are known to grow up to 25 inches, but are typically 12 to 18 inches weighing in about two to three pounds.", image: 'https://upload.wikimedia.org/wikipedia/commons/9/97/Moxostoma_macrolepidotum.jpg', pr: 0)
Fish.create(species: 'Smallmouth Bass', caught: false, description: "Not native to Colorado. Smallmouth bass prefer large clear lakes and reservoirs but can also be found in clear streams. These fish prefer gravel rocky bottoms and will favor structures such as logs, trees, rocks, and dam faces. Smallmouth bass's primary diet is small fish, crayfish, and insects. A typical smallmouth bass will range from 8 to 12 inches in length. They can live up to 12 years of age and will mature by three to four years of age.", image: 'https://vtfishandwildlife.com/sites/fishandwildlife/files/images/Fish/Fishing%20Opportunities/Sportfish%20of%20Vermont/Small%20Mouth%20Bass/smallmouthbass.jpg', pr: 0)
Fish.create(species: 'Sockeye Salmon', caught: false, description: 'An anadromous species, meaning they hatch in freshwater streams, rivers or lakes and migrate to the ocean to feed and grow. Then when breeding season comes they return to their mating ground in freshwater where they were born to lay eggs. While in fresh water they eat insects, zooplankton, and amphipods. In the ocean they eat zooplankton, small larval, small fishes, and squid. They can grow up to 1.5 to 2.5 feet in length and weight up to 4 to 15 pounds before coming back to their spawning ground.', image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/8/88/Sockeye_adult_male.jpg/800px-Sockeye_adult_male.jpg', pr: 0)
Fish.create(species: 'Striped Bass', caught: false, description: 'Lives in both freshwater and saltwater. Usually Striped bass can grow up to 6ft 6 inches or more. They can also weigh in at 125lbs and usually the females are bigger than the males. They Live in rivers, lakes, reservoirs, Atlantic coast, Gulf of Mexico and Pacific Coast of North America. Striped bass are opportunistic predators and feed on plankton, insects, crustaceans, small fishes, eels, shrimps, and worms.', image: 'https://i.pinimg.com/originals/c0/1c/cf/c01ccf93aaef2b0f5da04b15f059eb1b.jpg', pr: 0)
Fish.create(species: "Walleye", caught: false, description: 'A commonly stocked game fish. The walleye mouth has large, sharp teeth. The Walleye like cold, deep, quieter water in rivers, lakes, and reservoirs. Walleye are mostly nocturnal and prefer to hide in tree roots, logs and aquatic plants during the day time. Since they are mostly nocturnal, they hunt more during the night which their diet depends on small fish, large invertebrates and insects. They will hunt in the day, too, but prefer nights. Walleyes can get as big as 3 feet and weigh as much as 20 pounds.', image: 'https://2.bp.blogspot.com/_sdr4EyRWQ94/TNEiI9Gvx_I/AAAAAAAABN8/9MSIcL6jY5s/s1600/walleye.jpg', pr: 0)
Fish.create(species: 'Warmouth', caught: false, description: 'Native to Colorado. Warmouth reside in lakes, ponds, and swamps, as well as slow moving streams. They prefer muddy or vegetated bottoms and will take cover in rocky banks or near stumps. Warmouth are sight feeders and will feed on crayfish, insects and small fish. A typical size for a warmouth is 4 to 10 inches in length.', image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/4/42/Chaenobryttus_gulosus.jpg/800px-Chaenobryttus_gulosus.jpg', pr: 0 )
Fish.create(species: 'White Bass', caught: false, description: 'Lives in lakes, ponds and rivers. White bass do not like muddy water or areas with vegetation and prefer open water or rocky parts. White bass feed on small invertebrates like small crustaceans, midge larvae, and small species of fishes. White bass common length size is 12.5 inches but can grow up to 17 inches and more. The longest living white bass recorded was 9 years. Climate usually affects how long it takes a White Bass to mature into an adult.', image: 'https://upload.wikimedia.org/wikipedia/commons/c/ca/White_Bass.jpg', pr: 0 )
Fish.create(species: 'White Crappie', caught: false, description: 'Not native to Colorado. White crappies typically inhabit reservoirs and freshwater lakes but will also be found in ponds and slow moving rivers with bottoms of sand or mud. White crappies usually dont mind turbid or clear water. White crappie will typically reach a varied length of 6 to 20 inches and will weigh from 1 to 5 pounds. Their primary diet is mainly  zooplankton and small crustaceans as juveniles and minnows and small shads as adults.', image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/d/da/White_crappie_pomoxis_annularis.jpg/800px-White_crappie_pomoxis_annularis.jpg', pr: 0 )
Fish.create(species: 'Yellow Perch', caught: false, description: 'Found in ponds, lakes, slow moving rivers, and creeks. Yellow Perch prefer clear water closest to vegetation and tend to school together near shore. Yellow perch diet consists of a wider variety of invertebrates and smaller fish. Yellow Perch can grow up to 19.7 inches and can live up to 11 years or more.', image: 'https://upnorthlive.com/resources/media/ae2663ba-26a5-404b-9abb-3b7eccb9ce42-yellowperch250_476676_7.jpg?1439400900699', pr: 0)

Trip.create(date: '5/24/2020', time_start: '8am', duration: 2, weather: 'sunny', temperature: 65, location_id: 2, description: "Good day on the water. Char biting in deep patches once they were spotted on the fish finder.", lure_id: 2, fish_id: 1)



