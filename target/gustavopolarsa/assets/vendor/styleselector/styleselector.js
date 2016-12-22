/*-----------------------------------------------------------------------------------
 /* Styles Switcher
 -----------------------------------------------------------------------------------*/

(function ($) {
	'use strict';

	// Resizer
	var resfunc = function(d){if(self!=top||d.getElementById('toolbar')&&d.getElementById('toolbar').getAttribute('data-resizer'))return false;d.write('<!DOCTYPE HTML><html style="opacity:0;"><head><meta charset="utf-8"/></head><body><a data-viewport="320x480" data-icon="mobile">Mobile (e.g. Apple iPhone)</a><a data-viewport="320x568" data-icon="mobile" data-version="5">Apple iPhone 5</a><a data-viewport="600x800" data-icon="small-tablet">Small Tablet</a><a data-viewport="768x1024" data-icon="tablet">Tablet (e.g. Apple iPad 2-3rd, mini)</a><a data-viewport="1280x800" data-icon="notebook">Widescreen</a><a data-viewport="1920×1080" data-icon="tv">HDTV 1080p</a><script src="http://lab.maltewassermann.com/viewport-resizer/resizer.min.js"></script></body></html>')};

	var resizerEnabled = sessionStorage.getItem('resizerEnabled');
	var isWbIframe = function() {
		try {
			return (self !== top && top.location.host == "wrapbootstrap.com");
		} catch (e) {
			return true;
		}
	};
	var isSupportedRes = function() {
		return (document.documentElement.clientWidth >= 1280);
	};
	var detectIE = function() {
		var ua = window.navigator.userAgent;

		var msie = ua.indexOf('MSIE ');
		if (msie > 0) {
			// IE 10 or older => return version number
			return parseInt(ua.substring(msie + 5, ua.indexOf('.', msie)), 10);
		}

		var trident = ua.indexOf('Trident/');
		if (trident > 0) {
			// IE 11 => return version number
			var rv = ua.indexOf('rv:');
			return parseInt(ua.substring(rv + 3, ua.indexOf('.', rv)), 10);
		}

		var edge = ua.indexOf('Edge/');
		if (edge > 0) {
			// Edge (IE 12+) => return version number
			return parseInt(ua.substring(edge + 5, ua.indexOf('.', edge)), 10);
		}

		// other browser
		return false;
	};
	var domainCheck = function() {
		return (window.location.host.indexOf("neuethemes.net") >= 0);
	};

	if (resizerEnabled !== 'disabled' && !isWbIframe() && isSupportedRes() && !detectIE() && domainCheck()) {
		$(window).load(function () {
			setTimeout(function() { resfunc(document); }, 0);
		});
	}

	try {
		var closeBtn = top.document.querySelector('#toolbar a[data-icon="close"]');
		if (closeBtn) {
			closeBtn.addEventListener("click" , function() {
				sessionStorage.setItem('resizerEnabled', 'disabled');
			});
		}
	} catch (e) {}

	var resizerChecked = (self!=top||document.getElementById('toolbar')&&document.getElementById('toolbar').getAttribute('data-resizer')) ? 'checked' : '';

	if (isWbIframe() || detectIE()) {
		resizerChecked = 'disabled';
	}
	// Resizer end

	// Color Scheme
	var updateColorScheme = function(colorScheme) {
		if (colorScheme) {
			sessionStorage.setItem('colorScheme', colorScheme);
		} else {
			colorScheme = sessionStorage.getItem('colorScheme');
		}

		if (colorScheme) {
			var $colorStyles = $('link[data-id="color-styles"]');
			if ($colorStyles.length) {
				$colorStyles.attr('href', 'assets/custom/css/' + colorScheme + '.css');
			} else {
				$("head link[rel='stylesheet']").last().after(
					"<link href='assets/custom/css/" + colorScheme + ".css' property='stylesheet' rel='stylesheet' type='text/css' media='screen' data-id='color-styles'/>"
				);
			}
			$('#color-scheme').val(colorScheme);
		}
	};

	var pjaxChecked = sessionStorage.getItem("pjax-enabled") === "0" ? "" : "checked";

	var html =
		'<!-- Styles Selector -->' +
		'<div id="style-switcher">' +
			'<h2>Painel de estilos <a href="#"><i class="fa fa-cog fa-spin"></i></a></h2>' +
			'<div>' +
				'<h3>Estilo</h3>' +
				'<div class="layout-style">' +
					'<select id="layout-style" autocomplete="off">' +
						'<option value="1">Largo</option>' +
						'<option value="2" selected >Centrado</option>' +
					'</select>' +
				'</div>' +
				'<h3>Cor</h3>' +
				'<div class="color-scheme">' +
					'<select id="color-scheme" autocomplete="off">' +
						'<option value="default" selected >Default</option>' +
						'<option value="greyscale">Cinza</option>' +
						'<option value="pastel">Pastel</option>' +
						'<option value="morning">Manhã</option>' +
						'<option value="light">Leve</option>' +
						'<option value="green">Verde</option>' +
						'<option value="red">Vermelho</option>' +
						'<option value="blue">Azul</option>' +
					'</select>' +
				'</div>' +
				'<div class="checkbox-group">' +
					'<input type="checkbox" id="like-single-page" ' + pjaxChecked + '>' +
					'<label for="like-single-page">' +
					'<span class="check"></span>' +
					'<span class="box"></span>' +
					'Ativar Ajax' +
					'</label>' +
				'</div>' +
				'<div class="checkbox-group">' +
					'<input type="checkbox" id="resizer" ' + resizerChecked + ' data-toggle="popover" data-content="Some amazing content.">' +
					'<label for="resizer">' +
						'<span class="check"></span>' +
						'<span class="box"></span>' +
						'Redimensionar' +
					'</label>' +
				'</div>' +
				'<span id="resizer-error-wb" style="display:none;font-size:12px;letter-spacing:0;color:#e74c3c;line-height: 11px;">' +
					'Remover Wrapbootstrap frame' +
				'</span>' +
				'<span id="resizer-error-ie" style="display:none;font-size:12px;letter-spacing:0;color:#e74c3c;line-height: 11px;">' +
					'Redimensionar não funciona no IE' +
				'</span>' +
			'</div>' +
		'</div>' +
		'<!-- /Styles Selector -->';

	$('body').append(html);

	jQuery(document).ready(function ($) {

		$("#style-switcher h2 a").click(function (e) {
			e.preventDefault();
			var div = $("#style-switcher");
			if (div.css("left") === "-206px") {
				$("#style-switcher").animate({
					left: "0px"
				});
			} else {
				$("#style-switcher").animate({
					left: "-206px"
				});
			}
		});

		// Layout Switcher
		$("#layout-style").change(function (e) {
			if ($(this).val() == 1) {
				$("body").removeClass("boxed"),
					$("#header-wrapper").removeClass("boxed-hero"),
					$(window).resize();
			} else {
				$("body").addClass("boxed"),
					$("#header-wrapper").addClass("boxed-hero"),
					$(window).resize();
			}
		});

		// Color scheme Switcher
		updateColorScheme();
		var $colorSchemeSelectors = $('div [data-color-scheme]');
		if ($colorSchemeSelectors.length) {
			$colorSchemeSelectors.on('click', 'a', function() {
				sessionStorage.setItem('colorScheme', $(this).parent().attr('data-color-scheme'));
			});
			$('#style-switcher').hide();
		}

		$("#color-scheme").change(function (e) {
			updateColorScheme($(this).val());
		});

		// Ajax page load
		$("#like-single-page").change(function () {
			if ($(this).prop('checked')) {
				sessionStorage.setItem('pjax-enabled', "1");
				$(document).pjax('a', '.content-wrap', {fragment: '.content-wrap'});
			} else {
				sessionStorage.setItem('pjax-enabled', "0");
				$(document).off('click.pjax', 'a');
			}
		});


		$("#resizer").change(function () {
			if ($(this).prop('checked')) {
				sessionStorage.setItem('resizerEnabled', 'enabled');
				resfunc(document);
			} else {
				top.document.querySelector('#toolbar a[data-icon="close"]').click();
			}
		});

		if (detectIE()) {
			$("#resizer").parent("div").on('click', function() {
				$('#resizer-error-ie').fadeIn(500, function() {
					var self = this;
					setTimeout(function(){$(self).fadeOut(500)},5000);
				});
			});
		} else if (isWbIframe()) {
			$("#resizer").parent("div").on('click', function() {
				$('#resizer-error-wb').fadeIn(500, function() {
					var self = this;
					setTimeout(function(){$(self).fadeOut(500)},5000);
				});
			});
		}

	});

})(jQuery);