<!DOCTYPE html>
<html>
<!--[if IE 9]>
<html class="ie9" lang="en">    <![endif]-->
<!--[if IE 8]>
<html class="ie8" lang="en">    <![endif]-->

<%@ include file="masterPage/imports.jsp"%>

<body class="boxed">
	
	<%@ include file="masterPage/header.jsp"%>
	
	<!-- Container -->
	<div class="content-wrap">
		<div id="contacts" class="inner-content">

			<section id="page-title" class="inner-section">
				<div class="container-fluid nopadding wow fadeInRight"
					data-wow-delay="0.4s" data-wow-offset="10">
					<h2 class="font-accident-two-normal uppercase">Contato</h2>
					<h5 class="font-accident-one-bold uppercase subtitle">Pessoa
						trabalhadora no caminho para o sucesso ...</h5>
					<p class="small fontcolor-medium">Informações para você se
						contatar comigo, e com muito prazer esclarecerei suas dúvidas</p>
				</div>
				<div class="dividewhite4"></div>
			</section>

			<section id="contacts-data" class="inner-block">
				<div class="container-fluid nopadding">
					<div class="row">
						<div class="col-md-12 wow fadeInLeft" data-wow-delay="0.6s"
							data-wow-offset="10">
							<div class="row">
								<div class="col-sm-2">
									<span class="font-accident-two-bold uppercase">Endereço:</span>
								</div>
								<div class="col-sm-10">
									<p class="small">Rua Traituba, Saúde, São Paulo, Brasil</p>
								</div>
							</div>
							<div class="row">
								<div class="col-sm-2">
									<span class="font-accident-two-bold uppercase">Telefone:</span>
								</div>
								<div class="col-sm-10">
									<p class="small">55-(11)950250390</p>
								</div>
							</div>
							<div class="row">
								<div class="col-sm-2">
									<span class="font-accident-two-bold uppercase">Skype:</span>
								</div>
								<div class="col-sm-10">
									<p class="small">gustavogps892006</p>
								</div>
							</div>
						</div>
					</div>
				</div>
			</section>

			<!-- Contato Block -->
			<section class="inner-section feedback feedback-light">

				<div class="container-fluid nopadding">

					<div class="row">

						<div class="col-md-2">&nbsp;</div>
						<div class="col-md-8 e-centered wow fadeInDown"
							data-wow-delay="0.6s" data-wow-offset="10">
							<div class="dividewhite2"></div>
							<div id="form-messages"></div>
							<form id="ajax-contact" method="post"
								action="assets/custom/php/form.php" class="wpcf7-form">
								<div class="field">
									<!--<label for="name">Name:</label>-->
									<input type="text" id="name" name="name" placeholder="Name"
										required>
								</div>

								<div class="field">
									<!--<label for="email">Email:</label>-->
									<input type="email" id="email" name="email" placeholder="Email"
										required>
								</div>

								<div class="field">
									<!--<label for="message">Message:</label>-->
									<textarea id="message" name="message" placeholder="Message"
										rows="7" cols="30" required></textarea>
								</div>

								<div class="dividewhite2"></div>

								<div class="field text-center">
									<button type="submit" class="btn btn-lg btn-darker">Enviar
										mensagem</button>
								</div>
							</form>
						</div>
						<div class="col-md-2">&nbsp;</div>
						<div class="col-md-12 divider-dynamic"></div>
					</div>

				</div>

				<div class="dividewhite6"></div>

			</section>
			<!-- /contato Block -->

		</div>

	</div>

	<%@ include file="masterPage/footer.jsp"%>


</body>
</html>