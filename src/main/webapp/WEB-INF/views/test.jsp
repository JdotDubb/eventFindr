<html>
   <head>
      <link rel="stylesheet" href="resources/eventFindrCSS1.css">
      <!-- Font courtesy of https://fonts.google.com/?selection.family=Cinzel-->
      <link href="https://fonts.googleapis.com/css?family=Cinzel&display=swap" rel="stylesheet">
      <!--Font courtesy of https://fonts.google.com/?selection.family=Questrial-->
      <link href="https://fonts.googleapis.com/css?family=Questrial&display=swap" rel="stylesheet">
      <!-- Font courtesy of https://fonts.google.com/?selection.family=Dancing+Scriptl-->
      <link href="https://fonts.googleapis.com/css?family=Dancing+Script&display=swap" rel="stylesheet">
      <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
      <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
      <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
      <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
      <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
      <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
      <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
      <script src="resources/event1.js"></script>  
      <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css" integrity="sha384-9gVQ4dYFwwWSjIDZnLEWnxCjeSWFphJiwGPXr1jddIhOegiu1FwO5qRGvFXOdJZ4" crossorigin="anonymous">
      <title>eventFindr | Host, Dicover, Join</title>
   </head>
   <body>
      <!--Div for banner & text-->
      <div class="banner">
      </div>
      <div class="search-button">
         <a href="#" class="search-toggle" data-selector="#header-3"></a>
      </div>
      <!--Navigation ID to edit nav-->       
      <nav id="nav">
         <a class="active" href="/eventFindr/home">Home</a>
         <a href="/eventFindr/host">Host</a>
         <a href="/eventFindr/discover">Discover</a>
         <a href="/eventFindr/join">Join</a>
         <a href="/eventFindr/pastevents">Past Events</a>
         <a href="/eventFindr/contact">CONTACT</a>
         <a href="/eventFindr/">Logout</a>
         <form action="" class="search-box">
            <input type="text" class="text search-input" placeholder="Type here to search..." />
         </form>
      </nav>
      <!--CONTENT-->
      <div class="jumbotron text-center">
         <h1>eventful</h1>
         <p>Let's find your next event</p>
      </div>
      <div class="container">
      <div class="card" style="width:400px">
      <div id="images"></div>
      <div class="card-body">
      <h4 class="card-title">Music in Charlotte</h4>
      <div class="container">

      <!-- Trigger the modal with a button -->
      <button type="button" class="add-event" data-toggle="modal" data-target="#myModal">Discover</button>
      <!-- Modal -->
      <div class="modal fade" id="myModal" role="dialog">
      <div class="modal-dialog">
         <!-- Modal content-->
         <div class="modal-content">
            <div class="modal-header">
               <button type="button" class="close" data-dismiss="modal">&times;</button>
               <h4 class="modal-title">Eventful</h4>
            </div>
            <div class="modal-body">
               <p>
               <p style="text-align: center; font-weight: 500; font-size: 16px; background-color: #ff6666;">
                  NOTICE: Many events listed here have been canceled or postponed due to the Covid-19 emergency. It is
                  best to call ahead or check with organizer's websites to verify the status of any local event.
               </p>
               <!-- BEGIN: mobile location bar -->
               <!-- END: mobile location bar -->
               <div id="mobile-location-bar">
                  <span class="pull-right chng-loc">Change Location</span>
                  <span class="pull-right mobile-close-overlay">&times;</span>
                  <i class="icon-ev-map-pin"></i> <span class="localize-inner">Worldwide</span>
               </div>
               <!-- BEGIN: location-overlay -->
               <div id="location-overlay">
                  <div id="location-overlay-inner">
                     <i class="close-overlay pull-right"></i>
                     <div class="clmn first">
                        <label for="inp-overlay-location-change">Where do you want to go?</label>
                        <input type="text" name="overlay-location-change" id="inp-overlay-location-change" value="" data-ta="location-overlay" placeholder="Worldwide" class="input-xlarge" autocomplete="off" />
                        <ul class="results"></ul>
                     </div>
                     <!-- 
                        BEGIN: temporary disabling geolocation for mobile
                            <div class="clmn find-me-container">
                              <h3>Find Me</h3>
                              <ul>
                                <li><span data-geo-locate="1" class="use-current-location"><i class="icon-ev-map-pin"></i><i class="icon-spinner icon-spin hide"></i> Use Current Location</span></li>
                              </ul>
                            </div>
                        END: temporary disabling geolocation for mobile 
                        -->
                     <div class="clmn recent-location-container">
                        <h3>Recent Locations</h3>
                        <ul data-recent-locations-list="1"></ul>
                     </div>
                  </div>
               </div>
               <!-- END: location-overlay -->
               <!-- END: Header Container -->
               <div id="inner-container">
                  <div id="content" class="layout_a">
                     <div xmlns:v="http://rdf.data-vocabulary.org/#" data-ga-action="Breadcrumb">
                        <p id="breadcrumb" class="crumb noResultLinks">
                           <span class="crumb-path" typeof="v:Breadcrumb">
                           <a href="/" rel="no_follow">Home</a>
                           &gt;
                           <a href="//eventful.com/events">Worldwide events</a>
                           &gt;
                           <span class="crumb-here">
                           Search results
                           </span>
                           </span>
                        </p>
                     </div>
                     <div class="cols-2-1">
                        <div class="alpha">
                           <div id="box-search-results-header">
                              <span class="results-count">10 events</span>
                           </div>
                           <div id="box-search-results-modifier" data-ga-action="Filter Module">
                              <div id="box-modifier" class="cage cage2 cage-no-border ">
                                 <div class="section-head cage-bg-ltgrey">
                                    <h2>Modify your search&hellip;</h2>
                                    <p id="modifier-view-click" data-ga-label="Squish Link">
                                       <span class="modifier-view-squish">Squish</span>
                                       <span class="modifier-view-expand">Expand</span>
                                    </p>
                                    <div class="cleaner"></div>
                                 </div>
                                 <div class="section last">
                                    <ul class="no-within">
                                       <li class="field-container">
                                          <label for="inp-setting-date">
                                             <span class="field-name">Date</span>
                                             <select name="t" id="inp-setting-date" tabindex="1" data-ga-label="Search Date Filter">
                                                <option value="//eventful.com/events/search?app_key=bFSxGSgbJxg75vp8&keywords=music+charlotte+north+carolina&t=Future"
                                                   selected="selected">All future</option>
                                                <option value="//eventful.com/events/search?app_key=bFSxGSgbJxg75vp8&keywords=music+charlotte+north+carolina&t=Today"
                                                   >Today</option>
                                                <option value="//eventful.com/events/search?app_key=bFSxGSgbJxg75vp8&keywords=music+charlotte+north+carolina&t=Tomorrow"
                                                   >Tomorrow</option>
                                                <option value="//eventful.com/events/search?app_key=bFSxGSgbJxg75vp8&keywords=music+charlotte+north+carolina&t=This+weekend"
                                                   >This weekend (Fri-Sun)</option>
                                                <option value="//eventful.com/events/search?app_key=bFSxGSgbJxg75vp8&keywords=music+charlotte+north+carolina&t=Next+7+days"
                                                   >Next 7 days</option>
                                                <option value="/events/search?app_key=bFSxGSgbJxg75vp8&keywords=music+charlotte+north+carolina&t=Next+30+days"
                                                   >Next 30 days</option>
                                                <option value="//eventful.com/events/search?app_key=bFSxGSgbJxg75vp8&keywords=music+charlotte+north+carolina&t=Past"
                                                   >Past</option>
                                                <option value="showDateRange">Pick your dates</option>
                                             </select>
                                          </label>
                                       </li>
                                       <li class="field-container ">
                                          <label for="inp-setting-sort-by">
                                             <span class="field-name">Sort by</span>
                                             <select name="sort_order" id="inp-setting-sort-by" tabindex="2" data-ga-label="Search Sort Filter">
                                                <option value="//eventful.com/events/search?app_key=bFSxGSgbJxg75vp8&keywords=music+charlotte+north+carolina&sort_order=Relevance"
                                                   selected="selected"                                >Relevance</option>
                                                <option value="//eventful.com/events/search?app_key=bFSxGSgbJxg75vp8&keywords=music+charlotte+north+carolina&sort_order=Date"
                                                   >Date</option>
                                                <option value="//eventful.com/events/search?app_key=bFSxGSgbJxg75vp8&keywords=music+charlotte+north+carolina&sort_order=Popularity"
                                                   >Popularity</option>
                                             </select>
                                          </label>
                                       </li>
                                       <li class="field-container last">
                                          <label for="inp-setting-categories">
                                             <span class="field-name">Limit to</span>
                                             <select name="c" id="inp-setting-categories" tabindex="3" data-ga-label="Search Limit to Filter">
                                                <option value="//eventful.com/events/search?app_key=bFSxGSgbJxg75vp8&keywords=music%20charlotte%20north%20carolina">All events</option>
                                                <option value="//eventful.com/events/search?app_key=bFSxGSgbJxg75vp8&keywords=music+charlotte+north+carolina&c=music">Concerts</option>
                                                <option value="//eventful.com/events/search?app_key=bFSxGSgbJxg75vp8&keywords=music+charlotte+north+carolina&c=conference">Conferences</option>
                                                <option value="//eventful.com/events/search?app_key=bFSxGSgbJxg75vp8&keywords=music+charlotte+north+carolina&c=comedy">Comedy</option>
                                                <option value="//eventful.com/events/search?app_key=bFSxGSgbJxg75vp8&keywords=music+charlotte+north+carolina&c=learning_education">Education</option>
                                                <option value="//eventful.com/events/search?app_key=bFSxGSgbJxg75vp8&keywords=music+charlotte+north+carolina&c=family_fun_kids">Family</option>
                                                <option value="//eventful.com/events/search?app_key=bFSxGSgbJxg75vp8&keywords=music+charlotte+north+carolina&c=festivals_parades">Festivals</option>
                                                <option value="//eventful.com/events/search?app_key=bFSxGSgbJxg75vp8&keywords=music+charlotte+north+carolina&c=movies_film">Film</option>
                                                <option value="//eventful.com/events/search?app_key=bFSxGSgbJxg75vp8&keywords=music+charlotte+north+carolina&c=food">Food</option>
                                                <option value="//eventful.com/events/search?app_key=bFSxGSgbJxg75vp8&keywords=music+charlotte+north+carolina&c=fundraisers">Fundraisers</option>
                                                <option value="//eventful.com/events/search?app_key=bFSxGSgbJxg75vp8&keywords=music+charlotte+north+carolina&c=art">Galleries</option>
                                                <option value="//eventful.com/events/search?app_key=bFSxGSgbJxg75vp8&keywords=music+charlotte+north+carolina&c=support">Health</option>
                                                <option value="//eventful.com/events/search?app_key=bFSxGSgbJxg75vp8&keywords=music+charlotte+north+carolina&c=holiday">Holiday</option>
                                                <option value="//eventful.com/events/search?app_key=bFSxGSgbJxg75vp8&keywords=music+charlotte+north+carolina&c=books">Literary</option>
                                                <option value="//eventful.com/events/search?app_key=bFSxGSgbJxg75vp8&keywords=music+charlotte+north+carolina&c=attractions">Museums</option>
                                                <option value="//eventful.com/events/search?app_key=bFSxGSgbJxg75vp8&keywords=music+charlotte+north+carolina&c=community">Neighborhood</option>
                                                <option value="//eventful.com/events/search?app_key=bFSxGSgbJxg75vp8&keywords=music+charlotte+north+carolina&c=business">Networking</option>
                                                <option value="//eventful.com/events/search?app_key=bFSxGSgbJxg75vp8&keywords=music+charlotte+north+carolina&c=singles_social">Nightlife</option>
                                                <option value="//eventful.com/events/search?app_key=bFSxGSgbJxg75vp8&keywords=music+charlotte+north+carolina&c=schools_alumni">On Campus</option>
                                                <option value="//eventful.com/events/search?app_key=bFSxGSgbJxg75vp8&keywords=music+charlotte+north+carolina&c=clubs_associations">Organizations</option>
                                                <option value="//eventful.com/events/search?app_key=bFSxGSgbJxg75vp8&keywords=music+charlotte+north+carolina&c=outdoors_recreation">Outdoors</option>
                                                <option value="//eventful.com/events/search?app_key=bFSxGSgbJxg75vp8&keywords=music+charlotte+north+carolina&c=performing_arts">Performing Arts</option>
                                                <option value="//eventful.com/events/search?app_key=bFSxGSgbJxg75vp8&keywords=music+charlotte+north+carolina&c=animals">Pets</option>
                                                <option value="//eventful.com/events/search?app_key=bFSxGSgbJxg75vp8&keywords=music+charlotte+north+carolina&c=politics_activism">Politics</option>
                                                <option value="//eventful.com/events/search?app_key=bFSxGSgbJxg75vp8&keywords=music+charlotte+north+carolina&c=sales">Sales</option>
                                                <option value="//eventful.com/events/search?app_key=bFSxGSgbJxg75vp8&keywords=music+charlotte+north+carolina&c=science">Science</option>
                                                <option value="//eventful.com/events/search?app_key=bFSxGSgbJxg75vp8&keywords=music+charlotte+north+carolina&c=religion_spirituality">Spirituality</option>
                                                <option value="//eventful.com/events/search?app_key=bFSxGSgbJxg75vp8&keywords=music+charlotte+north+carolina&c=sports">Sports</option>
                                                <option value="//eventful.com/events/search?app_key=bFSxGSgbJxg75vp8&keywords=music+charlotte+north+carolina&c=technology">Technology</option>
                                                <option value="//eventful.com/events/search?app_key=bFSxGSgbJxg75vp8&keywords=music+charlotte+north+carolina&c=other">Other</option>
                                             </select>
                                          </label>
                                       </li>
                                    </ul>
                                    <div class="cleaner"></div>
                                 </div>
                              </div>
                           </div>
                           <div id="box-search-results-events" class="cage cage2 cage-no-border box-search-results"
                              data-ga-action="Results Module">
                              <table width="100%" cellspacing="0" cellpadding="0" class="event-results"
                                 valign="middle">
                                 <tr class="first ">
                                    <td class="photo"><a
                                       href="//charlotte.eventful.com/events/hemophilia-north-carolina-family-festival-wal-/E0-001-134386868-6"
                                       data-ga-label="Event Image"><img class="event-img" src="//d1marr3m5x4iac.cloudfront.net/images/thumb/I0-001/045/716/889-1.jpeg_/hemophilia-north-carolina-family-festival-walk-bl-89.jpeg"
                                       title="Hemophilia of North Carolina Family Festival &amp; Walk for Bleeding Disorders" width="48" height="48"></a>
                                    </td>
                                    <td class="event-info">
                                       <h3>
                                          <a href="//charlotte.eventful.com/events/hemophilia-north-carolina-family-festival-wal-/E0-001-134386868-6"
                                             data-ga-label="Event Title Link">Hemophilia of North Carolina
                                          Family Festival & Walk for Bleeding Disorders</a> 
                                       </h3>
                                       <h4>Uptown Charlotte,</h4>
                                       <h5>Charlotte, NC</h5>
                                       <p class="description">Join Hemophilia of North Carolina for the 6th
                                          Annual Family Festival & Walk for Bleeding Disorders. Enjoy fun for
                                          the... (<a
                                             href="//charlotte.eventful.com/events/hemophilia-north-carolina-family-festival-wal-/E0-001-134386868-6"
                                             data-ga-label="Read More Link">read more</a>)
                                       </p>
                                    </td>
                                    <td class="event-date">
                                       <strong>
                                       Jun 28                    </strong>&nbsp;&nbsp; 9:00 AM
                                    </td>
                                 </tr>
                                 <tr class=" ">
                                    <td class="photo"><a
                                       href="//atlanta.eventful.com/events/eddie-owen-presents-laura-rabell-dave-coleman-coa-/E0-001-133802643-5"
                                       data-ga-label="Event Image"><img class="event-img" src="//d1marr3m5x4iac.cloudfront.net/images/thumb/I0-001/045/635/575-5.jpeg_/eddie-owen-presents-laura-rabell-dave-coleman-coal-75.jpeg"
                                       title="Eddie Owen Presents: Laura Rabell with Dave Coleman (of the Coal Men) &amp; Caleb Elliott" width="48" height="48"></a>
                                    </td>
                                    <td class="event-info">
                                       <h3>
                                          <a href="//atlanta.eventful.com/events/eddie-owen-presents-laura-rabell-dave-coleman-coa-/E0-001-133802643-5"
                                             data-ga-label="Event Title Link">Eddie Owen Presents: Laura
                                          Rabell with Dave Coleman (of the Coal Men) & Caleb
                                          Elliott</a><span class="tckt-link">
                                          <span class="pipe">|</span>
                                          <a href="//atlanta.eventful.com/events/eddie-owen-presents-laura-rabell-dave-coleman-coa-/E0-001-133802643-5"
                                             data-lid="search" data-source="search" data-page_number='1'
                                             data-spot="list" target="_blank"
                                             class="no_hover tcket-lnk ticket-icon click-tckt-link"
                                             title="Click to view this event's available tickets"
                                             rel="nofollow" data-ga-label="Ticket Link" />
                                          &nbsp;&nbsp;&nbsp;&nbsp;
                                          </a>
                                          <a href="//atlanta.eventful.com/events/eddie-owen-presents-laura-rabell-dave-coleman-coa-/E0-001-133802643-5"
                                             data-lid="search" data-source="search" data-page_number='1'
                                             data-spot="list" target="_blank"
                                             class="orange tckt-link click-tckt-link"
                                             title="Click to view this event's available tour dates"
                                             data-ga-label="Ticket Link">
                                          <span class="stekcit"></span>
                                          </a>
                                          </span> 
                                       </h3>
                                       <h4>Red Clay Music Foundry</h4>
                                       <h5>Duluth, GA<span class="block">(Atlanta metro area)</span></h5>
                                       <p class="description">From singing at the top of her lungs while
                                          driving a ’96 Chevy Cavalier in the Florida Panhandle where she grew
                                          up, t... (<a
                                             href="//atlanta.eventful.com/events/eddie-owen-presents-laura-rabell-dave-coleman-coa-/E0-001-133802643-5"
                                             data-ga-label="Read More Link">read more</a>)
                                       </p>
                                    </td>
                                    <td class="event-date">
                                       <strong>
                                       Apr 24                    </strong>&nbsp;&nbsp; 8:00 PM
                                    </td>
                                 </tr>
                                 <tr class=" ">
                                    <td class="photo"><a
                                       href="//charlotte.eventful.com/events/discontinued-/E0-001-128682272-7"
                                       data-ga-label="Event Image"><img class="event-img" src="//d1marr3m5x4iac.cloudfront.net/images/thumb/fallback/event/categories/music/music_default_1.jpg"
                                       title="Discontinued:" width="48" height="48"></a></td>
                                    <td class="event-info">
                                       <h3>
                                          <a href="//charlotte.eventful.com/events/discontinued-/E0-001-128682272-7"
                                             data-ga-label="Event Title Link">Discontinued:</a><span class="tckt-link">
                                          <span class="pipe">|</span>
                                          <a href="//charlotte.eventful.com/events/discontinued-/E0-001-128682272-7"
                                             data-lid="search" data-source="search" data-page_number='1'
                                             data-spot="list" target="_blank"
                                             class="no_hover tcket-lnk ticket-icon click-tckt-link"
                                             title="Click to view this event's available tickets"
                                             rel="nofollow" data-ga-label="Ticket Link" />
                                          &nbsp;&nbsp;&nbsp;&nbsp;
                                          </a>
                                          <a href="//charlotte.eventful.com/events/discontinued-/E0-001-128682272-7"
                                             data-lid="search" data-source="search" data-page_number='1'
                                             data-spot="list" target="_blank"
                                             class="orange tckt-link click-tckt-link"
                                             title="Click to view this event's available tour dates"
                                             data-ga-label="Ticket Link">
                                          <span class="stekcit"></span>
                                          </a>
                                          </span> 
                                       </h3>
                                       <h4>Charlotte, North Carolina, United States</h4>
                                       <h5>Charlotte, NC</h5>
                                       <p class="description"> (<a
                                          href="//charlotte.eventful.com/events/discontinued-/E0-001-128682272-7"
                                          data-ga-label="Read More Link">read more</a>)</p>
                                    </td>
                                    <td class="event-date">
                                       <strong>
                                       Jul 25                    </strong>&nbsp;&nbsp;10:00 PM
                                    </td>
                                 </tr>
                                 <tr class=" ">
                                    <td class="photo"><a
                                       href="//charlotte.eventful.com/events/discontinued-/E0-001-128682268-4"
                                       data-ga-label="Event Image"><img class="event-img" src="//d1marr3m5x4iac.cloudfront.net/images/thumb/fallback/event/categories/music/music_default_1.jpg"
                                       title="Discontinued:" width="48" height="48"></a></td>
                                    <td class="event-info">
                                       <h3>
                                          <a href="//charlotte.eventful.com/events/discontinued-/E0-001-128682268-4"
                                             data-ga-label="Event Title Link">Discontinued:</a><span class="tckt-link">
                                          <span class="pipe">|</span>
                                          <a href="//charlotte.eventful.com/events/discontinued-/E0-001-128682268-4"
                                             data-lid="search" data-source="search" data-page_number='1'
                                             data-spot="list" target="_blank"
                                             class="no_hover tcket-lnk ticket-icon click-tckt-link"
                                             title="Click to view this event's available tickets"
                                             rel="nofollow" data-ga-label="Ticket Link" />
                                          &nbsp;&nbsp;&nbsp;&nbsp;
                                          </a>
                                          <a href="//charlotte.eventful.com/events/discontinued-/E0-001-128682268-4"
                                             data-lid="search" data-source="search" data-page_number='1'
                                             data-spot="list" target="_blank"
                                             class="orange tckt-link click-tckt-link"
                                             title="Click to view this event's available tour dates"
                                             data-ga-label="Ticket Link">
                                          <span class="stekcit"></span>
                                          </a>
                                          </span> 
                                       </h3>
                                       <h4>Charlotte, North Carolina, United States</h4>
                                       <h5>Charlotte, NC</h5>
                                       <p class="description"> (<a
                                          href="//charlotte.eventful.com/events/discontinued-/E0-001-128682268-4"
                                          data-ga-label="Read More Link">read more</a>)</p>
                                    </td>
                                    <td class="event-date">
                                       <strong>
                                       Jul 18                    </strong>&nbsp;&nbsp;10:00 PM
                                    </td>
                                 </tr>
                                 <tr class=" ">
                                    <td class="photo"><a
                                       href="//charlotte.eventful.com/events/discontinued-/E0-001-128682482-2@2020050222"
                                       data-ga-label="Event Image"><img class="event-img" src="//d1marr3m5x4iac.cloudfront.net/images/thumb/I0-001/043/351/303-1.jpeg_/discontinued-03.jpeg"
                                       title="Discontinued:" width="48" height="48"></a></td>
                                    <td class="event-info">
                                       <h3>
                                          <a href="//charlotte.eventful.com/events/discontinued-/E0-001-128682482-2@2020050222"
                                             data-ga-label="Event Title Link">Discontinued:</a><span class="tckt-link">
                                          <span class="pipe">|</span>
                                          <a href="//charlotte.eventful.com/events/discontinued-/E0-001-128682482-2@2020050222"
                                             data-lid="search" data-source="search" data-page_number='1'
                                             data-spot="list" target="_blank"
                                             class="no_hover tcket-lnk ticket-icon click-tckt-link"
                                             title="Click to view this event's available tickets"
                                             rel="nofollow" data-ga-label="Ticket Link" />
                                          &nbsp;&nbsp;&nbsp;&nbsp;
                                          </a>
                                          <a href="//charlotte.eventful.com/events/discontinued-/E0-001-128682482-2@2020050222"
                                             data-lid="search" data-source="search" data-page_number='1'
                                             data-spot="list" target="_blank"
                                             class="orange tckt-link click-tckt-link"
                                             title="Click to view this event's available tour dates"
                                             data-ga-label="Ticket Link">
                                          <span class="stekcit"></span>
                                          </a>
                                          </span> 
                                       </h3>
                                       <h4>Charlotte, North Carolina, United States</h4>
                                       <h5>Charlotte, NC</h5>
                                       <p class="description"> (<a
                                          href="//charlotte.eventful.com/events/discontinued-/E0-001-128682482-2@2020050222"
                                          data-ga-label="Read More Link">read more</a>)</p>
                                    </td>
                                    <td class="event-date">
                                       <strong>
                                       May 2                    </strong>&nbsp;&nbsp;10:00 PM
                                       <span class="recurring">repeats on various days</span>
                                    </td>
                                 </tr>
                                 <tr class=" ">
                                    <td class="photo"><a
                                       href="//charlotte.eventful.com/events/charlotte-wine-food-festival-/E0-001-132602868-9"
                                       data-ga-label="Event Image"><img class="event-img" src="//d1marr3m5x4iac.cloudfront.net/images/thumb/fallback/event/categories/festivals_parades/festivals_parades_default_2.jpg"
                                       title="Charlotte Wine &amp; Food Festival" width="48" height="48"></a></td>
                                    <td class="event-info">
                                       <h3>
                                          <a href="//charlotte.eventful.com/events/charlotte-wine-food-festival-/E0-001-132602868-9"
                                             data-ga-label="Event Title Link">Charlotte Wine & Food
                                          Festival</a> 
                                       </h3>
                                       <h4>Symphony Park - SouthPark Mall</h4>
                                       <h5>Charlotte, NC</h5>
                                       <p class="description">Join us for our 18th Annual Celebration...Uncork
                                          the Fun with Charlotte&#39;s premiere casual wine tasting with
                                          Hundr... (<a
                                             href="//charlotte.eventful.com/events/charlotte-wine-food-festival-/E0-001-132602868-9"
                                             data-ga-label="Read More Link">read more</a>)
                                       </p>
                                    </td>
                                    <td class="event-date">
                                       <strong>
                                       Oct 3                    </strong>&nbsp;&nbsp;11:00 AM
                                    </td>
                                 </tr>
                                 <tr class=" ">
                                    <td class="photo"><a
                                       href="//charlotte.eventful.com/events/2020-nascar-gander-rv-outdoors-truck-series-no-/E0-001-127132536-3"
                                       data-ga-label="Event Image"><img class="event-img" src="//d1marr3m5x4iac.cloudfront.net/images/thumb/I0-001/040/551/267-7.jpeg_/nascar-67.jpeg"
                                       title="2020 NASCAR Gander RV &amp; Outdoors Truck Series - North Carolina Education Lottery 200" width="48" height="48"></a>
                                    </td>
                                    <td class="event-info">
                                       <h3>
                                          <a href="//charlotte.eventful.com/events/2020-nascar-gander-rv-outdoors-truck-series-no-/E0-001-127132536-3"
                                             data-ga-label="Event Title Link">2020 NASCAR Gander RV &
                                          Outdoors Truck Series - North Carolina Education Lottery
                                          200</a><span class="tckt-link">
                                          <span class="pipe">|</span>
                                          <a href="//charlotte.eventful.com/events/2020-nascar-gander-rv-outdoors-truck-series-no-/E0-001-127132536-3"
                                             data-lid="search" data-source="search" data-page_number='1'
                                             data-spot="list" target="_blank"
                                             class="no_hover tcket-lnk ticket-icon click-tckt-link"
                                             title="Click to view this event's available tickets"
                                             rel="nofollow" data-ga-label="Ticket Link" />
                                          &nbsp;&nbsp;&nbsp;&nbsp;
                                          </a>
                                          <a href="//charlotte.eventful.com/events/2020-nascar-gander-rv-outdoors-truck-series-no-/E0-001-127132536-3"
                                             data-lid="search" data-source="search" data-page_number='1'
                                             data-spot="list" target="_blank"
                                             class="orange tckt-link click-tckt-link"
                                             title="Click to view this event's available tour dates"
                                             data-ga-label="Ticket Link">
                                          <span class="stekcit"></span>
                                          </a>
                                          </span> 
                                       </h3>
                                       <h4>Charlotte Motor Speedway</h4>
                                       <h5>Concord, NC<span class="block">(Charlotte metro area)</span></h5>
                                    </td>
                                    <td class="event-date">
                                       <strong>
                                       May 15                    </strong>&nbsp;&nbsp; 1:00 PM
                                    </td>
                                 </tr>
                                 <tr class=" ">
                                    <td class="photo"><a
                                       href="//eventful.com/shipshewana/events/doyle-lawson-quicksilver-bethel-mountain-/E0-001-133671016-9"
                                       data-ga-label="Event Image"><img class="event-img" src="//d1marr3m5x4iac.cloudfront.net/images/thumb/I0-001/045/624/786-3.jpeg_/doyle-lawson-quicksilver-bethel-mountain-86.jpeg"
                                       title="Doyle Lawson &amp; Quicksilver with Bethel Mountain" width="48" height="48"></a></td>
                                    <td class="event-info">
                                       <h3>
                                          <a href="//eventful.com/shipshewana/events/doyle-lawson-quicksilver-bethel-mountain-/E0-001-133671016-9"
                                             data-ga-label="Event Title Link">Doyle Lawson & Quicksilver with
                                          Bethel Mountain</a> 
                                       </h3>
                                       <h4>Blue Gate Theatre</h4>
                                       <h5>Shipshewana, IN</h5>
                                       <p class="description">Showtime: 6:30pm | Doors Open: 6:00pm
                                          Prices: Tickets Only - $39.95 | Dinner and Theater - $57.95
                                          This concert will... (<a
                                             href="//eventful.com/shipshewana/events/doyle-lawson-quicksilver-bethel-mountain-/E0-001-133671016-9"
                                             data-ga-label="Read More Link">read more</a>)
                                       </p>
                                    </td>
                                    <td class="event-date">
                                       <strong>
                                       Oct 9                    </strong>&nbsp;&nbsp; 7:00 PM
                                    </td>
                                 </tr>
                                 <tr class=" ">
                                    <td class="photo"><a
                                       href="//eventful.com/burnsville_nc/events/mountain-acoustics-lut-/E0-001-131868940-3@2020052219"
                                       data-ga-label="Event Image"><img class="event-img" src="//d1marr3m5x4iac.cloudfront.net/images/thumb/I0-001/045/427/061-8.jpeg_/mountain-acoustics-luthier-invitationa-61.jpeg"
                                       title="Mountain Acoustics Luthier Invitational, May 22, 23, 24, 2020 Burnsville NC" width="48" height="48"></a>
                                    </td>
                                    <td class="event-info">
                                       <h3>
                                          <a href="//eventful.com/burnsville_nc/events/mountain-acoustics-lut-/E0-001-131868940-3@2020052219"
                                             data-ga-label="Event Title Link">Mountain Acoustics Luthier
                                          Invitational, May 22, 23, 24, 2020 Burnsville NC</a> 
                                       </h3>
                                       <h4>Postal code 28714, United States</h4>
                                       <h5>Burnsville, NC</h5>
                                       <p class="description">The Mountain Acoustics Luthier Invitational
                                          presented by TKL World Class Cases returns on May 22, 23 & 24, 2020
                                          gathe... (<a
                                             href="//eventful.com/burnsville_nc/events/mountain-acoustics-lut-/E0-001-131868940-3@2020052219"
                                             data-ga-label="Read More Link">read more</a>)
                                       </p>
                                    </td>
                                    <td class="event-date">
                                       <strong>
                                       May 22                    </strong>&nbsp;&nbsp; 7:00 PM
                                       <span class="multiday">
                                       (May 22                        - May 23)
                                       </span>
                                       <span class="recurring">repeats daily until May 24, 2020</span>
                                    </td>
                                 </tr>
                                 <tr class=" last">
                                    <td class="photo"><a
                                       href="//raleigh.eventful.com/events/dogwood-gala-governors-mansion-zuill-bailey-/E0-001-134234423-1"
                                       data-ga-label="Event Image"><img class="event-img" src="//d1marr3m5x4iac.cloudfront.net/images/thumb/fallback/event/categories/fundraisers/fundraisers_default_1.jpg"
                                       title="Dogwood Gala at the Governor's Mansion - Zuill Bailey" width="48" height="48"></a></td>
                                    <td class="event-info">
                                       <h3>
                                          <a href="//raleigh.eventful.com/events/dogwood-gala-governors-mansion-zuill-bailey-/E0-001-134234423-1"
                                             data-ga-label="Event Title Link">Dogwood Gala at the Governor's
                                          Mansion - Zuill Bailey</a> 
                                       </h3>
                                       <h4>NC Governor's Mansion</h4>
                                       <h5>Raleigh, NC</h5>
                                       <p class="description"> Dogwood Gala at the Governor&#39;s Mansion is a
                                          special fundraising event for Chamber Music Raleigh (est. 1941),
                                          the... (<a
                                             href="//raleigh.eventful.com/events/dogwood-gala-governors-mansion-zuill-bailey-/E0-001-134234423-1"
                                             data-ga-label="Read More Link">read more</a>)
                                       </p>
                                    </td>
                                    <td class="event-date">
                                       <strong>
                                       Apr 26                    </strong>&nbsp;&nbsp; 2:00 PM
                                    </td>
                                 </tr>
                              </table>
                              <div id="box-search-results-pagination" class="section">
                                 <div class="sizer" data-ga-action="Search Pagination">
                                    <span class="r_blurb">(10 events)</span>
                                 </div>
                              </div>
                              <div class="cleaner"></div>
                           </div>
                        </div>
                        <!-- end alpha column -->
                        <div class="beta">
                           <!-- <div id="rev-gen-middle" class="rev-gen-g wide-advert ad-pos-middle " data-ad-position="middle" data-ad-size="300x600,300x250" data-ad-campaign=""></div> -->
                           <!-- newAdDiv -->
                           <div id="adSlot2" class="rev-gen-g wide-advert ad-pos-middle " data-ad-position="middle"
                              data-ad-size="300x600,300x250" data-ad-campaign="" style=""></div>
                           <script>
                              googletag.cmd.push(function() {
                                       googletag.display("adSlot2");
                                     });
                           </script>
                           <div data-esi="esi:widgets:top-concert(location_type=, location_id=,source=search)">
                           </div>
                           <div id="box-search-feeds" class="cage cage2" data-ga-action="Subscribe Widget">
                              <div class="section-head cage-bg-dkgrey">
                                 <h2>Subscribe to this search</h2>
                                 <div class="cleaner"></div>
                              </div>
                              <div class="section last">
                                 <ul class="feeds">
                                    <li>
                                       <a id="saved-search-yahoo-icon"
                                          href="http://add.my.yahoo.com/rss?url=http://eventful.com/atom/events?app_key=bFSxGSgbJxg75vp8&keywords=music%20charlotte%20north%20carolina"
                                          title="Yahoo!" class="no_hover icon" rel="nofollow" target="_new"
                                          data-ga-label="Yahoo Link">
                                       <img title="Yahoo!" alt="Yahoo!" src="//d1marr3m5x4iac.cloudfront.net/store/legacy/subscribe/icn_yahoo.png"/>
                                       </a>
                                       <a id="saved-search-yahoo-text"
                                          href="http://add.my.yahoo.com/rss?url=http://eventful.com/atom/events?app_key=bFSxGSgbJxg75vp8&keywords=music%20charlotte%20north%20carolina"
                                          rel="nofollow" target="_new" data-ga-label="Yahoo Link">Add to
                                       My Yahoo!</a>
                                    </li>
                                    <li>
                                       <a id="saved-search-msn-icon"
                                          href="http://my.msn.com/addtomymsn.armx?id=rss&amp;ut=http://eventful.com/atom/events?app_key=bFSxGSgbJxg75vp8&keywords=music%20charlotte%20north%20carolina"
                                          title="MSN" class="no_hover icon" rel="nofollow" target="_new"
                                          data-ga-label="MSN Link">
                                       <img title="MSN" alt="MSN" src="//d1marr3m5x4iac.cloudfront.net/store/legacy/subscribe/icn_msn.png"/>
                                       </a>
                                       <a id="saved-search-msn-text"
                                          href="http://my.msn.com/addtomymsn.armx?id=rss&amp;ut=http://eventful.com/atom/events?app_key=bFSxGSgbJxg75vp8&keywords=music%20charlotte%20north%20carolina"
                                          rel="nofollow" target="_new" data-ga-label="MSN Link">Add to My
                                       MSN</a>
                                    </li>
                                    <li>
                                       <a id="saved-search-aol-icon"
                                          href="http://feeds.my.aol.com/add.jsp?url=http://eventful.com/atom/events?app_key=bFSxGSgbJxg75vp8&keywords=music%20charlotte%20north%20carolina"
                                          title="AOL" class="no_hover icon" rel="nofollow" target="_new"
                                          data-ga-label="AOL Link">
                                       <img alt="AOL" src="//d1marr3m5x4iac.cloudfront.net/store/legacy/subscribe/icn_aol.png"/>
                                       </a>
                                       <a id="saved-search-aol-text"
                                          href="http://feeds.my.aol.com/add.jsp?url=http://eventful.com/atom/events?app_key=bFSxGSgbJxg75vp8&keywords=music%20charlotte%20north%20carolina"
                                          rel="nofollow" target="_new" data-ga-label="AOL Link">Add to My
                                       AOL</a>
                                    </li>
                                    <li>
                                       <a id="saved-search-rss-icon" rel="nofollow" target="_new"
                                          href="http://eventful.com/atom/events?app_key=bFSxGSgbJxg75vp8&keywords=music%20charlotte%20north%20carolina"
                                          title="RSS" class="no_hover icon" data-ga-label="RSS Link">
                                       <img title="RSS" alt="RSS" src="//d1marr3m5x4iac.cloudfront.net/store/legacy/subscribe/icn_rss.png"/>
                                       </a>
                                       <a id="saved-search-rss-text" rel="nofollow" target="_new"
                                          href="http://eventful.com/atom/events?app_key=bFSxGSgbJxg75vp8&keywords=music%20charlotte%20north%20carolina"
                                          data-ga-label="RSS Link">RSS</a>
                                    </li>
                                    <li>
                                       <a id="saved-search-ical-icon" rel="nofollow" target="_new"
                                          href="http://eventful.com/ical/events?app_key=bFSxGSgbJxg75vp8&keywords=music%20charlotte%20north%20carolina"
                                          title="iCal" class="no_hover icon" data-ga-label="iCal Link">
                                       <img title="Atom" alt="Atom" src="//d1marr3m5x4iac.cloudfront.net/store/legacy/calendar/icn_apple_ical.png"/>
                                       </a>
                                       <a id="saved-search-ical-text" rel="nofollow" target="_new"
                                          href="http://eventful.com/ical/events?app_key=bFSxGSgbJxg75vp8&keywords=music%20charlotte%20north%20carolina"
                                          data-ga-label="iCal Link">iCal</a>
                                    </li>
                                    <li>
                                       <a id="save-search-click-icon" class="no_hover icon"
                                          data-ga-label="Email Link">
                                       <img title="save-search" alt="save search" src="//d1marr3m5x4iac.cloudfront.net/store/legacy/subscribe/icn_email.png"/>
                                       </a>
                                       <a id="save-search-click-text"
                                          href="/signin?goto=%2Fevents%2Fsearch%3Fapp_key%3DbFSxGSgbJxg75vp8%26keywords%3Dmusic%2520charlotte%2520north%2520carolina"
                                          data-ga-conv="Email Link" data-ga-label="Email Link">Get updates
                                       by e-mail</a>
                                    </li>
                                 </ul>
                              </div>
                           </div>
                           <!-- end event-more-events -->
                           <div id="more-stuff-container" class="cage cage2" data-ga-action="Good Stuff Widget">
                              <div class="section-head cage-bg-dkgrey">
                                 <h2>More good stuff</h2>
                              </div>
                              <div class="section last">
                                 <div id="more-stuff-add-event" class="more-stuff last">
                                    <h5>Add an event</h5>
                                    <p>
                                       Do you know of an event that we don't have yet?
                                    </p>
                                    <p class="link-arrow">
                                       <a href="//eventful.com/events/new" rel="nofollow"
                                          data-ga-label="Add Event Link">Add it!</a>
                                    </p>
                                 </div>
                              </div>
                           </div>
                           <!-- end more-stuff-container -->
                           </script></p>
                        </div>
                        <div class="modal-footer">
                           <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
      </div>
   </body>
</html>