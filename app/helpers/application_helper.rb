module ApplicationHelper
  # Return a title on a per-page basis.
    def title
      base_title = "GLIDING ON ICE 2011 ®"
      if @title.nil?
        base_title
      else
        "#{base_title} | #{@title}"
      end
    end
  
end
