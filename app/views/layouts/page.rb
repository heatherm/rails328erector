class Views::Layouts::Page < Erector::Widget
  def content
    html {
      head {
        title "MyApp - #{@page_title}"
        css "application.css"
      }
      body {
        div.navbar {
          navbar
        }
        div.main {
          main
        }
        div.footer {
          footer
        }
      }
    }
  end

  def navbar
    a "MyApp Home", :href => "/"
  end

  def main
    p "This page intentionally left blank."
  end

  def footer
    p "Copyright (c) 2112, Rush Enterprises Inc."
  end
end