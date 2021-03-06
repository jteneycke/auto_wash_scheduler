class AutoWashSerializer < ActiveModel::Serializer
  attributes :id, :start, :close, :url
  has_many :shifts, serializer: ShiftSerializer

  def url
    auto_wash_url(object)
  end
end
