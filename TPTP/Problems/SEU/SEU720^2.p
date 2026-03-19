%------------------------------------------------------------------------------
% File     : SEU720^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Typed Set Theory - Laws for Typed Sets
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! X:i.in X (powerset A) -> (! x:i.in x A ->
%            ~(in x (setminus A X)) -> in x X))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC222l [Bro08]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.08 v8.1.0, 0.00 v7.4.0, 0.11 v7.2.0, 0.00 v7.1.0, 0.12 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.00 v6.1.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v4.1.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :    6 (   1 unt;   4 typ;   1 def)
%            Number of atoms       :   10 (   1 equ;   0 cnn)
%            Maximal formula atoms :    5 (   5 avg)
%            Number of connectives :   27 (   2   ~;   0   |;   0   &;  19   @)
%                                         (   0 <=>;   6  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   7 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    5 (   5   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    5 (   4 usr;   1 con; 0-2 aty)
%            Number of variables   :    6 (   0   ^;   6   !;   0   ?;   6   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=280
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(powerset_type,type,
    powerset: $i > $i ).

thf(setminus_type,type,
    setminus: $i > $i > $i ).

thf(setminusI_type,type,
    setminusI: $o ).

thf(setminusI,definition,
    ( setminusI
    = ( ! [A: $i,B: $i,Xx: $i] :
          ( ( in @ Xx @ A )
         => ( ~ ( in @ Xx @ B )
           => ( in @ Xx @ ( setminus @ A @ B ) ) ) ) ) ) ).

thf(complementTE1,conjecture,
    ( setminusI
   => ! [A: $i,X: $i] :
        ( ( in @ X @ ( powerset @ A ) )
       => ! [Xx: $i] :
            ( ( in @ Xx @ A )
           => ( ~ ( in @ Xx @ ( setminus @ A @ X ) )
             => ( in @ Xx @ X ) ) ) ) ) ).

%------------------------------------------------------------------------------
