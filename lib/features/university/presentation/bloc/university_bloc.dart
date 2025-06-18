import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hemis_test/core/constants/constants.dart';
import 'package:hemis_test/core/error/failure.dart';
import 'package:hemis_test/features/university/data/model/university/university_model.dart';
import 'package:hemis_test/features/university/data/model/university_employee/university_employee_model.dart';
import 'package:hemis_test/features/university/data/model/university_structure/university_structure_model.dart';
import 'package:hemis_test/features/university/data/model/university_students/university_students_model.dart';
import 'package:hemis_test/features/university/domain/university_repository.dart';

part 'university_event.dart';
part 'university_state.dart';
part 'university_bloc.freezed.dart';

class UniversityBloc extends Bloc<UniversityEvent, UniversityState> {
  final UniversityRepository _repository;
  UniversityBloc(this._repository) : super(const UniversityState()) {
    on<GetUniversityEvent>((event, emit) async {
      emit(state.copyWith(status: Status.LOADING));
      final Either<Failure, UniversityModel> result = await _repository.getUniversity();
      result.fold((failure) {
        emit(state.copyWith(status: Status.FAILURE, failure: failure));
        return;
      },
            (success) {
          emit(state.copyWith(
            status: Status.SUCCESS,
              university: success
          ));
        },
      );
    });
    on<GetUniversityStructureEvent>((event, emit) async {
      emit(state.copyWith(statusStructure: Status.LOADING));
      final Either<Failure, UniversityStructureModel> result = await _repository.getUniversityStructure();
      result.fold((failure) {
        emit(state.copyWith(statusStructure: Status.FAILURE, failure: failure));
        return;
      },
            (success) {
          emit(state.copyWith(
              statusStructure: Status.SUCCESS,
              universityStructure: success
          ));
        },
      );
    });
    on<GetUniversityStudentEvent>((event, emit) async {
      emit(state.copyWith(statusStudent: Status.LOADING));
      final Either<Failure, UniversityStudentsModel> result = await _repository.getUniversityStudents();
      result.fold((failure) {
        emit(state.copyWith(statusStudent: Status.FAILURE, failure: failure));
        return;
      },
            (success) {
          emit(state.copyWith(
              statusStudent: Status.SUCCESS,
              universityStudent: success
          ));
        },
      );
    });
    on<GetUniversityEmployeeEvent>((event, emit) async {
      emit(state.copyWith(statusEmployee: Status.LOADING));
      final Either<Failure, UniversityEmployeeModel> result = await _repository.getUniversityEmployee();
      result.fold((failure) {
        emit(state.copyWith(statusEmployee: Status.FAILURE, failure: failure));
        return;
      },
            (success) {
          emit(state.copyWith(
              statusEmployee: Status.SUCCESS,
              universityEmployee: success
          ));
        },
      );
    });
  }
}
