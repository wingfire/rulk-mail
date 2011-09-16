class AddDataToCampaigns < ActiveRecord::Migration
  def change
    add_column :campaigns, :data, :string
  end
end
