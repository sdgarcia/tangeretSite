module ApplicationHelper
	def full_title(page_title)
    	base_title = "Tangeret Studio "
    	if page_title.empty?
      		base_title
    	else
      		"#{base_title} // #{page_title}"
    	end
  	end

  	 def favicon
    "<link rel='shortcut icon' href='#{image_path('/favicon.ico')}' />".html_safe
  end
end
