void main(){
  Cat cat1 = Cat();
  cat1.aName = "CAT";cat1.nLegs = 4;cat1.lSpan=8;
  cat1.display();cat1.meow();
}

class Animals{
  String? aName;
  int? nLegs;
  int? lSpan;

  Animals({this.aName, this.nLegs, this.lSpan});

  void display(){
    print('Animal breed : $aName          Legged Animals: $nLegs          Life Span: $lSpan');
  }
}

class Cat extends Animals{


  void meow(){

    super.display();
    super.aName;
    print("Cat have sound is Meow  $aName");
  }
}