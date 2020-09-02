abstract Foods = {

  flags startcat=Comment ;

  cat
    Comment ; Item ; Kind ; Quality ;

  fun
    Pred : Item -> Quality -> Comment ;
    This, That, These, Those : Kind -> Item ;
    Mod : Quality -> Kind -> Kind ;
    Cheese, Fish, Pizza, Wine, Salad : Kind ;
    Fresh, Warm, Italian, Expensive, Delicious, Boring : Quality ;
}