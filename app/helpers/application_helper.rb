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
end
