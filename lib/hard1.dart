void hardDice() {
  setState(() {
    Navigator.push(context, new MaterialPageRoute(builder: (context) => new SimpleDice()));
  });
}

void hardDice() {
  setState(() {
    Navigator.push(context, new MaterialPageRoute(builder: (context) => new HardDice()));
  });
}
[2:34 AM, 12/5/2020] Mohsin B#09: child: Column(
mainAxisAlignment: MainAxisAlignment.spaceBetween,
crossAxisAlignment: CrossAxisAlignment.stretch,
children: [
Row(
children: [
Expanded(

child: Padding(
padding: EdgeInsets.all(15.0),
child: FlatButton(
textColor: Colors.white,
color: Colors.green,
child: Text(
'Simple',
style: TextStyle(
color: Colors.white,
fontSize: 20.0,
),
),
onPressed: () {
debugPrint('simple');
},
),
),
),
Expanded(

child: Padding(
padding: EdgeInsets.all(15.0),
child: FlatButton(

textColor: Colors.white,
color: Colors.green,
child: Text(
'Hard',
style: TextStyle(
color: Colors.white,
fontSize: 20.0,
),
),
onPressed: () {
debugPrint('hard');
},
),
),
),
],
),

],
),
[2:36 AM, 12/5/2020] Mohsin B#09: child: Column(
mainAxisAlignment: MainAxisAlignment.spaceBetween,
crossAxisAlignment: CrossAxisAlignment.stretch,
children: [
Row(
children: [
Expanded(

child: Padding(
padding: EdgeInsets.all(15.0),
child: FlatButton(
textColor: Colors.white,
color: Colors.green,
child: Text(
'Simple',
style: TextStyle(
color: Colors.white,
fontSize: 20.0,
),
),
onPressed: () {
debugPrint('simple');
},
),
),
),
Expanded(

child: Padding(
padding: EdgeInsets.all(15.0),
child: FlatButton(

textColor: Colors.white,
color: Colors.green,
child: Text(
'Hard',
style: TextStyle(
color: Colors.white,
fontSize: 20.0,
),
),
onPressed: () {
debugPrint('hard');
},
),
),
),
],
),

],
),
[2:37 AM, 12/5/2020] Mohsin B#09: import 'package:flutter/material.dart';
class SimpleLevel extends StatefulWidget {
  @override
  _SimpleLevelState createState() => _SimpleLevelState();
}

class _hardeLevelState extends State<hard level> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: Text('Simple Level'),
      ),
    );
  }
}