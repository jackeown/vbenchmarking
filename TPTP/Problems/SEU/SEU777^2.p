%------------------------------------------------------------------------------
% File     : SEU777^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Binary Relations on a Set
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! R:i.breln1 A R -> (! x:i.in x A -> (! y:i.in y A ->
%            in (kpair y x) (breln1invset A R) -> in (kpair x y) R)))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC279l [Bro08]

% Status   : Theorem
% Rating   : 0.00 v9.0.0, 0.10 v8.2.0, 0.23 v8.1.0, 0.27 v7.5.0, 0.00 v7.1.0, 0.12 v7.0.0, 0.00 v6.2.0, 0.14 v6.1.0, 0.00 v6.0.0, 0.29 v5.5.0, 0.33 v5.4.0, 0.40 v5.3.0, 0.60 v5.2.0, 0.40 v4.1.0, 0.33 v4.0.0, 0.67 v3.7.0
% Syntax   : Number of formulae    :   14 (   4 unt;   9 typ;   4 def)
%            Number of atoms       :   17 (   4 equ;   0 cnn)
%            Maximal formula atoms :    6 (   3 avg)
%            Number of connectives :   47 (   0   ~;   0   |;   0   &;  41   @)
%                                         (   0 <=>;   6  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (   4 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   22 (  22   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   10 (   9 usr;   1 con; 0-3 aty)
%            Number of variables   :   20 (  11   ^;   9   !;   0   ?;  20   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=342
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(subset_type,type,
    subset: $i > $i > $o ).

thf(kpair_type,type,
    kpair: $i > $i > $i ).

thf(cartprod_type,type,
    cartprod: $i > $i > $i ).

thf(breln_type,type,
    breln: $i > $i > $i > $o ).

thf(breln,definition,
    ( breln
    = ( ^ [A: $i,B: $i,C: $i] : ( subset @ C @ ( cartprod @ A @ B ) ) ) ) ).

thf(dpsetconstr_type,type,
    dpsetconstr: $i > $i > ( $i > $i > $o ) > $i ).

thf(dpsetconstrER_type,type,
    dpsetconstrER: $o ).

thf(dpsetconstrER,definition,
    ( dpsetconstrER
    = ( ! [A: $i,B: $i,Xphi: $i > $i > $o,Xx: $i,Xy: $i] :
          ( ( in @ ( kpair @ Xx @ Xy )
            @ ( dpsetconstr @ A @ B
              @ ^ [Xz: $i,Xu: $i] : ( Xphi @ Xz @ Xu ) ) )
         => ( Xphi @ Xx @ Xy ) ) ) ) ).

thf(breln1_type,type,
    breln1: $i > $i > $o ).

thf(breln1,definition,
    ( breln1
    = ( ^ [A: $i,R: $i] : ( breln @ A @ A @ R ) ) ) ).

thf(breln1invset_type,type,
    breln1invset: $i > $i > $i ).

thf(breln1invset,definition,
    ( breln1invset
    = ( ^ [A: $i,R: $i] :
          ( dpsetconstr @ A @ A
          @ ^ [Xx: $i,Xy: $i] : ( in @ ( kpair @ Xy @ Xx ) @ R ) ) ) ) ).

thf(breln1invE,conjecture,
    ( dpsetconstrER
   => ! [A: $i,R: $i] :
        ( ( breln1 @ A @ R )
       => ! [Xx: $i] :
            ( ( in @ Xx @ A )
           => ! [Xy: $i] :
                ( ( in @ Xy @ A )
               => ( ( in @ ( kpair @ Xy @ Xx ) @ ( breln1invset @ A @ R ) )
                 => ( in @ ( kpair @ Xx @ Xy ) @ R ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
