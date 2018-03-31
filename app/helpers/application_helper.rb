module ApplicationHelper
  def link_to_post(text, href)
    "<a href='#{href}' class='btn btn-primary'>#{text}</a>".html_safe
  end
end