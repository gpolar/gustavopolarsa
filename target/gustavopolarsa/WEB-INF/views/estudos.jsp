<!DOCTYPE html>
<html>
<!--[if IE 9]>
<html class="ie9" lang="en">    <![endif]-->
<!--[if IE 8]>
<html class="ie8" lang="en">    <![endif]-->

<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ include file="masterPage/imports.jsp"%>

<body class="boxed">


	<%@ include file="masterPage/header.jsp"%>

	<!-- Container -->
	<div class="content-wrap">

		<div id="resume" class="inner-content">

			<section id="page-title" class="inner-section">
				<div class="container-fluid nopadding wow fadeInRight"
					data-wow-delay="0.2s" data-wow-offset="10">
					<h2 class="font-accident-two-normal uppercase"><spring:message code="estudos_resumo"/></h2>
					<h5 class="font-accident-one-bold uppercase subtitle"><spring:message code="estudos_resumo_desc"/></h5>
					<!-- <p class="small fontcolor-medium"><spring:message code="estudos_resumo_desc_1"/></p> -->
					<div class="dividewhite2"></div>
				</div>
			</section>

			<!-- Details Block -->
			<section id="m-details" class="inner-section bg-color02">

				<div class="container-fluid nopadding">

					<div class="wow fadeInDown" data-wow-delay="0.4s"
						data-wow-offset="10">
						<h3 class="font-accident-two-normal uppercase text-center"><spring:message code="estudos_qualificacoes"/></h3>
						<p class="small text-center fontcolor-medium"><spring:message code="estudos_qualificacoes_desc"/></p>
						<div class="dividewhite4"></div>
					</div>



					<div class="row">
						<div class="col-md-3 infoblock text-center wow fadeInLeft"
							data-wow-delay="0.6s" data-wow-offset="10">
							<div class="row">
								<div class="col-md-12">
									<i class="flaticon-photo246"></i>
								</div>
								<div class="col-md-12">
									<div class="dividewhite1"></div>
									<h5 class="font-accident-one-bold uppercase"><spring:message code="estudos_creatividade"/></h5>
									<p class="small"><spring:message code="estudos_creatividade_desc"/></p>
								</div>
							</div>
							<div class="divider-dynamic"></div>
						</div>
						<div class="col-md-3 infoblock text-center wow fadeInUp"
							data-wow-delay="0.6s" data-wow-offset="10">
							<div class="row">
								<div class="col-md-12">
									<i class="flaticon-pie-graph"></i>
								</div>
								<div class="col-md-12">
									<div class="dividewhite1"></div>
									<h5 class="font-accident-one-bold uppercase"><spring:message code="estudos_automotivado"/></h5>
									<p class="small"><spring:message code="estudos_automotivado_desc"/></p>
								</div>
							</div>
							<div class="divider-dynamic"></div>
						</div>
						<div class="col-md-3 infoblock text-center wow fadeInUp"
							data-wow-delay="0.6s" data-wow-offset="10">
							<div class="row">
								<div class="col-md-12">
									<i class="flaticon-clocks18"></i>
								</div>
								<div class="col-md-12">
									<div class="dividewhite1"></div>
									<h5 class="font-accident-one-bold uppercase"><spring:message code="estudos_pontoalidade"/></h5>
									<p class="small"><spring:message code="estudos_pontoalidade_desc"/></p>
								</div>
							</div>
							<div class="divider-dynamic"></div>
						</div>
						<div class="col-md-3 infoblock text-center wow fadeInRight"
							data-wow-delay="0.6s" data-wow-offset="10">
							<div class="row">
								<div class="col-md-12">
									<i class="flaticon-stats47"></i>
								</div>
								<div class="col-md-12">
									<div class="dividewhite1"></div>
									<h5 class="font-accident-one-bold uppercase"><spring:message code="estudos_aprendizagem"/></h5>
									<p class="small"><spring:message code="estudos_aprendizagem_desc"/></p>
								</div>
							</div>
							<div class="divider-dynamic"></div>
						</div>
					</div>

					<div class="dividewhite2"></div>

				</div>

			</section>
			<!-- /§Details Block -->

			<!-- Timeline Block -->
			<section id="timeline-vertical" class="inner-section">

				<div class="container-fluid nopadding">

					<div class="text-center wow fadeInDown" data-wow-delay="0.6s"
						data-wow-offset="10">
						<div class="dividewhite4"></div>
						<h3 class="font-accident-two-normal uppercase"><spring:message code="estudos_sempre_estudando"/></h3>
						<h5 class="font-accident-one-bold uppercase subtitle"><spring:message code="estudos_sempre_estudando_desc"/></h5>
						<div class="dividewhite1"></div>

					</div>

					<div class="dividewhite4"></div>

					<ul class="timeline-vert timeline-light">
						<li>
							<div class="timeline-badge primary">
								<i class="flaticon-graduation61"></i>
							</div>
							<div class="timeline-panel wow fadeInLeft" data-wow-delay="0.3s"
								data-wow-offset="10">
								<p class="timeline-time fontcolor-invert">
									<i class="glyphicon glyphicon-time"></i> <spring:message code="estudos_data_1"/>
								</p>
								<!--<div class="timeline-photo timeline-bg01-01"></div> -->
								<div class="timeline-heading">
									<br />
									<br />
									<h4 class="font-accident-two-normal uppercase">
										<spring:message code="estudos_nome_1"/> 
										<h6 class="uppercase"><spring:message code="estudos_curso_1"/> </h6>
										<p class="small">
											<spring:message code="estudos_descricao_1"/>
										</p>
								</div>
							</div>
						</li>

						<li class="timeline-inverted info">
							<div class="timeline-badge warning">
								<i class="flaticon-graduation61"></i>
							</div>
							<div class="timeline-panel wow fadeInRight" data-wow-delay="0.3s"
								data-wow-offset="10">
								<p class="timeline-time fontcolor-invert">
									<i class="glyphicon glyphicon-time"></i> <spring:message code="estudos_data_2"/> 
								</p>
								<!--<div class="timeline-photo timeline-bg04-01"></div>-->
								<div class="timeline-heading">
									<br />
									<br />
									<h4 class="font-accident-two-normal uppercase"><spring:message code="estudos_nome_2"/>  </h4>
									<h6 class="uppercase"><spring:message code="estudos_curso_2"/></h6>
									<p class="small"><spring:message code="estudos_descricao_2"/></p>
								</div>
							</div>
						</li>

						<li>
							<div class="timeline-badge warning">
								<i class="flaticon-graduation61"></i>
							</div>
							<div class="timeline-panel wow fadeInLeft" data-wow-delay="0.3s"
								data-wow-offset="10">
								<p class="timeline-time fontcolor-invert">
									<i class="glyphicon glyphicon-time"></i> <spring:message code="estudos_data_3"/> 
								</p>
								<!--<div class="timeline-photo timeline-bg04-01"></div>-->
								<div class="timeline-heading">
									<br />
									<br />
									<h4 class="font-accident-two-normal uppercase"><spring:message code="estudos_nome_3"/> </h4>
									<h6 class="uppercase"><spring:message code="estudos_curso_3"/> </h6>
									<p class="small"></p>
								</div>
							</div>
						</li>

						<li class="timeline-inverted info">
							<div class="timeline-badge warning">
								<i class="flaticon-graduation61"></i>
							</div>
							<div class="timeline-panel wow fadeInRight" data-wow-delay="0.3s"
								data-wow-offset="10">
								<p class="timeline-time fontcolor-invert">
									<i class="glyphicon glyphicon-time"></i>  <spring:message code="estudos_data_4"/> 
								</p>
								<!--<div class="timeline-photo timeline-bg04-01"></div>-->
								<div class="timeline-heading">
									<br />
									<br />
									<h4 class="font-accident-two-normal uppercase"> <spring:message code="estudos_nome_4"/>  </h4>
									<h6 class="uppercase"><spring:message code="estudos_curso_4"/></h6>
									<p class="small"></p>
								</div>
							</div>
						</li>

						<li>
							<div class="timeline-badge success">
								<i class="flaticon-graduation61"></i>
							</div>
							<div class="timeline-panel wow fadeInLeft" data-wow-delay="0.3s"
								data-wow-offset="10">
								<p class="timeline-time fontcolor-invert">
									<i class="glyphicon glyphicon-time"></i>  <spring:message code="estudos_data_5"/> 
								</p>
								<!--<div class="timeline-photo timeline-bg02-01"></div>-->
								<div class="timeline-heading">
									<br />
									<br />
									<h4 class="font-accident-two-normal uppercase"><spring:message code="estudos_nome_5"/> </h4>
									<h6 class="uppercase"><spring:message code="estudos_curso_5"/> </h6>
									<p class="small"><spring:message code="estudos_descricao_5"/> </p>
								</div>
							</div>
						</li>
						<li class="timeline-inverted info">
							<div class="timeline-badge danger">
								<i class="flaticon-graduation61"></i>
							</div>
							<div class="timeline-panel wow fadeInRight" data-wow-delay="0.3s"
								data-wow-offset="10">
								<p class="timeline-time fontcolor-invert">
									<i class="glyphicon glyphicon-time"></i> <spring:message code="estudos_data_6"/> 
								</p>
								<!--<div class="timeline-photo timeline-bg03-01"></div>-->
								<div class="timeline-heading">
									<br />
									<br />
									<h4 class="font-accident-two-normal uppercase"><spring:message code="estudos_nome_6"/> </h4>
									<h6 class="uppercase"><spring:message code="estudos_curso_6"/> </h6>
									<p class="small"></p>
								</div>
							</div>
						</li>
						<li>
							<div class="timeline-badge warning">
								<i class="flaticon-graduation61"></i>
							</div>
							<div class="timeline-panel wow fadeInLeft" data-wow-delay="0.3s"
								data-wow-offset="10">
								<p class="timeline-time fontcolor-invert">
									<i class="glyphicon glyphicon-time"></i> <spring:message code="estudos_data_7"/> 
								</p>
								<!--<div class="timeline-photo timeline-bg04-01"></div>-->
								<div class="timeline-heading">
									<br />
									<br />
									<h4 class="font-accident-two-normal uppercase"> <spring:message code="estudos_nome_7"/> </h4>
									<h6 class="uppercase"> <spring:message code="estudos_curso_7"/> </h6>
									<p class="small"></p>
								</div>
							</div>
						</li>


					</ul>

					<div class="text-center">
						<a href="#!" class="btn btn-darker">Learn More</a>
					</div>

					<div class="dividewhite6"></div>

				</div>

			</section>
			<!-- /Timeline Block -->

		</div>

	</div>

	<%@ include file="masterPage/footer.jsp"%>


</body>
</html>