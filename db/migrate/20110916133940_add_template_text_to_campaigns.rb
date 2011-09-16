class AddTemplateTextToCampaigns < ActiveRecord::Migration
  def change
    add_column :campaigns, :template_text, :string
  end
end
