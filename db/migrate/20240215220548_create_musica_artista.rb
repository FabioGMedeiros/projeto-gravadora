class CreateMusicaArtista < ActiveRecord::Migration[7.0]
  def change
    create_table :musica_artista do |t|
      t.references :musica, null: false, foreign_key: true
      t.references :artistum, null: false, foreign_key: true

      t.timestamps
    end
  end
end
