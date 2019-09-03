puts "deleting everything"

User.create!(name: 'Lisa', avatar: '')
User.create!(name: 'Thomas', avatar: '')
User.create!(name: 'Célia', avatar: '')
User.create!(name: 'Chaton', avatar: '')

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
  name: 'Bottega Gold Prosecco',
  description: "Vin arborant une couleur jaune-vert de faible intensité avec des bulles fines et persistantes. Nez délicat qui s'ouvre sur des effluves de pomme mûre et de fleurs blanches. Ce blanc mousseux laisse percevoir une agréable fraîcheur. Il révèle une texture souple qui se termine dans une finale légèrement soutenue.",
  accords: 'une tarte au citron'
)

puts "seeds finished"
