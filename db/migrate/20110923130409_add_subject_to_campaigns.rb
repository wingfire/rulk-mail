class AddSubjectToCampaigns < ActiveRecord::Migration
  def change
    add_column :campaigns, :subject, :string
  end
end
