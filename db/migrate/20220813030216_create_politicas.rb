class CreatePoliticas < ActiveRecord::Migration[7.0]
  def change
    create_table :politicas do |t|
      t.string :conjunto_politicas
      t.string :revision_politicas
      t.references :empresa, forein_key:true

      t.timestamps
    end
  end
end
