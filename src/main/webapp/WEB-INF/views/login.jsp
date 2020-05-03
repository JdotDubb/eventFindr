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
      <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
      <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
      <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.8/css/all.css">
      <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
      <script src="https://global.oktacdn.com/okta-signin-widget/3.1.3/js/okta-sign-in.min.js" type="text/javascript"></script>
      <link href="https://global.oktacdn.com/okta-signin-widget/3.1.3/css/okta-sign-in.min.css" type="text/css" rel="stylesheet"/>
      <title>eventFindr | Host, Dicover, Join</title>
   </head>
   <body>
      <!--CONTENT-->
      <div class="jumbotron text-center">
         <h1>event<span style="color: #F66306">Findr</span></h1>
         <p>Your one stop shop for events</p>
      </div>
      <div id="okta-login-container"></div>
      <script type="text/javascript">
         var oktaSignIn = new OktaSignIn({
           baseUrl: 'https://dev-809439.okta.com',
           clientId: '0oa91k37botbh77JT4x6',
           redirectUri: 'http://localhost:8080/eventFindr/home',
           features: { registration:true },
           authParams: {
             issuer: 'https://dev-809439.okta.com/oauth2/default',
             responseType: ['token', 'id_token'],
             display: 'page'
             
           }
         });
         if (oktaSignIn.hasTokensInUrl()) {
           oktaSignIn.authClient.token.parseFromUrl().then(function success(tokens) {
               // tokens is or is not an array based on the scopes involved
               tokens = Array.isArray(tokens) ? tokens : [tokens];
         
               // Save the tokens for later use, for example if the page gets refreshed:
               // Add the token to tokenManager to automatically renew the token when needed
               tokens.forEach(function(token) {
                 if (token.idToken) {
                   oktaSignIn.authClient.tokenManager.add('idToken', token);
                 }
                 if (token.accessToken) {
                   oktaSignIn.authClient.tokenManager.add('accessToken', token);
                 }
               });
         
               // Say hello to the person who just signed in:
               oktaSignIn.authClient.tokenManager.get('idToken').then(function (idToken) {
                 console.log('Hello, ' + idToken.claims.email);
               });
             },
             function error(err) {
               // handle errors as needed
               console.error(err);
             }
           );
         } else {
           oktaSignIn.authClient.session.get().then(function (res) {
             // Session exists, show logged in state.
             if (res.status === 'ACTIVE') {
               console.log('Welcome back, ' + res.login);
               return;
             }
             // No session, show the login form
             oktaSignIn.renderEl(
               {el: '#okta-login-container'},
               function success(res) {
                 // Nothing to do in this case, the widget will automatically redirect
                 // the user to Okta for authentication, then back to this page if successful
               },
               function error(err) {
                 // handle errors as needed
                 console.error(err);
               }
             );
           });
         }
      </script>
   </body>
</html>