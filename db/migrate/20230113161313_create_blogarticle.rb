class CreateBlogarticle < ActiveRecord::Migration[7.0]
  def change
    create_table :blogarticles do |t|
      t.string :blogtitle
      t.string :body
      t.string :media
      t.timestamps
    end
  end
end
