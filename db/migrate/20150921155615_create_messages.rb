class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.integer :sender_id
      t.integer :receiver_id
      t.integer :chain_id
      t.text :body
      t.string :subject

      t.timestamps null: false
    end
  end
end
