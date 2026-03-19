%------------------------------------------------------------------------------
% File     : SYO500^1.008 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Syntactic
% Problem  : Eight function variant of the Kaminski equation
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown E. (2009), Email to Geoff Sutcliffe
%          : [Hoe09] Hoeschele (2009), Towards a Semi-Automatic Higher-Orde
% Source   : [Bro09]
% Names    : basic16 [Bro09]

% Status   : Theorem
% Rating   : 0.33 v9.1.0, 0.50 v9.0.0, 0.40 v8.2.0, 0.31 v8.1.0, 0.36 v7.5.0, 0.57 v7.4.0, 0.56 v7.2.0, 0.50 v7.0.0, 0.43 v6.4.0, 0.50 v6.3.0, 0.60 v6.2.0, 0.57 v5.5.0, 0.50 v5.4.0, 0.80 v4.1.0
% Syntax   : Number of formulae    :   10 (   1 unt;   9 typ;   0 def)
%            Number of atoms       :   35 (   1 equ;   0 cnn)
%            Maximal formula atoms :    1 (  35 avg)
%            Number of connectives :   32 (   0   ~;   0   |;   0   &;  32   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    1 (   1 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :    8 (   8   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   10 (   9 usr;   1 con; 0-2 aty)
%            Number of variables   :    0 (   0   ^;   0   !;   0   ?;   0   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
thf(x,type,
    x: $o ).

thf(f0,type,
    f0: $o > $o ).

thf(f1,type,
    f1: $o > $o ).

thf(f2,type,
    f2: $o > $o ).

thf(f3,type,
    f3: $o > $o ).

thf(f4,type,
    f4: $o > $o ).

thf(f5,type,
    f5: $o > $o ).

thf(f6,type,
    f6: $o > $o ).

thf(f7,type,
    f7: $o > $o ).

thf(kaminski8,conjecture,
    ( ( f0 @ ( f0 @ ( f0 @ ( f1 @ ( f2 @ ( f2 @ ( f2 @ ( f3 @ ( f4 @ ( f4 @ ( f4 @ ( f5 @ ( f6 @ ( f6 @ ( f6 @ ( f7 @ x ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
    = ( f0 @ ( f1 @ ( f1 @ ( f1 @ ( f2 @ ( f3 @ ( f3 @ ( f3 @ ( f4 @ ( f5 @ ( f5 @ ( f5 @ ( f6 @ ( f7 @ ( f7 @ ( f7 @ x ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
