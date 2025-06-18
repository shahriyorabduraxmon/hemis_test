import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hemis_test/core/constants/constants.dart';
import 'package:hemis_test/core/utils/size_config.dart';
import 'package:hemis_test/core/utils/space.dart';
import 'package:hemis_test/features/common/widgets/custom_app_view.dart';
import 'package:hemis_test/features/home/presentation/controller/bloc/home_bloc.dart';
import 'package:hemis_test/features/university/presentation/bloc/university_bloc.dart';
import 'package:hemis_test/features/university/presentation/widgets/about_university.dart';
import 'package:hemis_test/features/university/presentation/widgets/stats_employee.dart';
import 'package:hemis_test/features/university/presentation/widgets/stats_structure.dart';
import 'package:hemis_test/features/university/presentation/widgets/stats_student.dart';

class UniversityPage extends StatelessWidget {
  const UniversityPage({super.key});

  @override
  Widget build(BuildContext context) {
    if(context.read<UniversityBloc>().state.status == Status.INITIAL){
      context.read<UniversityBloc>().add(GetUniversityEvent());
      context.read<UniversityBloc>().add(GetUniversityStructureEvent());
      context.read<UniversityBloc>().add(GetUniversityStudentEvent());
      context.read<UniversityBloc>().add(GetUniversityEmployeeEvent());
    }
    return CustomAppView(
      title: 'University',
      isMain: true,
      body: BlocBuilder<UniversityBloc, UniversityState>(
  builder: (context, state) {
    return SingleChildScrollView(
        physics: const AlwaysScrollableScrollPhysics(),
        padding: EdgeInsets.only(
          top: he(78) + MediaQuery.paddingOf(context).top,
          bottom: he(150) + MediaQuery.paddingOf(context).bottom,
          left: wi(16),
          right: wi(16),
        ),
        child: Column(
          children: [
            verticalSpace(8),
            AboutUniversity(university: state.university,),
            verticalSpace(16),
            StatsStructure(
              university: state.universityStructure,
            ),
            verticalSpace(16),
            StatsStudent(
              university: state.universityStudent,
            ),
            verticalSpace(16),
            StatsEmployee(
              university: state.universityEmployee,
            ),
          ],
        ),
      );
  },
),
    );
  }
}
