%------------------------------------------------------------------------------
% File     : DAT055_1 : TPTP v9.2.1. Released v5.0.0.
% Domain   : Data Structures
% Problem  : Boyer-Moore min-max problem
% Version  : Especial.
% English  : 

% Refs     : [BM88]  Boyer & Moore J. (1988), Integrating Decision Procedur
%          : [Wal06] Waldmann (2006), Email to Geoff Sutcliffe
% Source   : [Wal06]
% Names    : 

% Status   : Theorem
% Rating   : 0.00 v6.2.0, 0.40 v6.1.0, 0.44 v6.0.0, 0.50 v5.4.0, 0.62 v5.3.0, 0.57 v5.2.0, 0.60 v5.1.0, 1.00 v5.0.0
% Syntax   : Number of formulae    :    7 (   0 unt;   6 typ;   0 def)
%            Number of atoms       :    4 (   0 equ)
%            Maximal formula atoms :    4 (   0 avg)
%            Number of connectives :    3 (   0   ~;   0   |;   2   &)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    4 (   4 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number arithmetic     :    6 (   4 atm;   1 fun;   1 num;   0 var)
%            Number of types       :    2 (   1 usr;   1 ari)
%            Number of type conns  :    2 (   2   >;   0   *;   0   +;   0  <<)
%            Number of predicates  :    2 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    7 (   5 usr;   4 con; 0-2 aty)
%            Number of variables   :    1 (   1   !;   0   ?;   1   :)
% SPC      : TF0_THM_NEQ_ARI

% Comments : 
%------------------------------------------------------------------------------
tff(list_type,type,
    list: $tType ).

tff(a_type,type,
    a: list ).

tff(l_type,type,
    l: $int ).

tff(k_type,type,
    k: $int ).

tff(min_type,type,
    min: list > $int ).

tff(max_type,type,
    max: list > $int ).

tff(boyer_moore_max_min,conjecture,
    ( ( ! [X: list] : $lesseq(min(X),max(X))
      & $lesseq(l,min(a))
      & $less(0,k) )
   => $less(l,$sum(max(a),k)) ) ).

%------------------------------------------------------------------------------
