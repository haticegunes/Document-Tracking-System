
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Lesson.create(name:"Algoritmalar",week:"3 Hafta")
Document.create(name:"Sıralama Algoritmaları", description:"Bir grup sayının küçükten büyüğe (veya tersine) doğru sıralanması işlemini yapan algoritmaları anlatan dökümandır.",lesson_id:1)
Lesson.create(name:"Çizge Kuramı",week:"2 Hafta")
Document.create(name:"Çizgeler", description:"Çizge, düğümler ve bu düğümleri birbirine bağlayan kenarlardan oluşan bir tür ağ yapısını anlatan dökümandır.",lesson_id:2)
