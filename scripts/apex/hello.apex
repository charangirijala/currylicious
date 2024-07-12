Http http=new Http();

HttpRequest req=new HttpRequest();
req.setMethod('GET');
req.setEndpoint('https://api.spoonacular.com/recipes/random?apiKey=0aa147e4c5454c7bac6ba059f95ef15f');

HttpResponse res=http.send(req);

if(res.getStatusCode()==200){
     System.debug('API call is success: '+res.getBody());
}