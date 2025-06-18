part of 'navigation_cubit.dart';

class NavigationState extends Equatable {
  final int selectIndex;
  final double offset;

  const NavigationState({
    this.selectIndex = 0,
    this.offset = 0.0,
  });

  NavigationState copyWith({
    int? selectIndex,
    double? offset,
  }) =>
      NavigationState(
        selectIndex: selectIndex ?? this.selectIndex,
        offset: offset ?? this.offset,
      );

  @override
  List<Object> get props => [
    selectIndex,
    offset,
  ];
}