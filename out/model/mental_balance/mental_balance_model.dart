enum TrendType {
  up,
  down,
  stable,
}

enum MentalBalanceState {
  excellent,
  balanced,
  unbalanced,
  unknown,
}

class MentalBalanceUiModel {
  final int? value;
  final TrendType trend;
  final int diff;
  final MentalBalanceState state;
  final bool isLoading;
  final bool isStale;

  const MentalBalanceUiModel({
    this.value,
    this.trend = TrendType.stable,
    this.diff = 0,
    this.state = MentalBalanceState.unknown,
    this.isLoading = false,
    this.isStale = false,
  });

  // Default instance used when no data is available
  static const empty = MentalBalanceUiModel(
    value: null,
    trend: TrendType.stable,
    diff: 0,
    state: MentalBalanceState.unknown,
    isLoading: false,
    isStale: true,
  );
}
