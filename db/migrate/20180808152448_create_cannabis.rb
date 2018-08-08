class CreateCannabis < ActiveRecord::Migration[5.2]
  def change
    create_table :cannabis do |t|
        t.string :strain
        t.string :img_url
        t.string :flag_url
        t.string :origin
        t.text :data

      t.timestamps
    end
  end
end
