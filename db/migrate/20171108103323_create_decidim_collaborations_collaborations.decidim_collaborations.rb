# This migration comes from decidim_collaborations (originally 20171107151211)
class CreateDecidimCollaborationsCollaborations < ActiveRecord::Migration[5.1]
  def change
    create_table :decidim_collaborations_collaborations do |t|
      t.jsonb :title
      t.jsonb :description
      t.integer :default_amount
      t.integer :maximum_authorized_amount
      t.integer :target_amount
      t.decimal :total_collected, :decimal, precision: 11, scale: 2
      t.date :active_until
      t.references :decidim_feature, index: { name: 'decidim_colaborations_feature_index' }

      t.timestamps
    end
  end
end
