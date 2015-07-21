class CreateResponses < ActiveRecord::Migration
  def change
    create_table :responses do |t|
      t.string :email
      t.string :response
      t.string :platform
      t.string :reviewer

      t.timestamps null: false
    end
  end
end
