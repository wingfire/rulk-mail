class AddFromAndReplyAndCcAndBccToCampaigns < ActiveRecord::Migration
  def change
    add_column :campaigns, :from, :string
    add_column :campaigns, :reply, :string
    add_column :campaigns, :cc, :string
    add_column :campaigns, :bcc, :string
  end
end
