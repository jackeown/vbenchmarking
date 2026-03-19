%------------------------------------------------------------------------------
% File     : SEU615^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Preliminary Notions - Operations on Sets - Symmetric Difference
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! B:i.! x:i.~(in x A) -> ~(in x B) -> ~(in x
%            (symdiff A B)))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC117l [Bro08]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.08 v8.1.0, 0.00 v6.0.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v4.1.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :    5 (   1 unt;   3 typ;   1 def)
%            Number of atoms       :   11 (   1 equ;   0 cnn)
%            Maximal formula atoms :    4 (   5 avg)
%            Number of connectives :   35 (   5   ~;   0   |;   0   &;  20   @)
%                                         (   0 <=>;  10  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   6 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    4 (   4   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   3 usr;   1 con; 0-2 aty)
%            Number of variables   :    7 (   0   ^;   7   !;   0   ?;   7   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=493
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(symdiff_type,type,
    symdiff: $i > $i > $i ).

thf(symdiffE_type,type,
    symdiffE: $o ).

thf(symdiffE,definition,
    ( symdiffE
    = ( ! [A: $i,B: $i,Xx: $i] :
          ( ( in @ Xx @ ( symdiff @ A @ B ) )
         => ! [Xphi: $o] :
              ( ( ( in @ Xx @ A )
               => ( ~ ( in @ Xx @ B )
                 => Xphi ) )
             => ( ( ~ ( in @ Xx @ A )
                 => ( ( in @ Xx @ B )
                   => Xphi ) )
               => Xphi ) ) ) ) ) ).

thf(symdiffIneg2,conjecture,
    ( symdiffE
   => ! [A: $i,B: $i,Xx: $i] :
        ( ~ ( in @ Xx @ A )
       => ( ~ ( in @ Xx @ B )
         => ~ ( in @ Xx @ ( symdiff @ A @ B ) ) ) ) ) ).

%------------------------------------------------------------------------------
