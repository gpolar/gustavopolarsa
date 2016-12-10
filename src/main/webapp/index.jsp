<!DOCTYPE html>
<html>
<!--[if IE 9]>
<html class="ie9" lang="en">    <![endif]-->
<!--[if IE 8]>
<html class="ie8" lang="en">    <![endif]-->

<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
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
                     <h3 class="font-accident-two-normal uppercase">${sob}</h3>
                     <div class="quote">
                        <h5 class="font-accident-one-bold uppercase subtitle"><spring:message code="subtitle_index"/></h5>
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
                           <h5 class="font-accident-one-bold uppercase">Creatividade</h5>
                           <p class="small">
                              Pessoa orientada sempre ofrecer a melhor solução para as coisas
                           </p>
                        </div>
                     </div>
                     <div class="divider-dynamic"></div>
                  </div>
                  <div class="col-md-4 infoblock nopadding">
                     <div class="row">
                        <div class="col-sm-1 col-md-3"><i class="flaticon-stats47"></i><div class="dividewhite1"></div></div>
                        <div class="col-sm-11 col-md-9">
                           <h5 class="font-accident-one-bold uppercase">Auto-motivado</h5>
                           <p class="small">
                              Sempre motivada para realizações pessoais e empresariais, sempre indo para a frente
                           </p>
                        </div>
                     </div>
                     <div class="divider-dynamic"></div>
                  </div>
                  <div class="col-md-4 infoblock nopadding">
                     <div class="row">
                        <div class="col-sm-1 col-md-3"><i class="flaticon-clocks18"></i><div class="dividewhite1"></div></div>
                        <div class="col-sm-11 col-md-9">
                           <h5 class="font-accident-one-bold uppercase">Pontualidade</h5>
                           <p class="small">
                              Combinar um horario é sempre importante e mais ainda chegar na hora, não fazer esperar as pessoas e muito menos nas entregas 
							  de trabalhos com algum praço pre-estabelecido
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
               <h3 class="font-accident-two-normal uppercase">Informação Pessoal</h3>
               <div class="dividewhite3"></div>
               <div>
                  <div class="fullwidth box">
                     <div class="one"><p class="small uppercase">Nome:</p></div>
                     <div class="two"><p class="small">Gustavo Polar Sanchez</p></div>
                  </div>
                  <div class="fullwidth box">
                     <div class="one"><p class="small uppercase text-nowrap">Data Nasc.:</p></div>
                     <div class="two"><p class="small">16/04/1989</p></div>
                  </div>
                  <div class="fullwidth box">
                     <div class="one"><p class="small uppercase">Endereço:</p></div>
                     <div class="two"><p class="small">Rua traituba, Saude</p></div>
                  </div>
                  <div class="fullwidth box">
                     <div class="one"><p class="small uppercase">Telefone:</p></div>
                     <div class="two"><p class="small">11 950250390</p></div>
                  </div>
                  <div class="fullwidth box">
                     <div class="one"><p class="small uppercase">Email:</p></div>
                     <div class="two"><p class="small">meuemail@gustavopolars.com</p></div>
                  </div>
               </div>
               <div class="dividewhite1"></div>
            </div>
         </div>

      </div>

      <div class="row nopadding ui-block-color02">

         <div class="col-md-4 pro-experience nopadding">
            <div class="padding-50 wow fadeInRight" data-wow-delay="0.6s" data-wow-offset="5">
               <h3 class="font-accident-two-normal uppercase">Experiencia Professional</h3>
               <div class="dividewhite4"></div>
               <div class="experience">
                  <ul class="">
                     <li class="date">04/2014 - até o momento</li>
                     <li class="company uppercase">
                        <a>
                           G&P projetos e sistemas, São Paulo
                        </a>
                     </li>
                     <li class="position">Analista Programador Sênior</li>
                  </ul>
                  <ul class="">
                     <li class="date">09/2012 - 12/2013</li>
                     <li class="company uppercase">
                        <a>
                           Magna Sistemas Consultoria S.A, São Paulo
                        </a>
                     </li>
                     <li class="position">Analista Desenvolvedor Java Sênior</li>
                  </ul>
                  <ul class="">
                     <li class="date">04/2012 - 08/2012</li>
                     <li class="company uppercase">
                        <a>
                           Borland Latin América Ltda., São Paulo
                        </a>
                     </li>
                     <li class="position">Analista Desenvolvedor Pleno PHP e Java</li>
                  </ul>
               </div>
               <a href="#!" class="btn btn-wh-trans btn-xs">Ler mais..</a>
               <div class="dividewhite1"></div>
            </div>
         </div>

         <div class="col-md-8 circle-skills nopadding ui-block-color03">
            <div class="padding-50 wow fadeInLeft" data-wow-delay="0.6s" data-wow-offset="5">
               <h3 class="font-accident-two-normal uppercase">Minhas habilidades profissionais</h3>
               <div class="dividewhite1"></div>
               <div class="row">
                  <div class="col-sm-4 nopadding">
                     <div class="progressbar" data-animate="false">
                        <div class="circle font-accident-one-normal" data-percent="72.5">
                           <div></div>
                           <h4 class="font-accident-one-normal uppercase">Analise</h4>
                           <p class="font-regular-normal">
                              Analise de requisitos e solicitações feitas por um cliente
                           </p>
                           <a href="#!" class="btn btn-wh-trans btn-xs">Ler mais</a>
                        </div>
                     </div>
                  </div>
                  <div class="col-sm-4 nopadding">
                     <div class="progressbar" data-animate="false">
                        <div class="circle font-accident-one-normal" data-percent="94.5">
                           <div></div>
                           <h4 class="font-accident-one-normal uppercase">Desenvolvimento</h4>
                           <p class="font-regular-normal">
                              Desenvolvimento de sistemas utilizando os melhores frameworks para Java, .net ou PHP
                           </p>
                           <a href="#!" class="btn btn-wh-trans btn-xs">Ler mais</a>
                        </div>
                     </div>
                  </div>
                  <div class="col-sm-4 nopadding">
                     <div class="progressbar" data-animate="false">
                        <div class="circle font-accident-one-normal" data-percent="70.5">
                           <div></div>
                           <h4 class="font-accident-one-normal uppercase">Front-End</h4>
                           <p class="font-regular-normal">
                              Porque o visual é importante, desenvolvimento front-end utilizando frameworks ou CSS puro, designer e prototipação
                           </p>
                           <a href="#!" class="btn btn-wh-trans btn-xs">Ler mais</a>
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
