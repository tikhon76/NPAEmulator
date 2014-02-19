var http = require("http");
var url = require("url");
var querystring = require("querystring");
var numbersRanges = require("./numbersRanges");


function start() {
	function onRequest(request, response) {
		var parsedUrl = url.parse(request.url);
		var getData = querystring.parse(parsedUrl.query);
		var number = getData["number"];
		response.writeHead(200, 
			{
				"Content-Type": "text/html"
			}
		);
		response.write("");
		response.end();
	}

	http.createServer(onRequest).listen(2000);
	console.log("Server started at port 2000");

}

exports.start = start;