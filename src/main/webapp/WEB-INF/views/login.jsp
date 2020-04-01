var unirest = require("unirest");

var req = unirest("GET", "https://community-eventful.p.rapidapi.com/events/search");

req.query({
	"keywords": "books"
});

req.headers({
	"x-rapidapi-host": "community-eventful.p.rapidapi.com",
	"x-rapidapi-key": "359db76025msh249fb0f619f7e8bp1e02d4jsn3017e4cbfb79"
});


req.end(function (res) {
	if (res.error) throw new Error(res.error);

	console.log(res.body);
});