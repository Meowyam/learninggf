instance LexFoodsFres of LexFoods = open SyntaxFre, ParadigmsFre, LexiconFre in {
  oper
    pizza_N = mkN "pizza" feminine;
    cheese_N = mkN "fromage" masculine;
    wine_N = mkN "vin" masculine;
    fish_N = mkN "poisson" masculine;
    salad_N = mkN "salade" feminine;
    cake_N = mkN "gâteau" masculine;
    
    fresh_A = mkA "frais" "fraiche";
    warm_A = mkA "chaud";
    italian_A = mkA "Italien";
    expensive_A = mkA "cher"; 
    boring_A = mkA "ennuyeux" "ennuyeuse";
    delicious_A = mkA "delicieux" "delicieuse";
   
    eat_V = mkV2 "manger";
    drink_V = mkV2 "boire";
}
