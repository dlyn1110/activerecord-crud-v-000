class CreateMovies < ActiveRecord::Migration
  def change
    create_table :costume_stores do |t|
      t.string :title
      t.string :release_date
      t.integer :director
      t.integer :lead
      t.boolean :theatres
     end
    end
  end
