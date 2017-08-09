class CreateCharacters < ActiveRecord::Migration

  def change
    create_table :characters do |c|
      c.string :name
      c.integer :actor_id
      c.integer :show_id
      c.string :catchphrase
    end
  end

end