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
					<h2 class="font-accident-two-normal uppercase"><spring:message code="resume_resumo"/></h2>
					<h5 class="font-accident-one-bold uppercase subtitle"><spring:message code="resume_h5"/></h5>
					<p class="small fontcolor-medium"><spring:message code="resume_h5_desc"/></p>
					<div class="dividewhite2"></div>
				</div>
			</section>

			<!-- Details Block -->
			<section id="m-details" class="inner-section bg-color02">

				<div class="container-fluid nopadding">

					<div class="wow fadeInDown" data-wow-delay="0.4s"
						data-wow-offset="10">
						<h3 class="font-accident-two-normal uppercase text-center"><spring:message code="resume_minhas_qualificacoes"/></h3>
						<p class="small text-center fontcolor-medium"><spring:message code="resume_minhas_qualificacoes_desc"/></p>
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
									<h5 class="font-accident-one-bold uppercase"><spring:message code="resume_creatividade"/></h5>
									<p class="small"><spring:message code="resume_descricao_1_creatividade"/></p>
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
									<h5 class="font-accident-one-bold uppercase"><spring:message code="resume_auto_motivado"/></h5>
									<p class="small"><spring:message code="resume_descricao_1_auto_motivado"/></p>
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
									<h5 class="font-accident-one-bold uppercase"><spring:message code="resume_pontualidade"/></h5>
									<p class="small"><spring:message code="resume_descricao_1_pontualidade"/></p>
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
									<h5 class="font-accident-one-bold uppercase"><spring:message code="resume_aprendizagem"/></h5>
									<p class="small"><spring:message code="resume_descricao_1_aprendizagem"/></p>
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
						<h3 class="font-accident-two-normal uppercase"><spring:message code="resume_historico_profissional"/></h3>
						<h5 class="font-accident-one-bold uppercase subtitle"><spring:message code="resume_historico_profissional_desc"/></h5>
						<div class="dividewhite1"></div>

					</div>

					<div class="dividewhite4"></div>

					<ul class="timeline-vert timeline-light">
						<li>
							<div class="timeline-badge primary">
								<i class="flaticon-profile5"></i>
							</div>
							<div class="timeline-panel wow fadeInLeft" data-wow-delay="0.3s"
								data-wow-offset="10">
								<p class="timeline-time fontcolor-invert">
									<i class="glyphicon glyphicon-time"></i><spring:message code="resume_data_trabalho_1"/>
								</p>
								<!--<div class="timeline-photo timeline-bg01-01"></div> -->
								<div class="timeline-heading">
									<br />
									<br />
									<h4 class="font-accident-two-normal uppercase"><spring:message code="resume_nome_trabalho_1"/></h4>
									<h6 class="uppercase"><spring:message code="resume_nome_trabalho_1"/></h6>
									<p class="small">
										<spring:message code="resume_desc_trabalho_1"/>
									</p>
								</div>
							</div>
						</li>
						<li class="timeline-inverted">
							<div class="timeline-badge success">
								<i class="flaticon-profile5"></i>
							</div>
							<div class="timeline-panel wow fadeInRight" data-wow-delay="0.3s"
								data-wow-offset="10">
								<p class="timeline-time fontcolor-invert">
									<i class="glyphicon glyphicon-time"></i> <spring:message code="resume_data_trabalho_2"/>
								</p>
								<!--<div class="timeline-photo timeline-bg02-01"></div>-->
								<div class="timeline-heading">
									<br />
									<br />
									<h4 class="font-accident-two-normal uppercase"> <spring:message code="resume_nome_trabalho_2"/></h4>
									<h6 class="uppercase"><spring:message code="resume_cargo_trabalho_2"/></h6>
									<p class="small">
										<spring:message code="resume_desc_trabalho_2"/>
									</p>
								</div>
							</div>
						</li>
						<li>
							<div class="timeline-badge danger">
								<i class="flaticon-profile5"></i>
							</div>
							<div class="timeline-panel wow fadeInLeft" data-wow-delay="0.3s"
								data-wow-offset="10">
								<p class="timeline-time fontcolor-invert">
									<i class="glyphicon glyphicon-time"></i> <spring:message code="resume_data_trabalho_3"/>
								</p>
								<!--<div class="timeline-photo timeline-bg03-01"></div>-->
								<div class="timeline-heading">
									<br />
									<br />
									<h4 class="font-accident-two-normal uppercase"><spring:message code="resume_nome_trabalho_3"/> </h4>
									<h6 class="uppercase"><spring:message code="resume_cargo_trabalho_3"/></h6>
									<p class="small"><spring:message code="resume_desc_trabalho_3"/>
									</p>
								</div>
							</div>
						</li>
						<li class="timeline-inverted info">
							<div class="timeline-badge warning">
								<i class="flaticon-profile5"></i>
							</div>
							<div class="timeline-panel wow fadeInRight" data-wow-delay="0.3s"
								data-wow-offset="10">
								<p class="timeline-time fontcolor-invert">
									<i class="glyphicon glyphicon-time"></i> <spring:message code="resume_data_trabalho_4"/> 
								</p>
								<!--<div class="timeline-photo timeline-bg04-01"></div>-->
								<div class="timeline-heading">
									<br />
									<br />
									<h4 class="font-accident-two-normal uppercase"><spring:message code="resume_nome_trabalho_4"/> </h4>
									<h6 class="uppercase"><spring:message code="resume_cargo_trabalho_4"/></h6>
									<p class="small">
										<spring:message code="resume_desc_trabalho_4"/>
									</p>
								</div>
							</div>
						</li>
						
						

					</ul>

					<!-- 
					<div class="text-center">
						<a href="#!" class="btn btn-darker"><spring:message code="index_ler_mais"/></a>
					</div>
					-->
					
					<div class="dividewhite6"></div>

				</div>

			</section>
			<!-- /Timeline Block -->

		</div>

	</div>
	<%@ include file="masterPage/footer.jsp"%>

</body>
</html>