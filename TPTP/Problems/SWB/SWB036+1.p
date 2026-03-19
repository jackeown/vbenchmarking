%------------------------------------------------------------------------------
% File     : SWB036+1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Semantic Web
% Problem  : OWL Pizzas
% Version  : [RD+04] axioms : Especial.
% English  :

% Refs     : [RD+04] Rector et al. (2004), OWL Pizzas: Practical Experience
% Source   : [TPTP]
% Names    :

% Status   : Satisfiable
% Rating   : 0.17 v9.0.0, 0.20 v8.2.0, 0.00 v8.1.0, 0.25 v7.5.0, 0.33 v7.4.0, 0.00 v6.4.0, 0.20 v6.2.0, 0.17 v6.1.0, 0.40 v6.0.0, 0.25 v5.5.0, 0.33 v5.3.0, 0.67 v5.2.0
% Syntax   : Number of formulae    :  834 (  13 unt;   0 def)
%            Number of atoms       : 2017 (  25 equ)
%            Maximal formula atoms :   11 (   2 avg)
%            Number of connectives : 1600 ( 417   ~; 106   |; 631   &)
%                                         (  21 <=>; 425  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (   4 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :  114 ( 113 usr;   0 prp; 1-2 aty)
%            Number of functors    :    5 (   5 usr;   5 con; 0-0 aty)
%            Number of variables   : 1056 ( 896   !; 160   ?)
% SPC      : FOF_SAT_RFO_SEQ

% Comments : 
%------------------------------------------------------------------------------
%----Everything is in the Abstract or Data domain
fof(axiom_0,axiom,
    ! [X] :
      ( abstractDomain(X)
      | dataDomain(X) ) ).

%----The abstract domain must be non-empty.
fof(axiom_1,axiom,
    ? [X] : abstractDomain(X) ).

%----The data domain must be non-empty (we know that 1 exists)
fof(axiom_2,axiom,
    ? [X] : dataDomain(X) ).

%----The Abstract and Data domains are distinct
fof(axiom_3,axiom,
    ! [X] :
      ~ ( abstractDomain(X)
        & dataDomain(X) ) ).

%----Everything in Thing is Abstract
fof(axiom_4,axiom,
    ! [X] :
      ( iowlThing(X)
     => abstractDomain(X) ) ).

%----Anything in Nothing is abstract
fof(axiom_5,axiom,
    ! [X] :
      ( iowlNothing(X)
     => abstractDomain(X) ) ).

%----All Abstract things are in Thing
fof(axiom_6,axiom,
    ! [X] :
      ( abstractDomain(X)
     => iowlThing(X) ) ).

%----Nothing is empty
fof(axiom_7,axiom,
    ! [X] : ~ iowlNothing(X) ).

%----Strings are Data objects 
fof(axiom_8,axiom,
    ! [X] :
      ( xsd_string(X)
     => dataDomain(X) ) ).

%----Integers are Data objects 
fof(axiom_9,axiom,
    ! [X] :
      ( xsd_integer(X)
     => dataDomain(X) ) ).

%----String and Integer are disjoint 
fof(axiom_10,axiom,
    ! [X] :
      ( dataDomain(X)
     => ~ ( xsd_string(X)
          & xsd_integer(X) ) ) ).

%----Class iAmerican is subset of Abstract domain
fof(axiom_11,axiom,
    ! [X] :
      ( iAmerican(X)
     => abstractDomain(X) ) ).

%----Super iAmerican
fof(axiom_12,axiom,
    ! [X] :
      ( iAmerican(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iMozzarellaTopping(Y) ) ) ).

%----Super iAmerican
fof(axiom_13,axiom,
    ! [X] :
      ( iAmerican(X)
     => iNamedPizza(X) ) ).

%----Super iAmerican
fof(axiom_14,axiom,
    ! [X] :
      ( iAmerican(X)
     => ( abstractDomain(X)
        & ! [Y] :
            ( ihasTopping(X,Y)
           => ( iPeperoniSausageTopping(Y)
              | iMozzarellaTopping(Y)
              | iTomatoTopping(Y) ) ) ) ) ).

%----Super iAmerican
fof(axiom_15,axiom,
    ! [X] :
      ( iAmerican(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iPeperoniSausageTopping(Y) ) ) ).

%----Super iAmerican
fof(axiom_16,axiom,
    ! [X] :
      ( iAmerican(X)
     => ihasCountryOfOrigin(X,iAmerica) ) ).

%----Super iAmerican
fof(axiom_17,axiom,
    ! [X] :
      ( iAmerican(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iTomatoTopping(Y) ) ) ).

%----Class iAmericanHot is subset of Abstract domain
fof(axiom_18,axiom,
    ! [X] :
      ( iAmericanHot(X)
     => abstractDomain(X) ) ).

%----Super iAmericanHot
fof(axiom_19,axiom,
    ! [X] :
      ( iAmericanHot(X)
     => ( abstractDomain(X)
        & ! [Y] :
            ( ihasTopping(X,Y)
           => ( iPeperoniSausageTopping(Y)
              | iJalapenoPepperTopping(Y)
              | iMozzarellaTopping(Y)
              | iHotGreenPepperTopping(Y)
              | iTomatoTopping(Y) ) ) ) ) ).

%----Super iAmericanHot
fof(axiom_20,axiom,
    ! [X] :
      ( iAmericanHot(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iMozzarellaTopping(Y) ) ) ).

%----Super iAmericanHot
fof(axiom_21,axiom,
    ! [X] :
      ( iAmericanHot(X)
     => iNamedPizza(X) ) ).

%----Super iAmericanHot
fof(axiom_22,axiom,
    ! [X] :
      ( iAmericanHot(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iPeperoniSausageTopping(Y) ) ) ).

%----Super iAmericanHot
fof(axiom_23,axiom,
    ! [X] :
      ( iAmericanHot(X)
     => ihasCountryOfOrigin(X,iAmerica) ) ).

%----Super iAmericanHot
fof(axiom_24,axiom,
    ! [X] :
      ( iAmericanHot(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iHotGreenPepperTopping(Y) ) ) ).

%----Super iAmericanHot
fof(axiom_25,axiom,
    ! [X] :
      ( iAmericanHot(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iTomatoTopping(Y) ) ) ).

%----Super iAmericanHot
fof(axiom_26,axiom,
    ! [X] :
      ( iAmericanHot(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iJalapenoPepperTopping(Y) ) ) ).

%----Class iAnchoviesTopping is subset of Abstract domain
fof(axiom_27,axiom,
    ! [X] :
      ( iAnchoviesTopping(X)
     => abstractDomain(X) ) ).

%----Super iAnchoviesTopping
fof(axiom_28,axiom,
    ! [X] :
      ( iAnchoviesTopping(X)
     => iFishTopping(X) ) ).

%----Class iArtichokeTopping is subset of Abstract domain
fof(axiom_29,axiom,
    ! [X] :
      ( iArtichokeTopping(X)
     => abstractDomain(X) ) ).

%----Super iArtichokeTopping
fof(axiom_30,axiom,
    ! [X] :
      ( iArtichokeTopping(X)
     => ? [Y] :
          ( ihasSpiciness(X,Y)
          & iMild(Y) ) ) ).

%----Super iArtichokeTopping
fof(axiom_31,axiom,
    ! [X] :
      ( iArtichokeTopping(X)
     => iVegetableTopping(X) ) ).

%----Class iAsparagusTopping is subset of Abstract domain
fof(axiom_32,axiom,
    ! [X] :
      ( iAsparagusTopping(X)
     => abstractDomain(X) ) ).

%----Super iAsparagusTopping
fof(axiom_33,axiom,
    ! [X] :
      ( iAsparagusTopping(X)
     => ? [Y] :
          ( ihasSpiciness(X,Y)
          & iMild(Y) ) ) ).

%----Super iAsparagusTopping
fof(axiom_34,axiom,
    ! [X] :
      ( iAsparagusTopping(X)
     => iVegetableTopping(X) ) ).

%----Class iCajun is subset of Abstract domain
fof(axiom_35,axiom,
    ! [X] :
      ( iCajun(X)
     => abstractDomain(X) ) ).

%----Super iCajun
fof(axiom_36,axiom,
    ! [X] :
      ( iCajun(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iPeperonataTopping(Y) ) ) ).

%----Super iCajun
fof(axiom_37,axiom,
    ! [X] :
      ( iCajun(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iTobascoPepperSauce(Y) ) ) ).

%----Super iCajun
fof(axiom_38,axiom,
    ! [X] :
      ( iCajun(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iMozzarellaTopping(Y) ) ) ).

%----Super iCajun
fof(axiom_39,axiom,
    ! [X] :
      ( iCajun(X)
     => iNamedPizza(X) ) ).

%----Super iCajun
fof(axiom_40,axiom,
    ! [X] :
      ( iCajun(X)
     => ( abstractDomain(X)
        & ! [Y] :
            ( ihasTopping(X,Y)
           => ( iOnionTopping(Y)
              | iPrawnsTopping(Y)
              | iTobascoPepperSauce(Y)
              | iMozzarellaTopping(Y)
              | iPeperonataTopping(Y)
              | iTomatoTopping(Y) ) ) ) ) ).

%----Super iCajun
fof(axiom_41,axiom,
    ! [X] :
      ( iCajun(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iOnionTopping(Y) ) ) ).

%----Super iCajun
fof(axiom_42,axiom,
    ! [X] :
      ( iCajun(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iPrawnsTopping(Y) ) ) ).

%----Super iCajun
fof(axiom_43,axiom,
    ! [X] :
      ( iCajun(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iTomatoTopping(Y) ) ) ).

%----Class iCajunSpiceTopping is subset of Abstract domain
fof(axiom_44,axiom,
    ! [X] :
      ( iCajunSpiceTopping(X)
     => abstractDomain(X) ) ).

%----Super iCajunSpiceTopping
fof(axiom_45,axiom,
    ! [X] :
      ( iCajunSpiceTopping(X)
     => iHerbSpiceTopping(X) ) ).

%----Super iCajunSpiceTopping
fof(axiom_46,axiom,
    ! [X] :
      ( iCajunSpiceTopping(X)
     => ? [Y] :
          ( ihasSpiciness(X,Y)
          & iHot(Y) ) ) ).

%----Class iCaperTopping is subset of Abstract domain
fof(axiom_47,axiom,
    ! [X] :
      ( iCaperTopping(X)
     => abstractDomain(X) ) ).

%----Super iCaperTopping
fof(axiom_48,axiom,
    ! [X] :
      ( iCaperTopping(X)
     => ? [Y] :
          ( ihasSpiciness(X,Y)
          & iMild(Y) ) ) ).

%----Super iCaperTopping
fof(axiom_49,axiom,
    ! [X] :
      ( iCaperTopping(X)
     => iVegetableTopping(X) ) ).

%----Class iCapricciosa is subset of Abstract domain
fof(axiom_50,axiom,
    ! [X] :
      ( iCapricciosa(X)
     => abstractDomain(X) ) ).

%----Super iCapricciosa
fof(axiom_51,axiom,
    ! [X] :
      ( iCapricciosa(X)
     => ( abstractDomain(X)
        & ! [Y] :
            ( ihasTopping(X,Y)
           => ( iHamTopping(Y)
              | iAnchoviesTopping(Y)
              | iOliveTopping(Y)
              | iMozzarellaTopping(Y)
              | iPeperonataTopping(Y)
              | iCaperTopping(Y)
              | iTomatoTopping(Y) ) ) ) ) ).

%----Super iCapricciosa
fof(axiom_52,axiom,
    ! [X] :
      ( iCapricciosa(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iPeperonataTopping(Y) ) ) ).

%----Super iCapricciosa
fof(axiom_53,axiom,
    ! [X] :
      ( iCapricciosa(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iCaperTopping(Y) ) ) ).

%----Super iCapricciosa
fof(axiom_54,axiom,
    ! [X] :
      ( iCapricciosa(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iMozzarellaTopping(Y) ) ) ).

%----Super iCapricciosa
fof(axiom_55,axiom,
    ! [X] :
      ( iCapricciosa(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iHamTopping(Y) ) ) ).

%----Super iCapricciosa
fof(axiom_56,axiom,
    ! [X] :
      ( iCapricciosa(X)
     => iNamedPizza(X) ) ).

%----Super iCapricciosa
fof(axiom_57,axiom,
    ! [X] :
      ( iCapricciosa(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iOliveTopping(Y) ) ) ).

%----Super iCapricciosa
fof(axiom_58,axiom,
    ! [X] :
      ( iCapricciosa(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iTomatoTopping(Y) ) ) ).

%----Super iCapricciosa
fof(axiom_59,axiom,
    ! [X] :
      ( iCapricciosa(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iAnchoviesTopping(Y) ) ) ).

%----Class iCaprina is subset of Abstract domain
fof(axiom_60,axiom,
    ! [X] :
      ( iCaprina(X)
     => abstractDomain(X) ) ).

%----Super iCaprina
fof(axiom_61,axiom,
    ! [X] :
      ( iCaprina(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iSundriedTomatoTopping(Y) ) ) ).

%----Super iCaprina
fof(axiom_62,axiom,
    ! [X] :
      ( iCaprina(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iGoatsCheeseTopping(Y) ) ) ).

%----Super iCaprina
fof(axiom_63,axiom,
    ! [X] :
      ( iCaprina(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iMozzarellaTopping(Y) ) ) ).

%----Super iCaprina
fof(axiom_64,axiom,
    ! [X] :
      ( iCaprina(X)
     => ( abstractDomain(X)
        & ! [Y] :
            ( ihasTopping(X,Y)
           => ( iGoatsCheeseTopping(Y)
              | iSundriedTomatoTopping(Y)
              | iMozzarellaTopping(Y)
              | iTomatoTopping(Y) ) ) ) ) ).

%----Super iCaprina
fof(axiom_65,axiom,
    ! [X] :
      ( iCaprina(X)
     => iNamedPizza(X) ) ).

%----Super iCaprina
fof(axiom_66,axiom,
    ! [X] :
      ( iCaprina(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iTomatoTopping(Y) ) ) ).

%----Class iCheeseTopping is subset of Abstract domain
fof(axiom_67,axiom,
    ! [X] :
      ( iCheeseTopping(X)
     => abstractDomain(X) ) ).

%----Super iCheeseTopping
fof(axiom_68,axiom,
    ! [X] :
      ( iCheeseTopping(X)
     => iPizzaTopping(X) ) ).

%----Class iCheeseyPizza is subset of Abstract domain
fof(axiom_69,axiom,
    ! [X] :
      ( iCheeseyPizza(X)
     => abstractDomain(X) ) ).

%----Equality iCheeseyPizza
fof(axiom_70,axiom,
    ! [X] :
      ( iCheeseyPizza(X)
    <=> ( iPizza(X)
        & ? [Y] :
            ( ihasTopping(X,Y)
            & iCheeseTopping(Y) ) ) ) ).

%----Class iCheeseyVegetableTopping is subset of Abstract domain
fof(axiom_71,axiom,
    ! [X] :
      ( iCheeseyVegetableTopping(X)
     => abstractDomain(X) ) ).

%----Super iCheeseyVegetableTopping
fof(axiom_72,axiom,
    ! [X] :
      ( iCheeseyVegetableTopping(X)
     => iCheeseTopping(X) ) ).

%----Super iCheeseyVegetableTopping
fof(axiom_73,axiom,
    ! [X] :
      ( iCheeseyVegetableTopping(X)
     => iVegetableTopping(X) ) ).

%----Class iChickenTopping is subset of Abstract domain
fof(axiom_74,axiom,
    ! [X] :
      ( iChickenTopping(X)
     => abstractDomain(X) ) ).

%----Super iChickenTopping
fof(axiom_75,axiom,
    ! [X] :
      ( iChickenTopping(X)
     => ? [Y] :
          ( ihasSpiciness(X,Y)
          & iMild(Y) ) ) ).

%----Super iChickenTopping
fof(axiom_76,axiom,
    ! [X] :
      ( iChickenTopping(X)
     => iMeatTopping(X) ) ).

%----Class iCountry is subset of Abstract domain
fof(axiom_77,axiom,
    ! [X] :
      ( iCountry(X)
     => abstractDomain(X) ) ).

%----Equality iCountry
fof(axiom_78,axiom,
    ! [X] :
      ( iCountry(X)
    <=> ( iDomainConcept(X)
        & ( X = iFrance
          | X = iItaly
          | X = iGermany
          | X = iEngland
          | X = iAmerica ) ) ) ).

%----Class iDeepPanBase is subset of Abstract domain
fof(axiom_79,axiom,
    ! [X] :
      ( iDeepPanBase(X)
     => abstractDomain(X) ) ).

%----Super iDeepPanBase
fof(axiom_80,axiom,
    ! [X] :
      ( iDeepPanBase(X)
     => iPizzaBase(X) ) ).

%----Class iDomainConcept is subset of Abstract domain
fof(axiom_81,axiom,
    ! [X] :
      ( iDomainConcept(X)
     => abstractDomain(X) ) ).

%----Class iFiorentina is subset of Abstract domain
fof(axiom_82,axiom,
    ! [X] :
      ( iFiorentina(X)
     => abstractDomain(X) ) ).

%----Super iFiorentina
fof(axiom_83,axiom,
    ! [X] :
      ( iFiorentina(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iMozzarellaTopping(Y) ) ) ).

%----Super iFiorentina
fof(axiom_84,axiom,
    ! [X] :
      ( iFiorentina(X)
     => ( abstractDomain(X)
        & ! [Y] :
            ( ihasTopping(X,Y)
           => ( iParmesanTopping(Y)
              | iOliveTopping(Y)
              | iMozzarellaTopping(Y)
              | iGarlicTopping(Y)
              | iSpinachTopping(Y)
              | iTomatoTopping(Y) ) ) ) ) ).

%----Super iFiorentina
fof(axiom_85,axiom,
    ! [X] :
      ( iFiorentina(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iParmesanTopping(Y) ) ) ).

%----Super iFiorentina
fof(axiom_86,axiom,
    ! [X] :
      ( iFiorentina(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iOliveTopping(Y) ) ) ).

%----Super iFiorentina
fof(axiom_87,axiom,
    ! [X] :
      ( iFiorentina(X)
     => iNamedPizza(X) ) ).

%----Super iFiorentina
fof(axiom_88,axiom,
    ! [X] :
      ( iFiorentina(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iGarlicTopping(Y) ) ) ).

%----Super iFiorentina
fof(axiom_89,axiom,
    ! [X] :
      ( iFiorentina(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iSpinachTopping(Y) ) ) ).

%----Super iFiorentina
fof(axiom_90,axiom,
    ! [X] :
      ( iFiorentina(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iTomatoTopping(Y) ) ) ).

%----Class iFishTopping is subset of Abstract domain
fof(axiom_91,axiom,
    ! [X] :
      ( iFishTopping(X)
     => abstractDomain(X) ) ).

%----Super iFishTopping
fof(axiom_92,axiom,
    ! [X] :
      ( iFishTopping(X)
     => ? [Y] :
          ( ihasSpiciness(X,Y)
          & iMild(Y) ) ) ).

%----Super iFishTopping
fof(axiom_93,axiom,
    ! [X] :
      ( iFishTopping(X)
     => iPizzaTopping(X) ) ).

%----Class iFood is subset of Abstract domain
fof(axiom_94,axiom,
    ! [X] :
      ( iFood(X)
     => abstractDomain(X) ) ).

%----Super iFood
fof(axiom_95,axiom,
    ! [X] :
      ( iFood(X)
     => iDomainConcept(X) ) ).

%----Class iFourCheesesTopping is subset of Abstract domain
fof(axiom_96,axiom,
    ! [X] :
      ( iFourCheesesTopping(X)
     => abstractDomain(X) ) ).

%----Super iFourCheesesTopping
fof(axiom_97,axiom,
    ! [X] :
      ( iFourCheesesTopping(X)
     => iCheeseTopping(X) ) ).

%----Super iFourCheesesTopping
fof(axiom_98,axiom,
    ! [X] :
      ( iFourCheesesTopping(X)
     => ? [Y] :
          ( ihasSpiciness(X,Y)
          & iMild(Y) ) ) ).

%----Class iFourSeasons is subset of Abstract domain
fof(axiom_99,axiom,
    ! [X] :
      ( iFourSeasons(X)
     => abstractDomain(X) ) ).

%----Super iFourSeasons
fof(axiom_100,axiom,
    ! [X] :
      ( iFourSeasons(X)
     => ( abstractDomain(X)
        & ! [Y] :
            ( ihasTopping(X,Y)
           => ( iPeperoniSausageTopping(Y)
              | iAnchoviesTopping(Y)
              | iOliveTopping(Y)
              | iMozzarellaTopping(Y)
              | iCaperTopping(Y)
              | iTomatoTopping(Y)
              | iMushroomTopping(Y) ) ) ) ) ).

%----Super iFourSeasons
fof(axiom_101,axiom,
    ! [X] :
      ( iFourSeasons(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iCaperTopping(Y) ) ) ).

%----Super iFourSeasons
fof(axiom_102,axiom,
    ! [X] :
      ( iFourSeasons(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iMozzarellaTopping(Y) ) ) ).

%----Super iFourSeasons
fof(axiom_103,axiom,
    ! [X] :
      ( iFourSeasons(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iMushroomTopping(Y) ) ) ).

%----Super iFourSeasons
fof(axiom_104,axiom,
    ! [X] :
      ( iFourSeasons(X)
     => iNamedPizza(X) ) ).

%----Super iFourSeasons
fof(axiom_105,axiom,
    ! [X] :
      ( iFourSeasons(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iOliveTopping(Y) ) ) ).

%----Super iFourSeasons
fof(axiom_106,axiom,
    ! [X] :
      ( iFourSeasons(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iPeperoniSausageTopping(Y) ) ) ).

%----Super iFourSeasons
fof(axiom_107,axiom,
    ! [X] :
      ( iFourSeasons(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iAnchoviesTopping(Y) ) ) ).

%----Super iFourSeasons
fof(axiom_108,axiom,
    ! [X] :
      ( iFourSeasons(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iTomatoTopping(Y) ) ) ).

%----Class iFruitTopping is subset of Abstract domain
fof(axiom_109,axiom,
    ! [X] :
      ( iFruitTopping(X)
     => abstractDomain(X) ) ).

%----Super iFruitTopping
fof(axiom_110,axiom,
    ! [X] :
      ( iFruitTopping(X)
     => iPizzaTopping(X) ) ).

%----Class iFruttiDiMare is subset of Abstract domain
fof(axiom_111,axiom,
    ! [X] :
      ( iFruttiDiMare(X)
     => abstractDomain(X) ) ).

%----Super iFruttiDiMare
fof(axiom_112,axiom,
    ! [X] :
      ( iFruttiDiMare(X)
     => iNamedPizza(X) ) ).

%----Super iFruttiDiMare
fof(axiom_113,axiom,
    ! [X] :
      ( iFruttiDiMare(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iMixedSeafoodTopping(Y) ) ) ).

%----Super iFruttiDiMare
fof(axiom_114,axiom,
    ! [X] :
      ( iFruttiDiMare(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iGarlicTopping(Y) ) ) ).

%----Super iFruttiDiMare
fof(axiom_115,axiom,
    ! [X] :
      ( iFruttiDiMare(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iTomatoTopping(Y) ) ) ).

%----Super iFruttiDiMare
fof(axiom_116,axiom,
    ! [X] :
      ( iFruttiDiMare(X)
     => ( abstractDomain(X)
        & ! [Y] :
            ( ihasTopping(X,Y)
           => ( iGarlicTopping(Y)
              | iTomatoTopping(Y)
              | iMixedSeafoodTopping(Y) ) ) ) ) ).

%----Class iGarlicTopping is subset of Abstract domain
fof(axiom_117,axiom,
    ! [X] :
      ( iGarlicTopping(X)
     => abstractDomain(X) ) ).

%----Super iGarlicTopping
fof(axiom_118,axiom,
    ! [X] :
      ( iGarlicTopping(X)
     => iVegetableTopping(X) ) ).

%----Super iGarlicTopping
fof(axiom_119,axiom,
    ! [X] :
      ( iGarlicTopping(X)
     => ? [Y] :
          ( ihasSpiciness(X,Y)
          & iMedium(Y) ) ) ).

%----Class iGiardiniera is subset of Abstract domain
fof(axiom_120,axiom,
    ! [X] :
      ( iGiardiniera(X)
     => abstractDomain(X) ) ).

%----Super iGiardiniera
fof(axiom_121,axiom,
    ! [X] :
      ( iGiardiniera(X)
     => ( abstractDomain(X)
        & ! [Y] :
            ( ihasTopping(X,Y)
           => ( iPetitPoisTopping(Y)
              | iSlicedTomatoTopping(Y)
              | iOliveTopping(Y)
              | iMozzarellaTopping(Y)
              | iPeperonataTopping(Y)
              | iTomatoTopping(Y)
              | iMushroomTopping(Y)
              | iLeekTopping(Y) ) ) ) ) ).

%----Super iGiardiniera
fof(axiom_122,axiom,
    ! [X] :
      ( iGiardiniera(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iPeperonataTopping(Y) ) ) ).

%----Super iGiardiniera
fof(axiom_123,axiom,
    ! [X] :
      ( iGiardiniera(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iPetitPoisTopping(Y) ) ) ).

%----Super iGiardiniera
fof(axiom_124,axiom,
    ! [X] :
      ( iGiardiniera(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iMozzarellaTopping(Y) ) ) ).

%----Super iGiardiniera
fof(axiom_125,axiom,
    ! [X] :
      ( iGiardiniera(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iSlicedTomatoTopping(Y) ) ) ).

%----Super iGiardiniera
fof(axiom_126,axiom,
    ! [X] :
      ( iGiardiniera(X)
     => iNamedPizza(X) ) ).

%----Super iGiardiniera
fof(axiom_127,axiom,
    ! [X] :
      ( iGiardiniera(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iMushroomTopping(Y) ) ) ).

%----Super iGiardiniera
fof(axiom_128,axiom,
    ! [X] :
      ( iGiardiniera(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iOliveTopping(Y) ) ) ).

%----Super iGiardiniera
fof(axiom_129,axiom,
    ! [X] :
      ( iGiardiniera(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iLeekTopping(Y) ) ) ).

%----Super iGiardiniera
fof(axiom_130,axiom,
    ! [X] :
      ( iGiardiniera(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iTomatoTopping(Y) ) ) ).

%----Class iGoatsCheeseTopping is subset of Abstract domain
fof(axiom_131,axiom,
    ! [X] :
      ( iGoatsCheeseTopping(X)
     => abstractDomain(X) ) ).

%----Super iGoatsCheeseTopping
fof(axiom_132,axiom,
    ! [X] :
      ( iGoatsCheeseTopping(X)
     => ? [Y] :
          ( ihasSpiciness(X,Y)
          & iMild(Y) ) ) ).

%----Super iGoatsCheeseTopping
fof(axiom_133,axiom,
    ! [X] :
      ( iGoatsCheeseTopping(X)
     => iCheeseTopping(X) ) ).

%----Class iGorgonzolaTopping is subset of Abstract domain
fof(axiom_134,axiom,
    ! [X] :
      ( iGorgonzolaTopping(X)
     => abstractDomain(X) ) ).

%----Super iGorgonzolaTopping
fof(axiom_135,axiom,
    ! [X] :
      ( iGorgonzolaTopping(X)
     => iCheeseTopping(X) ) ).

%----Super iGorgonzolaTopping
fof(axiom_136,axiom,
    ! [X] :
      ( iGorgonzolaTopping(X)
     => ? [Y] :
          ( ihasSpiciness(X,Y)
          & iMild(Y) ) ) ).

%----Class iGreenPepperTopping is subset of Abstract domain
fof(axiom_137,axiom,
    ! [X] :
      ( iGreenPepperTopping(X)
     => abstractDomain(X) ) ).

%----Super iGreenPepperTopping
fof(axiom_138,axiom,
    ! [X] :
      ( iGreenPepperTopping(X)
     => iPepperTopping(X) ) ).

%----Class iHamTopping is subset of Abstract domain
fof(axiom_139,axiom,
    ! [X] :
      ( iHamTopping(X)
     => abstractDomain(X) ) ).

%----Super iHamTopping
fof(axiom_140,axiom,
    ! [X] :
      ( iHamTopping(X)
     => iMeatTopping(X) ) ).

%----Class iHerbSpiceTopping is subset of Abstract domain
fof(axiom_141,axiom,
    ! [X] :
      ( iHerbSpiceTopping(X)
     => abstractDomain(X) ) ).

%----Super iHerbSpiceTopping
fof(axiom_142,axiom,
    ! [X] :
      ( iHerbSpiceTopping(X)
     => iPizzaTopping(X) ) ).

%----Class iHot is subset of Abstract domain
fof(axiom_143,axiom,
    ! [X] :
      ( iHot(X)
     => abstractDomain(X) ) ).

%----Super iHot
fof(axiom_144,axiom,
    ! [X] :
      ( iHot(X)
     => iSpiciness(X) ) ).

%----Class iHotGreenPepperTopping is subset of Abstract domain
fof(axiom_145,axiom,
    ! [X] :
      ( iHotGreenPepperTopping(X)
     => abstractDomain(X) ) ).

%----Super iHotGreenPepperTopping
fof(axiom_146,axiom,
    ! [X] :
      ( iHotGreenPepperTopping(X)
     => ? [Y] :
          ( ihasSpiciness(X,Y)
          & iHot(Y) ) ) ).

%----Super iHotGreenPepperTopping
fof(axiom_147,axiom,
    ! [X] :
      ( iHotGreenPepperTopping(X)
     => iGreenPepperTopping(X) ) ).

%----Class iHotSpicedBeefTopping is subset of Abstract domain
fof(axiom_148,axiom,
    ! [X] :
      ( iHotSpicedBeefTopping(X)
     => abstractDomain(X) ) ).

%----Super iHotSpicedBeefTopping
fof(axiom_149,axiom,
    ! [X] :
      ( iHotSpicedBeefTopping(X)
     => iMeatTopping(X) ) ).

%----Super iHotSpicedBeefTopping
fof(axiom_150,axiom,
    ! [X] :
      ( iHotSpicedBeefTopping(X)
     => ? [Y] :
          ( ihasSpiciness(X,Y)
          & iHot(Y) ) ) ).

%----Class iIceCream is subset of Abstract domain
fof(axiom_151,axiom,
    ! [X] :
      ( iIceCream(X)
     => abstractDomain(X) ) ).

%----Super iIceCream
fof(axiom_152,axiom,
    ! [X] :
      ( iIceCream(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iFruitTopping(Y) ) ) ).

%----Super iIceCream
fof(axiom_153,axiom,
    ! [X] :
      ( iIceCream(X)
     => iFood(X) ) ).

%----Class iInterestingPizza is subset of Abstract domain
fof(axiom_154,axiom,
    ! [X] :
      ( iInterestingPizza(X)
     => abstractDomain(X) ) ).

%----Equality iInterestingPizza
fof(axiom_155,axiom,
    ! [X] :
      ( iInterestingPizza(X)
    <=> ( iPizza(X)
        & ? [Y0,Y1,Y2] :
            ( ihasTopping(X,Y0)
            & ihasTopping(X,Y1)
            & ihasTopping(X,Y2)
            & Y0 != Y1
            & Y0 != Y2
            & Y1 != Y2 ) ) ) ).

%----Class iJalapenoPepperTopping is subset of Abstract domain
fof(axiom_156,axiom,
    ! [X] :
      ( iJalapenoPepperTopping(X)
     => abstractDomain(X) ) ).

%----Super iJalapenoPepperTopping
fof(axiom_157,axiom,
    ! [X] :
      ( iJalapenoPepperTopping(X)
     => ? [Y] :
          ( ihasSpiciness(X,Y)
          & iHot(Y) ) ) ).

%----Super iJalapenoPepperTopping
fof(axiom_158,axiom,
    ! [X] :
      ( iJalapenoPepperTopping(X)
     => iPepperTopping(X) ) ).

%----Class iLaReine is subset of Abstract domain
fof(axiom_159,axiom,
    ! [X] :
      ( iLaReine(X)
     => abstractDomain(X) ) ).

%----Super iLaReine
fof(axiom_160,axiom,
    ! [X] :
      ( iLaReine(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iMozzarellaTopping(Y) ) ) ).

%----Super iLaReine
fof(axiom_161,axiom,
    ! [X] :
      ( iLaReine(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iOliveTopping(Y) ) ) ).

%----Super iLaReine
fof(axiom_162,axiom,
    ! [X] :
      ( iLaReine(X)
     => iNamedPizza(X) ) ).

%----Super iLaReine
fof(axiom_163,axiom,
    ! [X] :
      ( iLaReine(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iMushroomTopping(Y) ) ) ).

%----Super iLaReine
fof(axiom_164,axiom,
    ! [X] :
      ( iLaReine(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iHamTopping(Y) ) ) ).

%----Super iLaReine
fof(axiom_165,axiom,
    ! [X] :
      ( iLaReine(X)
     => ( abstractDomain(X)
        & ! [Y] :
            ( ihasTopping(X,Y)
           => ( iHamTopping(Y)
              | iOliveTopping(Y)
              | iMozzarellaTopping(Y)
              | iTomatoTopping(Y)
              | iMushroomTopping(Y) ) ) ) ) ).

%----Super iLaReine
fof(axiom_166,axiom,
    ! [X] :
      ( iLaReine(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iTomatoTopping(Y) ) ) ).

%----Class iLeekTopping is subset of Abstract domain
fof(axiom_167,axiom,
    ! [X] :
      ( iLeekTopping(X)
     => abstractDomain(X) ) ).

%----Super iLeekTopping
fof(axiom_168,axiom,
    ! [X] :
      ( iLeekTopping(X)
     => ? [Y] :
          ( ihasSpiciness(X,Y)
          & iMild(Y) ) ) ).

%----Super iLeekTopping
fof(axiom_169,axiom,
    ! [X] :
      ( iLeekTopping(X)
     => iVegetableTopping(X) ) ).

%----Class iMargherita is subset of Abstract domain
fof(axiom_170,axiom,
    ! [X] :
      ( iMargherita(X)
     => abstractDomain(X) ) ).

%----Super iMargherita
fof(axiom_171,axiom,
    ! [X] :
      ( iMargherita(X)
     => ( abstractDomain(X)
        & ! [Y] :
            ( ihasTopping(X,Y)
           => ( iMozzarellaTopping(Y)
              | iTomatoTopping(Y) ) ) ) ) ).

%----Super iMargherita
fof(axiom_172,axiom,
    ! [X] :
      ( iMargherita(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iMozzarellaTopping(Y) ) ) ).

%----Super iMargherita
fof(axiom_173,axiom,
    ! [X] :
      ( iMargherita(X)
     => iNamedPizza(X) ) ).

%----Super iMargherita
fof(axiom_174,axiom,
    ! [X] :
      ( iMargherita(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iTomatoTopping(Y) ) ) ).

%----Class iMeatTopping is subset of Abstract domain
fof(axiom_175,axiom,
    ! [X] :
      ( iMeatTopping(X)
     => abstractDomain(X) ) ).

%----Super iMeatTopping
fof(axiom_176,axiom,
    ! [X] :
      ( iMeatTopping(X)
     => iPizzaTopping(X) ) ).

%----Class iMeatyPizza is subset of Abstract domain
fof(axiom_177,axiom,
    ! [X] :
      ( iMeatyPizza(X)
     => abstractDomain(X) ) ).

%----Equality iMeatyPizza
fof(axiom_178,axiom,
    ! [X] :
      ( iMeatyPizza(X)
    <=> ( iPizza(X)
        & ? [Y] :
            ( ihasTopping(X,Y)
            & iMeatTopping(Y) ) ) ) ).

%----Class iMedium is subset of Abstract domain
fof(axiom_179,axiom,
    ! [X] :
      ( iMedium(X)
     => abstractDomain(X) ) ).

%----Super iMedium
fof(axiom_180,axiom,
    ! [X] :
      ( iMedium(X)
     => iSpiciness(X) ) ).

%----Class iMild is subset of Abstract domain
fof(axiom_181,axiom,
    ! [X] :
      ( iMild(X)
     => abstractDomain(X) ) ).

%----Super iMild
fof(axiom_182,axiom,
    ! [X] :
      ( iMild(X)
     => iSpiciness(X) ) ).

%----Class iMixedSeafoodTopping is subset of Abstract domain
fof(axiom_183,axiom,
    ! [X] :
      ( iMixedSeafoodTopping(X)
     => abstractDomain(X) ) ).

%----Super iMixedSeafoodTopping
fof(axiom_184,axiom,
    ! [X] :
      ( iMixedSeafoodTopping(X)
     => iFishTopping(X) ) ).

%----Class iMozzarellaTopping is subset of Abstract domain
fof(axiom_185,axiom,
    ! [X] :
      ( iMozzarellaTopping(X)
     => abstractDomain(X) ) ).

%----Super iMozzarellaTopping
fof(axiom_186,axiom,
    ! [X] :
      ( iMozzarellaTopping(X)
     => ? [Y] :
          ( ihasSpiciness(X,Y)
          & iMild(Y) ) ) ).

%----Super iMozzarellaTopping
fof(axiom_187,axiom,
    ! [X] :
      ( iMozzarellaTopping(X)
     => iCheeseTopping(X) ) ).

%----Super iMozzarellaTopping
fof(axiom_188,axiom,
    ! [X] :
      ( iMozzarellaTopping(X)
     => ihasCountryOfOrigin(X,iItaly) ) ).

%----Class iMushroom is subset of Abstract domain
fof(axiom_189,axiom,
    ! [X] :
      ( iMushroom(X)
     => abstractDomain(X) ) ).

%----Super iMushroom
fof(axiom_190,axiom,
    ! [X] :
      ( iMushroom(X)
     => ( abstractDomain(X)
        & ! [Y] :
            ( ihasTopping(X,Y)
           => ( iMozzarellaTopping(Y)
              | iTomatoTopping(Y)
              | iMushroomTopping(Y) ) ) ) ) ).

%----Super iMushroom
fof(axiom_191,axiom,
    ! [X] :
      ( iMushroom(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iMozzarellaTopping(Y) ) ) ).

%----Super iMushroom
fof(axiom_192,axiom,
    ! [X] :
      ( iMushroom(X)
     => iNamedPizza(X) ) ).

%----Super iMushroom
fof(axiom_193,axiom,
    ! [X] :
      ( iMushroom(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iMushroomTopping(Y) ) ) ).

%----Super iMushroom
fof(axiom_194,axiom,
    ! [X] :
      ( iMushroom(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iTomatoTopping(Y) ) ) ).

%----Class iMushroomTopping is subset of Abstract domain
fof(axiom_195,axiom,
    ! [X] :
      ( iMushroomTopping(X)
     => abstractDomain(X) ) ).

%----Super iMushroomTopping
fof(axiom_196,axiom,
    ! [X] :
      ( iMushroomTopping(X)
     => ? [Y] :
          ( ihasSpiciness(X,Y)
          & iMild(Y) ) ) ).

%----Super iMushroomTopping
fof(axiom_197,axiom,
    ! [X] :
      ( iMushroomTopping(X)
     => iVegetableTopping(X) ) ).

%----Class iNamedPizza is subset of Abstract domain
fof(axiom_198,axiom,
    ! [X] :
      ( iNamedPizza(X)
     => abstractDomain(X) ) ).

%----Super iNamedPizza
fof(axiom_199,axiom,
    ! [X] :
      ( iNamedPizza(X)
     => iPizza(X) ) ).

%----Class iNapoletana is subset of Abstract domain
fof(axiom_200,axiom,
    ! [X] :
      ( iNapoletana(X)
     => abstractDomain(X) ) ).

%----Super iNapoletana
fof(axiom_201,axiom,
    ! [X] :
      ( iNapoletana(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iCaperTopping(Y) ) ) ).

%----Super iNapoletana
fof(axiom_202,axiom,
    ! [X] :
      ( iNapoletana(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iMozzarellaTopping(Y) ) ) ).

%----Super iNapoletana
fof(axiom_203,axiom,
    ! [X] :
      ( iNapoletana(X)
     => ( abstractDomain(X)
        & ! [Y] :
            ( ihasTopping(X,Y)
           => ( iAnchoviesTopping(Y)
              | iOliveTopping(Y)
              | iMozzarellaTopping(Y)
              | iCaperTopping(Y)
              | iTomatoTopping(Y) ) ) ) ) ).

%----Super iNapoletana
fof(axiom_204,axiom,
    ! [X] :
      ( iNapoletana(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iOliveTopping(Y) ) ) ).

%----Super iNapoletana
fof(axiom_205,axiom,
    ! [X] :
      ( iNapoletana(X)
     => iNamedPizza(X) ) ).

%----Super iNapoletana
fof(axiom_206,axiom,
    ! [X] :
      ( iNapoletana(X)
     => ihasCountryOfOrigin(X,iItaly) ) ).

%----Super iNapoletana
fof(axiom_207,axiom,
    ! [X] :
      ( iNapoletana(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iAnchoviesTopping(Y) ) ) ).

%----Super iNapoletana
fof(axiom_208,axiom,
    ! [X] :
      ( iNapoletana(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iTomatoTopping(Y) ) ) ).

%----Class iNonVegetarianPizza is subset of Abstract domain
fof(axiom_209,axiom,
    ! [X] :
      ( iNonVegetarianPizza(X)
     => abstractDomain(X) ) ).

%----Equality iNonVegetarianPizza
fof(axiom_210,axiom,
    ! [X] :
      ( iNonVegetarianPizza(X)
    <=> ( abstractDomain(X)
        & ~ iVegetarianPizza(X)
        & iPizza(X) ) ) ).

%----Class iNutTopping is subset of Abstract domain
fof(axiom_211,axiom,
    ! [X] :
      ( iNutTopping(X)
     => abstractDomain(X) ) ).

%----Super iNutTopping
fof(axiom_212,axiom,
    ! [X] :
      ( iNutTopping(X)
     => ? [Y] :
          ( ihasSpiciness(X,Y)
          & iMild(Y) ) ) ).

%----Super iNutTopping
fof(axiom_213,axiom,
    ! [X] :
      ( iNutTopping(X)
     => iPizzaTopping(X) ) ).

%----Class iOliveTopping is subset of Abstract domain
fof(axiom_214,axiom,
    ! [X] :
      ( iOliveTopping(X)
     => abstractDomain(X) ) ).

%----Super iOliveTopping
fof(axiom_215,axiom,
    ! [X] :
      ( iOliveTopping(X)
     => ? [Y] :
          ( ihasSpiciness(X,Y)
          & iMild(Y) ) ) ).

%----Super iOliveTopping
fof(axiom_216,axiom,
    ! [X] :
      ( iOliveTopping(X)
     => iVegetableTopping(X) ) ).

%----Class iOnionTopping is subset of Abstract domain
fof(axiom_217,axiom,
    ! [X] :
      ( iOnionTopping(X)
     => abstractDomain(X) ) ).

%----Super iOnionTopping
fof(axiom_218,axiom,
    ! [X] :
      ( iOnionTopping(X)
     => iVegetableTopping(X) ) ).

%----Super iOnionTopping
fof(axiom_219,axiom,
    ! [X] :
      ( iOnionTopping(X)
     => ? [Y] :
          ( ihasSpiciness(X,Y)
          & iMedium(Y) ) ) ).

%----Class iParmaHamTopping is subset of Abstract domain
fof(axiom_220,axiom,
    ! [X] :
      ( iParmaHamTopping(X)
     => abstractDomain(X) ) ).

%----Super iParmaHamTopping
fof(axiom_221,axiom,
    ! [X] :
      ( iParmaHamTopping(X)
     => ? [Y] :
          ( ihasSpiciness(X,Y)
          & iMild(Y) ) ) ).

%----Super iParmaHamTopping
fof(axiom_222,axiom,
    ! [X] :
      ( iParmaHamTopping(X)
     => iHamTopping(X) ) ).

%----Class iParmense is subset of Abstract domain
fof(axiom_223,axiom,
    ! [X] :
      ( iParmense(X)
     => abstractDomain(X) ) ).

%----Super iParmense
fof(axiom_224,axiom,
    ! [X] :
      ( iParmense(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iMozzarellaTopping(Y) ) ) ).

%----Super iParmense
fof(axiom_225,axiom,
    ! [X] :
      ( iParmense(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iParmesanTopping(Y) ) ) ).

%----Super iParmense
fof(axiom_226,axiom,
    ! [X] :
      ( iParmense(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iHamTopping(Y) ) ) ).

%----Super iParmense
fof(axiom_227,axiom,
    ! [X] :
      ( iParmense(X)
     => iNamedPizza(X) ) ).

%----Super iParmense
fof(axiom_228,axiom,
    ! [X] :
      ( iParmense(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iAsparagusTopping(Y) ) ) ).

%----Super iParmense
fof(axiom_229,axiom,
    ! [X] :
      ( iParmense(X)
     => ( abstractDomain(X)
        & ! [Y] :
            ( ihasTopping(X,Y)
           => ( iParmesanTopping(Y)
              | iHamTopping(Y)
              | iMozzarellaTopping(Y)
              | iTomatoTopping(Y)
              | iAsparagusTopping(Y) ) ) ) ) ).

%----Super iParmense
fof(axiom_230,axiom,
    ! [X] :
      ( iParmense(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iTomatoTopping(Y) ) ) ).

%----Class iParmesanTopping is subset of Abstract domain
fof(axiom_231,axiom,
    ! [X] :
      ( iParmesanTopping(X)
     => abstractDomain(X) ) ).

%----Super iParmesanTopping
fof(axiom_232,axiom,
    ! [X] :
      ( iParmesanTopping(X)
     => ? [Y] :
          ( ihasSpiciness(X,Y)
          & iMild(Y) ) ) ).

%----Super iParmesanTopping
fof(axiom_233,axiom,
    ! [X] :
      ( iParmesanTopping(X)
     => iCheeseTopping(X) ) ).

%----Class iPeperonataTopping is subset of Abstract domain
fof(axiom_234,axiom,
    ! [X] :
      ( iPeperonataTopping(X)
     => abstractDomain(X) ) ).

%----Super iPeperonataTopping
fof(axiom_235,axiom,
    ! [X] :
      ( iPeperonataTopping(X)
     => iPepperTopping(X) ) ).

%----Super iPeperonataTopping
fof(axiom_236,axiom,
    ! [X] :
      ( iPeperonataTopping(X)
     => ? [Y] :
          ( ihasSpiciness(X,Y)
          & iMedium(Y) ) ) ).

%----Class iPeperoniSausageTopping is subset of Abstract domain
fof(axiom_237,axiom,
    ! [X] :
      ( iPeperoniSausageTopping(X)
     => abstractDomain(X) ) ).

%----Super iPeperoniSausageTopping
fof(axiom_238,axiom,
    ! [X] :
      ( iPeperoniSausageTopping(X)
     => iMeatTopping(X) ) ).

%----Super iPeperoniSausageTopping
fof(axiom_239,axiom,
    ! [X] :
      ( iPeperoniSausageTopping(X)
     => ? [Y] :
          ( ihasSpiciness(X,Y)
          & iMedium(Y) ) ) ).

%----Class iPepperTopping is subset of Abstract domain
fof(axiom_240,axiom,
    ! [X] :
      ( iPepperTopping(X)
     => abstractDomain(X) ) ).

%----Super iPepperTopping
fof(axiom_241,axiom,
    ! [X] :
      ( iPepperTopping(X)
     => iVegetableTopping(X) ) ).

%----Class iPetitPoisTopping is subset of Abstract domain
fof(axiom_242,axiom,
    ! [X] :
      ( iPetitPoisTopping(X)
     => abstractDomain(X) ) ).

%----Super iPetitPoisTopping
fof(axiom_243,axiom,
    ! [X] :
      ( iPetitPoisTopping(X)
     => ? [Y] :
          ( ihasSpiciness(X,Y)
          & iMild(Y) ) ) ).

%----Super iPetitPoisTopping
fof(axiom_244,axiom,
    ! [X] :
      ( iPetitPoisTopping(X)
     => iVegetableTopping(X) ) ).

%----Class iPineKernels is subset of Abstract domain
fof(axiom_245,axiom,
    ! [X] :
      ( iPineKernels(X)
     => abstractDomain(X) ) ).

%----Super iPineKernels
fof(axiom_246,axiom,
    ! [X] :
      ( iPineKernels(X)
     => iNutTopping(X) ) ).

%----Class iPizza is subset of Abstract domain
fof(axiom_247,axiom,
    ! [X] :
      ( iPizza(X)
     => abstractDomain(X) ) ).

%----Super iPizza
fof(axiom_248,axiom,
    ! [X] :
      ( iPizza(X)
     => ? [Y] :
          ( ihasBase(X,Y)
          & iPizzaBase(Y) ) ) ).

%----Super iPizza
fof(axiom_249,axiom,
    ! [X] :
      ( iPizza(X)
     => iFood(X) ) ).

%----Class iPizzaBase is subset of Abstract domain
fof(axiom_250,axiom,
    ! [X] :
      ( iPizzaBase(X)
     => abstractDomain(X) ) ).

%----Super iPizzaBase
fof(axiom_251,axiom,
    ! [X] :
      ( iPizzaBase(X)
     => iFood(X) ) ).

%----Class iPizzaTopping is subset of Abstract domain
fof(axiom_252,axiom,
    ! [X] :
      ( iPizzaTopping(X)
     => abstractDomain(X) ) ).

%----Super iPizzaTopping
fof(axiom_253,axiom,
    ! [X] :
      ( iPizzaTopping(X)
     => iFood(X) ) ).

%----Class iPolloAdAstra is subset of Abstract domain
fof(axiom_254,axiom,
    ! [X] :
      ( iPolloAdAstra(X)
     => abstractDomain(X) ) ).

%----Super iPolloAdAstra
fof(axiom_255,axiom,
    ! [X] :
      ( iPolloAdAstra(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iMozzarellaTopping(Y) ) ) ).

%----Super iPolloAdAstra
fof(axiom_256,axiom,
    ! [X] :
      ( iPolloAdAstra(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iCajunSpiceTopping(Y) ) ) ).

%----Super iPolloAdAstra
fof(axiom_257,axiom,
    ! [X] :
      ( iPolloAdAstra(X)
     => iNamedPizza(X) ) ).

%----Super iPolloAdAstra
fof(axiom_258,axiom,
    ! [X] :
      ( iPolloAdAstra(X)
     => ( abstractDomain(X)
        & ! [Y] :
            ( ihasTopping(X,Y)
           => ( iSweetPepperTopping(Y)
              | iChickenTopping(Y)
              | iRedOnionTopping(Y)
              | iMozzarellaTopping(Y)
              | iGarlicTopping(Y)
              | iTomatoTopping(Y)
              | iCajunSpiceTopping(Y) ) ) ) ) ).

%----Super iPolloAdAstra
fof(axiom_259,axiom,
    ! [X] :
      ( iPolloAdAstra(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iRedOnionTopping(Y) ) ) ).

%----Super iPolloAdAstra
fof(axiom_260,axiom,
    ! [X] :
      ( iPolloAdAstra(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iGarlicTopping(Y) ) ) ).

%----Super iPolloAdAstra
fof(axiom_261,axiom,
    ! [X] :
      ( iPolloAdAstra(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iTomatoTopping(Y) ) ) ).

%----Super iPolloAdAstra
fof(axiom_262,axiom,
    ! [X] :
      ( iPolloAdAstra(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iChickenTopping(Y) ) ) ).

%----Super iPolloAdAstra
fof(axiom_263,axiom,
    ! [X] :
      ( iPolloAdAstra(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iSweetPepperTopping(Y) ) ) ).

%----Class iPrawnsTopping is subset of Abstract domain
fof(axiom_264,axiom,
    ! [X] :
      ( iPrawnsTopping(X)
     => abstractDomain(X) ) ).

%----Super iPrawnsTopping
fof(axiom_265,axiom,
    ! [X] :
      ( iPrawnsTopping(X)
     => iFishTopping(X) ) ).

%----Class iPrinceCarlo is subset of Abstract domain
fof(axiom_266,axiom,
    ! [X] :
      ( iPrinceCarlo(X)
     => abstractDomain(X) ) ).

%----Super iPrinceCarlo
fof(axiom_267,axiom,
    ! [X] :
      ( iPrinceCarlo(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iMozzarellaTopping(Y) ) ) ).

%----Super iPrinceCarlo
fof(axiom_268,axiom,
    ! [X] :
      ( iPrinceCarlo(X)
     => iNamedPizza(X) ) ).

%----Super iPrinceCarlo
fof(axiom_269,axiom,
    ! [X] :
      ( iPrinceCarlo(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iParmesanTopping(Y) ) ) ).

%----Super iPrinceCarlo
fof(axiom_270,axiom,
    ! [X] :
      ( iPrinceCarlo(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iRosemaryTopping(Y) ) ) ).

%----Super iPrinceCarlo
fof(axiom_271,axiom,
    ! [X] :
      ( iPrinceCarlo(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iLeekTopping(Y) ) ) ).

%----Super iPrinceCarlo
fof(axiom_272,axiom,
    ! [X] :
      ( iPrinceCarlo(X)
     => ( abstractDomain(X)
        & ! [Y] :
            ( ihasTopping(X,Y)
           => ( iParmesanTopping(Y)
              | iRosemaryTopping(Y)
              | iMozzarellaTopping(Y)
              | iTomatoTopping(Y)
              | iLeekTopping(Y) ) ) ) ) ).

%----Super iPrinceCarlo
fof(axiom_273,axiom,
    ! [X] :
      ( iPrinceCarlo(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iTomatoTopping(Y) ) ) ).

%----Class iQuattroFormaggi is subset of Abstract domain
fof(axiom_274,axiom,
    ! [X] :
      ( iQuattroFormaggi(X)
     => abstractDomain(X) ) ).

%----Super iQuattroFormaggi
fof(axiom_275,axiom,
    ! [X] :
      ( iQuattroFormaggi(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iFourCheesesTopping(Y) ) ) ).

%----Super iQuattroFormaggi
fof(axiom_276,axiom,
    ! [X] :
      ( iQuattroFormaggi(X)
     => iNamedPizza(X) ) ).

%----Super iQuattroFormaggi
fof(axiom_277,axiom,
    ! [X] :
      ( iQuattroFormaggi(X)
     => ( abstractDomain(X)
        & ! [Y] :
            ( ihasTopping(X,Y)
           => ( iFourCheesesTopping(Y)
              | iTomatoTopping(Y) ) ) ) ) ).

%----Super iQuattroFormaggi
fof(axiom_278,axiom,
    ! [X] :
      ( iQuattroFormaggi(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iTomatoTopping(Y) ) ) ).

%----Class iRealItalianPizza is subset of Abstract domain
fof(axiom_279,axiom,
    ! [X] :
      ( iRealItalianPizza(X)
     => abstractDomain(X) ) ).

%----Equality iRealItalianPizza
fof(axiom_280,axiom,
    ! [X] :
      ( iRealItalianPizza(X)
    <=> ( ihasCountryOfOrigin(X,iItaly)
        & iPizza(X) ) ) ).

%----Super iRealItalianPizza
fof(axiom_281,axiom,
    ! [X] :
      ( iRealItalianPizza(X)
     => ( abstractDomain(X)
        & ! [Y] :
            ( ihasBase(X,Y)
           => iThinAndCrispyBase(Y) ) ) ) ).

%----Class iRedOnionTopping is subset of Abstract domain
fof(axiom_282,axiom,
    ! [X] :
      ( iRedOnionTopping(X)
     => abstractDomain(X) ) ).

%----Super iRedOnionTopping
fof(axiom_283,axiom,
    ! [X] :
      ( iRedOnionTopping(X)
     => iOnionTopping(X) ) ).

%----Class iRocketTopping is subset of Abstract domain
fof(axiom_284,axiom,
    ! [X] :
      ( iRocketTopping(X)
     => abstractDomain(X) ) ).

%----Super iRocketTopping
fof(axiom_285,axiom,
    ! [X] :
      ( iRocketTopping(X)
     => iVegetableTopping(X) ) ).

%----Super iRocketTopping
fof(axiom_286,axiom,
    ! [X] :
      ( iRocketTopping(X)
     => ? [Y] :
          ( ihasSpiciness(X,Y)
          & iMedium(Y) ) ) ).

%----Class iRosa is subset of Abstract domain
fof(axiom_287,axiom,
    ! [X] :
      ( iRosa(X)
     => abstractDomain(X) ) ).

%----Super iRosa
fof(axiom_288,axiom,
    ! [X] :
      ( iRosa(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iGorgonzolaTopping(Y) ) ) ).

%----Super iRosa
fof(axiom_289,axiom,
    ! [X] :
      ( iRosa(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iMozzarellaTopping(Y) ) ) ).

%----Super iRosa
fof(axiom_290,axiom,
    ! [X] :
      ( iRosa(X)
     => iNamedPizza(X) ) ).

%----Super iRosa
fof(axiom_291,axiom,
    ! [X] :
      ( iRosa(X)
     => ( abstractDomain(X)
        & ! [Y] :
            ( ihasTopping(X,Y)
           => ( iGorgonzolaTopping(Y)
              | iMozzarellaTopping(Y)
              | iTomatoTopping(Y) ) ) ) ) ).

%----Super iRosa
fof(axiom_292,axiom,
    ! [X] :
      ( iRosa(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iTomatoTopping(Y) ) ) ).

%----Class iRosemaryTopping is subset of Abstract domain
fof(axiom_293,axiom,
    ! [X] :
      ( iRosemaryTopping(X)
     => abstractDomain(X) ) ).

%----Super iRosemaryTopping
fof(axiom_294,axiom,
    ! [X] :
      ( iRosemaryTopping(X)
     => ? [Y] :
          ( ihasSpiciness(X,Y)
          & iMild(Y) ) ) ).

%----Super iRosemaryTopping
fof(axiom_295,axiom,
    ! [X] :
      ( iRosemaryTopping(X)
     => iHerbSpiceTopping(X) ) ).

%----Class iSauceTopping is subset of Abstract domain
fof(axiom_296,axiom,
    ! [X] :
      ( iSauceTopping(X)
     => abstractDomain(X) ) ).

%----Super iSauceTopping
fof(axiom_297,axiom,
    ! [X] :
      ( iSauceTopping(X)
     => iPizzaTopping(X) ) ).

%----Class iSiciliana is subset of Abstract domain
fof(axiom_298,axiom,
    ! [X] :
      ( iSiciliana(X)
     => abstractDomain(X) ) ).

%----Super iSiciliana
fof(axiom_299,axiom,
    ! [X] :
      ( iSiciliana(X)
     => ( abstractDomain(X)
        & ! [Y] :
            ( ihasTopping(X,Y)
           => ( iHamTopping(Y)
              | iAnchoviesTopping(Y)
              | iOliveTopping(Y)
              | iMozzarellaTopping(Y)
              | iGarlicTopping(Y)
              | iTomatoTopping(Y)
              | iArtichokeTopping(Y) ) ) ) ) ).

%----Super iSiciliana
fof(axiom_300,axiom,
    ! [X] :
      ( iSiciliana(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iMozzarellaTopping(Y) ) ) ).

%----Super iSiciliana
fof(axiom_301,axiom,
    ! [X] :
      ( iSiciliana(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iArtichokeTopping(Y) ) ) ).

%----Super iSiciliana
fof(axiom_302,axiom,
    ! [X] :
      ( iSiciliana(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iHamTopping(Y) ) ) ).

%----Super iSiciliana
fof(axiom_303,axiom,
    ! [X] :
      ( iSiciliana(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iOliveTopping(Y) ) ) ).

%----Super iSiciliana
fof(axiom_304,axiom,
    ! [X] :
      ( iSiciliana(X)
     => iNamedPizza(X) ) ).

%----Super iSiciliana
fof(axiom_305,axiom,
    ! [X] :
      ( iSiciliana(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iGarlicTopping(Y) ) ) ).

%----Super iSiciliana
fof(axiom_306,axiom,
    ! [X] :
      ( iSiciliana(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iTomatoTopping(Y) ) ) ).

%----Super iSiciliana
fof(axiom_307,axiom,
    ! [X] :
      ( iSiciliana(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iAnchoviesTopping(Y) ) ) ).

%----Class iSlicedTomatoTopping is subset of Abstract domain
fof(axiom_308,axiom,
    ! [X] :
      ( iSlicedTomatoTopping(X)
     => abstractDomain(X) ) ).

%----Super iSlicedTomatoTopping
fof(axiom_309,axiom,
    ! [X] :
      ( iSlicedTomatoTopping(X)
     => ? [Y] :
          ( ihasSpiciness(X,Y)
          & iMild(Y) ) ) ).

%----Super iSlicedTomatoTopping
fof(axiom_310,axiom,
    ! [X] :
      ( iSlicedTomatoTopping(X)
     => iTomatoTopping(X) ) ).

%----Class iSloppyGiuseppe is subset of Abstract domain
fof(axiom_311,axiom,
    ! [X] :
      ( iSloppyGiuseppe(X)
     => abstractDomain(X) ) ).

%----Super iSloppyGiuseppe
fof(axiom_312,axiom,
    ! [X] :
      ( iSloppyGiuseppe(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iGreenPepperTopping(Y) ) ) ).

%----Super iSloppyGiuseppe
fof(axiom_313,axiom,
    ! [X] :
      ( iSloppyGiuseppe(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iMozzarellaTopping(Y) ) ) ).

%----Super iSloppyGiuseppe
fof(axiom_314,axiom,
    ! [X] :
      ( iSloppyGiuseppe(X)
     => iNamedPizza(X) ) ).

%----Super iSloppyGiuseppe
fof(axiom_315,axiom,
    ! [X] :
      ( iSloppyGiuseppe(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iOnionTopping(Y) ) ) ).

%----Super iSloppyGiuseppe
fof(axiom_316,axiom,
    ! [X] :
      ( iSloppyGiuseppe(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iHotSpicedBeefTopping(Y) ) ) ).

%----Super iSloppyGiuseppe
fof(axiom_317,axiom,
    ! [X] :
      ( iSloppyGiuseppe(X)
     => ( abstractDomain(X)
        & ! [Y] :
            ( ihasTopping(X,Y)
           => ( iOnionTopping(Y)
              | iHotSpicedBeefTopping(Y)
              | iGreenPepperTopping(Y)
              | iMozzarellaTopping(Y)
              | iTomatoTopping(Y) ) ) ) ) ).

%----Super iSloppyGiuseppe
fof(axiom_318,axiom,
    ! [X] :
      ( iSloppyGiuseppe(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iTomatoTopping(Y) ) ) ).

%----Class iSoho is subset of Abstract domain
fof(axiom_319,axiom,
    ! [X] :
      ( iSoho(X)
     => abstractDomain(X) ) ).

%----Super iSoho
fof(axiom_320,axiom,
    ! [X] :
      ( iSoho(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iMozzarellaTopping(Y) ) ) ).

%----Super iSoho
fof(axiom_321,axiom,
    ! [X] :
      ( iSoho(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iOliveTopping(Y) ) ) ).

%----Super iSoho
fof(axiom_322,axiom,
    ! [X] :
      ( iSoho(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iParmesanTopping(Y) ) ) ).

%----Super iSoho
fof(axiom_323,axiom,
    ! [X] :
      ( iSoho(X)
     => iNamedPizza(X) ) ).

%----Super iSoho
fof(axiom_324,axiom,
    ! [X] :
      ( iSoho(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iGarlicTopping(Y) ) ) ).

%----Super iSoho
fof(axiom_325,axiom,
    ! [X] :
      ( iSoho(X)
     => ( abstractDomain(X)
        & ! [Y] :
            ( ihasTopping(X,Y)
           => ( iParmesanTopping(Y)
              | iOliveTopping(Y)
              | iMozzarellaTopping(Y)
              | iGarlicTopping(Y)
              | iTomatoTopping(Y)
              | iRocketTopping(Y) ) ) ) ) ).

%----Super iSoho
fof(axiom_326,axiom,
    ! [X] :
      ( iSoho(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iTomatoTopping(Y) ) ) ).

%----Super iSoho
fof(axiom_327,axiom,
    ! [X] :
      ( iSoho(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iRocketTopping(Y) ) ) ).

%----Class iSpiciness is subset of Abstract domain
fof(axiom_328,axiom,
    ! [X] :
      ( iSpiciness(X)
     => abstractDomain(X) ) ).

%----Equality iSpiciness
fof(axiom_329,axiom,
    ! [X] :
      ( iSpiciness(X)
    <=> ( iMedium(X)
        | iHot(X)
        | iMild(X) ) ) ).

%----Super iSpiciness
fof(axiom_330,axiom,
    ! [X] :
      ( iSpiciness(X)
     => iValuePartition(X) ) ).

%----Class iSpicyPizza is subset of Abstract domain
fof(axiom_331,axiom,
    ! [X] :
      ( iSpicyPizza(X)
     => abstractDomain(X) ) ).

%----Equality iSpicyPizza
fof(axiom_332,axiom,
    ! [X] :
      ( iSpicyPizza(X)
    <=> ( ? [Y] :
            ( ihasTopping(X,Y)
            & iSpicyTopping(Y) )
        & iPizza(X) ) ) ).

%----Class iSpicyPizzaEquivalent is subset of Abstract domain
fof(axiom_333,axiom,
    ! [X] :
      ( iSpicyPizzaEquivalent(X)
     => abstractDomain(X) ) ).

%----Equality iSpicyPizzaEquivalent
fof(axiom_334,axiom,
    ! [X] :
      ( iSpicyPizzaEquivalent(X)
    <=> ( iPizza(X)
        & ? [Y] :
            ( ihasTopping(X,Y)
            & ? [Z] :
                ( ihasSpiciness(Y,Z)
                & iHot(Z) )
            & iPizzaTopping(Y) ) ) ) ).

%----Class iSpicyTopping is subset of Abstract domain
fof(axiom_335,axiom,
    ! [X] :
      ( iSpicyTopping(X)
     => abstractDomain(X) ) ).

%----Equality iSpicyTopping
fof(axiom_336,axiom,
    ! [X] :
      ( iSpicyTopping(X)
    <=> ( ? [Y] :
            ( ihasSpiciness(X,Y)
            & iHot(Y) )
        & iPizzaTopping(X) ) ) ).

%----Class iSpinachTopping is subset of Abstract domain
fof(axiom_337,axiom,
    ! [X] :
      ( iSpinachTopping(X)
     => abstractDomain(X) ) ).

%----Super iSpinachTopping
fof(axiom_338,axiom,
    ! [X] :
      ( iSpinachTopping(X)
     => ? [Y] :
          ( ihasSpiciness(X,Y)
          & iMild(Y) ) ) ).

%----Super iSpinachTopping
fof(axiom_339,axiom,
    ! [X] :
      ( iSpinachTopping(X)
     => iVegetableTopping(X) ) ).

%----Class iSultanaTopping is subset of Abstract domain
fof(axiom_340,axiom,
    ! [X] :
      ( iSultanaTopping(X)
     => abstractDomain(X) ) ).

%----Super iSultanaTopping
fof(axiom_341,axiom,
    ! [X] :
      ( iSultanaTopping(X)
     => ? [Y] :
          ( ihasSpiciness(X,Y)
          & iMedium(Y) ) ) ).

%----Super iSultanaTopping
fof(axiom_342,axiom,
    ! [X] :
      ( iSultanaTopping(X)
     => iFruitTopping(X) ) ).

%----Class iSundriedTomatoTopping is subset of Abstract domain
fof(axiom_343,axiom,
    ! [X] :
      ( iSundriedTomatoTopping(X)
     => abstractDomain(X) ) ).

%----Super iSundriedTomatoTopping
fof(axiom_344,axiom,
    ! [X] :
      ( iSundriedTomatoTopping(X)
     => ? [Y] :
          ( ihasSpiciness(X,Y)
          & iMild(Y) ) ) ).

%----Super iSundriedTomatoTopping
fof(axiom_345,axiom,
    ! [X] :
      ( iSundriedTomatoTopping(X)
     => iTomatoTopping(X) ) ).

%----Class iSweetPepperTopping is subset of Abstract domain
fof(axiom_346,axiom,
    ! [X] :
      ( iSweetPepperTopping(X)
     => abstractDomain(X) ) ).

%----Super iSweetPepperTopping
fof(axiom_347,axiom,
    ! [X] :
      ( iSweetPepperTopping(X)
     => ? [Y] :
          ( ihasSpiciness(X,Y)
          & iMild(Y) ) ) ).

%----Super iSweetPepperTopping
fof(axiom_348,axiom,
    ! [X] :
      ( iSweetPepperTopping(X)
     => iPepperTopping(X) ) ).

%----Class iThinAndCrispyBase is subset of Abstract domain
fof(axiom_349,axiom,
    ! [X] :
      ( iThinAndCrispyBase(X)
     => abstractDomain(X) ) ).

%----Super iThinAndCrispyBase
fof(axiom_350,axiom,
    ! [X] :
      ( iThinAndCrispyBase(X)
     => iPizzaBase(X) ) ).

%----Class iThinAndCrispyPizza is subset of Abstract domain
fof(axiom_351,axiom,
    ! [X] :
      ( iThinAndCrispyPizza(X)
     => abstractDomain(X) ) ).

%----Equality iThinAndCrispyPizza
fof(axiom_352,axiom,
    ! [X] :
      ( iThinAndCrispyPizza(X)
    <=> ( iPizza(X)
        & abstractDomain(X)
        & ! [Y] :
            ( ihasBase(X,Y)
           => iThinAndCrispyBase(Y) ) ) ) ).

%----Class iTobascoPepperSauce is subset of Abstract domain
fof(axiom_353,axiom,
    ! [X] :
      ( iTobascoPepperSauce(X)
     => abstractDomain(X) ) ).

%----Super iTobascoPepperSauce
fof(axiom_354,axiom,
    ! [X] :
      ( iTobascoPepperSauce(X)
     => ? [Y] :
          ( ihasSpiciness(X,Y)
          & iHot(Y) ) ) ).

%----Super iTobascoPepperSauce
fof(axiom_355,axiom,
    ! [X] :
      ( iTobascoPepperSauce(X)
     => iSauceTopping(X) ) ).

%----Class iTomatoTopping is subset of Abstract domain
fof(axiom_356,axiom,
    ! [X] :
      ( iTomatoTopping(X)
     => abstractDomain(X) ) ).

%----Super iTomatoTopping
fof(axiom_357,axiom,
    ! [X] :
      ( iTomatoTopping(X)
     => ? [Y] :
          ( ihasSpiciness(X,Y)
          & iMild(Y) ) ) ).

%----Super iTomatoTopping
fof(axiom_358,axiom,
    ! [X] :
      ( iTomatoTopping(X)
     => iVegetableTopping(X) ) ).

%----Class iUnclosedPizza is subset of Abstract domain
fof(axiom_359,axiom,
    ! [X] :
      ( iUnclosedPizza(X)
     => abstractDomain(X) ) ).

%----Super iUnclosedPizza
fof(axiom_360,axiom,
    ! [X] :
      ( iUnclosedPizza(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iMozzarellaTopping(Y) ) ) ).

%----Super iUnclosedPizza
fof(axiom_361,axiom,
    ! [X] :
      ( iUnclosedPizza(X)
     => iNamedPizza(X) ) ).

%----Class iValuePartition is subset of Abstract domain
fof(axiom_362,axiom,
    ! [X] :
      ( iValuePartition(X)
     => abstractDomain(X) ) ).

%----Class iVegetableTopping is subset of Abstract domain
fof(axiom_363,axiom,
    ! [X] :
      ( iVegetableTopping(X)
     => abstractDomain(X) ) ).

%----Super iVegetableTopping
fof(axiom_364,axiom,
    ! [X] :
      ( iVegetableTopping(X)
     => iPizzaTopping(X) ) ).

%----Class iVegetarianPizza is subset of Abstract domain
fof(axiom_365,axiom,
    ! [X] :
      ( iVegetarianPizza(X)
     => abstractDomain(X) ) ).

%----Equality iVegetarianPizza
fof(axiom_366,axiom,
    ! [X] :
      ( iVegetarianPizza(X)
    <=> ( abstractDomain(X)
        & ~ ? [Y] :
              ( ihasTopping(X,Y)
              & iMeatTopping(Y) )
        & iPizza(X)
        & abstractDomain(X)
        & ~ ? [Y] :
              ( ihasTopping(X,Y)
              & iFishTopping(Y) ) ) ) ).

%----Class iVegetarianPizzaEquivalent1 is subset of Abstract domain
fof(axiom_367,axiom,
    ! [X] :
      ( iVegetarianPizzaEquivalent1(X)
     => abstractDomain(X) ) ).

%----Equality iVegetarianPizzaEquivalent1
fof(axiom_368,axiom,
    ! [X] :
      ( iVegetarianPizzaEquivalent1(X)
    <=> ( iPizza(X)
        & abstractDomain(X)
        & ! [Y] :
            ( ihasTopping(X,Y)
           => iVegetarianTopping(Y) ) ) ) ).

%----Class iVegetarianPizzaEquivalent2 is subset of Abstract domain
fof(axiom_369,axiom,
    ! [X] :
      ( iVegetarianPizzaEquivalent2(X)
     => abstractDomain(X) ) ).

%----Equality iVegetarianPizzaEquivalent2
fof(axiom_370,axiom,
    ! [X] :
      ( iVegetarianPizzaEquivalent2(X)
    <=> ( iPizza(X)
        & abstractDomain(X)
        & ! [Y] :
            ( ihasTopping(X,Y)
           => ( iCheeseTopping(Y)
              | iNutTopping(Y)
              | iHerbSpiceTopping(Y)
              | iVegetableTopping(Y)
              | iSauceTopping(Y)
              | iFruitTopping(Y) ) ) ) ) ).

%----Class iVegetarianTopping is subset of Abstract domain
fof(axiom_371,axiom,
    ! [X] :
      ( iVegetarianTopping(X)
     => abstractDomain(X) ) ).

%----Equality iVegetarianTopping
fof(axiom_372,axiom,
    ! [X] :
      ( iVegetarianTopping(X)
    <=> ( ( iCheeseTopping(X)
          | iNutTopping(X)
          | iHerbSpiceTopping(X)
          | iVegetableTopping(X)
          | iSauceTopping(X)
          | iFruitTopping(X) )
        & iPizzaTopping(X) ) ) ).

%----Class iVeneziana is subset of Abstract domain
fof(axiom_373,axiom,
    ! [X] :
      ( iVeneziana(X)
     => abstractDomain(X) ) ).

%----Super iVeneziana
fof(axiom_374,axiom,
    ! [X] :
      ( iVeneziana(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iPineKernels(Y) ) ) ).

%----Super iVeneziana
fof(axiom_375,axiom,
    ! [X] :
      ( iVeneziana(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iCaperTopping(Y) ) ) ).

%----Super iVeneziana
fof(axiom_376,axiom,
    ! [X] :
      ( iVeneziana(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iMozzarellaTopping(Y) ) ) ).

%----Super iVeneziana
fof(axiom_377,axiom,
    ! [X] :
      ( iVeneziana(X)
     => iNamedPizza(X) ) ).

%----Super iVeneziana
fof(axiom_378,axiom,
    ! [X] :
      ( iVeneziana(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iOliveTopping(Y) ) ) ).

%----Super iVeneziana
fof(axiom_379,axiom,
    ! [X] :
      ( iVeneziana(X)
     => ihasCountryOfOrigin(X,iItaly) ) ).

%----Super iVeneziana
fof(axiom_380,axiom,
    ! [X] :
      ( iVeneziana(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iOnionTopping(Y) ) ) ).

%----Super iVeneziana
fof(axiom_381,axiom,
    ! [X] :
      ( iVeneziana(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iSultanaTopping(Y) ) ) ).

%----Super iVeneziana
fof(axiom_382,axiom,
    ! [X] :
      ( iVeneziana(X)
     => ? [Y] :
          ( ihasTopping(X,Y)
          & iTomatoTopping(Y) ) ) ).

%----Super iVeneziana
fof(axiom_383,axiom,
    ! [X] :
      ( iVeneziana(X)
     => ( abstractDomain(X)
        & ! [Y] :
            ( ihasTopping(X,Y)
           => ( iOnionTopping(Y)
              | iSultanaTopping(Y)
              | iPineKernels(Y)
              | iOliveTopping(Y)
              | iMozzarellaTopping(Y)
              | iCaperTopping(Y)
              | iTomatoTopping(Y) ) ) ) ) ).

%----Class iowlThing is subset of Abstract domain
fof(axiom_384,axiom,
    ! [X] :
      ( iowlThing(X)
     => abstractDomain(X) ) ).

%----ObjectProperty: ihasBase
fof(axiom_385,axiom,
    ! [X,Y] :
      ( ihasBase(X,Y)
     => ( abstractDomain(X)
        & abstractDomain(Y) ) ) ).

%----Functional: ihasBase
fof(axiom_386,axiom,
    ! [X,Y,Z] :
      ( ( ihasBase(X,Y)
        & ihasBase(X,Z) )
     => Y = Z ) ).

%----InverseFunctional: ihasBase
fof(axiom_387,axiom,
    ! [X,Y,Z] :
      ( ( ihasBase(Y,X)
        & ihasBase(Z,X) )
     => Y = Z ) ).

%----Domain: ihasBase
fof(axiom_388,axiom,
    ! [X,Y] :
      ( ihasBase(X,Y)
     => iPizza(X) ) ).

%----Range: ihasBase
fof(axiom_389,axiom,
    ! [X,Y] :
      ( ihasBase(X,Y)
     => iPizzaBase(Y) ) ).

%----Inverse: ihasBase
fof(axiom_390,axiom,
    ! [X,Y] :
      ( ihasBase(X,Y)
    <=> iisBaseOf(Y,X) ) ).

%----ObjectProperty: ihasCountryOfOrigin
fof(axiom_391,axiom,
    ! [X,Y] :
      ( ihasCountryOfOrigin(X,Y)
     => ( abstractDomain(X)
        & abstractDomain(Y) ) ) ).

%----ObjectProperty: ihasIngredient
fof(axiom_392,axiom,
    ! [X,Y] :
      ( ihasIngredient(X,Y)
     => ( abstractDomain(X)
        & abstractDomain(Y) ) ) ).

%----Transitive: ihasIngredient
fof(axiom_393,axiom,
    ! [X,Y,Z] :
      ( ( ihasIngredient(X,Y)
        & ihasIngredient(Y,Z) )
     => ihasIngredient(X,Z) ) ).

%----Domain: ihasIngredient
fof(axiom_394,axiom,
    ! [X,Y] :
      ( ihasIngredient(X,Y)
     => iFood(X) ) ).

%----Range: ihasIngredient
fof(axiom_395,axiom,
    ! [X,Y] :
      ( ihasIngredient(X,Y)
     => iFood(Y) ) ).

%----Inverse: ihasIngredient
fof(axiom_396,axiom,
    ! [X,Y] :
      ( ihasIngredient(X,Y)
    <=> iisIngredientOf(Y,X) ) ).

%----ObjectProperty: ihasSpiciness
fof(axiom_397,axiom,
    ! [X,Y] :
      ( ihasSpiciness(X,Y)
     => ( abstractDomain(X)
        & abstractDomain(Y) ) ) ).

%----Functional: ihasSpiciness
fof(axiom_398,axiom,
    ! [X,Y,Z] :
      ( ( ihasSpiciness(X,Y)
        & ihasSpiciness(X,Z) )
     => Y = Z ) ).

%----Range: ihasSpiciness
fof(axiom_399,axiom,
    ! [X,Y] :
      ( ihasSpiciness(X,Y)
     => iSpiciness(Y) ) ).

%----ObjectProperty: ihasTopping
fof(axiom_400,axiom,
    ! [X,Y] :
      ( ihasTopping(X,Y)
     => ( abstractDomain(X)
        & abstractDomain(Y) ) ) ).

%----InverseFunctional: ihasTopping
fof(axiom_401,axiom,
    ! [X,Y,Z] :
      ( ( ihasTopping(Y,X)
        & ihasTopping(Z,X) )
     => Y = Z ) ).

%----Domain: ihasTopping
fof(axiom_402,axiom,
    ! [X,Y] :
      ( ihasTopping(X,Y)
     => iPizza(X) ) ).

%----Range: ihasTopping
fof(axiom_403,axiom,
    ! [X,Y] :
      ( ihasTopping(X,Y)
     => iPizzaTopping(Y) ) ).

%----Inverse: ihasTopping
fof(axiom_404,axiom,
    ! [X,Y] :
      ( ihasTopping(X,Y)
    <=> iisToppingOf(Y,X) ) ).

%----ObjectProperty: iisBaseOf
fof(axiom_405,axiom,
    ! [X,Y] :
      ( iisBaseOf(X,Y)
     => ( abstractDomain(X)
        & abstractDomain(Y) ) ) ).

%----Functional: iisBaseOf
fof(axiom_406,axiom,
    ! [X,Y,Z] :
      ( ( iisBaseOf(X,Y)
        & iisBaseOf(X,Z) )
     => Y = Z ) ).

%----InverseFunctional: iisBaseOf
fof(axiom_407,axiom,
    ! [X,Y,Z] :
      ( ( iisBaseOf(Y,X)
        & iisBaseOf(Z,X) )
     => Y = Z ) ).

%----Domain: iisBaseOf
fof(axiom_408,axiom,
    ! [X,Y] :
      ( iisBaseOf(X,Y)
     => iPizzaBase(X) ) ).

%----Range: iisBaseOf
fof(axiom_409,axiom,
    ! [X,Y] :
      ( iisBaseOf(X,Y)
     => iPizza(Y) ) ).

%----Inverse: iisBaseOf
fof(axiom_410,axiom,
    ! [X,Y] :
      ( iisBaseOf(X,Y)
    <=> ihasBase(Y,X) ) ).

%----ObjectProperty: iisIngredientOf
fof(axiom_411,axiom,
    ! [X,Y] :
      ( iisIngredientOf(X,Y)
     => ( abstractDomain(X)
        & abstractDomain(Y) ) ) ).

%----Transitive: iisIngredientOf
fof(axiom_412,axiom,
    ! [X,Y,Z] :
      ( ( iisIngredientOf(X,Y)
        & iisIngredientOf(Y,Z) )
     => iisIngredientOf(X,Z) ) ).

%----Domain: iisIngredientOf
fof(axiom_413,axiom,
    ! [X,Y] :
      ( iisIngredientOf(X,Y)
     => iFood(X) ) ).

%----Range: iisIngredientOf
fof(axiom_414,axiom,
    ! [X,Y] :
      ( iisIngredientOf(X,Y)
     => iFood(Y) ) ).

%----Inverse: iisIngredientOf
fof(axiom_415,axiom,
    ! [X,Y] :
      ( iisIngredientOf(X,Y)
    <=> ihasIngredient(Y,X) ) ).

%----ObjectProperty: iisToppingOf
fof(axiom_416,axiom,
    ! [X,Y] :
      ( iisToppingOf(X,Y)
     => ( abstractDomain(X)
        & abstractDomain(Y) ) ) ).

%----Functional: iisToppingOf
fof(axiom_417,axiom,
    ! [X,Y,Z] :
      ( ( iisToppingOf(X,Y)
        & iisToppingOf(X,Z) )
     => Y = Z ) ).

%----Domain: iisToppingOf
fof(axiom_418,axiom,
    ! [X,Y] :
      ( iisToppingOf(X,Y)
     => iPizzaTopping(X) ) ).

%----Range: iisToppingOf
fof(axiom_419,axiom,
    ! [X,Y] :
      ( iisToppingOf(X,Y)
     => iPizza(Y) ) ).

%----Inverse: iisToppingOf
fof(axiom_420,axiom,
    ! [X,Y] :
      ( iisToppingOf(X,Y)
    <=> ihasTopping(Y,X) ) ).

%----iAmerica
fof(axiom_421,axiom,
    iCountry(iAmerica) ).

%----iAmerica
fof(axiom_422,axiom,
    iowlThing(iAmerica) ).

%----iEngland
fof(axiom_423,axiom,
    iCountry(iEngland) ).

%----iEngland
fof(axiom_424,axiom,
    iowlThing(iEngland) ).

%----iFrance
fof(axiom_425,axiom,
    iCountry(iFrance) ).

%----iFrance
fof(axiom_426,axiom,
    iowlThing(iFrance) ).

%----iGermany
fof(axiom_427,axiom,
    iCountry(iGermany) ).

%----iGermany
fof(axiom_428,axiom,
    iowlThing(iGermany) ).

%----iItaly
fof(axiom_429,axiom,
    iCountry(iItaly) ).

%----iItaly
fof(axiom_430,axiom,
    iowlThing(iItaly) ).

fof(axiom_431,axiom,
    ! [X] :
      ~ ( iGiardiniera(X)
        & iCapricciosa(X) ) ).

fof(axiom_432,axiom,
    ! [X] :
      ~ ( iGarlicTopping(X)
        & iLeekTopping(X) ) ).

fof(axiom_433,axiom,
    ! [X] :
      ~ ( iVeneziana(X)
        & iSiciliana(X) ) ).

fof(axiom_434,axiom,
    ! [X] :
      ~ ( iMushroom(X)
        & iPrinceCarlo(X) ) ).

fof(axiom_435,axiom,
    ! [X] :
      ~ ( iPolloAdAstra(X)
        & iRosa(X) ) ).

fof(axiom_436,axiom,
    ! [X] :
      ~ ( iVeneziana(X)
        & iCajun(X) ) ).

fof(axiom_437,axiom,
    ! [X] :
      ~ ( iPolloAdAstra(X)
        & iCapricciosa(X) ) ).

fof(axiom_438,axiom,
    ! [X] :
      ~ ( iJalapenoPepperTopping(X)
        & iPeperonataTopping(X) ) ).

fof(axiom_439,axiom,
    ! [X] :
      ~ ( iPetitPoisTopping(X)
        & iAsparagusTopping(X) ) ).

fof(axiom_440,axiom,
    ! [X] :
      ~ ( iSloppyGiuseppe(X)
        & iRosa(X) ) ).

fof(axiom_441,axiom,
    ! [X] :
      ~ ( iUnclosedPizza(X)
        & iMushroom(X) ) ).

fof(axiom_442,axiom,
    ! [X] :
      ~ ( iCaprina(X)
        & iMushroom(X) ) ).

fof(axiom_443,axiom,
    ! [X] :
      ~ ( iNapoletana(X)
        & iGiardiniera(X) ) ).

fof(axiom_444,axiom,
    ! [X] :
      ~ ( iSiciliana(X)
        & iCajun(X) ) ).

fof(axiom_445,axiom,
    ! [X] :
      ~ ( iAsparagusTopping(X)
        & iArtichokeTopping(X) ) ).

fof(axiom_446,axiom,
    ! [X] :
      ~ ( iOliveTopping(X)
        & iCaperTopping(X) ) ).

fof(axiom_447,axiom,
    ! [X] :
      ~ ( iMeatTopping(X)
        & iFruitTopping(X) ) ).

fof(axiom_448,axiom,
    ! [X] :
      ~ ( iMushroom(X)
        & iAmerican(X) ) ).

fof(axiom_449,axiom,
    ! [X] :
      ~ ( iSloppyGiuseppe(X)
        & iCapricciosa(X) ) ).

fof(axiom_450,axiom,
    ! [X] :
      ~ ( iPeperoniSausageTopping(X)
        & iHamTopping(X) ) ).

fof(axiom_451,axiom,
    ! [X] :
      ~ ( iCaperTopping(X)
        & iTomatoTopping(X) ) ).

fof(axiom_452,axiom,
    ! [X] :
      ~ ( iMushroomTopping(X)
        & iRocketTopping(X) ) ).

fof(axiom_453,axiom,
    ! [X] :
      ~ ( iOnionTopping(X)
        & iMushroomTopping(X) ) ).

fof(axiom_454,axiom,
    ! [X] :
      ~ ( iGiardiniera(X)
        & iCajun(X) ) ).

fof(axiom_455,axiom,
    ! [X] :
      ~ ( iFruttiDiMare(X)
        & iGiardiniera(X) ) ).

fof(axiom_456,axiom,
    ! [X] :
      ~ ( iPolloAdAstra(X)
        & iNapoletana(X) ) ).

fof(axiom_457,axiom,
    ! [X] :
      ~ ( iFourSeasons(X)
        & iMushroom(X) ) ).

fof(axiom_458,axiom,
    ! [X] :
      ~ ( iVeneziana(X)
        & iRosa(X) ) ).

fof(axiom_459,axiom,
    ! [X] :
      ~ ( iSoho(X)
        & iParmense(X) ) ).

fof(axiom_460,axiom,
    ! [X] :
      ~ ( iSiciliana(X)
        & iRosa(X) ) ).

fof(axiom_461,axiom,
    ! [X] :
      ~ ( iCheeseTopping(X)
        & iVegetableTopping(X) ) ).

fof(axiom_462,axiom,
    ! [X] :
      ~ ( iVeneziana(X)
        & iCapricciosa(X) ) ).

fof(axiom_463,axiom,
    ! [X] :
      ~ ( iSloppyGiuseppe(X)
        & iNapoletana(X) ) ).

fof(axiom_464,axiom,
    ! [X] :
      ~ ( iLaReine(X)
        & iSoho(X) ) ).

fof(axiom_465,axiom,
    ! [X] :
      ~ ( iMargherita(X)
        & iMushroom(X) ) ).

fof(axiom_466,axiom,
    ! [X] :
      ~ ( iOliveTopping(X)
        & iLeekTopping(X) ) ).

fof(axiom_467,axiom,
    ! [X] :
      ~ ( iMushroom(X)
        & iFiorentina(X) ) ).

fof(axiom_468,axiom,
    ! [X] :
      ~ ( iSiciliana(X)
        & iCapricciosa(X) ) ).

fof(axiom_469,axiom,
    ! [X] :
      ~ ( iFruttiDiMare(X)
        & iPolloAdAstra(X) ) ).

fof(axiom_470,axiom,
    ! [X] :
      ~ ( iCajun(X)
        & iRosa(X) ) ).

fof(axiom_471,axiom,
    ! [X] :
      ~ ( iMedium(X)
        & iMild(X) ) ).

fof(axiom_472,axiom,
    ! [X] :
      ~ ( iTomatoTopping(X)
        & iLeekTopping(X) ) ).

fof(axiom_473,axiom,
    ! [X] :
      ~ ( iVeneziana(X)
        & iPolloAdAstra(X) ) ).

fof(axiom_474,axiom,
    ! [X] :
      ~ ( iVegetableTopping(X)
        & iFishTopping(X) ) ).

fof(axiom_475,axiom,
    ! [X] :
      ~ ( iSoho(X)
        & iPrinceCarlo(X) ) ).

fof(axiom_476,axiom,
    ! [X] :
      ~ ( iCajun(X)
        & iCapricciosa(X) ) ).

fof(axiom_477,axiom,
    ! [X] :
      ~ ( iFruttiDiMare(X)
        & iSloppyGiuseppe(X) ) ).

fof(axiom_478,axiom,
    ! [X] :
      ~ ( iGorgonzolaTopping(X)
        & iMozzarellaTopping(X) ) ).

fof(axiom_479,axiom,
    ! [X] :
      ~ ( iVeneziana(X)
        & iNapoletana(X) ) ).

fof(axiom_480,axiom,
    ! [X] :
      ~ ( iSpinachTopping(X)
        & iMushroomTopping(X) ) ).

fof(axiom_481,axiom,
    ! [X] :
      ~ ( iCheeseTopping(X)
        & iSauceTopping(X) ) ).

fof(axiom_482,axiom,
    ! [X] :
      ~ ( iNonVegetarianPizza(X)
        & iVegetarianPizza(X) ) ).

fof(axiom_483,axiom,
    ! [X] :
      ~ ( iNapoletana(X)
        & iSiciliana(X) ) ).

fof(axiom_484,axiom,
    ! [X] :
      ~ ( iUnclosedPizza(X)
        & iSoho(X) ) ).

fof(axiom_485,axiom,
    ! [X] :
      ~ ( iCaprina(X)
        & iSoho(X) ) ).

fof(axiom_486,axiom,
    ! [X] :
      ~ ( iNapoletana(X)
        & iQuattroFormaggi(X) ) ).

fof(axiom_487,axiom,
    ! [X] :
      ~ ( iAmericanHot(X)
        & iMushroom(X) ) ).

fof(axiom_488,axiom,
    ! [X] :
      ~ ( iAmerican(X)
        & iSoho(X) ) ).

fof(axiom_489,axiom,
    ! [X] :
      ~ ( iFourSeasons(X)
        & iAmericanHot(X) ) ).

fof(axiom_490,axiom,
    ! [X] :
      ~ ( iFruttiDiMare(X)
        & iVeneziana(X) ) ).

fof(axiom_491,axiom,
    ! [X] :
      ~ ( iNapoletana(X)
        & iCajun(X) ) ).

fof(axiom_492,axiom,
    ! [X] :
      ~ ( iPepperTopping(X)
        & iMushroomTopping(X) ) ).

fof(axiom_493,axiom,
    ! [X] :
      ~ ( iRosa(X)
        & iCapricciosa(X) ) ).

fof(axiom_494,axiom,
    ! [X] :
      ~ ( iTomatoTopping(X)
        & iMushroomTopping(X) ) ).

fof(axiom_495,axiom,
    ! [X] :
      ~ ( iPizzaBase(X)
        & iPizzaTopping(X) ) ).

fof(axiom_496,axiom,
    ! [X] :
      ~ ( iFourCheesesTopping(X)
        & iGorgonzolaTopping(X) ) ).

fof(axiom_497,axiom,
    ! [X] :
      ~ ( iFruttiDiMare(X)
        & iSiciliana(X) ) ).

fof(axiom_498,axiom,
    ! [X] :
      ~ ( iHerbSpiceTopping(X)
        & iVegetableTopping(X) ) ).

fof(axiom_499,axiom,
    ! [X] :
      ~ ( iParmense(X)
        & iQuattroFormaggi(X) ) ).

fof(axiom_500,axiom,
    ! [X] :
      ~ ( iCaperTopping(X)
        & iRocketTopping(X) ) ).

fof(axiom_501,axiom,
    ! [X] :
      ~ ( iOnionTopping(X)
        & iCaperTopping(X) ) ).

fof(axiom_502,axiom,
    ! [X] :
      ~ ( iFourSeasons(X)
        & iSoho(X) ) ).

fof(axiom_503,axiom,
    ! [X] :
      ~ ( iHot(X)
        & iMild(X) ) ).

fof(axiom_504,axiom,
    ! [X] :
      ~ ( iLaReine(X)
        & iQuattroFormaggi(X) ) ).

fof(axiom_505,axiom,
    ! [X] :
      ~ ( iFruttiDiMare(X)
        & iCajun(X) ) ).

fof(axiom_506,axiom,
    ! [X] :
      ~ ( iMargherita(X)
        & iSoho(X) ) ).

fof(axiom_507,axiom,
    ! [X] :
      ~ ( iPetitPoisTopping(X)
        & iMushroomTopping(X) ) ).

fof(axiom_508,axiom,
    ! [X] :
      ~ ( iNapoletana(X)
        & iRosa(X) ) ).

fof(axiom_509,axiom,
    ! [X] :
      ~ ( iSoho(X)
        & iFiorentina(X) ) ).

fof(axiom_510,axiom,
    ! [X] :
      ~ ( iMushroomTopping(X)
        & iArtichokeTopping(X) ) ).

fof(axiom_511,axiom,
    ! [X] :
      ~ ( iHotSpicedBeefTopping(X)
        & iChickenTopping(X) ) ).

fof(axiom_512,axiom,
    ! [X] :
      ~ ( iQuattroFormaggi(X)
        & iPrinceCarlo(X) ) ).

fof(axiom_513,axiom,
    ! [X] :
      ~ ( iPetitPoisTopping(X)
        & iArtichokeTopping(X) ) ).

fof(axiom_514,axiom,
    ! [X] :
      ~ ( iNapoletana(X)
        & iCapricciosa(X) ) ).

fof(axiom_515,axiom,
    ! [X] :
      ~ ( iHerbSpiceTopping(X)
        & iSauceTopping(X) ) ).

fof(axiom_516,axiom,
    ! [X] :
      ~ ( iMeatTopping(X)
        & iVegetableTopping(X) ) ).

fof(axiom_517,axiom,
    ! [X] :
      ~ ( iRocketTopping(X)
        & iLeekTopping(X) ) ).

fof(axiom_518,axiom,
    ! [X] :
      ~ ( iOnionTopping(X)
        & iLeekTopping(X) ) ).

fof(axiom_519,axiom,
    ! [X] :
      ~ ( iFruttiDiMare(X)
        & iRosa(X) ) ).

fof(axiom_520,axiom,
    ! [X] :
      ~ ( iUnclosedPizza(X)
        & iQuattroFormaggi(X) ) ).

fof(axiom_521,axiom,
    ! [X] :
      ~ ( iCaprina(X)
        & iQuattroFormaggi(X) ) ).

fof(axiom_522,axiom,
    ! [X] :
      ~ ( iSpinachTopping(X)
        & iCaperTopping(X) ) ).

fof(axiom_523,axiom,
    ! [X] :
      ~ ( iParmesanTopping(X)
        & iGorgonzolaTopping(X) ) ).

fof(axiom_524,axiom,
    ! [X] :
      ~ ( iFruttiDiMare(X)
        & iCapricciosa(X) ) ).

fof(axiom_525,axiom,
    ! [X] :
      ~ ( iAmerican(X)
        & iQuattroFormaggi(X) ) ).

fof(axiom_526,axiom,
    ! [X] :
      ~ ( iAmericanHot(X)
        & iSoho(X) ) ).

fof(axiom_527,axiom,
    ! [X] :
      ~ ( iNutTopping(X)
        & iFruitTopping(X) ) ).

fof(axiom_528,axiom,
    ! [X] :
      ~ ( iParmense(X)
        & iGiardiniera(X) ) ).

fof(axiom_529,axiom,
    ! [X] :
      ~ ( iPepperTopping(X)
        & iCaperTopping(X) ) ).

fof(axiom_530,axiom,
    ! [X] :
      ~ ( iFourSeasons(X)
        & iQuattroFormaggi(X) ) ).

fof(axiom_531,axiom,
    ! [X] :
      ~ ( iMeatTopping(X)
        & iSauceTopping(X) ) ).

fof(axiom_532,axiom,
    ! [X] :
      ~ ( iLaReine(X)
        & iGiardiniera(X) ) ).

fof(axiom_533,axiom,
    ! [X] :
      ~ ( iFruttiDiMare(X)
        & iNapoletana(X) ) ).

fof(axiom_534,axiom,
    ! [X] :
      ~ ( iPolloAdAstra(X)
        & iSiciliana(X) ) ).

fof(axiom_535,axiom,
    ! [X] :
      ~ ( iMushroomTopping(X)
        & iAsparagusTopping(X) ) ).

fof(axiom_536,axiom,
    ! [X] :
      ~ ( iMargherita(X)
        & iQuattroFormaggi(X) ) ).

fof(axiom_537,axiom,
    ! [X] :
      ~ ( iGarlicTopping(X)
        & iCaperTopping(X) ) ).

fof(axiom_538,axiom,
    ! [X] :
      ~ ( iSweetPepperTopping(X)
        & iPeperonataTopping(X) ) ).

fof(axiom_539,axiom,
    ! [X] :
      ~ ( iSpinachTopping(X)
        & iLeekTopping(X) ) ).

fof(axiom_540,axiom,
    ! [X] :
      ~ ( iQuattroFormaggi(X)
        & iFiorentina(X) ) ).

fof(axiom_541,axiom,
    ! [X] :
      ~ ( iPolloAdAstra(X)
        & iParmense(X) ) ).

fof(axiom_542,axiom,
    ! [X] :
      ~ ( iCheeseTopping(X)
        & iFishTopping(X) ) ).

fof(axiom_543,axiom,
    ! [X] :
      ~ ( iPeperoniSausageTopping(X)
        & iHotSpicedBeefTopping(X) ) ).

fof(axiom_544,axiom,
    ! [X] :
      ~ ( iJalapenoPepperTopping(X)
        & iGreenPepperTopping(X) ) ).

fof(axiom_545,axiom,
    ! [X] :
      ~ ( iGiardiniera(X)
        & iPrinceCarlo(X) ) ).

fof(axiom_546,axiom,
    ! [X] :
      ~ ( iPetitPoisTopping(X)
        & iCaperTopping(X) ) ).

fof(axiom_547,axiom,
    ! [X] :
      ~ ( iPolloAdAstra(X)
        & iLaReine(X) ) ).

fof(axiom_548,axiom,
    ! [X] :
      ~ ( iCaperTopping(X)
        & iArtichokeTopping(X) ) ).

fof(axiom_549,axiom,
    ! [X] :
      ~ ( iSloppyGiuseppe(X)
        & iParmense(X) ) ).

fof(axiom_550,axiom,
    ! [X] :
      ~ ( iPepperTopping(X)
        & iLeekTopping(X) ) ).

fof(axiom_551,axiom,
    ! [X] :
      ~ ( iUnclosedPizza(X)
        & iGiardiniera(X) ) ).

fof(axiom_552,axiom,
    ! [X] :
      ~ ( iCaprina(X)
        & iGiardiniera(X) ) ).

fof(axiom_553,axiom,
    ! [X] :
      ~ ( iLaReine(X)
        & iSloppyGiuseppe(X) ) ).

fof(axiom_554,axiom,
    ! [X] :
      ~ ( iPolloAdAstra(X)
        & iPrinceCarlo(X) ) ).

fof(axiom_555,axiom,
    ! [X] :
      ~ ( iAmerican(X)
        & iGiardiniera(X) ) ).

fof(axiom_556,axiom,
    ! [X] :
      ~ ( iAmericanHot(X)
        & iQuattroFormaggi(X) ) ).

fof(axiom_557,axiom,
    ! [X] :
      ~ ( iVeneziana(X)
        & iParmense(X) ) ).

fof(axiom_558,axiom,
    ! [X] :
      ~ ( iSloppyGiuseppe(X)
        & iPrinceCarlo(X) ) ).

fof(axiom_559,axiom,
    ! [X] :
      ~ ( iOliveTopping(X)
        & iGarlicTopping(X) ) ).

fof(axiom_560,axiom,
    ! [X] :
      ~ ( iUnclosedPizza(X)
        & iPolloAdAstra(X) ) ).

fof(axiom_561,axiom,
    ! [X] :
      ~ ( iCaprina(X)
        & iPolloAdAstra(X) ) ).

fof(axiom_562,axiom,
    ! [X] :
      ~ ( iGoatsCheeseTopping(X)
        & iMozzarellaTopping(X) ) ).

fof(axiom_563,axiom,
    ! [X] :
      ~ ( iParmense(X)
        & iSiciliana(X) ) ).

fof(axiom_564,axiom,
    ! [X] :
      ~ ( iFourSeasons(X)
        & iGiardiniera(X) ) ).

fof(axiom_565,axiom,
    ! [X] :
      ~ ( iPetitPoisTopping(X)
        & iLeekTopping(X) ) ).

fof(axiom_566,axiom,
    ! [X] :
      ~ ( iSundriedTomatoTopping(X)
        & iSlicedTomatoTopping(X) ) ).

fof(axiom_567,axiom,
    ! [X] :
      ~ ( iVeneziana(X)
        & iLaReine(X) ) ).

fof(axiom_568,axiom,
    ! [X] :
      ~ ( iArtichokeTopping(X)
        & iLeekTopping(X) ) ).

fof(axiom_569,axiom,
    ! [X] :
      ~ ( iIceCream(X)
        & iPizza(X) ) ).

fof(axiom_570,axiom,
    ! [X] :
      ~ ( iPolloAdAstra(X)
        & iAmerican(X) ) ).

fof(axiom_571,axiom,
    ! [X] :
      ~ ( iGarlicTopping(X)
        & iTomatoTopping(X) ) ).

fof(axiom_572,axiom,
    ! [X] :
      ~ ( iMushroom(X)
        & iSoho(X) ) ).

fof(axiom_573,axiom,
    ! [X] :
      ~ ( iLaReine(X)
        & iSiciliana(X) ) ).

fof(axiom_574,axiom,
    ! [X] :
      ~ ( iUnclosedPizza(X)
        & iSloppyGiuseppe(X) ) ).

fof(axiom_575,axiom,
    ! [X] :
      ~ ( iCaprina(X)
        & iSloppyGiuseppe(X) ) ).

fof(axiom_576,axiom,
    ! [X] :
      ~ ( iHerbSpiceTopping(X)
        & iFishTopping(X) ) ).

fof(axiom_577,axiom,
    ! [X] :
      ~ ( iParmense(X)
        & iCajun(X) ) ).

fof(axiom_578,axiom,
    ! [X] :
      ~ ( iMargherita(X)
        & iGiardiniera(X) ) ).

fof(axiom_579,axiom,
    ! [X] :
      ~ ( iGiardiniera(X)
        & iFiorentina(X) ) ).

fof(axiom_580,axiom,
    ! [X] :
      ~ ( iSloppyGiuseppe(X)
        & iAmerican(X) ) ).

fof(axiom_581,axiom,
    ! [X] :
      ~ ( iAnchoviesTopping(X)
        & iMixedSeafoodTopping(X) ) ).

fof(axiom_582,axiom,
    ! [X] :
      ~ ( iPrawnsTopping(X)
        & iAnchoviesTopping(X) ) ).

fof(axiom_583,axiom,
    ! [X] :
      ~ ( iVeneziana(X)
        & iPrinceCarlo(X) ) ).

fof(axiom_584,axiom,
    ! [X] :
      ~ ( iFourSeasons(X)
        & iPolloAdAstra(X) ) ).

fof(axiom_585,axiom,
    ! [X] :
      ~ ( iLaReine(X)
        & iCajun(X) ) ).

fof(axiom_586,axiom,
    ! [X] :
      ~ ( iCaperTopping(X)
        & iAsparagusTopping(X) ) ).

fof(axiom_587,axiom,
    ! [X] :
      ~ ( iChickenTopping(X)
        & iHamTopping(X) ) ).

fof(axiom_588,axiom,
    ! [X] :
      ~ ( iSiciliana(X)
        & iPrinceCarlo(X) ) ).

fof(axiom_589,axiom,
    ! [X] :
      ~ ( iVeneziana(X)
        & iSloppyGiuseppe(X) ) ).

fof(axiom_590,axiom,
    ! [X] :
      ~ ( iFourSeasons(X)
        & iSloppyGiuseppe(X) ) ).

fof(axiom_591,axiom,
    ! [X] :
      ~ ( iVeneziana(X)
        & iUnclosedPizza(X) ) ).

fof(axiom_592,axiom,
    ! [X] :
      ~ ( iPolloAdAstra(X)
        & iMargherita(X) ) ).

fof(axiom_593,axiom,
    ! [X] :
      ~ ( iCaprina(X)
        & iVeneziana(X) ) ).

fof(axiom_594,axiom,
    ! [X] :
      ~ ( iPolloAdAstra(X)
        & iFiorentina(X) ) ).

fof(axiom_595,axiom,
    ! [X] :
      ~ ( iPrinceCarlo(X)
        & iCajun(X) ) ).

fof(axiom_596,axiom,
    ! [X] :
      ~ ( iParmense(X)
        & iRosa(X) ) ).

fof(axiom_597,axiom,
    ! [X] :
      ~ ( iUnclosedPizza(X)
        & iSiciliana(X) ) ).

fof(axiom_598,axiom,
    ! [X] :
      ~ ( iCaprina(X)
        & iSiciliana(X) ) ).

fof(axiom_599,axiom,
    ! [X] :
      ~ ( iVeneziana(X)
        & iAmerican(X) ) ).

fof(axiom_600,axiom,
    ! [X] :
      ~ ( iSloppyGiuseppe(X)
        & iMargherita(X) ) ).

fof(axiom_601,axiom,
    ! [X] :
      ~ ( iAmericanHot(X)
        & iGiardiniera(X) ) ).

fof(axiom_602,axiom,
    ! [X] :
      ~ ( iAmerican(X)
        & iSiciliana(X) ) ).

fof(axiom_603,axiom,
    ! [X] :
      ~ ( iMeatTopping(X)
        & iFishTopping(X) ) ).

fof(axiom_604,axiom,
    ! [X] :
      ~ ( iSloppyGiuseppe(X)
        & iFiorentina(X) ) ).

fof(axiom_605,axiom,
    ! [X] :
      ~ ( iParmense(X)
        & iCapricciosa(X) ) ).

fof(axiom_606,axiom,
    ! [X] :
      ~ ( iNutTopping(X)
        & iVegetableTopping(X) ) ).

fof(axiom_607,axiom,
    ! [X] :
      ~ ( iLaReine(X)
        & iRosa(X) ) ).

fof(axiom_608,axiom,
    ! [X] :
      ~ ( iDomainConcept(X)
        & iValuePartition(X) ) ).

fof(axiom_609,axiom,
    ! [X] :
      ~ ( iUnclosedPizza(X)
        & iCajun(X) ) ).

fof(axiom_610,axiom,
    ! [X] :
      ~ ( iCaprina(X)
        & iCajun(X) ) ).

fof(axiom_611,axiom,
    ! [X] :
      ~ ( iFourSeasons(X)
        & iVeneziana(X) ) ).

fof(axiom_612,axiom,
    ! [X] :
      ~ ( iLeekTopping(X)
        & iAsparagusTopping(X) ) ).

fof(axiom_613,axiom,
    ! [X] :
      ~ ( iLaReine(X)
        & iCapricciosa(X) ) ).

fof(axiom_614,axiom,
    ! [X] :
      ~ ( iAmerican(X)
        & iCajun(X) ) ).

fof(axiom_615,axiom,
    ! [X] :
      ~ ( iAmericanHot(X)
        & iMargherita(X) ) ).

fof(axiom_616,axiom,
    ! [X] :
      ~ ( iOliveTopping(X)
        & iTomatoTopping(X) ) ).

fof(axiom_617,axiom,
    ! [X] :
      ~ ( iFourSeasons(X)
        & iSiciliana(X) ) ).

fof(axiom_618,axiom,
    ! [X] :
      ~ ( iPrinceCarlo(X)
        & iRosa(X) ) ).

fof(axiom_619,axiom,
    ! [X] :
      ~ ( iVeneziana(X)
        & iMargherita(X) ) ).

fof(axiom_620,axiom,
    ! [X] :
      ~ ( iAmericanHot(X)
        & iPolloAdAstra(X) ) ).

fof(axiom_621,axiom,
    ! [X] :
      ~ ( iMushroom(X)
        & iQuattroFormaggi(X) ) ).

fof(axiom_622,axiom,
    ! [X] :
      ~ ( iVeneziana(X)
        & iFiorentina(X) ) ).

fof(axiom_623,axiom,
    ! [X] :
      ~ ( iNapoletana(X)
        & iParmense(X) ) ).

fof(axiom_624,axiom,
    ! [X] :
      ~ ( iMargherita(X)
        & iSiciliana(X) ) ).

fof(axiom_625,axiom,
    ! [X] :
      ~ ( iFourSeasons(X)
        & iCajun(X) ) ).

fof(axiom_626,axiom,
    ! [X] :
      ~ ( iPrinceCarlo(X)
        & iCapricciosa(X) ) ).

fof(axiom_627,axiom,
    ! [X] :
      ~ ( iSiciliana(X)
        & iFiorentina(X) ) ).

fof(axiom_628,axiom,
    ! [X] :
      ~ ( iNutTopping(X)
        & iSauceTopping(X) ) ).

fof(axiom_629,axiom,
    ! [X] :
      ~ ( iGarlicTopping(X)
        & iRocketTopping(X) ) ).

fof(axiom_630,axiom,
    ! [X] :
      ~ ( iUnclosedPizza(X)
        & iRosa(X) ) ).

fof(axiom_631,axiom,
    ! [X] :
      ~ ( iOnionTopping(X)
        & iGarlicTopping(X) ) ).

fof(axiom_632,axiom,
    ! [X] :
      ~ ( iAmericanHot(X)
        & iSloppyGiuseppe(X) ) ).

fof(axiom_633,axiom,
    ! [X] :
      ~ ( iCaprina(X)
        & iRosa(X) ) ).

fof(axiom_634,axiom,
    ! [X] :
      ~ ( iLaReine(X)
        & iNapoletana(X) ) ).

fof(axiom_635,axiom,
    ! [X] :
      ~ ( iMargherita(X)
        & iCajun(X) ) ).

fof(axiom_636,axiom,
    ! [X] :
      ~ ( iAmerican(X)
        & iRosa(X) ) ).

fof(axiom_637,axiom,
    ! [X] :
      ~ ( iRosemaryTopping(X)
        & iCajunSpiceTopping(X) ) ).

fof(axiom_638,axiom,
    ! [X] :
      ~ ( iUnclosedPizza(X)
        & iCapricciosa(X) ) ).

fof(axiom_639,axiom,
    ! [X] :
      ~ ( iCaprina(X)
        & iCapricciosa(X) ) ).

fof(axiom_640,axiom,
    ! [X] :
      ~ ( iSpinachTopping(X)
        & iAsparagusTopping(X) ) ).

fof(axiom_641,axiom,
    ! [X] :
      ~ ( iFiorentina(X)
        & iCajun(X) ) ).

fof(axiom_642,axiom,
    ! [X] :
      ~ ( iFruttiDiMare(X)
        & iParmense(X) ) ).

fof(axiom_643,axiom,
    ! [X] :
      ~ ( iAmerican(X)
        & iCapricciosa(X) ) ).

fof(axiom_644,axiom,
    ! [X] :
      ~ ( iNapoletana(X)
        & iPrinceCarlo(X) ) ).

fof(axiom_645,axiom,
    ! [X] :
      ~ ( iCheeseTopping(X)
        & iHerbSpiceTopping(X) ) ).

fof(axiom_646,axiom,
    ! [X] :
      ~ ( iFruttiDiMare(X)
        & iLaReine(X) ) ).

fof(axiom_647,axiom,
    ! [X] :
      ~ ( iFourSeasons(X)
        & iRosa(X) ) ).

fof(axiom_648,axiom,
    ! [X] :
      ~ ( iAmericanHot(X)
        & iVeneziana(X) ) ).

fof(axiom_649,axiom,
    ! [X] :
      ~ ( iAmericanHot(X)
        & iSiciliana(X) ) ).

fof(axiom_650,axiom,
    ! [X] :
      ~ ( iFourSeasons(X)
        & iCapricciosa(X) ) ).

fof(axiom_651,axiom,
    ! [X] :
      ~ ( iUnclosedPizza(X)
        & iNapoletana(X) ) ).

fof(axiom_652,axiom,
    ! [X] :
      ~ ( iCaprina(X)
        & iNapoletana(X) ) ).

fof(axiom_653,axiom,
    ! [X] :
      ~ ( iMargherita(X)
        & iRosa(X) ) ).

fof(axiom_654,axiom,
    ! [X] :
      ~ ( iMedium(X)
        & iHot(X) ) ).

fof(axiom_655,axiom,
    ! [X] :
      ~ ( iFruttiDiMare(X)
        & iPrinceCarlo(X) ) ).

fof(axiom_656,axiom,
    ! [X] :
      ~ ( iFiorentina(X)
        & iRosa(X) ) ).

fof(axiom_657,axiom,
    ! [X] :
      ~ ( iIceCream(X)
        & iPizzaTopping(X) ) ).

fof(axiom_658,axiom,
    ! [X] :
      ~ ( iNapoletana(X)
        & iAmerican(X) ) ).

fof(axiom_659,axiom,
    ! [X] :
      ~ ( iAmericanHot(X)
        & iCajun(X) ) ).

fof(axiom_660,axiom,
    ! [X] :
      ~ ( iGarlicTopping(X)
        & iSpinachTopping(X) ) ).

fof(axiom_661,axiom,
    ! [X] :
      ~ ( iHotSpicedBeefTopping(X)
        & iHamTopping(X) ) ).

fof(axiom_662,axiom,
    ! [X] :
      ~ ( iMargherita(X)
        & iCapricciosa(X) ) ).

fof(axiom_663,axiom,
    ! [X] :
      ~ ( iAmericanHot(X)
        & iFiorentina(X) ) ).

fof(axiom_664,axiom,
    ! [X] :
      ~ ( iCaperTopping(X)
        & iMushroomTopping(X) ) ).

fof(axiom_665,axiom,
    ! [X] :
      ~ ( iMushroom(X)
        & iGiardiniera(X) ) ).

fof(axiom_666,axiom,
    ! [X] :
      ~ ( iSweetPepperTopping(X)
        & iGreenPepperTopping(X) ) ).

fof(axiom_667,axiom,
    ! [X] :
      ~ ( iFiorentina(X)
        & iCapricciosa(X) ) ).

fof(axiom_668,axiom,
    ! [X] :
      ~ ( iFruttiDiMare(X)
        & iUnclosedPizza(X) ) ).

fof(axiom_669,axiom,
    ! [X] :
      ~ ( iFruttiDiMare(X)
        & iCaprina(X) ) ).

fof(axiom_670,axiom,
    ! [X] :
      ~ ( iMushroom(X)
        & iParmense(X) ) ).

fof(axiom_671,axiom,
    ! [X] :
      ~ ( iSoho(X)
        & iQuattroFormaggi(X) ) ).

fof(axiom_672,axiom,
    ! [X] :
      ~ ( iOliveTopping(X)
        & iRocketTopping(X) ) ).

fof(axiom_673,axiom,
    ! [X] :
      ~ ( iOnionTopping(X)
        & iOliveTopping(X) ) ).

fof(axiom_674,axiom,
    ! [X] :
      ~ ( iSloppyGiuseppe(X)
        & iSiciliana(X) ) ).

fof(axiom_675,axiom,
    ! [X] :
      ~ ( iCheeseTopping(X)
        & iMeatTopping(X) ) ).

fof(axiom_676,axiom,
    ! [X] :
      ~ ( iFourSeasons(X)
        & iNapoletana(X) ) ).

fof(axiom_677,axiom,
    ! [X] :
      ~ ( iFourCheesesTopping(X)
        & iGoatsCheeseTopping(X) ) ).

fof(axiom_678,axiom,
    ! [X] :
      ~ ( iVegetableTopping(X)
        & iFruitTopping(X) ) ).

fof(axiom_679,axiom,
    ! [X] :
      ~ ( iFruttiDiMare(X)
        & iAmerican(X) ) ).

fof(axiom_680,axiom,
    ! [X] :
      ~ ( iPepperTopping(X)
        & iGarlicTopping(X) ) ).

fof(axiom_681,axiom,
    ! [X] :
      ~ ( iRocketTopping(X)
        & iTomatoTopping(X) ) ).

fof(axiom_682,axiom,
    ! [X] :
      ~ ( iOnionTopping(X)
        & iTomatoTopping(X) ) ).

fof(axiom_683,axiom,
    ! [X] :
      ~ ( iPolloAdAstra(X)
        & iMushroom(X) ) ).

fof(axiom_684,axiom,
    ! [X] :
      ~ ( iNapoletana(X)
        & iMargherita(X) ) ).

fof(axiom_685,axiom,
    ! [X] :
      ~ ( iAmericanHot(X)
        & iRosa(X) ) ).

fof(axiom_686,axiom,
    ! [X] :
      ~ ( iPolloAdAstra(X)
        & iCajun(X) ) ).

fof(axiom_687,axiom,
    ! [X] :
      ~ ( iNapoletana(X)
        & iFiorentina(X) ) ).

fof(axiom_688,axiom,
    ! [X] :
      ~ ( iFourSeasons(X)
        & iFruttiDiMare(X) ) ).

fof(axiom_689,axiom,
    ! [X] :
      ~ ( iMushroomTopping(X)
        & iLeekTopping(X) ) ).

fof(axiom_690,axiom,
    ! [X] :
      ~ ( iAmericanHot(X)
        & iCapricciosa(X) ) ).

fof(axiom_691,axiom,
    ! [X] :
      ~ ( iSloppyGiuseppe(X)
        & iMushroom(X) ) ).

fof(axiom_692,axiom,
    ! [X] :
      ~ ( iFruttiDiMare(X)
        & iQuattroFormaggi(X) ) ).

fof(axiom_693,axiom,
    ! [X] :
      ~ ( iPetitPoisTopping(X)
        & iGarlicTopping(X) ) ).

fof(axiom_694,axiom,
    ! [X] :
      ~ ( iFruttiDiMare(X)
        & iMargherita(X) ) ).

fof(axiom_695,axiom,
    ! [X] :
      ~ ( iGarlicTopping(X)
        & iArtichokeTopping(X) ) ).

fof(axiom_696,axiom,
    ! [X] :
      ~ ( iSauceTopping(X)
        & iFruitTopping(X) ) ).

fof(axiom_697,axiom,
    ! [X] :
      ~ ( iFruttiDiMare(X)
        & iFiorentina(X) ) ).

fof(axiom_698,axiom,
    ! [X] :
      ~ ( iOliveTopping(X)
        & iSpinachTopping(X) ) ).

fof(axiom_699,axiom,
    ! [X] :
      ~ ( iVeneziana(X)
        & iMushroom(X) ) ).

fof(axiom_700,axiom,
    ! [X] :
      ~ ( iFourCheesesTopping(X)
        & iMozzarellaTopping(X) ) ).

fof(axiom_701,axiom,
    ! [X] :
      ~ ( iNutTopping(X)
        & iFishTopping(X) ) ).

fof(axiom_702,axiom,
    ! [X] :
      ~ ( iAmericanHot(X)
        & iNapoletana(X) ) ).

fof(axiom_703,axiom,
    ! [X] :
      ~ ( iSpinachTopping(X)
        & iTomatoTopping(X) ) ).

fof(axiom_704,axiom,
    ! [X] :
      ~ ( iPrawnsTopping(X)
        & iMixedSeafoodTopping(X) ) ).

fof(axiom_705,axiom,
    ! [X] :
      ~ ( iParmesanTopping(X)
        & iGoatsCheeseTopping(X) ) ).

fof(axiom_706,axiom,
    ! [X] :
      ~ ( iMeatTopping(X)
        & iHerbSpiceTopping(X) ) ).

fof(axiom_707,axiom,
    ! [X] :
      ~ ( iMushroom(X)
        & iSiciliana(X) ) ).

fof(axiom_708,axiom,
    ! [X] :
      ~ ( iSoho(X)
        & iGiardiniera(X) ) ).

fof(axiom_709,axiom,
    ! [X] :
      ~ ( iPepperTopping(X)
        & iOliveTopping(X) ) ).

fof(axiom_710,axiom,
    ! [X] :
      ~ ( iMushroom(X)
        & iCajun(X) ) ).

fof(axiom_711,axiom,
    ! [X] :
      ~ ( iAmericanHot(X)
        & iFruttiDiMare(X) ) ).

fof(axiom_712,axiom,
    ! [X] :
      ~ ( iPepperTopping(X)
        & iTomatoTopping(X) ) ).

fof(axiom_713,axiom,
    ! [X] :
      ~ ( iPolloAdAstra(X)
        & iSoho(X) ) ).

fof(axiom_714,axiom,
    ! [X] :
      ~ ( iOnionTopping(X)
        & iRocketTopping(X) ) ).

fof(axiom_715,axiom,
    ! [X] :
      ~ ( iPetitPoisTopping(X)
        & iOliveTopping(X) ) ).

fof(axiom_716,axiom,
    ! [X] :
      ~ ( iDeepPanBase(X)
        & iThinAndCrispyBase(X) ) ).

fof(axiom_717,axiom,
    ! [X] :
      ~ ( iGarlicTopping(X)
        & iAsparagusTopping(X) ) ).

fof(axiom_718,axiom,
    ! [X] :
      ~ ( iIceCream(X)
        & iPizzaBase(X) ) ).

fof(axiom_719,axiom,
    ! [X] :
      ~ ( iOliveTopping(X)
        & iArtichokeTopping(X) ) ).

fof(axiom_720,axiom,
    ! [X] :
      ~ ( iSloppyGiuseppe(X)
        & iSoho(X) ) ).

fof(axiom_721,axiom,
    ! [X] :
      ~ ( iLaReine(X)
        & iParmense(X) ) ).

fof(axiom_722,axiom,
    ! [X] :
      ~ ( iCaperTopping(X)
        & iLeekTopping(X) ) ).

fof(axiom_723,axiom,
    ! [X] :
      ~ ( iMushroom(X)
        & iRosa(X) ) ).

fof(axiom_724,axiom,
    ! [X] :
      ~ ( iPetitPoisTopping(X)
        & iTomatoTopping(X) ) ).

fof(axiom_725,axiom,
    ! [X] :
      ~ ( iParmesanTopping(X)
        & iMozzarellaTopping(X) ) ).

fof(axiom_726,axiom,
    ! [X] :
      ~ ( iTomatoTopping(X)
        & iArtichokeTopping(X) ) ).

fof(axiom_727,axiom,
    ! [X] :
      ~ ( iPeperoniSausageTopping(X)
        & iChickenTopping(X) ) ).

fof(axiom_728,axiom,
    ! [X] :
      ~ ( iSweetPepperTopping(X)
        & iJalapenoPepperTopping(X) ) ).

fof(axiom_729,axiom,
    ! [X] :
      ~ ( iMushroom(X)
        & iCapricciosa(X) ) ).

fof(axiom_730,axiom,
    ! [X] :
      ~ ( iParmense(X)
        & iPrinceCarlo(X) ) ).

fof(axiom_731,axiom,
    ! [X] :
      ~ ( iVeneziana(X)
        & iSoho(X) ) ).

fof(axiom_732,axiom,
    ! [X] :
      ~ ( iPizza(X)
        & iPizzaBase(X) ) ).

fof(axiom_733,axiom,
    ! [X] :
      ~ ( iLaReine(X)
        & iPrinceCarlo(X) ) ).

fof(axiom_734,axiom,
    ! [X] :
      ~ ( iGiardiniera(X)
        & iQuattroFormaggi(X) ) ).

fof(axiom_735,axiom,
    ! [X] :
      ~ ( iGiardiniera(X)
        & iRosa(X) ) ).

fof(axiom_736,axiom,
    ! [X] :
      ~ ( iSoho(X)
        & iSiciliana(X) ) ).

fof(axiom_737,axiom,
    ! [X] :
      ~ ( iUnclosedPizza(X)
        & iParmense(X) ) ).

fof(axiom_738,axiom,
    ! [X] :
      ~ ( iCaprina(X)
        & iParmense(X) ) ).

fof(axiom_739,axiom,
    ! [X] :
      ~ ( iSpinachTopping(X)
        & iRocketTopping(X) ) ).

fof(axiom_740,axiom,
    ! [X] :
      ~ ( iOnionTopping(X)
        & iSpinachTopping(X) ) ).

fof(axiom_741,axiom,
    ! [X] :
      ~ ( iNapoletana(X)
        & iMushroom(X) ) ).

fof(axiom_742,axiom,
    ! [X] :
      ~ ( iAmerican(X)
        & iParmense(X) ) ).

fof(axiom_743,axiom,
    ! [X] :
      ~ ( iUnclosedPizza(X)
        & iLaReine(X) ) ).

fof(axiom_744,axiom,
    ! [X] :
      ~ ( iCaprina(X)
        & iLaReine(X) ) ).

fof(axiom_745,axiom,
    ! [X] :
      ~ ( iSoho(X)
        & iCajun(X) ) ).

fof(axiom_746,axiom,
    ! [X] :
      ~ ( iCheeseTopping(X)
        & iNutTopping(X) ) ).

fof(axiom_747,axiom,
    ! [X] :
      ~ ( iPolloAdAstra(X)
        & iQuattroFormaggi(X) ) ).

fof(axiom_748,axiom,
    ! [X] :
      ~ ( iLaReine(X)
        & iAmerican(X) ) ).

fof(axiom_749,axiom,
    ! [X] :
      ~ ( iFruitTopping(X)
        & iFishTopping(X) ) ).

fof(axiom_750,axiom,
    ! [X] :
      ~ ( iOliveTopping(X)
        & iAsparagusTopping(X) ) ).

fof(axiom_751,axiom,
    ! [X] :
      ~ ( iPepperTopping(X)
        & iRocketTopping(X) ) ).

fof(axiom_752,axiom,
    ! [X] :
      ~ ( iFourSeasons(X)
        & iParmense(X) ) ).

fof(axiom_753,axiom,
    ! [X] :
      ~ ( iOnionTopping(X)
        & iPepperTopping(X) ) ).

fof(axiom_754,axiom,
    ! [X] :
      ~ ( iFruttiDiMare(X)
        & iMushroom(X) ) ).

fof(axiom_755,axiom,
    ! [X] :
      ~ ( iUnclosedPizza(X)
        & iPrinceCarlo(X) ) ).

fof(axiom_756,axiom,
    ! [X] :
      ~ ( iCaprina(X)
        & iPrinceCarlo(X) ) ).

fof(axiom_757,axiom,
    ! [X] :
      ~ ( iVegetableTopping(X)
        & iSauceTopping(X) ) ).

fof(axiom_758,axiom,
    ! [X] :
      ~ ( iSloppyGiuseppe(X)
        & iQuattroFormaggi(X) ) ).

fof(axiom_759,axiom,
    ! [X] :
      ~ ( iTomatoTopping(X)
        & iAsparagusTopping(X) ) ).

fof(axiom_760,axiom,
    ! [X] :
      ~ ( iFourSeasons(X)
        & iLaReine(X) ) ).

fof(axiom_761,axiom,
    ! [X] :
      ~ ( iHerbSpiceTopping(X)
        & iFruitTopping(X) ) ).

fof(axiom_762,axiom,
    ! [X] :
      ~ ( iAmerican(X)
        & iPrinceCarlo(X) ) ).

fof(axiom_763,axiom,
    ! [X] :
      ~ ( iMargherita(X)
        & iParmense(X) ) ).

fof(axiom_764,axiom,
    ! [X] :
      ~ ( iLaReine(X)
        & iMushroom(X) ) ).

fof(axiom_765,axiom,
    ! [X] :
      ~ ( iParmense(X)
        & iFiorentina(X) ) ).

fof(axiom_766,axiom,
    ! [X] :
      ~ ( iSoho(X)
        & iRosa(X) ) ).

fof(axiom_767,axiom,
    ! [X] :
      ~ ( iCaprina(X)
        & iUnclosedPizza(X) ) ).

fof(axiom_768,axiom,
    ! [X] :
      ~ ( iLaReine(X)
        & iMargherita(X) ) ).

fof(axiom_769,axiom,
    ! [X] :
      ~ ( iPetitPoisTopping(X)
        & iRocketTopping(X) ) ).

fof(axiom_770,axiom,
    ! [X] :
      ~ ( iPetitPoisTopping(X)
        & iOnionTopping(X) ) ).

fof(axiom_771,axiom,
    ! [X] :
      ~ ( iUnclosedPizza(X)
        & iAmerican(X) ) ).

fof(axiom_772,axiom,
    ! [X] :
      ~ ( iSoho(X)
        & iCapricciosa(X) ) ).

fof(axiom_773,axiom,
    ! [X] :
      ~ ( iLaReine(X)
        & iFiorentina(X) ) ).

fof(axiom_774,axiom,
    ! [X] :
      ~ ( iCaprina(X)
        & iAmerican(X) ) ).

fof(axiom_775,axiom,
    ! [X] :
      ~ ( iFourSeasons(X)
        & iPrinceCarlo(X) ) ).

fof(axiom_776,axiom,
    ! [X] :
      ~ ( iRocketTopping(X)
        & iArtichokeTopping(X) ) ).

fof(axiom_777,axiom,
    ! [X] :
      ~ ( iOnionTopping(X)
        & iArtichokeTopping(X) ) ).

fof(axiom_778,axiom,
    ! [X] :
      ~ ( iVeneziana(X)
        & iQuattroFormaggi(X) ) ).

fof(axiom_779,axiom,
    ! [X] :
      ~ ( iPizza(X)
        & iPizzaTopping(X) ) ).

fof(axiom_780,axiom,
    ! [X] :
      ~ ( iSiciliana(X)
        & iQuattroFormaggi(X) ) ).

fof(axiom_781,axiom,
    ! [X] :
      ~ ( iMargherita(X)
        & iPrinceCarlo(X) ) ).

fof(axiom_782,axiom,
    ! [X] :
      ~ ( iUnclosedPizza(X)
        & iFourSeasons(X) ) ).

fof(axiom_783,axiom,
    ! [X] :
      ~ ( iFourSeasons(X)
        & iCaprina(X) ) ).

fof(axiom_784,axiom,
    ! [X] :
      ~ ( iFiorentina(X)
        & iPrinceCarlo(X) ) ).

fof(axiom_785,axiom,
    ! [X] :
      ~ ( iPepperTopping(X)
        & iSpinachTopping(X) ) ).

fof(axiom_786,axiom,
    ! [X] :
      ~ ( iGarlicTopping(X)
        & iMushroomTopping(X) ) ).

fof(axiom_787,axiom,
    ! [X] :
      ~ ( iNutTopping(X)
        & iHerbSpiceTopping(X) ) ).

fof(axiom_788,axiom,
    ! [X] :
      ~ ( iAmericanHot(X)
        & iParmense(X) ) ).

fof(axiom_789,axiom,
    ! [X] :
      ~ ( iSauceTopping(X)
        & iFishTopping(X) ) ).

fof(axiom_790,axiom,
    ! [X] :
      ~ ( iFourSeasons(X)
        & iAmerican(X) ) ).

fof(axiom_791,axiom,
    ! [X] :
      ~ ( iQuattroFormaggi(X)
        & iCajun(X) ) ).

fof(axiom_792,axiom,
    ! [X] :
      ~ ( iNapoletana(X)
        & iSoho(X) ) ).

fof(axiom_793,axiom,
    ! [X] :
      ~ ( iUnclosedPizza(X)
        & iMargherita(X) ) ).

fof(axiom_794,axiom,
    ! [X] :
      ~ ( iCaprina(X)
        & iMargherita(X) ) ).

fof(axiom_795,axiom,
    ! [X] :
      ~ ( iPolloAdAstra(X)
        & iGiardiniera(X) ) ).

fof(axiom_796,axiom,
    ! [X] :
      ~ ( iUnclosedPizza(X)
        & iFiorentina(X) ) ).

fof(axiom_797,axiom,
    ! [X] :
      ~ ( iCaprina(X)
        & iFiorentina(X) ) ).

fof(axiom_798,axiom,
    ! [X] :
      ~ ( iAmericanHot(X)
        & iLaReine(X) ) ).

fof(axiom_799,axiom,
    ! [X] :
      ~ ( iSloppyGiuseppe(X)
        & iCajun(X) ) ).

fof(axiom_800,axiom,
    ! [X] :
      ~ ( iGreenPepperTopping(X)
        & iPeperonataTopping(X) ) ).

fof(axiom_801,axiom,
    ! [X] :
      ~ ( iMargherita(X)
        & iAmerican(X) ) ).

fof(axiom_802,axiom,
    ! [X] :
      ~ ( iAmerican(X)
        & iFiorentina(X) ) ).

fof(axiom_803,axiom,
    ! [X] :
      ~ ( iSloppyGiuseppe(X)
        & iGiardiniera(X) ) ).

fof(axiom_804,axiom,
    ! [X] :
      ~ ( iGoatsCheeseTopping(X)
        & iGorgonzolaTopping(X) ) ).

fof(axiom_805,axiom,
    ! [X] :
      ~ ( iPetitPoisTopping(X)
        & iSpinachTopping(X) ) ).

fof(axiom_806,axiom,
    ! [X] :
      ~ ( iFruttiDiMare(X)
        & iSoho(X) ) ).

fof(axiom_807,axiom,
    ! [X] :
      ~ ( iSpinachTopping(X)
        & iArtichokeTopping(X) ) ).

fof(axiom_808,axiom,
    ! [X] :
      ~ ( iAmericanHot(X)
        & iPrinceCarlo(X) ) ).

fof(axiom_809,axiom,
    ! [X] :
      ~ ( iFourSeasons(X)
        & iMargherita(X) ) ).

fof(axiom_810,axiom,
    ! [X] :
      ~ ( iQuattroFormaggi(X)
        & iRosa(X) ) ).

fof(axiom_811,axiom,
    ! [X] :
      ~ ( iFourSeasons(X)
        & iFiorentina(X) ) ).

fof(axiom_812,axiom,
    ! [X] :
      ~ ( iRocketTopping(X)
        & iAsparagusTopping(X) ) ).

fof(axiom_813,axiom,
    ! [X] :
      ~ ( iOnionTopping(X)
        & iAsparagusTopping(X) ) ).

fof(axiom_814,axiom,
    ! [X] :
      ~ ( iMeatTopping(X)
        & iNutTopping(X) ) ).

fof(axiom_815,axiom,
    ! [X] :
      ~ ( iCheeseTopping(X)
        & iFruitTopping(X) ) ).

fof(axiom_816,axiom,
    ! [X] :
      ~ ( iPetitPoisTopping(X)
        & iPepperTopping(X) ) ).

fof(axiom_817,axiom,
    ! [X] :
      ~ ( iQuattroFormaggi(X)
        & iCapricciosa(X) ) ).

fof(axiom_818,axiom,
    ! [X] :
      ~ ( iPolloAdAstra(X)
        & iSloppyGiuseppe(X) ) ).

fof(axiom_819,axiom,
    ! [X] :
      ~ ( iUnclosedPizza(X)
        & iAmericanHot(X) ) ).

fof(axiom_820,axiom,
    ! [X] :
      ~ ( iVeneziana(X)
        & iGiardiniera(X) ) ).

fof(axiom_821,axiom,
    ! [X] :
      ~ ( iPepperTopping(X)
        & iArtichokeTopping(X) ) ).

fof(axiom_822,axiom,
    ! [X] :
      ~ ( iCaprina(X)
        & iAmericanHot(X) ) ).

fof(axiom_823,axiom,
    ! [X] :
      ~ ( iMargherita(X)
        & iFiorentina(X) ) ).

fof(axiom_824,axiom,
    ! [X] :
      ~ ( iFourCheesesTopping(X)
        & iParmesanTopping(X) ) ).

fof(axiom_825,axiom,
    ! [X] :
      ~ ( iGiardiniera(X)
        & iSiciliana(X) ) ).

fof(axiom_826,axiom,
    ! [X] :
      ~ ( iAmericanHot(X)
        & iAmerican(X) ) ).

fof(axiom_827,axiom,
    ! [X] :
      ~ ( iPepperTopping(X)
        & iAsparagusTopping(X) ) ).

fof(axiom_828,axiom,
    ! [X] :
      ~ ( iOliveTopping(X)
        & iMushroomTopping(X) ) ).

fof(axiom_829,axiom,
    ! [X,Y] :
      ( iisToppingOf(X,Y)
     => iisIngredientOf(X,Y) ) ).

fof(axiom_830,axiom,
    ! [X,Y] :
      ( iisBaseOf(X,Y)
     => iisIngredientOf(X,Y) ) ).

fof(axiom_831,axiom,
    ! [X,Y] :
      ( ihasBase(X,Y)
     => ihasIngredient(X,Y) ) ).

fof(axiom_832,axiom,
    ! [X,Y] :
      ( ihasTopping(X,Y)
     => ihasIngredient(X,Y) ) ).

fof(axiom_833,axiom,
    ( iFrance != iItaly
    & iFrance != iGermany
    & iFrance != iEngland
    & iFrance != iAmerica
    & iItaly != iGermany
    & iItaly != iEngland
    & iItaly != iAmerica
    & iGermany != iEngland
    & iGermany != iAmerica
    & iEngland != iAmerica ) ).

%------------------------------------------------------------------------------
