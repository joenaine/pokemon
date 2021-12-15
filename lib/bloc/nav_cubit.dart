import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pokedex/bloc/pokemon_details_cubit.dart';

class NavCubit extends Cubit<int> {
  NavCubit({PokemonDetailsCubit pokemonDetailsCubit}) : super(null);

  void showPokemonDetails(int pokemonId) {
    emit(pokemonId);
  }

  void popToPokedex() {
    emit(null);
  }
}
