import '../../models/movie_models.dart';

abstract class MoviesRepository {
  Future<List<Movie>> getNowPlaying({int page = 1});
  Future<List<Movie>> getPopularMovies({int page = 1});
  Future<List<Movie>> getUpComingMovies({int page = 1});
  Future<List<Movie>> getTopRatedMovies({int page = 1});
  Future<Movie> getMovieById(String id);
  Future<List<Movie>> searchMovie(String query);
}
