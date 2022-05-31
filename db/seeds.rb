#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# "artists"
# t.string   "name"
# t.datetime "created_at", null: false
# t.datetime "updated_at", null: false

# "songs"
# t.string   "title"
# t.datetime "created_at", null: false
# t.datetime "updated_at", null: false
# t.integer  "artist_id"

yoncé = Artist.create!(name: "Beyoncé")
yoncé.songs.build([{title: "Drunk in Love"}, {title: "Love on Top"}, {title: "XO"}, {title: "Upgrade U"}])
yoncé.save