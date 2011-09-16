class AddTemplateHtmlToCampaigns < ActiveRecord::Migration
  def change
    add_column :campaigns, :template_html, :string
  end
end
