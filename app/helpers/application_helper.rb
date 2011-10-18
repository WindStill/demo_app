module ApplicationHelper
  def title
    base_title = "Demo_app"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
      # base_title + " | " + @title
    end
  end
  
  def logo
    image_tag("logo.png", :alt => "demo_app", :class => "round")
  end
end
