Deface::Override.new(:virtual_path => "spree/layouts/spree_application",
                     :name => "replace_footer",
                     :replace_contents => "#footer",
                     :text => '<div id="footleft"></div>
        	<div id="footright"></div><div id="footer-nav-bar">
            <ul>

<li><a class="zoom" title="Shipping & Returns" href="http://www.ziggos.com/shipping.php" >Shipping & Returns</a>  |  </li>

<li><a class="zoom" title="Privacy Policy" href="http://www.ziggos.com/privacy.php" >Privacy Notice</a>  |  </li>

<li><a class="zoom" title="Terms & Conditions" href="http://www.ziggos.com/conditions.php" >Terms & Conditions</a>  |  </li>

<li><a class="zoomi" title="Contact Us" href="http://www.ziggos.com/contact_us.php" >Contact Us</a></li>

            </ul>')