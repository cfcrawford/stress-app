class CreateCheerups < ActiveRecord::Migration
  def change
    create_table :cheerups do |t|
      t.string :text
      t.string :image
      t.string :source
      t.string :category
      t.string :votes
      t.timestamps
    end
  end
end


# Cheerup.create({text: "Don't worry be happy!", image: "https://pbs.twimg.com/media/BWqC4tjCYAEDu76.jpg", source: "Bobby McFerrin", category: "Worry", votes: "5"})
