class Views::Welcome::Show < Views::Layouts::Page
  def initialize
    super(:page_title => "SHOW")
  end

  def main
    p "Q: Why is the sky blue?"
    p "A: To get to the other side"
  end

  def navbar
    super
    a "More FAQs", :href => "http://faqs.org"
  end
end