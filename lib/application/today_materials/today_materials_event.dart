part of 'today_materials_bloc.dart';

@freezed
abstract class TodayMaterialsEvent with _$TodayMaterialsEvent {
  const factory TodayMaterialsEvent.init() = _Init;
}
