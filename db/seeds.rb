# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Cannabis.create({
        strain: 'Blue Cookies', 
        img_url: 'https://www.cannabisreports.com/images/strains/d/350_d361c62304ae36e7c5204b3125594d50cd45ec4b_fit.jpg', 
        origin: 'Afghanistan', 
        flag_url: 'https://www.worldatlas.com/webimage/flags/countrys/zzzflags/aflarge.gif', 
        data: 'Blue Cookies is an indica-dominant hybrid cross between two celebrity strains, Girl Scout Cookies and Blueberry. As the child of these heavyweight champion strains, Blue Cookies delivers a crushing blow of euphoria straight to the head, where it swiftly sinks down to relax the entire body.',
        lat: 33.9391,
        lon: 67.7100
    })
Cannabis.create({
        strain: 'Electric Mayhem' , 
        img_url: 'https://www.cannabisreports.com/images/strains/7/350_726bdc8519fb4e94371e81dc5d89ccd46d5419d1_fit.jpg', 
        origin: 'Brazil', 
        flag_url: 'https://upload.wikimedia.org/wikipedia/en/thumb/0/05/Flag_of_Brazil.svg/300px-Flag_of_Brazil.svg.png', 
        data: 'Electric Mayhem  has gained a following in the medical community for treating pain and digestive issues. The lime green buds should be light, airy and have a nice crystal coat. The buzz is relaxing, but its near 50/50 hybrid mix has enough of an energy jolt to make Electric Mayhem a choice that works for many both days and nights',
        lat: 14.2350,
        lon: 51.9253
    })
Cannabis.create({
        strain: 'Purple Dog Shit' , 
        img_url: 'https://www.cannabisreports.com/images/strains/c/450_c6e7c17a39d13898ee851b5f4089a1ed8a84f8d6_fit.jpg', 
        origin: 'United States', 
        flag_url: 'https://upload.wikimedia.org/wikipedia/en/thumb/a/a4/Flag_of_the_United_States.svg/300px-Flag_of_the_United_States.svg.png', 
        data: 'With a name like Purple Dog Shit, this hybrid strain sure knows how to garner attention. Its parent strain Dog Shit was named for its funky smell that some compare to dog turds, but this stain is more often described as earthy with a sweet touch of grape. Though its genetics aren’t certain, popular conjecture names Purple Urkle or another similar Purple strain as the second parent. Some Purple Dog Shit phenotypes exhibit a high level of CBD, a non-psychoactive cannabinoid known for its ability to treat pain, inflammation, and anxiety. Tranquilizing body effects ease you into deep relaxation and a good night sleep.',
        lat: 47.6062,
        lon: 122.3321 
    })
Cannabis.create({
        strain: 'OG Kush' , 
        img_url: 'https://www.cannabisreports.com/images/strains/6/350_6298aee7d101983381178ab1c433db88835a27cf_fit.jpg', 
        origin: 'Afghanistan', 
        flag_url: 'https://www.worldatlas.com/webimage/flags/countrys/zzzflags/aflarge.gif', 
        data: 'OG Kush makes up the genetic backbone of West Coast cannabis varieties, but in spite of its ubiquity, its genetic origins remain a mystery. This famed strain arrived in Los Angeles in 1995 after being transplant coast-to-coast from Florida by its original propagators (now known as Imperial Genetics), along with “The Bubba,” which gave way to Bubba Kush. There are many different phenotypes of OG Kush, some of which include Tahoe OG, SFV OG, Ghost OG, and Diablo OG.',
        lat: 33.9391,
        lon: 67.7100
    })
Cannabis.create({
        strain: 'Blue Goo' , 
        img_url: 'https://www.cannabisreports.com/images/strains/7/450_72ad8cb0aafe4f15631edb8ecdb69845d1a12b78_fit.jpg', 
        origin: 'United States', 
        flag_url: 'https://upload.wikimedia.org/wikipedia/en/thumb/a/a4/Flag_of_the_United_States.svg/300px-Flag_of_the_United_States.svg.png', 
        data: 'Blue Goo is a sativa-dominant hybrid that is a cross between the famous hybrid Blue Dream and indica Afgoo. A moderate to high potency yields uplifting effects that are standard for sativas, but not excessively energetic thanks to Afgoo’s contribution as well as the mellow nature of Blue Dream. This strain is appropriate for day or nighttime consumption and is good for treating depression and nausea. Smooth smoke and berry taste.',
        lat: 33.9391,
        lon: 67.7100
    })
Cannabis.create({
        strain: 'Sour Diesel' , 
        img_url: 'https://www.cannabisreports.com/images/strains/f/450_fa7089e36e3ade9c26d08baeef70bd340ae644e6_fit.jpg', 
        origin: 'Colombia', 
        flag_url: 'https://upload.wikimedia.org/wikipedia/commons/thumb/2/21/Flag_of_Colombia.svg/450px-Flag_of_Colombia.svg.png', 
        data: 'Sour Diesel, sometimes called Sour D, is an invigorating sativa-dominant strain named after its pungent, diesel-like aroma. This fast-acting strain delivers energizing, dreamy cerebral effects that have pushed Sour Diesel to its legendary status. Stress, pain, and depression fade away in long-lasting relief that makes Sour Diesel a top choice among medical patients. This strain took root in the early 90s, and it is believed to have descended from Chemdawg 91 and Super Skunk.',
        lat: 4.624335,
        lon: -74.063644
    })
Cannabis.create({
        strain: 'Gorilla Glue #4' , 
        img_url: 'https://www.cannabisreports.com/images/flowers/e/450_ec3521dd9bb3cc72c32e84f62a9460462e8b567c_fit.jpg', 
        origin: 'United States', 
        flag_url: 'https://upload.wikimedia.org/wikipedia/en/thumb/a/a4/Flag_of_the_United_States.svg/300px-Flag_of_the_United_States.svg.png', 
        data: 'This strain gets its name because of the resin that collects on the scissors when trimming. Gorilla Glue #4 has several parents due to extensive backcrossing – Sour Diesel, Sour Dubb, Chem’s Sister, and Chocolate Diesel. The hybrid strain has won awards at the 2014 Cannabis Cup in both Los Angeles and Michigan. It has been described as a bunch of trichromes with a few buds, leaves, and stalks sticking out.',
        lat: 39.742043, 
        lon: -104.991531
    })
Cannabis.create({
        strain: 'Silverback Gorilla' , 
        img_url: 'https://www.cannabisreports.com/images/strains/0/450_0a05961d149ac103d52926e2ecf42cb2b2ae46f7_fit.jpg', 
        origin: 'Thailand', 
        flag_url: 'http://flags.fmcdn.net/data/flags/w580/th.png', 
        data: 'For the first time, Dian Fossey isn’t the only person able to enjoy life with the gorillas. For those struggling with insomnia and stress, Silverback Gorilla is a must-try strain. While typically gentle and relaxed, this indica can pack a punch. Fast-acting and hard-hitting, the potency of Silverback Gorilla may come as a surprise. Known to be a cross between Grape Ape and Super Silver Haze, this strain is strictly for nighttime consumption. Featuring a musky, piney aroma similar to a morning walk in the forest, this strain provides a truly relaxing experience. While this Silverback isn’t endangered, it is slightly uncommon, making it potentially difficult to find but well worth the trek.',
        lat: 15.8700,
        lon: 100.9925
    })
Cannabis.create({
        strain: 'Buddhas Sister' , 
        img_url: 'https://www.cannabisreports.com/images/strains/d/350_d5e0fe650edaa1b84c5c5581381e7f5ed1406e38_fit.jpg', 
        origin: 'Mexico', 
        flag_url: 'https://upload.wikimedia.org/wikipedia/commons/thumb/e/e3/Flag_of_Mexico_%281916-1934%29.svg/300px-Flag_of_Mexico_%281916-1934%29.svg.png', 
        data: 'Buddhas Sister by Soma Seeds has a flavor like a tart cherry candy and a scent to match. A cross of Reclining Buddha, Afghani, and Hawaiian varieties, Buddhas Sister provides creative and cerebral effects. An 80/20 indica blend, it does well grown in hydro or soil.',
        lat: 23.6345,
        lon: 102.5528
    })
Cannabis.create({
        strain: 'Haze Heaven' , 
        img_url: 'https://www.cannabisreports.com/images/strains/6/450_60ae090fcfd8ff3ecb46c2c1f2a391cb89723cb4_fit.jpg', 
        origin: 'India', 
        flag_url: 'https://upload.wikimedia.org/wikipedia/en/thumb/4/41/Flag_of_India.svg/255px-Flag_of_India.svg.png', 
        data: 'Bred by Soma Seeds, Haze Heaven is a 60/40 indica-dominant hybrid whose classic genetics derive from Northern Lights #5, Haze, Afghani, and Hawaiian. Its heritage equips this strain with diverse qualities that appease the connoisseur as well as the commercial grower; large buds packed with resin show off Haze Heavens indica dominance, but the buzzing energy expected from Haze hybrids is still present alongside mellow, relaxing effects. Hints of musk and spice can be detected on the inhale, balancing flavors from both indica and sativa sides of the family.',        
        lat: 20.5937,
        lon: 78.9629
    })
Cannabis.create({
        strain: 'Ft.Collins Cough' , 
        img_url: 'https://www.marijuana.com/wp-content/uploads/2016/08/strawberry-cough-800x533.jpg', 
        origin: 'United States', 
        flag_url: 'https://upload.wikimedia.org/wikipedia/en/thumb/a/a4/Flag_of_the_United_States.svg/300px-Flag_of_the_United_States.svg.png', 
        data: 'Ft. Collins Cough is a fantastic clone only Sativa hailing from Ft. Collins, Colorado. This rare, clone only strain is a cross of Northern Lights # 5 and Haze # 17. Ft. Collins Cough will turn your eyes red and send your mind through the clouds with its distinct hazy flavor. Some rare fire that’s typically found in snowy Colorado.',
        lat: 39.742043, 
        lon: -104.991531        
    })
Cannabis.create({
        strain: 'Black Cherry Soda',
        img_url: 'https://www.marijuana.com/wp-content/uploads/2016/08/Ace-Of-Spades-1.png',
        origin: 'United States',
        flag_url: 'https://upload.wikimedia.org/wikipedia/en/thumb/a/a4/Flag_of_the_United_States.svg/300px-Flag_of_the_United_States.svg.png',
        data: 'The Black Cherry Soda strain combines both flavorful terpenes and powerful medicinal cannabinoids with its distinctive purple flower. The cerebral high from the strain soothes both the mind and body, creating an inner balance, inspiring creativity and relaxation. Demonstrating characteristic that are more in line with many of today’s Hybrid highs.',
        lat: 47.6062,
        lon: 122.3321
    })
