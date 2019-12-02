//Global Variable
String URLCurrentAlberta;
String URLForecastAlberta;
String URLCurrentEdmonton;
String URLForecastEdmonton;
String URLCurrentCalgary;
String URLForecastCalgary;
String URLCurrentRedDeer;
String URLForecastRedDeer;

JSONObject jsonCurrentAlberta;
JSONObject jsonForecastAlberta;
JSONObject jsonCurrentEdmonton;
JSONObject jsonForecastEdmonton;
JSONObject jsonCurrentCalgary;
JSONObject jsonForecastCalgary;
JSONObject jsonCurrentRedDeer;
JSONObject jsonForecastRedDeer;

void buildingURL() {
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

  URLCurrentAlberta = baseURL_Current+albertaId+and+apiKey+and+mode+and+unitMetric;
  URLForecastAlberta = baseURL_Forecast+albertaId+and+apiKey+and+mode+and+unitMetric;
  URLCurrentEdmonton = baseURL_Current+edmontonId+and+apiKey+and+mode+and+unitMetric;
  URLForecastEdmonton = baseURL_Forecast+edmontonId+and+apiKey+and+mode+and+unitMetric;
  URLCurrentCalgary = baseURL_Current+calgaryId+and+apiKey+and+mode+and+unitMetric;
  URLForecastCalgary = baseURL_Forecast+calgaryId+and+apiKey+and+mode+and+unitMetric;
  URLCurrentRedDeer = baseURL_Current+redDeerId+and+apiKey+and+mode+and+unitMetric;
  URLForecastRedDeer = baseURL_Forecast+redDeerId+and+apiKey+and+mode+and+unitMetric;

  //Verification in Console, copy-paste variable output to Chrome and verify data can be seen correctly
  //println(URLCurrentAlberta);
  //println(URLForecastAlberta);
  //println(URLCurrentEdmonton);
  //println(URLForecastEdmonton);
  //println(URLCurrentCalgary);
  //println(URLForecastCalgary);
  //println(URLCurrentRedDeer);
  //println(URLForecastRedDeer);
} //End buildingURL()

void APICall() {
  jsonCurrentAlberta = loadJSONObject(URLCurrentAlberta);
  jsonForecastAlberta = loadJSONObject(URLForecastAlberta);
  jsonCurrentEdmonton = loadJSONObject(URLCurrentEdmonton);
  jsonForecastEdmonton = loadJSONObject(URLForecastEdmonton);
  jsonCurrentCalgary = loadJSONObject(URLCurrentCalgary);
  jsonForecastCalgary = loadJSONObject(URLForecastCalgary);
  jsonCurrentRedDeer = loadJSONObject(URLCurrentRedDeer);
  jsonForecastRedDeer = loadJSONObject(URLForecastRedDeer);
} //End APICall

//Loading JSONObjects with Website API Data
