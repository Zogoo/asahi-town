class CreateNews < ActiveRecord::Migration[5.1]
  def change
    create_table :news do |t|
      t.string :title
      t.string :content
      t.boolean :publish
      t.references :admin, foreign_key: { on_delete: :cascade }
      t.timestamps
    end
  end
end
