class CreateIdeas < ActiveRecord::Migration[6.0]
  def change
    create_table :ideas do |t|
      t.string :title
      t.text :description
      t.enum :priority

      t.timestamps
    end
  end
end
