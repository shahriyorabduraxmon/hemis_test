import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
part 'navigation_state.dart';

class NavigationCubit extends Cubit<NavigationState> {
  NavigationCubit() : super(NavigationState());

  final PageController pageController = PageController();
  final ScrollController scrollControllerHome = ScrollController();
  final ScrollController scrollControllerTask = ScrollController();
  final ScrollController scrollControllerStudent = ScrollController();
  final ScrollController scrollControllerUniversity = ScrollController();
  final ScrollController scrollControllerProfile = ScrollController();

  void changeTab(int index) {
    emit(state.copyWith(
      selectIndex: index,
      offset: index == 0 ? 0 : state.offset,
    ));
    pageController.jumpToPage(index);
  }

  double lastOffset = 0.0;
  double navbarOffset = 0.0;

  void listenToScroll() {
    _scrollListener(scrollControllerHome);
    _scrollListener(scrollControllerTask);
    _scrollListener(scrollControllerStudent);
    _scrollListener(scrollControllerUniversity);
    _scrollListener(scrollControllerProfile);
  }

  void _scrollListener(ScrollController scrollController){
    scrollController.addListener(() {
      if (!scrollController.hasClients) return;

      final position = scrollController.position;
      if (position.extentBefore == 0.0 || position.extentAfter == 0.0) return;

      double offset = scrollController.offset;
      double delta = offset - lastOffset;

      navbarOffset = (navbarOffset + delta).clamp(0, 150);
      lastOffset = offset;

      emit(state.copyWith(offset: navbarOffset));
    });
  }
}
