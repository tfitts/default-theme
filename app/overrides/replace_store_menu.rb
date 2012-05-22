Deface::Override.new(:virtual_path => "spree/layouts/spree_application",
                     :name => "replace_store_menu",
                     :replace => "#main-nav-bar",
                     :text => '<div id="headleft"></div><ul data-hook="" class="inline" id="main-nav-bar">
        
        <li class="main-level"><a href="dept=Birthday" class="trigger">Birthday</a></li>
        <li class="main-level"><a href="dept=Theme+Parties" class="trigger">Party Themes</a></li>
        <li class="main-level"><a href="dept=Seasonal" class="trigger">Seasonal</a>
        <li class="main-level"><a href="dept=Special+Occassion" class="trigger">Special Events</a></li>
        <li class="main-level"><a href="type=Balloons" class="trigger">Balloons</a></li>
        <li class="main-level"><a href="dept=Party+Supplies" class="trigger">Party Supplies</a></li>
        <li class="main-level"><a href="group=Bingo" class="trigger">Bingo</a></li>
        <li class="main-level" id="saleContainer"><a href="form.php?id=forgotPassword"><span id="mt"></span></a></li>
        <li class="main-level"><a href="shopping_cart.php" id="cartImage"><span></span></a></ul><div id="headright"></div>')