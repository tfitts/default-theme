Deface::Override.new(:virtual_path => "spree/shared/_nav_bar",
                     :name => "search_ribbon",
                     :surround_contents => "#search-bar",
                     :text => '<div id="search-ribbon><%= render_original %></div>')