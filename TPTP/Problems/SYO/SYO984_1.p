%------------------------------------------------------------------------------
% File     : SYO984_1 : TPTP v9.2.1. Bugfixed v9.2.0.
% Domain   : Syntactic
% Problem  : FM98 7.7. An Example
% Version  : Especial.
% English  :

% Refs     : [FM98] Fitting & Mendelsohn (1998), First-Order Modal Logic
%          : [Joh24] Johns (2024), Email to Geoff Sutcliffe
% Source   : [FM98]
% Names    : 159_1.txt [Joh24]

% Status   : Theorem
% Rating   : ? v9.2.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    7 (   1 equ)
%            Maximal formula atoms :    7 (   7 avg)
%            Number of connectives :    9 (   0   ~;   0   |;   1   &)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%                                         (   3 {.};   0 {#})
%            Maximal formula depth :    6 (   6 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of FOOLs       :    3 (   3 fml;   0 var)
%            Number of X terms     :    3 (   3  [];   0 ite;   0 let)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    1 (   1   >;   0   *;   0   +;   0  <<)
%            Number of predicates  :    4 (   1 usr;   2 prp; 0-2 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :    5 (   1   !;   4   ?;   5   :)
% SPC      : NX0_THM_EQU_NAR

% Comments :
% Bugfixes : v9.2.0 - Changed constants x and y to variables X and Y.
%------------------------------------------------------------------------------
tff(simple_K,logic,
    $modal == 
      [ $domains == $varying,
        $designation == $rigid,
        $terms == $global,
        $modalities == $modal_system_K ] ).

tff(p_type,type,
    p: $i > $o ).

tff(example,conjecture,
    ( ( ! [X: $i] :
          ( {$box}
          @ ( ? [Y: $i] : ( X = Y ) ) )
      & ? [X: $i] : p(X) )
   => ( ( {$dia}
        @ ( ? [X: $i] : p(X) ) )
     => ? [X: $i] : ( {$dia} @ ( p(X) ) ) ) ) ).

%------------------------------------------------------------------------------
