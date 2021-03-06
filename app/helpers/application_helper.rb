module ApplicationHelper
  
  # Return a title on a per-page basis.
  def title
    base_title = "Bookmark Zone"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
  
  def logo
    image_tag("bookmark.png", :alt => "Sample App", :class => "round")
  end
  
end
