puts "deleting everything"

User.create!(name: 'Lisa', avatar: '')
User.create!(name: 'Thomas', avatar: '')
User.create!(name: 'Cé', avatar: '')
User.create!(name: 'Chaton', avatar: '')
User.create!(name: 'Claire', avatar: '')
User.create!(name: 'Arthur', avatar: '')
User.create!(name: 'Kristyskaia', avatar: '')
User.create!(name: 'Romain', avatar: '')
User.create!(name: 'Marie', avatar: '')
User.create!(name: 'Don', avatar: '')
User.create!(name: 'Elichat', avatar: '')

Wine.create!(
  name: 'Les grand chais Antidote',
  description: "Robe de teinte rouge violacé plutôt intense. Nez où dominent des notes fruitées, florales et épicées. Ce rouge laisse percevoir une agréable fraîcheur et est doté de tannins charnus. Fidèle aux parfums perçus à l'olfaction, il s'affirme par des flaveurs de fruits noirs, de violette, d'épices. Il révèle une texture ample qui se prolonge dans une finale persistante.",
  accords: 'du houmous'
)

Wine.create!(
  name: 'Carpineto Dogajolo',
  description: "Vin arborant une robe rouge cerise plutôt intense. Nez aux arômes de fruits rouges mûrs, d'épices douces et de torréfaction. Découvrez ce rouge exprimant une bonne acidité et pourvu de tannins enrobés. Fidèle aux arômes perçus à l'olfaction, il s'affirme par des flaveurs de bois et de noyau de cerise. Sa bouche souple se termine dans une finale assez persistante.",
  accords: 'des tartines'
)

Wine.create!(
  name: 'Les Fumées Blanches',
  description: "Robe de couleur jaune-vert de faible intensité. Nez assez puissant qui s'ouvre sur des arômes dominants de pamplemousse, de papaye et d'herbe fraîchement coupée. Ce blanc sec possède une bonne acidité. Sa bouche souple s'estompe dans une finale assez persistante.",
  accords: 'du guacamole'
)

Wine.create!(
  name: 'Hacienda Araucano Syrah Reserva',
  description: "Robe de teinte rouge violacé profond. Nez qui s'ouvre sur des parfums d'épices, de violette et de mûre. Ce rouge sec possède une agréable fraîcheur et est muni de tannins charnus. Fidèle aux arômes perçus à l'olfaction, il rappelle des saveurs de réglisse et de mûre. La bouche d'une texture ample se termine dans une finale assez soutenue.",
  accords: 'des petits cubes de fromage'
)

Wine.create!(
  name: 'Hungaria Grande Cuvée Brut',
  description: "Robe d'une teinte jaune-vert assez profonde avec des bulles peu persistantes. Nez assez intense qui dégage des arômes de pomme verte, de noisette et de pain grillé. Ce blanc manifeste une acidité rafraîchissante. Sa texture ample s'estompe dans une finale légèrement persistante.",
  accords: 'des petits cubes de fromage'
)

Wine.create!(
  name: 'Terre à Terre',
  description: "Vin arborant une couleur rouge cerise plutôt intense. Nez dégageant des notes de terre humide et de fruits noirs. Ce rouge sec laisse percevoir une bonne nervosité et est muni de tannins charnus. En bouche, sa texture ample culmine dans une finale assez soutenue.",
  accords: 'des petits cubes de fromage'
)

Wine.create!(
  name: 'Kir-Yianni Paranga Roditis Malagousia',
  description: "Robe arborant une couleur jaune pâle de bonne intensité. Nez où dominent des notes fruitées et florales. Découvrez ce blanc possédant une très grande fraîcheur. Fidèle aux arômes perçus à l'olfaction, il s'affirme par des flaveurs de melon miel, de muscat et de fleurs blanches. Il offre une bouche souple qui se termine dans une finale assez persistante.
",
  accords: 'des petits cubes de fromage'
)










puts "seeds finished"
