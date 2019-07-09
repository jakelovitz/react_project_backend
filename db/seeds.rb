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

BatMove1 = Move.find_or_create_by({name: 'Batmobile',
image: 'https://banner2.kisspng.com/20180416/ltq/kisspng-batman-arkham-knight-batmobile-drawing-joker-bat-5ad46115102f16.7268630015238679250663.jpg',
damage: 5,
power: 5,
fighter_id: 2 })


# BatMoves = Move.find_or_create_by([
#    moveOne: {
#        name: 'Batmobile',
#        image: 'https://banner2.kisspng.com/20180416/ltq/kisspng-batman-arkham-knight-batmobile-drawing-joker-bat-5ad46115102f16.7268630015238679250663.jpg',
#        damage: 5,
#        power: 5 
#    },
#    moveTwo: {
#        name: 'Robin',
#        image: 'https://listimg.pinclipart.com/picdir/s/36-367581_justin-timberlake-clipart-superhero-robin-png-transparent-png.png',
#        damage: 5,
#        power: 5 
#    },
#    moveThree: {
#        name: 'Billionaire Bruce',
#        image: 'https://banner2.kisspng.com/20180201/joe/kisspng-christian-bale-batman-the-dark-knight-christian-bale-png-picture-5a736d420c1af5.7396790115175140500496.jpg',
#        damage: 5,
#        power: 5
#    },
#    moveFour: {
#        name: 'Bat Shruiken',
#        image: 'https://i1.wp.com/www.graphicsstars.com/wp-content/uploads/2018/05/batman-png-image-23.png',
#        damage: 5,
#        power: 5
#    }
# ])

# HaloMoves = Move.find_or_create_by([

#  moveOne: {
#        name: 'Battle Rifle',
#        image: 'https://www.pngfind.com/pngs/m/78-781982_svg-royalty-free-i-hope-the-halo-battle.png',
#        damage: 5,
#        power: 5 
#    },
#    moveTwo: {
#        name: 'Power Sword',
#        image: 'http://knowdirectionpodcast.com/wp-content/uploads/2018/08/energysword.png',
#        damage: 5,
#        power: 5 
#    },
#    moveThree: {
#        name: 'Sticky Grenade',
#        image: 'https://cdn.myminifactory.com/uploads/crowdfunding-thumbnails/441ea6cb527f95ec889b3a72155201bd24432062.png',
#        damage: 5,
#        power: 5
#    },
#    moveFour: {
#        name: 'Warthog',
#        image: 'https://www.pngfind.com/pngs/m/359-3597830_halo-reach-warthog-hd-png-download.png',
#        damage: 5,
#        power: 5
#    }
# ])