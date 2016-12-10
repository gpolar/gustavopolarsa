<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<!--Pre-Loader-->
<div id="preloader"></div>

<header>

   <section id="top-navigation" class="container-fluid nopadding">
      <div class="row nopadding ident ui-bg-color01">
         <!-- Photo -->
         <a href="#!">
            <div class="col-md-5 col-lg-4 vc-photo">&nbsp;</div>
         </a>
         <!-- /Photo -->
         <div class="col-md-7 col-lg-8 vc-name nopadding">
            <!-- Name-Position -->
            <div class="row nopadding name">
               <div class="col-md-10 name-title"><h2 class="font-accident-two-light uppercase"><spring:message code="header_nome"/></h2></div>
               <div class="col-md-2 nopadding name-pdf">
                  <a href="download" class="hvr-sweep-to-right"><i class="flaticon-download149" title="<spring:message code="header_download_cv"/>"></i></a>
                  <h5 class="font-accident-two-normal uppercase"><spring:message code="footer_download_cv"/></h5>
               </div>
            </div>
            <div class="row nopadding position">
               <div class="col-md-12 position-title">

                  <section class="cd-intro">
                     <h4 class="cd-headline clip is-full-width font-accident-two-normal uppercase">
                        <span><spring:message code="header_minha_experiencia"/></span>
                        <span class="cd-words-wrapper">
                           <b class="is-visible"><spring:message code="header_minha_experiencia_1"/></b>
                           <b><spring:message code="header_minha_experiencia_2"/></b>
                           <b><spring:message code="header_minha_experiencia_3"/></b>
                        </span>
                     </h4>
                  </section>              </div>
            </div>
            <!-- /Name-Position -->

            <!-- Main Navigation -->

            <ul id="nav" class="row nopadding cd-side-navigation">
               <li class="col-xs-4 col-sm-2 nopadding menuitem ui-menu-color01">
                  <a href="index" class="hvr-sweep-to-bottom"><i class="flaticon-insignia"></i><span><spring:message code="header_inicio"/></span></a>
               </li>
               <li class="col-xs-4 col-sm-2 nopadding menuitem ui-menu-color02">
                  <a href="resume" class="hvr-sweep-to-bottom"><i class="flaticon-book-bag2"></i><span><spring:message code="header_resumo"/></span></a>
               </li>
               <li class="col-xs-4 col-sm-2 nopadding menuitem ui-menu-color03">
                  <a href="estudos" class="hvr-sweep-to-bottom"><i class="flaticon-graduation61"></i><span><spring:message code="header_estudos"/></span></a>
               </li>
               <li class="col-xs-4 col-sm-2 nopadding menuitem ui-menu-color04">
                  <a href="contacts" class="hvr-sweep-to-bottom"><i class="flaticon-placeholders4"></i><span><spring:message code="header_contato"/></span></a>
               </li>
            </ul>

            <!-- /Main Navigation -->

         </div>
      </div>
   </section>

</header>