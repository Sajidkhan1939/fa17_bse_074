
void simpleDice() {
  setState(() {
    Navigator.push(context, new MaterialPageRoute(builder: (context) => new SimpleDice()));
  });
}

void hardDice() {
  setState(() {e
    Navigator.push(context, new MaterialPageRoute(builder: (context) => new HardDice()));
  });
}