concrete CityTur of City = open Prelude in {
  lincat
    Phrase = Str;
    Place = { s : Str };
    Property = Str;

  lin
    Hello = "merhaba";
    City = {s = "şehir"};
    Street = {s = "sokak"};
    University = {s = "üniversite"};
    Bar = {s = "bar"};
    Beautiful = "güzel";
    Shabby = "eski pusku";
    Empty = "boş";
    Closed = "kapalı";
    ThePlaceIs plc prp = plc.s ++ prp;
    PropPlace plc prp = {s = prp ++ plc.s};
    WhereIsThe plc = plc.s ++ "nerede";
    AllPlacesAre plc prp = "her" ++ plc.s ++ prp;
    ILikeThePlace plc = plc.s + "'yi" ++ "seviyorum";
}