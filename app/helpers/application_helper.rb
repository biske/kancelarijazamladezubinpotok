module ApplicationHelper
  def my_strip_tags(text)
    strip_tags(text).gsub("&#13;", "\r")
  end
end
