import 'package:flutter/material.dart';
import 'package:melon_ui/widgets/text_set.dart';

class TabPage extends StatefulWidget {
  const TabPage({Key? key}) : super(key: key);

  @override
  State<TabPage> createState() => _TabPageState();
}

class _TabPageState extends State<TabPage> with SingleTickerProviderStateMixin {
  late TabController _tabController;

  @override
  void initState() {
    _tabController = TabController(
      length: 2,
      vsync: this,
    );
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
        children: [
          Material(
            child: Container(
              decoration: new BoxDecoration(color: Theme.of(context).primaryColor),
              child: new TabBar(
                controller: _tabController,
                tabs: [
                  new Tab(
                    icon: const Icon(Icons.home),
                    text: 'Address',
                  ),
                  new Tab(
                    icon: const Icon(Icons.my_location),
                    text: 'Location',
                  ),
                ],
              ),
            ),
          ),
          Container(
            height: 80.0,
            child: new TabBarView(
              controller: _tabController,
              children: <Widget>[
                new Card(
                  child: new ListTile(
                    leading: const Icon(Icons.home),
                    title: new TextField(
                      decoration: const InputDecoration(hintText: 'Search for address...'),
                    ),
                  ),
                ),
                new Card(
                  child: new ListTile(
                    leading: const Icon(Icons.location_on),
                    title: new Text('Latitude: 48.09342\nLongitude: 11.23403'),
                    trailing: new IconButton(icon: const Icon(Icons.my_location), onPressed: () {}),
                  ),
                ),
              ],
            ),
          ),
        ]
    );
  }
}
