%------------------------------------------------------------------------------
% File     : SYO523_1 : TPTP v9.2.1. Released v5.0.0.
% Domain   : Syntactic
% Problem  : Injective pigeon hole function
% Version  : Especial.
% English  : 

% Refs     : [Wal06] Waldmann (2006), Email to Geoff Sutcliffe
% Source   : [Wal06]
% Names    : 

% Status   : Theorem
% Rating   : 0.12 v9.0.0, 0.25 v7.5.0, 0.30 v7.4.0, 0.00 v6.3.0, 0.14 v6.2.0, 0.38 v6.1.0, 0.56 v6.0.0, 0.57 v5.5.0, 0.67 v5.4.0, 0.62 v5.3.0, 0.60 v5.2.0, 0.83 v5.1.0, 0.80 v5.0.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    8 (   2 equ)
%            Maximal formula atoms :    8 (   4 avg)
%            Number of connectives :    7 (   0   ~;   1   |;   4   &)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   6 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number arithmetic     :   20 (   6 atm;   0 fun;  12 num;   2 var)
%            Number of types       :    1 (   0 usr;   1 ari)
%            Number of type conns  :    1 (   1   >;   0   *;   0   +;   0  <<)
%            Number of predicates  :    3 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    6 (   1 usr;   5 con; 0-1 aty)
%            Number of variables   :    2 (   2   !;   0   ?;   2   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : 
%------------------------------------------------------------------------------
tff(f_type,type,
    f: $int > $int ).

tff(injective_f_pigeonhole,conjecture,
    ( ( ! [X: $int,Y: $int] :
          ( ( f(X) = f(Y) )
         => ( X = Y ) )
      & $less(6,f(3))
      & $less(f(3),9)
      & $less(6,f(4))
      & $less(f(4),9) )
   => ( $lesseq(f(5),6)
      | $lesseq(9,f(5)) ) ) ).

%------------------------------------------------------------------------------
