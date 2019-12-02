String baseURL_Current = "http://api.openweathermap.org/data/2.5/weather?";
String baseURL_Forecast = "http://api.openweathermap.org/data/2.5/forecast?";
String albertaId = "id=5883102"; //City ID Numbers
String edmontonId = "id=5946768";
String calgaryId = "id=5913490";
String redDeerId = "id=6118158";
String apiKey = "APPID="; //API Key is PRIVATE so not included here
String mode = "mode=json";
String unitMetric = "units=metric";
String and = "&";

String URLCurrentAlberta = baseURL_Current+albertaId+and+apiKey+and+mode+and+unitMetric;
String URLForecastAlberta = baseURL_Forecast+albertaId+and+apiKey+and+mode+and+unitMetric;
String URLCurrentEdmonton = baseURL_Current+edmontonId+and+apiKey+and+mode+and+unitMetric;
String URLForecastEdmonton = baseURL_Forecast+edmontonId+and+apiKey+and+mode+and+unitMetric;
String URLCurrentCalgary = baseURL_Current+calgaryId+and+apiKey+and+mode+and+unitMetric;
String URLForecastCalgary = baseURL_Forecast+calgaryId+and+apiKey+and+mode+and+unitMetric;
String URLCurrentRedDeer = baseURL_Current+redDeerId+and+apiKey+and+mode+and+unitMetric;
String URLForecastRedDeer = baseURL_Forecast+redDeerId+and+apiKey+and+mode+and+unitMetric;

//Verification in Console, copy-paste variable output to Chrome and verify data can be seen correctly
//println(URLCurrentAlberta);
//println(URLForecastAlberta);
//println(URLCurrentEdmonton);
println(URLForecastEdmonton);
//println(URLCurrentCalgary);
//println(URLForecastCalgary);
//println(URLCurrentRedDeer);
//println(URLForecastRedDeer);

//Loading JSONObjects with Website API Data
//JSONObject jsonCurrentAlberta = loadJSONObject(URLCurrentAlberta);
//JSONObject jsonForecastAlberta = loadJSONObject(URLForecastAlberta);
//JSONObject jsonCurrentEdmonton = loadJSONObject(URLCurrentEdmonton);
//JSONObject jsonForecastEdmonton = loadJSONObject(URLForecastEdmonton);
//JSONObject jsonCurrentCalgary = loadJSONObject(URLCurrentCalgary);
//JSONObject jsonForecastCalgary = loadJSONObject(URLForecastCalgary);
//JSONObject jsonCurrentRedDeer = loadJSONObject(URLCurrentRedDeer);
//JSONObject jsonForecastRedDeer = loadJSONObject(URLForecastRedDeer);

//Next: Unwrapping, use JSON Lint to verify
//Next: Demo illustrating Unwrapping and Key:Value Pairs
