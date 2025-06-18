import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hemis_test/core/constants/constants.dart';
import 'package:hemis_test/core/error/failure.dart';
import 'package:hemis_test/features/home/data/model/gpa/gpa_model.dart';
import 'package:hemis_test/features/home/data/model/lesson_schedule/lesson_schedule_model.dart';
import 'package:hemis_test/features/home/data/model/sciences/sciences_model.dart';
import 'package:hemis_test/features/home/domain/home_repository.dart';

part 'home_event.dart';
part 'home_state.dart';
part 'home_bloc.freezed.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  final HomeRepository _repository;
  HomeBloc(this._repository) : super(const HomeState()) {
    on<GetSciencesEvent>((event, emit) async {
      emit(state.copyWith(statusSciences: Status.LOADING));
      final Either<Failure, List<SciencesModel>> result = await _repository.getSciences();
      result.fold((failure) {
        emit(state.copyWith(statusSciences: Status.FAILURE, failure: failure));
        return;
      },
            (success) {
          emit(state.copyWith(
            statusSciences: Status.SUCCESS,
            sciencesList: success
          ));
        },
      );
    });
    on<GetLessonScheduleEvent>((event, emit) async {
      emit(state.copyWith(statusLessonSchedule: Status.LOADING));
      final Either<Failure, List<LessonScheduleModel>> result = await _repository.getLessonSchedule();
      result.fold((failure) {
        emit(state.copyWith(statusLessonSchedule: Status.FAILURE, failure: failure));
        return;
      },
            (success) {
          emit(state.copyWith(
            statusLessonSchedule: Status.SUCCESS,
              lessonScheduleList: success
          ));
        },
      );
    });
    on<GetGPAEvent>((event, emit) async {
      emit(state.copyWith(statusGPA: Status.LOADING));
      final Either<Failure, List<GPAModel>> result = await _repository.getGPA();
      result.fold((failure) {
        emit(state.copyWith(statusGPA: Status.FAILURE, failure: failure));
        return;
      },
            (success) {
          emit(state.copyWith(
            statusGPA: Status.SUCCESS,
              gpaList: success
          ));
        },
      );
    });
  }
}
