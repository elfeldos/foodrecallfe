class CreateWarnungs < ActiveRecord::Migration[6.1]
  def change
    create_table :warnungs do |t|
      t.string :title
      t.string :link
      t.text :description
      t.string :producer
      t.text :reason
      t.string :county

      t.timestamps
    end
  end
end
