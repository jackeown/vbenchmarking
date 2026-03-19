%------------------------------------------------------------------------------
% File     : SEU602^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Preliminary Notions - Operations on Sets - Set Difference
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! B:i.! x:i.in x (setminus A B) -> in x A)

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC104l [Bro08]

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.10 v8.2.0, 0.23 v8.1.0, 0.27 v7.5.0, 0.14 v7.4.0, 0.22 v7.2.0, 0.12 v7.1.0, 0.38 v7.0.0, 0.29 v6.4.0, 0.33 v6.3.0, 0.40 v6.2.0, 0.29 v6.0.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v4.1.0, 0.00 v4.0.0, 0.33 v3.7.0
% Syntax   : Number of formulae    :    7 (   2 unt;   4 typ;   2 def)
%            Number of atoms       :    9 (   2 equ;   0 cnn)
%            Maximal formula atoms :    3 (   3 avg)
%            Number of connectives :   21 (   1   ~;   0   |;   0   &;  17   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   4 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    8 (   8   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    5 (   4 usr;   1 con; 0-2 aty)
%            Number of variables   :   10 (   4   ^;   6   !;   0   ?;  10   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=270
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(dsetconstr_type,type,
    dsetconstr: $i > ( $i > $o ) > $i ).

thf(dsetconstrEL_type,type,
    dsetconstrEL: $o ).

thf(dsetconstrEL,definition,
    ( dsetconstrEL
    = ( ! [A: $i,Xphi: $i > $o,Xx: $i] :
          ( ( in @ Xx
            @ ( dsetconstr @ A
              @ ^ [Xy: $i] : ( Xphi @ Xy ) ) )
         => ( in @ Xx @ A ) ) ) ) ).

thf(setminus_type,type,
    setminus: $i > $i > $i ).

thf(setminus,definition,
    ( setminus
    = ( ^ [A: $i,B: $i] :
          ( dsetconstr @ A
          @ ^ [Xx: $i] :
              ~ ( in @ Xx @ B ) ) ) ) ).

thf(setminusEL,conjecture,
    ( dsetconstrEL
   => ! [A: $i,B: $i,Xx: $i] :
        ( ( in @ Xx @ ( setminus @ A @ B ) )
       => ( in @ Xx @ A ) ) ) ).

%------------------------------------------------------------------------------
