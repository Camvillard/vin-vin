puts "deleting everything"

UserWine.delete_all
TagWine.delete_all
User.delete_all
Tag.delete_all
Wine.delete_all

User.create!(
  name: 'Lisa',
  avatar: 'https://res.cloudinary.com/camvillard/image/upload/v1567616480/vin/lisa.jpg'
  )
User.create!(
  name: 'Thomas',
  avatar: 'https://res.cloudinary.com/camvillard/image/upload/v1567616480/vin/thomas.jpg'
  )
User.create!(
  name: 'Cé',
  avatar: 'https://res.cloudinary.com/camvillard/image/upload/v1567616480/vin/ce.jpg'
  )
User.create!(
  name: 'Chaton',
  avatar: 'https://res.cloudinary.com/camvillard/image/upload/v1567616480/vin/chaton.jpg'
  )
User.create!(
  name: 'Claire',
  avatar: 'https://res.cloudinary.com/camvillard/image/upload/v1567616480/vin/coco.jpg'
  )
User.create!(
  name: 'Arthur',
  avatar: 'https://res.cloudinary.com/camvillard/image/upload/v1567616480/vin/coco.jpg'
  )
User.create!(
  name: 'Kristyskaia',
  avatar: 'https://res.cloudinary.com/camvillard/image/upload/v1567616480/vin/coco.jpg'
  )
User.create!(
  name: 'Romain',
  avatar: 'https://res.cloudinary.com/camvillard/image/upload/v1567616480/vin/coco.jpg'
  )
User.create!(
  name: 'Marie',
  avatar: 'https://res.cloudinary.com/camvillard/image/upload/v1567616480/vin/coco.jpg'
  )
User.create!(
  name: 'Don',
  avatar: 'https://res.cloudinary.com/camvillard/image/upload/v1567616480/vin/coco.jpg'
  )
User.create!(
  name: 'Elichat',
  avatar: 'https://res.cloudinary.com/camvillard/image/upload/v1567616480/vin/coco.jpg'
  )

rouge = Tag.create!(name: "rouge")
blanc = Tag.create!(name: "blanc")
mousseux = Tag.create!(name: "mousseux")
prosecco = Tag.create!(name: "prosecco")
cremant = Tag.create!(name: "crémant")
italie = Tag.create!(name: "italie")
france = Tag.create!(name: "france")
chili = Tag.create!(name: "chili")
grece = Tag.create!(name: "grèce")
hongrie = Tag.create!(name: "hongrie")
argentine = Tag.create!(name: "argentine")
espagne = Tag.create!(name: "espagne")
australie = Tag.create!(name: "australie")

bio = Tag.create!(name: "bio")


antidote = Wine.create!(
  name: 'Les grand chais Antidote',
  description: "Robe de teinte rouge violacé plutôt intense. Nez où dominent des notes fruitées, florales et épicées. Ce rouge laisse percevoir une agréable fraîcheur et est doté de tannins charnus. Fidèle aux parfums perçus à l'olfaction, il s'affirme par des flaveurs de fruits noirs, de violette, d'épices. Il révèle une texture ample qui se prolonge dans une finale persistante.",
  accords: 'du houmous',
  link: 'https://www.saq.com/page/fr/saqcom/vin-rouge/les-grands-chais-antidote-malbec/13998172'
)
TagWine.create!(tag: rouge, wine: antidote)
TagWine.create!(tag: france, wine: antidote)

dogajolo = Wine.create!(
  name: 'Carpineto Dogajolo',
  description: "Vin arborant une robe rouge cerise plutôt intense. Nez aux arômes de fruits rouges mûrs, d'épices douces et de torréfaction. Découvrez ce rouge exprimant une bonne acidité et pourvu de tannins enrobés. Fidèle aux arômes perçus à l'olfaction, il s'affirme par des flaveurs de bois et de noyau de cerise. Sa bouche souple se termine dans une finale assez persistante.",
  accords: 'des tartines',
  link: 'https://www.saq.com/page/fr/saqcom/vin-rouge/carpineto-dogajolo/978874?selectedIndex=1&searchContextId=-10024135017111'
)

TagWine.create!(tag: italie, wine: dogajolo)
TagWine.create!(tag: rouge, wine: dogajolo)

carpineto = Wine.create!(
  name: 'Carpineto Originale',
  description: "Robe de teinte rouge orangé plutôt profond. Nez où dominent des notes fruitées et épicées. Laissez-vous charmer par ce rouge sec laissant percevoir une agréable fraîcheur et muni de tannins souples. Fidèle aux parfums perçus à l'olfaction, il rappelle des saveurs de cerise, de prune, de réglisse et de torréfaction. Il révèle une bouche ample qui se prolonge dans une finale assez persistante.",
  accords: 'des tartines',
  link: 'https://www.saq.com/page/fr/saqcom/vin-rouge/carpineto-originale/13284292'
)

TagWine.create!(tag: italie, wine: carpineto)
TagWine.create!(tag: rouge, wine: carpineto)

fumees_blanches = Wine.create!(
  name: 'Les Fumées Blanches',
  description: "Robe de couleur jaune-vert de faible intensité. Nez assez puissant qui s'ouvre sur des arômes dominants de pamplemousse, de papaye et d'herbe fraîchement coupée. Ce blanc sec possède une bonne acidité. Sa bouche souple s'estompe dans une finale assez persistante.",
  accords: 'du guacamole',
  link: 'https://www.saq.com/page/fr/saqcom/vin-blanc/francois-lurton-les-fumees-blanches/643700?selectedIndex=1&searchContextId=-10024135237238'
)
TagWine.create!(tag: france, wine: fumees_blanches)
TagWine.create!(tag: blanc, wine: fumees_blanches)

araucano = Wine.create!(
  name: 'Hacienda Araucano Syrah Reserva',
  description: "Robe de teinte rouge violacé profond. Nez qui s'ouvre sur des parfums d'épices, de violette et de mûre. Ce rouge sec possède une agréable fraîcheur et est muni de tannins charnus. Fidèle aux arômes perçus à l'olfaction, il rappelle des saveurs de réglisse et de mûre. La bouche d'une texture ample se termine dans une finale assez soutenue.",
  accords: 'des petits cubes de fromage',
  link: 'https://www.saq.com/page/fr/saqcom/vin-rouge/hacienda-araucano-syrah-reserva/11975073?selectedIndex=1&searchContextId=-1002413526324'
)
TagWine.create!(tag: chili, wine: araucano)
TagWine.create!(tag: rouge, wine: araucano)

hungaria = Wine.create!(
  name: 'Hungaria Grande Cuvée Brut',
  description: "Robe d'une teinte jaune-vert assez profonde avec des bulles peu persistantes. Nez assez intense qui dégage des arômes de pomme verte, de noisette et de pain grillé. Ce blanc manifeste une acidité rafraîchissante. Sa texture ample s'estompe dans une finale légèrement persistante.",
  accords: 'des petits cubes de fromage',
  link: 'https://www.saq.com/page/fr/saqcom/vin-mousseux/hungaria-grande-cuvee-brut/106492?selectedIndex=1&searchContextId=-10024141680'
)
TagWine.create!(tag: hongrie, wine: hungaria)
TagWine.create!(tag: mousseux, wine: hungaria)

terre = Wine.create!(
  name: 'Terre à Terre',
  description: "Vin arborant une couleur rouge cerise plutôt intense. Nez dégageant des notes de terre humide et de fruits noirs. Ce rouge sec laisse percevoir une bonne nervosité et est muni de tannins charnus. En bouche, sa texture ample culmine dans une finale assez soutenue.",
  accords: 'des petits cubes de fromage',
  link: 'https://www.saq.com/page/fr/saqcom/vin-rouge/jean-noel-bousquet-terre-a-terre/11374391?selectedIndex=1&searchContextId=-1002414122372'
)
TagWine.create!(tag: france, wine: terre)
TagWine.create!(tag: rouge, wine: terre)

paranga = Wine.create!(
  name: 'Kir-Yianni Paranga Roditis Malagousia',
  description: "Robe arborant une couleur jaune pâle de bonne intensité. Nez où dominent des notes fruitées et florales. Découvrez ce blanc possédant une très grande fraîcheur. Fidèle aux arômes perçus à l'olfaction, il s'affirme par des flaveurs de melon miel, de muscat et de fleurs blanches. Il offre une bouche souple qui se termine dans une finale assez persistante.",
  accords: 'des olives noires',
  link: 'https://www.saq.com/page/fr/saqcom/vin-blanc/kir-yianni-paranga-roditis-malagousia/13190190'
)

TagWine.create!(tag: grece, wine: paranga)
TagWine.create!(tag: blanc, wine: paranga)

folonari = Wine.create!(
  name: 'Folonari Valpolicella',
  description: "Robe de couleur rouge cerise plutôt profond. Nez délicat qui s'ouvre sur des parfums de fruits rouges et de fleurs. Ce rouge sec démontre une acidité rafraîchissante et est doté de tannins souples. Fidèle aux arômes perçus à l'olfaction, il laisse percevoir des saveurs de framboise, de fraise et de cerise confite. La bouche d'une texture souple s'estompe dans une finale légèrement persistante.",
  accords: 'des brucschettas aux tomates',
  link: 'https://www.saq.com/page/fr/saqcom/vin-rouge/folonari-valpolicella/10270442?selectedIndex=32&searchContextId=-10024133551142'
)


TagWine.create!(tag: italie, wine: folonari)
TagWine.create!(tag: rouge, wine: folonari)


masi = Wine.create!(
  name: 'Masi Passo Doble',
  description: "Vin à la robe rubis plutôt intense. Nez dégageant des parfums de fleurs et de fruits noirs mûrs. Il est aussi marqué par de subtils arômes. Laissez-vous charmer par ce rouge sec possédant une agréable fraîcheur et pourvu de tannins étoffés. Il a une texture ample qui précède une finale assez persistante.",
  accords: 'du fromage bleu',
  link: 'https://www.saq.com/page/fr/saqcom/vin-rouge/masi-passo-doble-2017/10395309?selectedIndex=5&searchContextId=-10024134233410'
)


TagWine.create!(tag: argentine, wine: masi)
TagWine.create!(tag: rouge, wine: masi)
TagWine.create!(tag: bio, wine: masi)



fuenteseca = Wine.create!(
  name: 'Fuenteseca Macabeo',
  description: "Robe arborant une couleur jaune-vert. Nez délicat où dominent des notes fruitées, florales et végétales. Prenez plaisir à savourer ce blanc démontrant une très grande fraîcheur. Fidèle aux parfums perçus à l'olfaction, il s'affirme par d'agrumes, de pomme verte, de fleurs et de buis. Il offre une texture plutôt mince qui se termine dans une finale assez persistante.",
  accords: 'brochettes de boconccini et tomates',
  link: 'https://www.saq.com/page/fr/saqcom/vin-blanc/fuenteseca-macabeo-sauvignon-blanc-2017/12681131'
)


TagWine.create!(tag: espagne, wine: fuenteseca)
TagWine.create!(tag: blanc, wine: fuenteseca)
TagWine.create!(tag: bio, wine: fuenteseca)


pares = Wine.create!(
  name: 'Parés Baltà',
  description: "Robe arborant une couleur jaune paille de faible intensité avec de grosses bulles peu persistantes. Nez délicat qui s'ouvre sur des notes florales et fruitées. Il est également marqué par de subtils arômes de beurre. Ce blanc mousseux sec laisse percevoir une bonne acidité. En bouche, sa texture souple précède une finale assez persistante.",
  accords: "n'importe quoi à l'avocat",
  link: 'https://www.saq.com/page/fr/saqcom/vin-mousseux/pares-balta-cava-brut/10896365'
)


TagWine.create!(tag: espagne, wine: pares)
TagWine.create!(tag: mousseux, wine: pares)
TagWine.create!(tag: bio, wine: pares)


zonin = Wine.create!(
  name: 'Zonin Prosecco Cuvée 1821',
  description: "Robe de couleur jaune pâle de faible intensité avec des bulles fines et peu persistantes. Nez aux arômes d'amande et de poire. Il évoque également de subtiles notes florales. Découvrez ce blanc mousseux montrant une agréable fraîcheur. Il révèle une texture souple qui se termine dans une finale peu persistante.",
  accords: "n'importe quoi à l'avocat",
  link: 'https://www.saq.com/page/fr/saqcom/sparkling-wine/zonin-prosecco-cuvee-1821/10540721?selectedIndex=14&searchContextId=-10024182033402'
)


TagWine.create!(tag: italie, wine: zonin)
TagWine.create!(tag: prosecco, wine: zonin)



roditis = Wine.create!(
  name: 'Domaine Tetramythos Roditis 2018',
  description: "Robe arborant une couleur jaune-vert clair. Nez qui s'ouvre sur des arômes de poire et de banane. Ce blanc sec manifeste une agréable fraîcheur. À cela s'ajoutent des saveurs de bonbon acidulé. Il dévoile une texture plutôt mince et une finale légèrement soutenue.",
  accords: 'des oignons frits',
  link: 'https://www.saq.com/page/fr/saqcom/vin-blanc/domaine-tetramythos-roditis-2018/12484575?selectedIndex=9&searchContextId=-1002418297977'
)

TagWine.create!(tag: grece, wine: roditis)
TagWine.create!(tag: blanc, wine: roditis)
TagWine.create!(tag: bio, wine: roditis)


yalumba = Wine.create!(
  name: 'Yalumba The Y',
  description: "Robe arborant une couleur jaune-vert clair. Nez qui s'ouvre sur des arômes de poire et de banane. Ce blanc sec manifeste une agréable fraîcheur. À cela s'ajoutent des saveurs de bonbon acidulé. Il dévoile une texture plutôt mince et une finale légèrement soutenue.",
  accords: 'des oignons frits',
  link: 'https://www.saq.com/page/fr/saqcom/vin-blanc/domaine-tetramythos-roditis-2018/12484575?selectedIndex=9&searchContextId=-1002418297977'
)

TagWine.create!(tag: australie, wine: yalumba)
TagWine.create!(tag: blanc, wine: yalumba)


puts "seeds finished"
