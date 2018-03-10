# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

# Mark current menu
$ ->
  current = location.pathname
  $('nav ul li a').each ->
    $this = $(this)
    if $this.attr('href').indexOf(current) != -1
      $this.parent().addClass 'current'
    return
  return
