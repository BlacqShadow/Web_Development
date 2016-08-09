<?xml version="1.0"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

  <xsl:template match="/Gifts">
    <html>
  <head>
  <meta http-equiv="Content-Type" content="text/html; charset=windows-1252" />
  <title>Flower Shop</title>
  <link rel="stylesheet" type="text/css" href="style.css" />

  </head>
  <body>
  <div id="wrap">

         <div class="header">
         		<div class="logo"><a href="index.html"><img src="images/logo.gif" alt="" title="" border="0" /></a></div>
          <div id="menu">
              <ul>
              <li><a href="index.html">home</a></li>
              <li><a href="about.html">about us</a></li>
              <li><a href="category.html">flowers</a></li>
              <li class="selected"><a href="specials.html">specials gifts</a></li>
              <li><a href="myaccount.html">my accout</a></li>
              <li><a href="register.html">register</a></li>
              <li><a href="details.html">prices</a></li>
              <li><a href="contact.html">contact</a></li>
              </ul>
          </div>


         </div>


         <div class="center_content">
         	<div class="left_content">

              <div class="title"><span class="title_icon"><img src="images/bullet1.gif" alt="" title="" /></span>Special gifts</div>

              <!-- Inserting foreach loop -->
              <xsl:for-each select="Plant">
          	<div class="feat_prod_box">

              	<div class="prod_img"><a href="details.html"><img src="{Photo}" alt="" title="" border="0" /></a></div>

                  <div class="prod_det_box">
                  	<span class="special_icon"><img src="images/special_icon.gif" alt="" title="" /></span>
                  	<div class="box_top"></div>
                      <div class="box_center">
                      <div class="prod_title"><xsl:value-of select="Name/Common"/></div>
                      <p class="details"><xsl:value-of select="Details"/></p>
                      <a href="details.html" class="more">- more details -</a>
                      <div class="clear"></div>
                      </div>

                      <div class="box_bottom"></div>
                  </div>
              <div class="clear"></div>
              </div>
              </xsl:for-each>

              <!-- The other three divs are no longer required
          	<div class="feat_prod_box">

              	<div class="prod_img"><a href="details.html"><img src="images/prod2.gif" alt="" title="" border="0" /></a></div>

                  <div class="prod_det_box">
                  <span class="special_icon"><img src="images/special_icon.gif" alt="" title="" /></span>
                  	<div class="box_top"></div>
                      <div class="box_center">
                      <div class="prod_title">Product name</div>
                      <p class="details">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.</p>
                      <a href="details.html" class="more">- more details -</a>
                      <div class="clear"></div>
                      </div>

                      <div class="box_bottom"></div>
                  </div>
              <div class="clear"></div>
              </div>



          	<div class="feat_prod_box">

              	<div class="prod_img"><a href="details.html"><img src="images/prod1.gif" alt="" title="" border="0" /></a></div>

                  <div class="prod_det_box">
                  	<span class="special_icon"><img src="images/special_icon.gif" alt="" title="" /></span>
                  	<div class="box_top"></div>
                      <div class="box_center">
                      <div class="prod_title">Product name</div>
                      <p class="details">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.</p>
                      <a href="details.html" class="more">- more details -</a>
                      <div class="clear"></div>
                      </div>

                      <div class="box_bottom"></div>
                  </div>
              <div class="clear"></div>
              </div>


          	<div class="feat_prod_box">

              	<div class="prod_img"><a href="details.html"><img src="images/prod2.gif" alt="" title="" border="0" /></a></div>

                  <div class="prod_det_box">
                  <span class="special_icon"><img src="images/special_icon.gif" alt="" title="" /></span>
                  	<div class="box_top"></div>
                      <div class="box_center">
                      <div class="prod_title">Product name</div>
                      <p class="details">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.</p>
                      <a href="details.html" class="more">- more details -</a>
                      <div class="clear"></div>
                      </div>

                      <div class="box_bottom"></div>
                  </div>
              <div class="clear"></div>
            </div>      -->

                        <div class="pagination">
              <span class="disabled"></span><span class="current">1</span><a href="#?page=2">2</a><a href="#?page=3">3</a>�<a href="#?page=199">10</a><a href="#?page=200">11</a><a href="#?page=2">>></a>
              </div>


          <div class="clear"></div>
          </div><!--end of left content-->

          <div class="right_content">
          	<div class="languages_box">
              <span class="red">Languages:</span>
              <a href="#"><img src="images/au.gif" alt="" title="" border="0" height="12px" width="15px"/></a>
              <!-- commented by Shang 09/07/2013
              <a href="#" class="selected"><img src="images/gb.gif" alt="" title="" border="0" /></a>
              <a href="#"><img src="images/de.gif" alt="" title="" border="0" /></a> -->
              </div>
                  <div class="currency">
                  <span class="red">Currency: </span>
                  <!-- commented by shang 09/07/2013
                  <a href="#">GBP</a>
                  <a href="#">EUR</a> -->
                  <a href="#" class="selected">AUD</a>
                  </div>

                <div class="cart">
                    <div class="title"><span class="title_icon"><img src="images/cart.gif" alt="" title="" /></span>My cart</div>
                    <div class="home_cart_content">
                    3 x items | <span class="red">TOTAL: 100$</span>
                    </div>
                    <a href="cart.html" class="view_cart">view cart</a>

                </div>




               <div class="title"><span class="title_icon"><img src="images/bullet3.gif" alt="" title="" /></span>About Our Shop</div>
               <div class="about">
               <p>
               <img src="images/about.gif" alt="" title="" class="right" />
               Flowershop has quickly become renowned as one of Geelong's most prestigious and luxurious retail flower stores, and this has been successfully translated to our online flower shop. The same service, quality and range we provide to our retail shoppers is also extended to our online community. <!-- reference: Flower Temple, availalbe at <http://www.flowertemple.com.au/aboutflowertemple.aspx>, accessed 09/07/2013)-->
               </p>

               </div>

               <div class="right_box">

               	<div class="title"><span class="title_icon"><img src="images/bullet4.gif" alt="" title="" /></span>Promotions</div>
                      <div class="new_prod_box">
                          <a href="details.html">product name</a>
                          <div class="new_prod_bg">
                          <span class="new_icon"><img src="images/promo_icon.gif" alt="" title="" /></span>
                          <a href="details.html"><img src="images/thumb1.gif" alt="" title="" class="thumb" border="0" /></a>
                          </div>
                      </div>

                      <div class="new_prod_box">
                          <a href="details.html">product name</a>
                          <div class="new_prod_bg">
                          <span class="new_icon"><img src="images/promo_icon.gif" alt="" title="" /></span>
                          <a href="details.html"><img src="images/thumb2.gif" alt="" title="" class="thumb" border="0" /></a>
                          </div>
                      </div>

                      <!-- commented by Shang 09/07/2013
                      <div class="new_prod_box">
                          <a href="details.html">product name</a>
                          <div class="new_prod_bg">
                          <span class="new_icon"><img src="images/promo_icon.gif" alt="" title="" /></span>
                          <a href="details.html"><img src="images/thumb3.gif" alt="" title="" class="thumb" border="0" /></a>
                          </div>
                      </div> -->

               </div>

               <div class="right_box">

               	<div class="title"><span class="title_icon"><img src="images/bullet5.gif" alt="" title="" /></span>Categories</div>

                  <ul class="list">
                  <li><a href="#">accesories</a></li>
                  <li><a href="#">flower gifts</a></li>
                  <li><a href="#">specials</a></li>
                  <li><a href="#">hollidays gifts</a></li>
                  <li><a href="#">accesories</a></li>
                  <li><a href="#">flower gifts</a></li>
                  <li><a href="#">specials</a></li>
                  <li><a href="#">hollidays gifts</a></li>
                  <li><a href="#">accesories</a></li>
                  <li><a href="#">flower gifts</a></li>
                  <li><a href="#">specials</a></li>
                  </ul>

               	<!-- commented by Shang 09/07/2013
               	<div class="title"><span class="title_icon"><img src="images/bullet6.gif" alt="" title="" /></span>Partners</div>

                  <ul class="list">
                  <li><a href="#">accesories</a></li>
                  <li><a href="#">flower gifts</a></li>
                  <li><a href="#">specials</a></li>
                  <li><a href="#">hollidays gifts</a></li>
                  <li><a href="#">accesories</a></li>
                  <li><a href="#">flower gifts</a></li>
                  <li><a href="#">specials</a></li>
                  <li><a href="#">hollidays gifts</a></li>
                  <li><a href="#">accesories</a></li>
                  </ul>  -->

               </div>


          </div><!--end of right content-->




         <div class="clear"></div>
         </div><!--end of center content-->


         <div class="footer">
         	<div class="left_footer"><img src="images/footer_logo.gif" alt="" title="" /><br /> <a href="http://csscreme.com/freecsstemplates/" title="free templates"><img src="images/csscreme.gif" alt="free templates" title="free templates" border="0" /></a></div>
          <div class="right_footer">
          <a href="#">home</a>
          <a href="#">about us</a>
          <a href="#">flowers</a>
          <a href="#">privacy policy</a>
          <a href="#">contact us</a>

          </div>


         </div>


  </div>

  </body>
  </html>
</xsl:template>
</xsl:stylesheet>