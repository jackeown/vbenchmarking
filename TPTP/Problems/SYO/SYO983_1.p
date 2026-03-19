%------------------------------------------------------------------------------
% File     : SYO983_1 : TPTP v9.2.1. Bugfixed v9.2.0.
% Domain   : Syntactic
% Problem  : FM98 Example 7.5.3
% Version  : Especial.
% English  :

% Refs     : [FM98] Fitting & Mendelsohn (1998), First-Order Modal Logic
%          : [Joh24] Johns (2024), Email to Geoff Sutcliffe
% Source   : [FM98]
% Names    : 151_1.txt [Joh24]

% Status   : Theorem
% Rating   : ? v9.2.0
% Syntax   : Number of formulae    :    1 (   0 unt;   0 typ;   0 def)
%            Number of atoms       :    3 (   2 equ)
%            Maximal formula atoms :    3 (   3 avg)
%            Number of connectives :    3 (   0   ~;   0   |;   0   &)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%                                         (   1 {.};   0 {#})
%            Maximal formula depth :    5 (   5 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of FOOLs       :    1 (   1 fml;   0 var)
%            Number of X terms     :    1 (   1  [];   0 ite;   0 let)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :    0 (   0   >;   0   *;   0   +;   0  <<)
%            Number of predicates  :    2 (   0 usr;   1 prp; 0-2 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :    2 (   2   !;   0   ?;   2   :)
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

tff(example,conjecture,
    ! [X: $i,Y: $i] :
      ( ( X = Y )
     => ( {$box} @ ( ( X = Y ) ) ) ) ).

%------------------------------------------------------------------------------
