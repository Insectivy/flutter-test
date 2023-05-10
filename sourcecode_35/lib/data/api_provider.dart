import 'dart:convert';
import 'package:http/http.dart' show Client, Response;
import 'package:fluttify/model/popular_movies.dart';

class ApiProvider {
  String apikey = '3c92aecb2903e8e3a4840346f8d1e58d';
  String baseUrl = 'https://api.themoviedb.org/3/';

  Client client = Client();

  Future<PopularMovies> getPopularMovies() async {
    // String url = '$baseUrl/movie/popular?api_key=$apikey';
    // print(url);
    Response response =
        await client.get('$baseUrl/movie/popular?api_key=$apikey');

    if (response.statusCode == 200) {
      return PopularMovies.fromJson(jsonDecode(response.body));
    } else {
      throw Exception(response.statusCode);
    }
  }
}
