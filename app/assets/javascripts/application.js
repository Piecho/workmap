// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or any plugin's vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
//= require turbolinks
//= require jquery.turbolinks
// require materialize-sprockets
//= require_tree .

(function($){
	$(function(){

		$('.button-collapse').sideNav();
		$('.parallax').parallax();
		$('select').material_select();
		$('.modal-trigger').leanModal();
	}); // end of document ready
}); // end of jQuery name space

$(document).ready(function(){
	// Activate the side menu
	$('.button-collapse').sideNav({
		menuWidth: 200, // Default is 240
		edge: 'right', // Choose the horizontal origin
		closeOnClick: true // Closes side-nav on <a> clicks, useful for Angular/Meteor
	}
);
});
