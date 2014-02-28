scrollToAnchor = (aid) ->
  aTag = $("a[name='" + aid + "']")
  $("html,body").animate
    scrollTop: aTag.offset().top
  , "slow"

$(".myname").click ->
  scrollToAnchor "MattCano"

$(".ourstory").click ->
  scrollToAnchor "ourstorysec"

$(".bridesmaids").click ->
  scrollToAnchor "bridesmaidssec"

$(".groomsmen").click ->
  scrollToAnchor "groomsmensec"

$(".location").click ->
  scrollToAnchor "locationsec"

$(".accommodations").click ->
  scrollToAnchor "accommodationssec"

$(".registry").click ->
  scrollToAnchor "registrysec"

$(".honeymoon").click ->
  scrollToAnchor "honeymoonsec"

$('.tooltipclass').tooltip()
$('.tooltipclass').attr('data-toggle', 'tooltip')

$('.craigslist-btn').html('Craigslist')
$('.craigslist-btn').attr('data-original-title', "We first met on Craigslist when Dayna was
  looking for housing in SF and deperate enough to respond to Matt and Travis' post. We will
   forever be indebted to this wonder of modern technology.")

$('.tailgate-btn').html('Tailgate 12.5')
$('.tailgate-btn').attr('data-original-title', "During the University of Washington vs. 
  Stanford football game in October 2011, Matt and Dayna had their first kiss here. Matt
  was definitely assertive, but that’s what caught Dayna’s attention.")

$('.delarosa-btn').html('Delarosa')
$('.delarosa-btn').attr('data-original-title', "Our first date was at this classy Marina
  establishment. It also happened to be Matt's first time there, so when the two pizzas 
  he ordered for us arrived and were big enough to feed a family, Matt felt like a fool.")

$('.orgasmica-btn').html('Pizza Orgasmica')
$('.orgasmica-btn').attr('data-original-title', "Matt asked Dayna to be his girlfriend on
  February 28, 2012 at Pizza Orgamisca. Romantic, we know.")

$('.bishops-btn').html('Bishops Peak')
$('.bishops-btn').attr('data-original-title', 'Matt and Dayna hiked Bishops Peak on Easter
  Sunday with Dayna’s family. When we reached the top, we both said I love you. It was very
  romantic :)')

$('.carneros-btn').html('Domaine Carneros')
$('.carneros-btn').attr('data-original-title', 'Matt took Dayna on a romantic wine tasting
  trip to Sonoma the weekend before Christmas in December 2013. Domaine Carneros was our second
  stop of the day where Matt popped the question. After Dayna said, “yes!” we went and celebrated
  with the rest of our family and closest friends later that night')

$('.dana-btn').html('Dana Powers House & Barn')
$('.dana-btn').attr('data-original-title', 'A beautiful barn tucked into the hillside in Nipomo, CA
  (SLO County). This is the location we will say, “I do” to the loves of our life. We are so excited
  for this season in our life and cannot wait for August 23, 2014.')







