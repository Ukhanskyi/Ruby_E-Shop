Product.delete_all
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Product.create(title: 'Samsung Galaxy Watch Silver',
               description:
                  %{
Live a stronger, smarter life with Galaxy Watch at your wrist.
Rest well, stay active and keep stress at bay with built-in health
tracking. Go for days without charging your watch. —the Bluetooth
connection keeps everything at your wrist. *Compatible with select
Bluetooth-capable smartphones. Galaxy Watch supported features may
vary by carrier and compatible device. For best results, connect
with compatible Samsung Galaxy smartphones.) **Battery life for
Bluetooth (46mm) model is roughly three to four days. Battery life
for LTE model and Bluetooth (42mm) model is roughly two to three
days. Your results may vary. Do not expose the device to water
at high pressure},
               image_url: 'GalaxyWatch_Silver.png',
               price: 234.99)