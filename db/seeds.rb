# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



Fighter.destroy_all

MasterChief = Fighter.find_or_create_by({name: 'Master Chief', img_url: 'https://freepngimg.com/thumb/halo/20505-7-master-chief-image.png'})
Batman = Fighter.find_or_create_by({name: 'Batman', img_url: 'http://www.pngmart.com/files/3/Batman-Arkham-Origins-PNG-Clipart.png'})


BatMoves = Move.find_or_create_by({
   name1: 'Batmobile',
    img_url1:'https://banner2.kisspng.com/20180416/ltq/kisspng-batman-arkham-knight-batmobile-drawing-joker-bat-5ad46115102f16.7268630015238679250663.jpg',
    dp1:5,
    pp1:5,
    name2: 'Robin',
    img_url2:'https://listimg.pinclipart.com/picdir/s/36-367581_justin-timberlake-clipart-superhero-robin-png-transparent-png.png',
    dp2:5,
    pp2:5,
    name3: 'Billionaire Bruce',
    img_url3: 'https://banner2.kisspng.com/20180201/joe/kisspng-christian-bale-batman-the-dark-knight-christian-bale-png-picture-5a736d420c1af5.7396790115175140500496.jpg',
    dp3:5,
    pp3:5,
    name4: 'Bat Shruiken',
    img_url4: 'https://i1.wp.com/www.graphicsstars.com/wp-content/uploads/2018/05/batman-png-image-23.png',
    dp4: 5,
    pp4: 5,
    fighter_id: 2 
})

HaloMoves = Move.find_or_create_by({
    name1: 'Battle Rifle',
    img_url1:'https://www.pngfind.com/pngs/m/78-781982_svg-royalty-free-i-hope-the-halo-battle.png',
    dp1:5,
    pp1:5,
    name2: 'Power Sword',
    img_url2:'http://knowdirectionpodcast.com/wp-content/uploads/2018/08/energysword.png',
    dp2:5,
    pp2:5,
    name3: 'Sticky Grenade',
    img_url3: 'https://cdn.myminifactory.com/uploads/crowdfunding-thumbnails/441ea6cb527f95ec889b3a72155201bd24432062.png',
    dp3:5,
    pp3:5,
    name4: 'Warthog',
    img_url4: 'https://www.pngfind.com/pngs/m/359-3597830_halo-reach-warthog-hd-png-download.png',
    dp4: 5,
    pp4: 5,
    fighter_id: 1

})