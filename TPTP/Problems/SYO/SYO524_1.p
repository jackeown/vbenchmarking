%--------------------------------------------------------------------------
% File     : SYO524_1 : TPTP v9.2.1. Released v5.0.0.
% Domain   : Arithmetic
% Problem  : Monotone function
% Version  : Especial.
% English  : 

% Refs     : [PW06]  Prevosto & Waldmann (2006), SPASS+T
%          : [Wal10] Waldmann (2010), Email to Geoff Sutcliffe
% Source   : [Wal10]
% Names    : monotone_function [Wal10]

% Status   : Theorem
% Rating   : 0.00 v6.2.0, 0.20 v6.1.0, 0.44 v6.0.0, 0.50 v5.5.0, 0.38 v5.4.0, 0.62 v5.3.0, 0.57 v5.2.0, 0.80 v5.1.0, 0.75 v5.0.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    3 (   0 equ)
%            Maximal formula atoms :    3 (   1 avg)
%            Number of connectives :    2 (   0   ~;   0   |;   1   &)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    4 (   4 avg)
%            Maximal term depth    :    3 (   2 avg)
%            Number arithmetic     :   12 (   3 atm;   2 fun;   6 num;   1 var)
%            Number of types       :    1 (   0 usr;   1 ari)
%            Number of type conns  :    1 (   1   >;   0   *;   0   +;   0  <<)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    7 (   1 usr;   5 con; 0-2 aty)
%            Number of variables   :    1 (   1   !;   0   ?;   1   :)
% SPC      : TF0_THM_NEQ_ARI

% Comments : 
%--------------------------------------------------------------------------
tff(f_type,type,
    f: $int > $int ).

tff(co1,conjecture,
    ( ( ! [U: $int] : $lesseq(f($sum(U,1)),f($sum(U,2)))
      & $lesseq(f(7),3) )
   => $lesseq(f(4),3) ) ).

%--------------------------------------------------------------------------
