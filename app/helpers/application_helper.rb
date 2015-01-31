module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | Railsbricks7652"
    end
  end
end
