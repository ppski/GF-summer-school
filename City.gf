abstract City = {
  cat
    Phrase;
    Place;
    Property;

  fun
    Hello : Phrase;
    City : Place;
    Street : Place;
    University : Place;
    Bar : Place;
    Beautiful : Property;
    Shabby : Property;
    Empty : Property;
    Closed : Property;

    ThePlaceIs : Place -> Property -> Phrase;
}
