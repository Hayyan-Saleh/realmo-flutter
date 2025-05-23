import 'package:dartz/dartz.dart';
import 'package:realmo/core/errors/failures/preferences_failure.dart';
import 'package:realmo/features/preferences/domain/entities/preferences_entity.dart';

abstract class PreferencesRepository {
  Future<Either<PreferencesFailure, PreferencesEntity>> loadPreferences();
  Future<Either<PreferencesFailure, Unit>> storePreferences(
    PreferencesEntity preferences,
  );
}
