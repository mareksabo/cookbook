module ApplicationHelper
  def markdown(text)
    options = [:hard_wrap, :autolink, :quote]
    Markdown.new(text, *options).to_html.html_safe
  end
end
