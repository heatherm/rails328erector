class Views::Widgets::Hello < Erector::Widget
  def content
    p "hikhkh"
    div.hello "#{@name} says Hi"
  end
end