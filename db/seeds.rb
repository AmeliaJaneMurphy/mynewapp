# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


products_list = [
	["Mountain Bike", 100.00, "Lorem ipsum dolor sit amet, in est choro labitur. 
	  Usu purto quodsi ea, essent comprehensam ei quo. Pri an brute audire assentior, 
	  falli principes sed cu, dictas graecis appetere qui ea. An cibo adipisci sed, 
	  no volutpat urbanitas referrentur eos. Ei nostrud comprehensam per, usu summo aperiri ei, 
	  et quodsi interpretaris ius.", "mountainbike.jpg", "Lorem ipsum dolor sit amet, in est choro labitur. 
	  Usu purto quodsi ea, essent comprehensam ei quo. Pri an brute audire assentior, 
	  falli principes sed cu, dictas graecis appetere qui ea. An cibo adipisci sed, 
	  no volutpat urbanitas referrentur eos. Ei nostrud comprehensam per, usu summo aperiri ei, 
	  et quodsi interpretaris ius.", "Lorem Ipsum", "Lorem Ipsum", "Lorem Ipsum", "Lorem Ipsum", "Lorem Ipsum", "Lorem Ipsum"],
	["City Cruiser", 100.00, "Lorem ipsum dolor sit amet, in est choro labitur. 
	  Usu purto quodsi ea, essent comprehensam ei quo. Pri an brute audire assentior, 
	  falli principes sed cu, dictas graecis appetere qui ea. An cibo adipisci sed, 
	  no volutpat urbanitas referrentur eos. Ei nostrud comprehensam per, usu summo aperiri ei, 
	  et quodsi interpretaris ius.", "streetbike.jpg", "Lorem ipsum dolor sit amet, in est choro labitur. 
	  Usu purto quodsi ea, essent comprehensam ei quo. Pri an brute audire assentior, 
	  falli principes sed cu, dictas graecis appetere qui ea. An cibo adipisci sed, 
	  no volutpat urbanitas referrentur eos. Ei nostrud comprehensam per, usu summo aperiri ei, 
	  et quodsi interpretaris ius.", "Lorem Ipsum", "Lorem Ipsum", "Lorem Ipsum", "Lorem Ipsum", "Lorem Ipsum", "Lorem Ipsum"],
	["BMX Bike", 100.00, "Lorem ipsum dolor sit amet, in est choro labitur. 
	  Usu purto quodsi ea, essent comprehensam ei quo. Pri an brute audire assentior, 
	  falli principes sed cu, dictas graecis appetere qui ea. An cibo adipisci sed, 
	  no volutpat urbanitas referrentur eos. Ei nostrud comprehensam per, usu summo aperiri ei, 
	  et quodsi interpretaris ius.", "bmxbike.jpg","Lorem ipsum dolor sit amet, in est choro labitur. 
	  Usu purto quodsi ea, essent comprehensam ei quo. Pri an brute audire assentior, 
	  falli principes sed cu, dictas graecis appetere qui ea. An cibo adipisci sed, 
	  no volutpat urbanitas referrentur eos. Ei nostrud comprehensam per, usu summo aperiri ei, 
	  et quodsi interpretaris ius.", "Lorem Ipsum", "Lorem Ipsum", "Lorem Ipsum", "Lorem Ipsum", "Lorem Ipsum", "Lorem Ipsum"],
	["Lorem Ipsum", 100.00, "Lorem ipsum dolor sit amet, in est choro labitur. 
	  Usu purto quodsi ea, essent comprehensam ei quo. Pri an brute audire assentior, 
	  falli principes sed cu, dictas graecis appetere qui ea. An cibo adipisci sed, 
	  no volutpat urbanitas referrentur eos. Ei nostrud comprehensam per, usu summo aperiri ei, 
	  et quodsi interpretaris ius.", "mountain2.jpg","Lorem ipsum dolor sit amet, in est choro labitur. 
	  Usu purto quodsi ea, essent comprehensam ei quo. Pri an brute audire assentior, 
	  falli principes sed cu, dictas graecis appetere qui ea. An cibo adipisci sed, 
	  no volutpat urbanitas referrentur eos. Ei nostrud comprehensam per, usu summo aperiri ei, 
	  et quodsi interpretaris ius.", "Lorem Ipsum", "Lorem Ipsum", "Lorem Ipsum", "Lorem Ipsum", "Lorem Ipsum", "Lorem Ipsum"],
	["Lorem Ipsum", 100.00, "Lorem ipsum dolor sit amet, in est choro labitur. 
	  Usu purto quodsi ea, essent comprehensam ei quo. Pri an brute audire assentior, 
	  falli principes sed cu, dictas graecis appetere qui ea. An cibo adipisci sed, 
	  no volutpat urbanitas referrentur eos. Ei nostrud comprehensam per, usu summo aperiri ei, 
	  et quodsi interpretaris ius.", "street2.jpg","Lorem ipsum dolor sit amet, in est choro labitur. 
	  Usu purto quodsi ea, essent comprehensam ei quo. Pri an brute audire assentior, 
	  falli principes sed cu, dictas graecis appetere qui ea. An cibo adipisci sed, 
	  no volutpat urbanitas referrentur eos. Ei nostrud comprehensam per, usu summo aperiri ei, 
	  et quodsi interpretaris ius.", "Lorem Ipsum", "Lorem Ipsum", "Lorem Ipsum", "Lorem Ipsum", "Lorem Ipsum", "Lorem Ipsum"],
	["Lorem Ipsum", 100.00, "Lorem ipsum dolor sit amet, in est choro labitur. 
	  Usu purto quodsi ea, essent comprehensam ei quo. Pri an brute audire assentior, 
	  falli principes sed cu, dictas graecis appetere qui ea. An cibo adipisci sed, 
	  no volutpat urbanitas referrentur eos. Ei nostrud comprehensam per, usu summo aperiri ei, 
	  et quodsi interpretaris ius.", "bmx2.jpg","Lorem ipsum dolor sit amet, in est choro labitur. 
	  Usu purto quodsi ea, essent comprehensam ei quo. Pri an brute audire assentior, 
	  falli principes sed cu, dictas graecis appetere qui ea. An cibo adipisci sed, 
	  no volutpat urbanitas referrentur eos. Ei nostrud comprehensam per, usu summo aperiri ei, 
	  et quodsi interpretaris ius.", "Lorem Ipsum", "Lorem Ipsum", "Lorem Ipsum", "Lorem Ipsum", "Lorem Ipsum", "Lorem Ipsum"],
	["Lorem Ipsum", 100.00, "Lorem ipsum dolor sit amet, in est choro labitur. 
	  Usu purto quodsi ea, essent comprehensam ei quo. Pri an brute audire assentior, 
	  falli principes sed cu, dictas graecis appetere qui ea. An cibo adipisci sed, 
	  no volutpat urbanitas referrentur eos. Ei nostrud comprehensam per, usu summo aperiri ei, 
	  et quodsi interpretaris ius.", "mountain3.jpg","Lorem ipsum dolor sit amet, in est choro labitur. 
	  Usu purto quodsi ea, essent comprehensam ei quo. Pri an brute audire assentior, 
	  falli principes sed cu, dictas graecis appetere qui ea. An cibo adipisci sed, 
	  no volutpat urbanitas referrentur eos. Ei nostrud comprehensam per, usu summo aperiri ei, 
	  et quodsi interpretaris ius.", "Lorem Ipsum", "Lorem Ipsum", "Lorem Ipsum", "Lorem Ipsum", "Lorem Ipsum", "Lorem Ipsum"],
	["Lorem Ipsum", 100.00, "Lorem ipsum dolor sit amet, in est choro labitur. 
	  Usu purto quodsi ea, essent comprehensam ei quo. Pri an brute audire assentior, 
	  falli principes sed cu, dictas graecis appetere qui ea. An cibo adipisci sed, 
	  no volutpat urbanitas referrentur eos. Ei nostrud comprehensam per, usu summo aperiri ei, 
	  et quodsi interpretaris ius.", "street3.jpg","Lorem ipsum dolor sit amet, in est choro labitur. 
	  Usu purto quodsi ea, essent comprehensam ei quo. Pri an brute audire assentior, 
	  falli principes sed cu, dictas graecis appetere qui ea. An cibo adipisci sed, 
	  no volutpat urbanitas referrentur eos. Ei nostrud comprehensam per, usu summo aperiri ei, 
	  et quodsi interpretaris ius.", "Lorem Ipsum", "Lorem Ipsum", "Lorem Ipsum", "Lorem Ipsum", "Lorem Ipsum", "Lorem Ipsum"],
	["Lorem Ipsum", 100.00, "Lorem ipsum dolor sit amet, in est choro labitur. 
	  Usu purto quodsi ea, essent comprehensam ei quo. Pri an brute audire assentior, 
	  falli principes sed cu, dictas graecis appetere qui ea. An cibo adipisci sed, 
	  no volutpat urbanitas referrentur eos. Ei nostrud comprehensam per, usu summo aperiri ei, 
	  et quodsi interpretaris ius.", "bmx3.jpg","Lorem ipsum dolor sit amet, in est choro labitur. 
	  Usu purto quodsi ea, essent comprehensam ei quo. Pri an brute audire assentior, 
	  falli principes sed cu, dictas graecis appetere qui ea. An cibo adipisci sed, 
	  no volutpat urbanitas referrentur eos. Ei nostrud comprehensam per, usu summo aperiri ei, 
	  et quodsi interpretaris ius.", "Lorem Ipsum", "Lorem Ipsum", "Lorem Ipsum", "Lorem Ipsum", "Lorem Ipsum", "Lorem Ipsum"],
	["Lorem Ipsum", 100.00, "Lorem ipsum dolor sit amet, in est choro labitur. 
	  Usu purto quodsi ea, essent comprehensam ei quo. Pri an brute audire assentior, 
	  falli principes sed cu, dictas graecis appetere qui ea. An cibo adipisci sed, 
	  no volutpat urbanitas referrentur eos. Ei nostrud comprehensam per, usu summo aperiri ei, 
	  et quodsi interpretaris ius.", "mountain4.jpg","Lorem ipsum dolor sit amet, in est choro labitur. 
	  Usu purto quodsi ea, essent comprehensam ei quo. Pri an brute audire assentior, 
	  falli principes sed cu, dictas graecis appetere qui ea. An cibo adipisci sed, 
	  no volutpat urbanitas referrentur eos. Ei nostrud comprehensam per, usu summo aperiri ei, 
	  et quodsi interpretaris ius.", "Lorem Ipsum", "Lorem Ipsum", "Lorem Ipsum", "Lorem Ipsum", "Lorem Ipsum", "Lorem Ipsum"],
	["Lorem Ipsum", 100.00, "Lorem ipsum dolor sit amet, in est choro labitur. 
	  Usu purto quodsi ea, essent comprehensam ei quo. Pri an brute audire assentior, 
	  falli principes sed cu, dictas graecis appetere qui ea. An cibo adipisci sed, 
	  no volutpat urbanitas referrentur eos. Ei nostrud comprehensam per, usu summo aperiri ei, 
	  et quodsi interpretaris ius.", "street4.jpg","Lorem ipsum dolor sit amet, in est choro labitur. 
	  Usu purto quodsi ea, essent comprehensam ei quo. Pri an brute audire assentior, 
	  falli principes sed cu, dictas graecis appetere qui ea. An cibo adipisci sed, 
	  no volutpat urbanitas referrentur eos. Ei nostrud comprehensam per, usu summo aperiri ei, 
	  et quodsi interpretaris ius.", "Lorem Ipsum", "Lorem Ipsum", "Lorem Ipsum", "Lorem Ipsum", "Lorem Ipsum", "Lorem Ipsum"],
	["Lorem Ipsum", 100.00, "Lorem ipsum dolor sit amet, in est choro labitur. 
	  Usu purto quodsi ea, essent comprehensam ei quo. Pri an brute audire assentior, 
	  falli principes sed cu, dictas graecis appetere qui ea. An cibo adipisci sed, 
	  no volutpat urbanitas referrentur eos. Ei nostrud comprehensam per, usu summo aperiri ei, 
	  et quodsi interpretaris ius.", "bmx4.jpg","Lorem ipsum dolor sit amet, in est choro labitur. 
	  Usu purto quodsi ea, essent comprehensam ei quo. Pri an brute audire assentior, 
	  falli principes sed cu, dictas graecis appetere qui ea. An cibo adipisci sed, 
	  no volutpat urbanitas referrentur eos. Ei nostrud comprehensam per, usu summo aperiri ei, 
	  et quodsi interpretaris ius.", "Lorem Ipsum", "Lorem Ipsum", "Lorem Ipsum", "Lorem Ipsum", "Lorem Ipsum", "Lorem Ipsum"],
	["Lorem Ipsum", 100.00, "Lorem ipsum dolor sit amet, in est choro labitur. 
	  Usu purto quodsi ea, essent comprehensam ei quo. Pri an brute audire assentior, 
	  falli principes sed cu, dictas graecis appetere qui ea. An cibo adipisci sed, 
	  no volutpat urbanitas referrentur eos. Ei nostrud comprehensam per, usu summo aperiri ei, 
	  et quodsi interpretaris ius.", "mountain5.jpg","Lorem ipsum dolor sit amet, in est choro labitur. 
	  Usu purto quodsi ea, essent comprehensam ei quo. Pri an brute audire assentior, 
	  falli principes sed cu, dictas graecis appetere qui ea. An cibo adipisci sed, 
	  no volutpat urbanitas referrentur eos. Ei nostrud comprehensam per, usu summo aperiri ei, 
	  et quodsi interpretaris ius.", "Lorem Ipsum", "Lorem Ipsum", "Lorem Ipsum", "Lorem Ipsum", "Lorem Ipsum", "Lorem Ipsum"],
	["Lorem Ipsum", 100.00, "Lorem ipsum dolor sit amet, in est choro labitur. 
	  Usu purto quodsi ea, essent comprehensam ei quo. Pri an brute audire assentior, 
	  falli principes sed cu, dictas graecis appetere qui ea. An cibo adipisci sed, 
	  no volutpat urbanitas referrentur eos. Ei nostrud comprehensam per, usu summo aperiri ei, 
	  et quodsi interpretaris ius.", "street5.jpg","Lorem ipsum dolor sit amet, in est choro labitur. 
	  Usu purto quodsi ea, essent comprehensam ei quo. Pri an brute audire assentior, 
	  falli principes sed cu, dictas graecis appetere qui ea. An cibo adipisci sed, 
	  no volutpat urbanitas referrentur eos. Ei nostrud comprehensam per, usu summo aperiri ei, 
	  et quodsi interpretaris ius.", "Lorem Ipsum", "Lorem Ipsum", "Lorem Ipsum", "Lorem Ipsum", "Lorem Ipsum", "Lorem Ipsum"],
	["Lorem Ipsum", 100.00, "Lorem ipsum dolor sit amet, in est choro labitur. 
	  Usu purto quodsi ea, essent comprehensam ei quo. Pri an brute audire assentior, 
	  falli principes sed cu, dictas graecis appetere qui ea. An cibo adipisci sed, 
	  no volutpat urbanitas referrentur eos. Ei nostrud comprehensam per, usu summo aperiri ei, 
	  et quodsi interpretaris ius.", "bmx5.jpg","Lorem ipsum dolor sit amet, in est choro labitur. 
	  Usu purto quodsi ea, essent comprehensam ei quo. Pri an brute audire assentior, 
	  falli principes sed cu, dictas graecis appetere qui ea. An cibo adipisci sed, 
	  no volutpat urbanitas referrentur eos. Ei nostrud comprehensam per, usu summo aperiri ei, 
	  et quodsi interpretaris ius.", "Lorem Ipsum", "Lorem Ipsum", "Lorem Ipsum", "Lorem Ipsum", "Lorem Ipsum", "Lorem Ipsum"],
		["Lorem Ipsum", 100.00, "Lorem ipsum dolor sit amet, in est choro labitur. 
	  Usu purto quodsi ea, essent comprehensam ei quo. Pri an brute audire assentior, 
	  falli principes sed cu, dictas graecis appetere qui ea. An cibo adipisci sed, 
	  no volutpat urbanitas referrentur eos. Ei nostrud comprehensam per, usu summo aperiri ei, 
	  et quodsi interpretaris ius.", "mountain6.jpg","Lorem ipsum dolor sit amet, in est choro labitur. 
	  Usu purto quodsi ea, essent comprehensam ei quo. Pri an brute audire assentior, 
	  falli principes sed cu, dictas graecis appetere qui ea. An cibo adipisci sed, 
	  no volutpat urbanitas referrentur eos. Ei nostrud comprehensam per, usu summo aperiri ei, 
	  et quodsi interpretaris ius.", "Lorem Ipsum", "Lorem Ipsum", "Lorem Ipsum", "Lorem Ipsum", "Lorem Ipsum", "Lorem Ipsum"],
	["Lorem Ipsum", 100.00, "Lorem ipsum dolor sit amet, in est choro labitur. 
	  Usu purto quodsi ea, essent comprehensam ei quo. Pri an brute audire assentior, 
	  falli principes sed cu, dictas graecis appetere qui ea. An cibo adipisci sed, 
	  no volutpat urbanitas referrentur eos. Ei nostrud comprehensam per, usu summo aperiri ei, 
	  et quodsi interpretaris ius.", "street6.jpg","Lorem ipsum dolor sit amet, in est choro labitur. 
	  Usu purto quodsi ea, essent comprehensam ei quo. Pri an brute audire assentior, 
	  falli principes sed cu, dictas graecis appetere qui ea. An cibo adipisci sed, 
	  no volutpat urbanitas referrentur eos. Ei nostrud comprehensam per, usu summo aperiri ei, 
	  et quodsi interpretaris ius.", "Lorem Ipsum", "Lorem Ipsum", "Lorem Ipsum", "Lorem Ipsum", "Lorem Ipsum", "Lorem Ipsum"],
	["Lorem Ipsum", 100.00, "Lorem ipsum dolor sit amet, in est choro labitur. 
	  Usu purto quodsi ea, essent comprehensam ei quo. Pri an brute audire assentior, 
	  falli principes sed cu, dictas graecis appetere qui ea. An cibo adipisci sed, 
	  no volutpat urbanitas referrentur eos. Ei nostrud comprehensam per, usu summo aperiri ei, 
	  et quodsi interpretaris ius.", "bmx6.jpg","Lorem ipsum dolor sit amet, in est choro labitur. 
	  Usu purto quodsi ea, essent comprehensam ei quo. Pri an brute audire assentior, 
	  falli principes sed cu, dictas graecis appetere qui ea. An cibo adipisci sed, 
	  no volutpat urbanitas referrentur eos. Ei nostrud comprehensam per, usu summo aperiri ei, 
	  et quodsi interpretaris ius.", "Lorem Ipsum", "Lorem Ipsum", "Lorem Ipsum", "Lorem Ipsum", "Lorem Ipsum", "Lorem Ipsum"],
]

products_list.each do |name, price, description, image_url, details, style, frame, gears, tires, saddle, gender|
	Product.create( name: name, price: price, description: description, image_url: image_url, details: details, style: style, frame: frame, gears: gears, tires: tires, saddle: saddle, gender: gender)
end