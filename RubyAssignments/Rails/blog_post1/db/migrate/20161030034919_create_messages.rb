class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.references :post, index: true, foreign_key: true
      t.text :message

      t.timestamps null: false
    end
  end
end
