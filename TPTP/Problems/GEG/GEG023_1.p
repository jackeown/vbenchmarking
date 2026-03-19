%------------------------------------------------------------------------------
% File     : GEG023_1 : TPTP v9.2.1. Bugfixed v5.2.0.
% Domain   : Arithmetic
% Problem  : Estimate distance between cities (three steps)
% Version  : Especial.
% English  :

% Refs     : [Wal10] Waldmann (2010), Email to Geoff Sutcliffe
% Source   : [Wal10]
% Names    :

% Status   : Theorem
% Rating   : 0.12 v7.5.0, 0.20 v7.4.0, 0.00 v6.3.0, 0.14 v6.2.0, 0.62 v6.1.0, 0.67 v6.0.0, 0.71 v5.5.0, 0.67 v5.4.0, 0.75 v5.3.0, 0.80 v5.2.0
% Syntax   : Number of formulae    :   10 (   0 unt;   9 typ;   0 def)
%            Number of atoms       :   16 (  14 equ)
%            Maximal formula atoms :   16 (   1 avg)
%            Number of connectives :   15 (   0   ~;   0   |;  14   &)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   16 (  16 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number arithmetic     :   17 (   2 atm;   1 fun;  14 num;   0 var)
%            Number of types       :    2 (   1 usr;   1 ari)
%            Number of type conns  :    2 (   1   >;   1   *;   0   +;   0  <<)
%            Number of predicates  :    2 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :   22 (   8 usr;  20 con; 0-2 aty)
%            Number of variables   :    6 (   6   !;   0   ?;   6   :)
% SPC      : TF0_THM_EQU_ARI

% Comments :
% Bugfixes : v5.2.0 - Changed $plus to $sum.
%------------------------------------------------------------------------------
tff(city_type,type,
    city: $tType ).

tff(d_type,type,
    d: ( city * city ) > $int ).

tff(kiel_type,type,
    kiel: city ).

tff(hamburg_type,type,
    hamburg: city ).

tff(berlin_type,type,
    berlin: city ).

tff(cologne_type,type,
    cologne: city ).

tff(frankfurt_type,type,
    frankfurt: city ).

tff(saarbruecken_type,type,
    saarbruecken: city ).

tff(munich_type,type,
    munich: city ).

tff(city_distance_3,conjecture,
    ( ( ! [X: city,Y: city] : ( d(X,Y) = d(Y,X) )
      & ! [X: city,Y: city,Z: city] : $lesseq(d(X,Z),$sum(d(X,Y),d(Y,Z)))
      & ! [X: city] : ( d(X,X) = 0 )
      & ( d(berlin,munich) = 510 )
      & ( d(berlin,cologne) = 480 )
      & ( d(berlin,frankfurt) = 420 )
      & ( d(saarbruecken,frankfurt) = 160 )
      & ( d(saarbruecken,cologne) = 190 )
      & ( d(hamburg,cologne) = 360 )
      & ( d(hamburg,frankfurt) = 390 )
      & ( d(cologne,frankfurt) = 150 )
      & ( d(hamburg,kiel) = 90 )
      & ( d(hamburg,berlin) = 250 )
      & ( d(munich,frankfurt) = 300 )
      & ( d(munich,saarbruecken) = 360 ) )
   => $lesseq(d(kiel,saarbruecken),640) ) ).

%------------------------------------------------------------------------------
