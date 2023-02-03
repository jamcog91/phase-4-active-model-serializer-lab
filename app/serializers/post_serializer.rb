class PostSerializer < ActiveModel::Serializer
  attributes :id, :title, :content, :short_content
  belongs_to :author
  has_many :tags

  def short_content
    "#{object.content[0...39]}..."
  end

end
