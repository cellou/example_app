module ApplicationHelper

#Returns the full title on a per-page basics.
def full_title(page_title)
	base_title = "Ruby on Rails Tutorial Sample App |bla bla ..."
	if page_title.empty?
		base_title
	else
		"#{base_title} | #{page_title}"
	end
  end
end
