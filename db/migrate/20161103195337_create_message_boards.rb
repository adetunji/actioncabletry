class CreateMessageBoards < ActiveRecord::Migration[5.0]
  def change
    create_table :message_boards do |t|
      t.string :title
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
