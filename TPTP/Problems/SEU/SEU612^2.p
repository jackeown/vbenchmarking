%------------------------------------------------------------------------------
% File     : SEU612^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Preliminary Notions - Operations on Sets - Symmetric Difference
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! B:i.! x:i.in x A -> ~(in x B) -> in x (symdiff A B))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC114l [Bro08]

% Status   : Theorem
% Rating   : 0.22 v9.1.0, 0.25 v9.0.0, 0.20 v8.2.0, 0.38 v8.1.0, 0.36 v7.5.0, 0.29 v7.4.0, 0.22 v7.2.0, 0.12 v7.1.0, 0.38 v7.0.0, 0.29 v6.4.0, 0.33 v6.3.0, 0.40 v6.2.0, 0.29 v5.5.0, 0.33 v5.4.0, 0.40 v5.3.0, 0.60 v5.2.0, 0.40 v4.1.0, 0.33 v4.0.0, 0.67 v3.7.0
% Syntax   : Number of formulae    :   10 (   3 unt;   6 typ;   3 def)
%            Number of atoms       :   16 (   3 equ;   0 cnn)
%            Maximal formula atoms :    5 (   4 avg)
%            Number of connectives :   41 (   3   ~;   1   |;   0   &;  30   @)
%                                         (   0 <=>;   7  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   4 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   10 (  10   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    7 (   6 usr;   2 con; 0-2 aty)
%            Number of variables   :   13 (   4   ^;   9   !;   0   ?;  13   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=490
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(dsetconstr_type,type,
    dsetconstr: $i > ( $i > $o ) > $i ).

thf(dsetconstrI_type,type,
    dsetconstrI: $o ).

thf(dsetconstrI,definition,
    ( dsetconstrI
    = ( ! [A: $i,Xphi: $i > $o,Xx: $i] :
          ( ( in @ Xx @ A )
         => ( ( Xphi @ Xx )
           => ( in @ Xx
              @ ( dsetconstr @ A
                @ ^ [Xy: $i] : ( Xphi @ Xy ) ) ) ) ) ) ) ).

thf(binunion_type,type,
    binunion: $i > $i > $i ).

thf(binunionIL_type,type,
    binunionIL: $o ).

thf(binunionIL,definition,
    ( binunionIL
    = ( ! [A: $i,B: $i,Xx: $i] :
          ( ( in @ Xx @ A )
         => ( in @ Xx @ ( binunion @ A @ B ) ) ) ) ) ).

thf(symdiff_type,type,
    symdiff: $i > $i > $i ).

thf(symdiff,definition,
    ( symdiff
    = ( ^ [A: $i,B: $i] :
          ( dsetconstr @ ( binunion @ A @ B )
          @ ^ [Xx: $i] :
              ( ~ ( in @ Xx @ A )
              | ~ ( in @ Xx @ B ) ) ) ) ) ).

thf(symdiffI1,conjecture,
    ( dsetconstrI
   => ( binunionIL
     => ! [A: $i,B: $i,Xx: $i] :
          ( ( in @ Xx @ A )
         => ( ~ ( in @ Xx @ B )
           => ( in @ Xx @ ( symdiff @ A @ B ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
