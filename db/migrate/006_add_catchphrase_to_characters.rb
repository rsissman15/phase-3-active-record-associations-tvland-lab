class AddCatchphraseToCharacters < ActiveRecord::Migration[6.1]
  def change
    create_table :actors do |t|
      t.string :catchphrase
    end
  end
end
