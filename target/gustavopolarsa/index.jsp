<!DOCTYPE html>
<html>
<!--[if IE 9]>
<html class="ie9" lang="en">    <![endif]-->
<!--[if IE 8]>
<html class="ie8" lang="en">    <![endif]-->

<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ include file="WEB-INF/views/masterPage/imports.jsp"%>


<body class="boxed">

<%@ include file="WEB-INF/views/masterPage/header.jsp"%>
<!-- Container -->
<div class="content-wrap">

   <section id="homesection" class="container-fluid nopadding">

      <div class="m-details row nopadding bg-color01">

         <div class="col-md-8 nopadding">
            <div class="padding-50 wow fadeInDown" data-wow-delay="0.2s" data-wow-offset="10">
               <div class="row nopadding">
                  <div class="col-md-12 nopadding">
                     <h3 class="font-accident-two-normal uppercase"><spring:message code="index_sobre_mim"/></h3>
                     <div class="quote">
                        <h5 class="font-accident-one-bold uppercase subtitle"><spring:message code="index_subtitulo_index"/></h5>
                        <div class="dividewhite1"></div>
                        <!--<p class="small">-->
                           <!--Customize your website as you want using different colors and 100% free fonts.-->
                        <!--</p>-->
                        <div class="dividewhite2"></div>
                     </div>
                  </div>
               </div>
               <div class="divider-dynamic"></div>
               <div class="row nopadding">
                  <div class="col-md-4 infoblock nopadding">
                     <div class="row">
                        <div class="col-sm-1 col-md-3"><i class="flaticon-photo246"></i><div class="dividewhite1"></div></div>
                        <div class="col-sm-11 col-md-9">
                           <h5 class="font-accident-one-bold uppercase"><spring:message code="index_creatividade"/></h5>
                           <p class="small">
                              <spring:message code="index_descricao_1_creatividade"/>
                           </p>
                        </div>
                     </div>
                     <div class="divider-dynamic"></div>
                  </div>
                  <div class="col-md-4 infoblock nopadding">
                     <div class="row">
                        <div class="col-sm-1 col-md-3"><i class="flaticon-stats47"></i><div class="dividewhite1"></div></div>
                        <div class="col-sm-11 col-md-9">
                           <h5 class="font-accident-one-bold uppercase"> <spring:message code="index_auto_motivado"/></h5>
                           <p class="small">
                              <spring:message code="index_descricao_1_auto_motivado"/>
                           </p>
                        </div>
                     </div>
                     <div class="divider-dynamic"></div>
                  </div>
                  <div class="col-md-4 infoblock nopadding">
                     <div class="row">
                        <div class="col-sm-1 col-md-3"><i class="flaticon-clocks18"></i><div class="dividewhite1"></div></div>
                        <div class="col-sm-11 col-md-9">
                           <h5 class="font-accident-one-bold uppercase"><spring:message code="index_pontualidade"/></h5>
                           <p class="small">
                              <spring:message code="index_descricao_1_pontualidade"/>
                           </p>
                        </div>
                     </div>
                     <div class="divider-dynamic"></div>
                  </div>
               </div>
            </div>
         </div>

         <div class="col-md-4 personal nopadding ui-block-color01">
            <div class="padding-50 wow fadeInRight" data-wow-delay="0.4s" data-wow-offset="10">
               <h3 class="font-accident-two-normal uppercase"><spring:message code="index_informacao_pessoal"/></h3>
               <div class="dividewhite3"></div>
               <div>
                  <div class="fullwidth box">
                     <div class="one"><p class="small uppercase"><spring:message code="index_nome"/></p></div>
                     <div class="two"><p class="small"><spring:message code="index_nome_desc"/></p></div>
                  </div>
                  <div class="fullwidth box">
                     <div class="one"><p class="small uppercase text-nowrap"><spring:message code="index_data_nascimento"/></p></div>
                     <div class="two"><p class="small"><spring:message code="index_data_nascimento_desc"/></p></div>
                  </div>
                  <div class="fullwidth box">
                     <div class="one"><p class="small uppercase"><spring:message code="index_endereco"/></p></div>
                     <div class="two"><p class="small"><spring:message code="index_endereco_desc"/></p></div>
                  </div>
                  <div class="fullwidth box">
                     <div class="one"><p class="small uppercase"><spring:message code="index_telefone"/></p></div>
                     <div class="two"><p class="small"><spring:message code="index_telefone_desc"/></p></div>
                  </div>
                  <div class="fullwidth box">
                     <div class="one"><p class="small uppercase"><spring:message code="index_email"/></p></div>
                     <div class="two"><p class="small"><spring:message code="index_email_desc"/></p></div>
                  </div>
               </div>
               <div class="dividewhite1"></div>
            </div>
         </div>

      </div>

      <div class="row nopadding ui-block-color02">

         <div class="col-md-4 pro-experience nopadding">
            <div class="padding-50 wow fadeInRight" data-wow-delay="0.6s" data-wow-offset="5">
               <h3 class="font-accident-two-normal uppercase"><spring:message code="index_experiencia_professional"/></h3>
               <div class="dividewhite4"></div>
               <div class="experience">
                  <ul class="">
                     <li class="date"><spring:message code="index_data_trabalho_1"/></li>
                     <li class="company uppercase">
                        <a>
                           <spring:message code="index_nome_trabalho_1"/> 
                        </a>
                     </li>
                     <li class="position"><spring:message code="index_cargo_trabalho_1"/></li>
                  </ul>
                  <ul class="">
                     <li class="date"><spring:message code="index_data_trabalho_2"/></li>
                     <li class="company uppercase">
                        <a>
                           <spring:message code="index_nome_trabalho_2"/>
                        </a>
                     </li>
                     <li class="position"><spring:message code="index_cargo_trabalho_2"/></li>
                  </ul>
                  <ul class="">
                     <li class="date"><spring:message code="index_data_trabalho_3"/></li>
                     <li class="company uppercase">
                        <a>
                           <spring:message code="index_data_trabalho_3"/>
                        </a>
                     </li>
                     <li class="position"><spring:message code="index_cargo_trabalho_3"/></li>
                  </ul>
               </div>
               <a href="resume" class="btn btn-wh-trans btn-xs"><spring:message code="index_ler_mais"/></a>
               <div class="dividewhite1"></div>
            </div>
         </div>

         <div class="col-md-8 circle-skills nopadding ui-block-color03">
            <div class="padding-50 wow fadeInLeft" data-wow-delay="0.6s" data-wow-offset="5">
               <h3 class="font-accident-two-normal uppercase"><spring:message code="index_minhas_habilidades"/></h3>
               <div class="dividewhite1"></div>
               <div class="row">
                  <div class="col-sm-4 nopadding">
                     <div class="progressbar" data-animate="false">
                        <div class="circle font-accident-one-normal" data-percent="80.5">
                           <div></div>
                           <h4 class="font-accident-one-normal uppercase"><spring:message code="index_analise_nome"/></h4>
                           <p class="font-regular-normal">
                              <spring:message code="index_analise_nome_desc"/> 
                           </p>
                           <!-- <a href="#!" class="btn btn-wh-trans btn-xs"><spring:message code="index_ler_mais"/></a> -->
                        </div>
                     </div>
                  </div>
                  <div class="col-sm-4 nopadding">
                     <div class="progressbar" data-animate="false">
                        <div class="circle font-accident-one-normal" data-percent="94.5">
                           <div></div>
                           <h4 class="font-accident-one-normal uppercase"><spring:message code="index_desenvolvimento_nome"/></h4>
                           <p class="font-regular-normal">
                           <spring:message code="index_desenvolvimento_nome_desc"/>
                           </p>
                           <!-- <a href="#!" class="btn btn-wh-trans btn-xs"><spring:message code="index_ler_mais"/></a> -->
                        </div>
                     </div>
                  </div>
                  <div class="col-sm-4 nopadding">
                     <div class="progressbar" data-animate="false">
                        <div class="circle font-accident-one-normal" data-percent="70.5">
                           <div></div>
                           <h4 class="font-accident-one-normal uppercase"><spring:message code="index_front_end"/></h4>
                           <p class="font-regular-normal">
                              <spring:message code="index_front_end_desc"/>
                           </p>
                           <!-- <a href="#!" class="btn btn-wh-trans btn-xs"><spring:message code="index_ler_mais"/></a> -->
                        </div>
                     </div>
                  </div>
               </div>
            </div>
         </div>

      </div>

   </section>

</div>

<%@ include file="WEB-INF/views/masterPage/footer.jsp"%>

</body>

</html>
