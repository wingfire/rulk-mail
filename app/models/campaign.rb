class Campaign < ActiveRecord::Base
  validates :name, :presence => true,
                   :length => { :minimum => 5 }
  mount_uploader :data, DataUploader
  mount_uploader :template_html, TemplateHtmlUploader
  mount_uploader :template_text, TemplateTextUploader
end
