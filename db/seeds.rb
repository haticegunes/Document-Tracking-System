#encoding: utf-8
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Lesson.create(name:"Algoritmalar",week:"3 Hafta")
Document.create(name:"Sıralama Algoritmaları", description:"Bir grup sayının küçükten büyüğe (veya tersine) doğru sıralanması işlemini yapan algoritmaları anlatan dokümandır.",lesson_id:1)
Document.create(name:"Arama Algoritmaları", description:"Bilgisayar bilimlerinde, çeşitli veri yapılarının (data structures) üzerinde bir bilginin aranması sırasına kullanılan algoritmaların anlatıldığı dokümandır. Örneğin bir dosyada bir kelimenin aranması, bir ağaç yapısında (tree) bir düğümün (node) aranması veya bir dizi (array) üzerinde bir verinin aranması gibi durumlar bu algoritmaların çalışma alanlarına girer.",lesson_id:1)

Lesson.create(name:"Çizge Kuramı",week:"2 Hafta")
Document.create(name:"Çizgeler", description:"Çizge, düğümler ve bu düğümleri birbirine bağlayan kenarlardan oluşan bir tür ağ yapısını anlatan dokümandır.",lesson_id:2)
Document.create(name:"Ağaçlar", description:"Bağlı ve döngü içermeyen çizgelerin yani ağaç (tree)ların anlatıldığı dokümandır",lesson_id:2)

Lesson.create(name:"Sayısal Çözümleme",week:"5 Hafta")
Document.create(name:"Sayısal Türev", description:"Sayısal analizde, fonksiyonun değerleri veya fonksiyon hakkında bilinen diğer bilgiler kullanılarak bir matematiksel fonksiyonun türevinin hesaplanmasında kullanılan algoritmaların anlatıldığı dokümandır.",lesson_id:3)
Document.create(name:"Furier Serileri", description:"Fourier serileri bir periyodik fonksiyonu basit dalgalı fonksiyonların (sinüs ve kosinüs) toplamına çeviren, bir diğer şekilde compleks üstel fonksiyonlu forma çeviren serilerin anlatıldığı dokümandır",lesson_id:3)


Lesson.create(name:"Nesne Yönelimli Programlama",week:"8 Hafta")
Document.create(name:"Çok Biçimlilik", description:"Polymorphism, aynı mesaja farklı cevap verilmesinin anlatıldığı dokümandır",lesson_id:4)
Document.create(name:"Miras Alma", description:"İs-a ilişkisinin kurulup,üst sınıfla bağlantı kurulan konunun anlatıldığı dokümandır.",lesson_id:4)

Lesson.create(name:"Sayısal Devreler ve Mantıksal Tasarım",week:"7 Hafta")
Document.create(name:"Sayaçlar", description:"Giriş darbelerine bağlı olarak belirli bir durum dizisini tekrarlayan lojik devrelerin anlatıldığı dokümandır. ",lesson_id:5)
Document.create(name:"Flip Floplar", description:"Bir elektronik devreye çalışma gerilimi uygulandığı sürece durumunu ve buna bağlı olarak çıkışındaki değeri devamlı olarak koruyan multivibratör çeşidinin anlatıldığı dokümandır.",lesson_id:5)

