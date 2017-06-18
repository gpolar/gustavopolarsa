<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<footer class="padding-50 ui-bg-color02">
   <div class="container-fluid nopadding">
      <div class="row wow fadeInDown" data-wow-delay=".2s" data-wow-offset="10">
         <div class="col-md-3">
            <h4 class="font-accident-two-normal uppercase"><spring:message code="footer_nome"/></h4>
            <p class="inline-block">
            	<spring:message code="footer_desc"/>
            </p>
            <div class="divider-dynamic"></div>
         </div>
         <div class="col-md-3 cv-link">
            <h4 class="font-accident-two-normal uppercase"><spring:message code="footer_idioma"/></h4>
            <div class="dividewhite1"></div>
            <!--<a href="index?languages=PT"><i class="fa fa-long-arrow-down" aria-hidden="true"></i><spring:message code="footer_idioma_pt"/></a> -->
             <a href="index?languages=EN"><i class="fa fa-long-arrow-down" aria-hidden="true"></i><spring:message code="footer_idioma_en"/></a> 
            <!--<a href="index?languages=ES"><i class="fa fa-long-arrow-down" aria-hidden="true"></i><spring:message code="footer_idioma_es"/></a> -->
            <div class="divider-dynamic"></div>
         </div>
         <!-- <div class="col-md-3">
            <h4 class="font-accident-two-normal uppercase">Boletim de Not�cias</h4>
            <div class="dividewhite1"></div>
            <input class="newsletter-email" type="email" required="" name="ne" placeholder="Seu email">
            <p>Lorem ipsum dolor sit amet...</p>
            <div class="divider-dynamic"></div>
         </div>  -->
         <div class="col-md-3">
            <h4 class="font-accident-two-normal uppercase"><spring:message code="footer_sigueme"/></h4>
            <div class="follow">
               <ul class="list-inline social">
                  <!-- <li><a target="_blank" href="#" class="rst-icon-facebook"><i class="fa fa-facebook"></i></a></li>
                  <li><a target="_blank" href="#" class="rst-icon-twitter"><i class="fa fa-twitter"></i></a></li> -->
                  <li><a target="_blank" href="#" class="rst-icon-pinterest"><i class="fa fa-pinterest"></i></a></li>
                  <li><a target="_blank" href="#" class="rst-icon-instagram"><i class="fa fa-instagram"></i></a></li>
                  <li><a target="_blank" href="#" class="rst-icon-youtube"><i class="fa fa-youtube"></i></a></li>
               </ul>
            </div>
            <div class="divider-dynamic"></div>
         </div>
      </div>
      <div class="dividewhite1"></div>
      <div class="row wow fadeInDown" data-wow-delay=".4s" data-wow-offset="10">
         <div class="col-md-12 copyrights">
            <p><spring:message code="footer_copyr"/></p>
         </div>
      </div>
   </div>
</footer>

<div id="image-cache" class="hidden"></div>

