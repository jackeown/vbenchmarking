%------------------------------------------------------------------------------
% File     : SYO987_1 : TPTP v9.2.1. Released v9.1.0.
% Domain   : Syntactic
% Problem  : FM98 Exercise 8.2.2
% Version  : Especial.
% English  :

% Refs     : [FM98] Fitting & Mendelsohn (1998), First-Order Modal Logic
%          : [Joh24] Johns (2024), Email to Geoff Sutcliffe
% Source   : [FM98]
% Names    : 166_1.txt [Joh24]

% Status   : Theorem
% Rating   : ? v9.1.0
% Syntax   : Number of formulae    :    3 (   0 unt;   2 typ;   0 def)
%            Number of atoms       :    3 (   1 equ)
%            Maximal formula atoms :    3 (   3 avg)
%            Number of connectives :    2 (   0   ~;   0   |;   1   &)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    4 (   4 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    1 (   1   >;   0   *;   0   +;   0  <<)
%            Number of predicates  :    2 (   1 usr;   0 prp; 1-2 aty)
%            Number of functors    :    1 (   1 usr;   1 con; 0-0 aty)
%            Number of variables   :    2 (   1   !;   1   ?;   2   :)
% SPC      : NX0_THM_EQU_NAR

% Comments :
%------------------------------------------------------------------------------
tff(simple_K,logic,
    $modal == 
      [ $domains == $varying,
        $designation == $rigid,
        $terms == $global,
        $modalities == $modal_system_K ] ).

tff(p_type,type,
    p: $i > $o ).

tff(z_decl,type,
    z: $i ).

tff(exercise1,conjecture,
    ( ( ! [X: $i] : p(X)
      & ? [X: $i] : ( X = z ) )
   => p(z) ) ).

%------------------------------------------------------------------------------
