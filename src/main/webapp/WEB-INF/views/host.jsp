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
      <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
      <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
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
         <a href="/eventFindr/rsvp">My RSVP's</a>
         <a href="/eventFindr/pastevents">Past Events</a>
         <a href="/eventFindr/contact">Contact</a>
         <a href="/eventFindr/">Logout</a>
         <form action="" class="search-box">
            <input type="text" class="text search-input" placeholder="Type here to search..." />
         </form>
      </nav>
      <!--CONTENT-->
      <div class="jumbotron text-center">
         <h1>Host</h1>
         <p>Let's get your event started</p>
      </div>
      
           
      
<div class="container">
  <h1> Create Event </h1>
    
  <form>
        
    <div class="form-group">
      <label>Event Name:</label>
      <input type="text" name="name" class="form-control" value="The Crown - Live!" required="">
    </div>
    
    <div class="form-group">
      <label>Location:</label>
      <input type="text" name="location" class="form-control" value="Stage Door Theater" required="">
    </div>
    <div class="form-group">
      <label>Time:</label>
      <input type="text" name="time" class="form-control" value="7:30 PM - 9:00 PM" required="">
    </div>
    
    <div class="form-group">
      <label>Description of the event:</label>
      <input type="text" name="description" class="form-control" value="Two actors reimagine the story of how Elizabeth Windsor became Queen Elizabeth II (and recreate three resplendent Netflix series) in 90 minutes of frenetic hat-passing, period accents and corgi impressions." required="">
    </div>
    
    <button type="submit" class="btn btn-success save-btn">Save</button>
    
  </form>
  <br/>
  <table class="table table-bordered data-table">
    <thead>
      <th>Event Name</th>
      <th>Event Information</th>
      <th width="200px">Action</th>
    </thead>
    <tbody>
    
    </tbody>
  </table>
   
</div>
   
<script type="text/javascript">
   
    $("form").submit(function(e){
        e.preventDefault();
        var name = $("input[name='name']").val();
        var description = $("input[name='description']").val();
     
        $(".data-table tbody").append("<tr data-name='"+name+"' data-description='"+description+"'><td>"+name+"</td><td>"+description+"</td><td><button class='btn btn-info btn-xs btn-edit'>Edit</button><button class='btn btn-danger btn-xs btn-delete'>Delete</button></td></tr>");
    
        $("input[name='name']").val('');
        $("input[name='description']").val('');
    });
   
    $("body").on("click", ".btn-delete", function(){
        $(this).parents("tr").remove();
    });
    
    $("body").on("click", ".btn-edit", function(){
        var name = $(this).parents("tr").attr('data-name');
        var description = $(this).parents("tr").attr('data-description');
    
        $(this).parents("tr").find("td:eq(0)").html('<input name="edit_name" value="'+description+'">');
        $(this).parents("tr").find("td:eq(1)").html('<input name="edit_description" value="'+description+'">');
    
        $(this).parents("tr").find("td:eq(2)").prepend("<button class='btn btn-info btn-xs btn-update'>Update</button><button class='btn btn-warning btn-xs btn-cancel'>Cancel</button>")
        $(this).hide();
    });
   
    $("body").on("click", ".btn-cancel", function(){
        var name = $(this).parents("tr").attr('data-name');
        var description = $(this).parents("tr").attr('data-description');
    
        $(this).parents("tr").find("td:eq(0)").text(name);
        $(this).parents("tr").find("td:eq(1)").text(description);
   
        $(this).parents("tr").find(".btn-edit").show();
        $(this).parents("tr").find(".btn-update").remove();
        $(this).parents("tr").find(".btn-cancel").remove();
    });
   
    $("body").on("click", ".btn-update", function(){
        var name = $(this).parents("tr").find("input[name='edit_name']").val();
        var description = $(this).parents("tr").find("input[name='edit_description']").val();
    
        $(this).parents("tr").find("td:eq(0)").text(name);
        $(this).parents("tr").find("td:eq(1)").text(description);
     
        $(this).parents("tr").attr('data-name', name);
        $(this).parents("tr").attr('data-description', description);
    
        $(this).parents("tr").find(".btn-edit").show();
        $(this).parents("tr").find(".btn-cancel").remove();
        $(this).parents("tr").find(".btn-update").remove();
    });
    
</script>       
      
     
   </body>
</html>

