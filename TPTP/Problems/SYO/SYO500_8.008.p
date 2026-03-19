%------------------------------------------------------------------------------
% File     : SYO500_8.008 : TPTP v9.2.1. Released v8.0.0.
% Domain   : Syntactic
% Problem  : Eight function variant of the Kaminski equation
% Version  : Especial.
% English  :

% Refs     :
% Source   : [TPTP]
% Names    :

% Status   : Theorem
% Rating   : 0.00 v8.1.0
% Syntax   : Number of formulae    :   10 (   1 unt;   9 typ;   0 def)
%            Number of atoms       :   35 (   1 equ)
%            Maximal formula atoms :    1 (   3 avg)
%            Number of connectives :    0 (   0   ~;   0   |;   0   &)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    1 (   1 avg)
%            Maximal term depth    :    0 (   0 avg)
%            Number of FOOLs       :   34 (  34 fml;   0 var)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :    8 (   8   >;   0   *;   0   +;   0  <<)
%            Number of predicates  :   10 (   9 usr;   1 prp; 0-2 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :    0 (   0   !;   0   ?;   0   :)
% SPC      : TX0_THM_EQU_NAR

% Comments : Translated to TXF from the THF version.
%------------------------------------------------------------------------------
tff(x,type,
    x: $o ).

tff(f0,type,
    f0: $o > $o ).

tff(f1,type,
    f1: $o > $o ).

tff(f2,type,
    f2: $o > $o ).

tff(f3,type,
    f3: $o > $o ).

tff(f4,type,
    f4: $o > $o ).

tff(f5,type,
    f5: $o > $o ).

tff(f6,type,
    f6: $o > $o ).

tff(f7,type,
    f7: $o > $o ).

tff(kaminski8,conjecture,
    f0(f0(f0(f1(f2(f2(f2(f3(f4(f4(f4(f5(f6(f6(f6(f7(x)))))))))))))))) = f0(f1(f1(f1(f2(f3(f3(f3(f4(f5(f5(f5(f6(f7(f7(f7(x)))))))))))))))) ).

%------------------------------------------------------------------------------
