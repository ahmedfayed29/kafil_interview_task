part of '../view.dart';

class _HistoryList extends StatelessWidget {
  const _HistoryList({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView.separated(
          padding: EdgeInsets.only(top: 16.height),
          itemBuilder: (_, index) => _Item(),
          separatorBuilder: (_, index) => SizedBox(
                height: 16.height,
              ),
          itemCount: 10),
    );
  }
}