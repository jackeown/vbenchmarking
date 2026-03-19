%------------------------------------------------------------------------------
% File     : SWW679_1 : TPTP v9.2.1. Released v6.4.0.
% Domain   : Software Verification
% Problem  : Binary seach algorithm using trees
% Version  : Especial.
% English  :

% Refs     : [Bau15a] Baumgartner (2015), Email to Geoff Sutcliffe
%          : [Bau15b] Baumgartner (2015), SMTtoTPTP - A Converter for Theore
% Source   : [Bau15a]
% Names    : swv-searchtree-2.p [Bau15a]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.12 v7.5.0, 0.10 v7.4.0, 0.12 v7.3.0, 0.00 v7.1.0, 0.17 v7.0.0, 0.43 v6.4.0
% Syntax   : Number of formulae    :   16 (   4 unt;   8 typ;   0 def)
%            Number of atoms       :   36 (  17 equ)
%            Maximal formula atoms :   13 (   2 avg)
%            Number of connectives :   34 (   6   ~;   3   |;  10   &)
%                                         (   2 <=>;  13  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   6 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number arithmetic     :   12 (   4 atm;   0 fun;   0 num;   8 var)
%            Number of types       :    3 (   1 usr;   1 ari)
%            Number of type conns  :    9 (   6   >;   3   *;   0   +;   0  <<)
%            Number of predicates  :    8 (   2 usr;   2 prp; 0-2 aty)
%            Number of functors    :    5 (   5 usr;   1 con; 0-3 aty)
%            Number of variables   :   22 (  20   !;   2   ?;  22   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : Converted from SMT using [Bau15b]
%------------------------------------------------------------------------------
tff('Tree',type,
    'Tree': $tType ).

tff(empty,type,
    'empty:Tree': 'Tree' ).

tff(left,type,
    'left:(Tree)>Tree': 'Tree' > 'Tree' ).

tff(val,type,
    'val:(Tree)>Int': 'Tree' > $int ).

tff(node,type,
    'node:(Int*Tree*Tree)>Tree': ( $int * 'Tree' * 'Tree' ) > 'Tree' ).

tff(right,type,
    'right:(Tree)>Tree': 'Tree' > 'Tree' ).

%----! X:Tree ((X = empty) | (X = node(val(X), left(X), right(X))))
tff(formula,axiom,
    ! [X: 'Tree'] :
      ( ( X = 'empty:Tree' )
      | ( X = 'node:(Int*Tree*Tree)>Tree'('val:(Tree)>Int'(X),'left:(Tree)>Tree'(X),'right:(Tree)>Tree'(X)) ) ) ).

%----! X_1_0:Int X_1_1:Tree X_1_2:Tree (val(node(X_1_0, X_1_1, X_1_2)) = X_1_0)
tff(formula_001,axiom,
    ! [X_1_0: $int,X_1_1: 'Tree',X_1_2: 'Tree'] : ( 'val:(Tree)>Int'('node:(Int*Tree*Tree)>Tree'(X_1_0,X_1_1,X_1_2)) = X_1_0 ) ).

%----! X_1_0:Int X_1_1:Tree X_1_2:Tree (left(node(X_1_0, X_1_1, X_1_2)) = X_1_1)
tff(formula_002,axiom,
    ! [X_1_0: $int,X_1_1: 'Tree',X_1_2: 'Tree'] : ( 'left:(Tree)>Tree'('node:(Int*Tree*Tree)>Tree'(X_1_0,X_1_1,X_1_2)) = X_1_1 ) ).

%----! X_1_0:Int X_1_1:Tree X_1_2:Tree (right(node(X_1_0, X_1_1, X_1_2)) = X_1_2)
tff(formula_003,axiom,
    ! [X_1_0: $int,X_1_1: 'Tree',X_1_2: 'Tree'] : ( 'right:(Tree)>Tree'('node:(Int*Tree*Tree)>Tree'(X_1_0,X_1_1,X_1_2)) = X_1_2 ) ).

%----! X_1_0:Int X_1_1:Tree X_1_2:Tree ~(empty = node(X_1_0, X_1_1, X_1_2))
tff(formula_004,axiom,
    ! [X_1_0: $int,X_1_1: 'Tree',X_1_2: 'Tree'] : ( 'empty:Tree' != 'node:(Int*Tree*Tree)>Tree'(X_1_0,X_1_1,X_1_2) ) ).

%----Declarations:
tff(searchtree,type,
    searchtree: 'Tree' > $o ).

tff(in,type,
    in: ( $int * 'Tree' ) > $o ).

%----Definition of the in-relation (membership relation) for binary trees
%----! v:Int t:Tree (in(v, t) = (if (t = empty) false else ((v = val(t)) | in(v, left(t)) | in(v, right(t)))))
tff(formula_005,axiom,
    ! [V: $int,T: 'Tree'] :
      ( in(V,T)
    <=> ( ( ( T = 'empty:Tree' )
         => $false )
        & ( ( T != 'empty:Tree' )
         => ( ( V = 'val:(Tree)>Int'(T) )
            | in(V,'left:(Tree)>Tree'(T))
            | in(V,'right:(Tree)>Tree'(T)) ) ) ) ) ).

%----Definition of binary search trees
%----! t:Tree (searchtree(t) = (if (t = empty) true else (searchtree(left(t)) & 
%----searchtree(right(t)) & ! v:Int (in(v, left(t)) => (v <= val(t))) & 
%----! v:Int (in(v, right(t)) => (v > val(t))))))
tff(formula_006,axiom,
    ! [T: 'Tree'] :
      ( searchtree(T)
    <=> ( ( ( T = 'empty:Tree' )
         => $true )
        & ( ( T != 'empty:Tree' )
         => ( searchtree('left:(Tree)>Tree'(T))
            & searchtree('right:(Tree)>Tree'(T))
            & ! [V: $int] :
                ( in(V,'left:(Tree)>Tree'(T))
               => $lesseq(V,'val:(Tree)>Int'(T)) )
            & ! [V: $int] :
                ( in(V,'right:(Tree)>Tree'(T))
               => $greater(V,'val:(Tree)>Int'(T)) ) ) ) ) ) ).

%----Conjecture according to the second proof obligation above
%----! t:Tree v:Int (searchtree(t) => (if (t = empty) true else 
%----(if (v = val(t)) true else (if (v < val(t)) let t=left(t) in 
%----searchtree(t) else let t=right(t) in searchtree(t)))))
tff(formula_007,conjecture,
    ! [T: 'Tree',V: $int] :
      ( searchtree(T)
     => ( ( ( T = 'empty:Tree' )
         => $true )
        & ( ( T != 'empty:Tree' )
         => ( ( ( V = 'val:(Tree)>Int'(T) )
             => $true )
            & ( ( V != 'val:(Tree)>Int'(T) )
             => ( ( $less(V,'val:(Tree)>Int'(T))
                 => ? [T_1: 'Tree'] :
                      ( ( T_1 = 'left:(Tree)>Tree'(T) )
                      & searchtree(T_1) ) )
                & ( ~ $less(V,'val:(Tree)>Int'(T))
                 => ? [T_2: 'Tree'] :
                      ( ( T_2 = 'right:(Tree)>Tree'(T) )
                      & searchtree(T_2) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
