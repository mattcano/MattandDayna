scrollToAnchor = (aid) ->
  aTag = $("a[name='" + aid + "']")
  $("html,body").animate
    scrollTop: aTag.offset().top
  , "slow"

$(".myname").click ->
  scrollToAnchor "MattCano"

$(".about").click ->
  scrollToAnchor "me"

$(".projects").click ->
  scrollToAnchor "myprojects"

$('.tooltipclass').tooltip()
$('.tooltipclass').attr('data-toggle', 'tooltip')

$('.bootstrap-btn').html('Bootstrap')
$('.bootstrap-btn').attr('data-original-title', 'Bootstrap is an amazingly powerful
  front-end framework (developed by Twitter) allowing for rapid iteration and
  faster completion of the minimum viable product. It resonates with guys like me who
  believe that design should enhance function, not get in the way.')

$('.coffee-btn').html('Coffee Script')
$('.coffee-btn').attr('data-original-title', 'CoffeScript makes coding JavaScript 
  a bit less painful and more like coding Ruby, which is great because my only 
  problem with Ruby is that my browser can\'t read it.')

$('.css-btn').html('SCSS')
$('.css-btn').attr('data-original-title', 'Sassy CSS (or \"syntactically
  awesome\" CSS) allows for variables, mixins and nesting (all of which
  make my life a lot easier).')

$('.d3-btn').html('D3')
$('.d3-btn').attr('data-original-title', 'D3 (or Data Driven Documents) is a powerful
  framework for expressive data visualization.  The framework is built on the belief that
  data visualization should be interactive and dynamic.  The D3.js library makes this
  possible on the web.')

$('.html-btn').html('HTML5')
$('.html-btn').attr('data-original-title', 'HTML5 increases cross-platform
  compatibility and allows for interactive media elements without external
  plugins.')

$('.illustrator-btn').html('Adobe Illustrator')
$('.illustrator-btn').attr('data-original-title', 'Adobe Illustrator is a popular
  vector graphics editor, commonly used to create scalable logos and icons
  saved as .svg files.  Modern HTML5 browsers have native suppport for .svg files,
  so I think basic knowlege of Illustrator will important.')

$('.jquery-btn').html('jQuery')
$('.jquery-btn').attr('data-original-title', 'jQuery allows me to create animations
  and dynamically update content on this site.')

$('.rails-btn').html('Ruby On Rails')
$('.rails-btn').attr('data-original-title', 'Rails is a framework for web application
  development built in the ruby language.  I have found Rails to be immensely powerful.
  Twitter, Groupon and Hulu were all initially built with Rails')

$('.ruby-btn').html('Ruby')
$('.ruby-btn').attr('data-original-title', 'Ruby is a modern computer language that is
  more expressive, syntactically forgiving and human readable than older languages.  Compared
  to my experiences with Java, C++ and JavaScript, it is a joy to code in Ruby')

$('.skeuomorphism-btn').html('Skeuomorphism')
$('.skeuomorphism-btn').attr('data-original-title', 'This background canvas is my small
  ode to the dying design trend of making digital products look like their real-world
  counterparts.  Jony Ive (lead designer at Apple) is supposedly taking a hacksaw to 
  this trend at WWDC 2013 and a part of me is sad to see it go.  Regardless, I agree with
  the skeptics that design should NEVER get in the way of function and innovation.')
$('.skeuomorphism-btn').click ->
   document.location.href = "http://www.fastcodesign.com/1669879/can-we-please-move-past-apples-silly-faux-real-uis#Breakthroughs_Can_Happen_When_We_Drop_Skeuomorphism"

$('.tdd-btn').html('Test-Driven Development')
$('.tdd-btn').attr('data-original-title', 'Test-Driven Development is a software development
  methodology in which each new line of code needs to be covered by tests proving its functionality
  or integration.  TDD is a key tenet of Agile Development, enabling rapid iteration on products
  with large teams.')
