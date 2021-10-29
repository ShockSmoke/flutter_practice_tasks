import 'package:flutter/material.dart';
import 'package:flutter_catalog/routes/widgets/textfield.dart';

class PanelList extends StatefulWidget {


  const PanelList({
    Key? key,
  }) : super(key: key);

  @override
  State<PanelList> createState() => _PanelListState();
}

class _PanelListState extends State<PanelList> {
    List<bool> _isOpen = List.generate(1, (index) => false);

  @override
  Widget build(BuildContext context) {
    return ExpansionPanelList(
      children: [
        ExpansionPanel(
            headerBuilder: (context, isOpen) {
              return ListTile(title: Text("Widgets"));
            },
            body: Column(
              children: [
                ListTile(
                  title: Text("Icon"),
                ),
                ListTile(
                  title: Text("Text"),
                ),
                ListTile(
                  onTap: (){
                    Navigator.pushNamed(context, TextFieldExample.id);
                  },
                  title: Text("TextField"),
                ),
              ],
            ),
            isExpanded: _isOpen[0]),
      ],
      expansionCallback: (i, currentStatus) {
        setState(() {
          _isOpen[i] = !currentStatus;
        });
      },
    );
  }
}