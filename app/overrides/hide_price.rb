Deface::Override.new(:virtual_path => "spree/shared/_products",
                     :name => "hide_price",
                     :set_attributes => ".price.selling",
                     :attributes => { :style => 'display: block'})