class CreateCampaigns < ActiveRecord::Migration
  def change
    create_table :campaigns do |t|
      t.string :title
      t.text :content
      t.string :video

      t.timestamps
    end
  end
end
