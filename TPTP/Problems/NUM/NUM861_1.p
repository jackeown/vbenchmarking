%------------------------------------------------------------------------------
% File     : NUM861_1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Number Theory
% Problem  : Upper bound replace maximum embedded in a context (2)
% Version  : Especial.
% English  : This is an abstraction of a problem to show equivalence of two 
%            given constraint models. More precisely, the task is to prove that
%            the minimal solutions of a certain constraint model are preserved
%            if the applications of the "maximum" function in it are replaced
%            by "upper bounds" only.

% Refs     : [Bau10] Baumgartner (2010), Email to G. Sutcliffe
%          : [BS09]  Baumgartner & Slaney (2009), Constraint Modelling: A C
% Source   : [Bau10]
% Names    :

% Status   : Theorem
% Rating   : 0.25 v9.1.0, 0.38 v9.0.0, 0.25 v8.2.0, 0.38 v7.5.0, 0.40 v7.4.0, 0.25 v7.3.0, 0.17 v7.1.0, 0.00 v7.0.0, 0.29 v6.4.0, 0.67 v6.3.0, 0.43 v6.2.0, 0.75 v6.1.0, 0.89 v6.0.0, 0.86 v5.5.0, 0.89 v5.4.0, 1.00 v5.3.0, 0.90 v5.2.0, 1.00 v5.0.0
% Syntax   : Number of formulae    :   17 (   0 unt;   8 typ;   0 def)
%            Number of atoms       :   24 (   2 equ)
%            Maximal formula atoms :    4 (   1 avg)
%            Number of connectives :   17 (   2   ~;   2   |;   4   &)
%                                         (   7 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   6 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number arithmetic     :   39 (  10 atm;   2 fun;   0 num;  27 var)
%            Number of types       :    2 (   0 usr;   1 ari)
%            Number of type conns  :   18 (   7   >;  11   *;   0   +;   0  <<)
%            Number of predicates  :    7 (   5 usr;   0 prp; 2-3 aty)
%            Number of functors    :    4 (   3 usr;   1 con; 0-2 aty)
%            Number of variables   :   27 (  26   !;   1   ?;  27   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : 
%------------------------------------------------------------------------------
tff(c_type,type,
    c: $int ).

tff(summation_type,type,
    summation: $int > $int ).

tff(ub_type,type,
    ub: ( $int * $int * $int ) > $o ).

tff(model_max_type,type,
    model_max: ( $int * $int * $int ) > $o ).

tff(model_ub_type,type,
    model_ub: ( $int * $int * $int ) > $o ).

tff(minsol_model_max_type,type,
    minsol_model_max: ( $int * $int * $int ) > $o ).

tff(minsol_model_ub_type,type,
    minsol_model_ub: ( $int * $int * $int ) > $o ).

tff(max_type,type,
    max: ( $int * $int ) > $int ).

%----summation(X) is meant as an abstraction of a certain summation term in
%----the original constraint problem
tff(summation_monotone,axiom,
    ! [X: $int,Y: $int] :
      ( $lesseq(X,Y)
    <=> $lesseq(summation(X),summation(Y)) ) ).

%----Maximum function
tff(max_1,axiom,
    ! [X: $int,Y: $int] :
      ( ( max(X,Y) = X )
      | ~ $lesseq(Y,X) ) ).

tff(max_2,axiom,
    ! [X: $int,Y: $int] :
      ( ( max(X,Y) = Y )
      | ~ $lesseq(X,Y) ) ).

%----Z is an upper bound of Y and Z
tff(ub,axiom,
    ! [X: $int,Y: $int,Z: $int] :
      ( ub(X,Y,Z)
    <=> ( $lesseq(X,Z)
        & $lesseq(Y,Z) ) ) ).

%----The model - version with max
tff(model_max_4,axiom,
    ! [X: $int,Y: $int,N: $int] :
      ( model_max(X,Y,N)
    <=> $lesseq($sum(c,max(X,Y)),N) ) ).

%----The model - version with ub
tff(model_ub_4,axiom,
    ! [X: $int,Y: $int,N: $int] :
      ( model_ub(X,Y,N)
    <=> ? [Z: $int] :
          ( ub(X,Y,Z)
          & $lesseq($sum(c,Z),N) ) ) ).

%----minimal solution, model_max
tff(minsol_model_max,axiom,
    ! [X: $int,Y: $int,N: $int] :
      ( minsol_model_max(X,Y,N)
    <=> ( model_max(X,Y,N)
        & ! [Z: $int] :
            ( model_max(X,Y,Z)
           => $lesseq(N,Z) ) ) ) ).

%----minimal solution, model_ub
tff(minsol_model_ub,axiom,
    ! [X: $int,Y: $int,N: $int] :
      ( minsol_model_ub(X,Y,N)
    <=> ( model_ub(X,Y,N)
        & ! [Z: $int] :
            ( model_ub(X,Y,Z)
           => $lesseq(N,Z) ) ) ) ).

%----Conjecture: minimal solutions of model_max and model_ub are the same:
tff(max_is_ub_1,conjecture,
    ! [X: $int,Y: $int,Z: $int] :
      ( minsol_model_ub(X,Y,Z)
    <=> minsol_model_max(X,Y,Z) ) ).

%------------------------------------------------------------------------------
