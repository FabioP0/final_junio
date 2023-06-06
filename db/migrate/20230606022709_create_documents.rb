class CreateDocuments < ActiveRecord::Migration[6.1]
  def change
    create_table :documents do |t|
      t.string :documento_tipo

      t.timestamps
    end
  end
end
