# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$(document).ready ->

	doAjax  = () ->
		$.ajax '/',
			type: 'get',
			dataType: 'html',
			error:(jqXHR, textStatus, errorThrown) ->
				$('body').append "AjAX ERROR: #{textStatus}"
			success: (data, textStatus, jqXHR) ->
				$('body').append "Successful AJAX call #{data}"

	$(".hello").click ->
		alert "1233444"
		doAjax()
		return

