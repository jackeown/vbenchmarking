%------------------------------------------------------------------------------
% File     : SEU771^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Binary Relations on a Set
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! phi:i>(i>o).breln1 A (dpsetconstr A A (^ x,y:i.phi x y)))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC273l [Bro08]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.23 v8.1.0, 0.18 v7.5.0, 0.00 v6.2.0, 0.14 v6.0.0, 0.29 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v4.1.0, 0.00 v4.0.1, 0.33 v3.7.0
% Syntax   : Number of formulae    :   10 (   3 unt;   6 typ;   3 def)
%            Number of atoms       :   11 (   3 equ;   0 cnn)
%            Maximal formula atoms :    2 (   2 avg)
%            Number of connectives :   23 (   0   ~;   0   |;   0   &;  22   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (   3 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   18 (  18   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    7 (   6 usr;   1 con; 0-3 aty)
%            Number of variables   :   14 (   9   ^;   5   !;   0   ?;  14   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=334
%------------------------------------------------------------------------------
thf(subset_type,type,
    subset: $i > $i > $o ).

thf(cartprod_type,type,
    cartprod: $i > $i > $i ).

thf(breln_type,type,
    breln: $i > $i > $i > $o ).

thf(breln,definition,
    ( breln
    = ( ^ [A: $i,B: $i,C: $i] : ( subset @ C @ ( cartprod @ A @ B ) ) ) ) ).

thf(dpsetconstr_type,type,
    dpsetconstr: $i > $i > ( $i > $i > $o ) > $i ).

thf(setOfPairsIsBReln_type,type,
    setOfPairsIsBReln: $o ).

thf(setOfPairsIsBReln,definition,
    ( setOfPairsIsBReln
    = ( ! [A: $i,B: $i,Xphi: $i > $i > $o] :
          ( breln @ A @ B
          @ ( dpsetconstr @ A @ B
            @ ^ [Xx: $i,Xy: $i] : ( Xphi @ Xx @ Xy ) ) ) ) ) ).

thf(breln1_type,type,
    breln1: $i > $i > $o ).

thf(breln1,definition,
    ( breln1
    = ( ^ [A: $i,R: $i] : ( breln @ A @ A @ R ) ) ) ).

thf(setOfPairsIsBReln1,conjecture,
    ( setOfPairsIsBReln
   => ! [A: $i,Xphi: $i > $i > $o] :
        ( breln1 @ A
        @ ( dpsetconstr @ A @ A
          @ ^ [Xx: $i,Xy: $i] : ( Xphi @ Xx @ Xy ) ) ) ) ).

%------------------------------------------------------------------------------
