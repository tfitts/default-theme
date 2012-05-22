Deface::Override.new(:virtual_path => "spree/layouts/spree_application",
                     :name => "replace_logo",
                     :replace_contents => "#logo",
                     :erb => %q{<%= link_to image_tag('http://www.ziggos.com/pimages/logo.gif', :width => 150, :height => 89), root_path %>})
                   

