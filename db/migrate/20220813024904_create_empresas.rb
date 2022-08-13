class CreateEmpresas < ActiveRecord::Migration[7.0]
  def change
    create_table :empresas do |t|
      t.string :nombre
      t.string :descripcion

      t.timestamps
    end
  end
end
