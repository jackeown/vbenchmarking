%------------------------------------------------------------------------------
% File     : GEG024_1 : TPTP v9.2.1. Bugfixed v5.2.0.
% Domain   : Arithmetic
% Problem  : Find sufficiently large and sufficiently close city (easy)
% Version  : Especial.
% English  :

% Refs     : [Wal10] Waldmann (2010), Email to Geoff Sutcliffe
% Source   : [Wal10]
% Names    :

% Status   : Theorem
% Rating   : 0.00 v6.2.0, 0.25 v6.1.0, 0.22 v6.0.0, 0.14 v5.5.0, 0.22 v5.4.0, 0.12 v5.3.0, 0.40 v5.2.0
% Syntax   : Number of formulae    :   11 (   0 unt;  10 typ;   0 def)
%            Number of atoms       :   24 (  21 equ)
%            Maximal formula atoms :   24 (   2 avg)
%            Number of connectives :   23 (   0   ~;   0   |;  22   &)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   23 (  23 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number arithmetic     :   26 (   3 atm;   1 fun;  22 num;   0 var)
%            Number of types       :    2 (   1 usr;   1 ari)
%            Number of type conns  :    3 (   2   >;   1   *;   0   +;   0  <<)
%            Number of predicates  :    2 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :   31 (   9 usr;  28 con; 0-2 aty)
%            Number of variables   :    7 (   6   !;   1   ?;   7   :)
% SPC      : TF0_THM_EQU_ARI

% Comments :
% Bugfixes : v5.2.0 - Changed $plus to $sum.
%------------------------------------------------------------------------------
tff(city_type,type,
    city: $tType ).

tff(d_type,type,
    d: ( city * city ) > $int ).

tff(inh_type,type,
    inh: city > $int ).

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

tff(exists_big_city_distance_1,conjecture,
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
      & ( d(munich,saarbruecken) = 360 )
      & ( inh(berlin) = 3442675 )
      & ( inh(hamburg) = 1774224 )
      & ( inh(munich) = 1330440 )
      & ( inh(cologne) = 998105 )
      & ( inh(frankfurt) = 671927 )
      & ( inh(saarbruecken) = 175810 )
      & ( inh(kiel) = 238281 ) )
   => ? [X: city] :
        ( $lesseq(d(kiel,X),100)
        & $lesseq(1000000,inh(X)) ) ) ).

%------------------------------------------------------------------------------
