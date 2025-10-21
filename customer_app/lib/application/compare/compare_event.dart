part of 'compare_bloc.dart';

@freezed
abstract class CompareEvent with _$CompareEvent {

  const factory CompareEvent.fetchActiveParcel(
      {required BuildContext context,
        bool? isRefresh,
        RefreshController? controller}) = FetchActiveParcel;


  const factory CompareEvent.setExtraGroup(
      {required List<ProductData> products}) = SetExtraGroup;

}
