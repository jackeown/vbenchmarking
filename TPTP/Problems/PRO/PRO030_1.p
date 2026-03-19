%------------------------------------------------------------------------------
% File     : PRO030_1 : TPTP v9.2.1. Released v9.0.0.
% Domain   : Processes
% Problem  : Elevators never starve I
% Version  : Especial.
% English  :

% Refs     : [PB+23] Parsert et al. (2023), Experiments on Infinite Model F
%          : [Kal23] Kaliszyk (2023), Email to Geoff Sutcliffe
% Source   : [Kal23]
% Names    : infin3 [Kal23]

% Status   : Satisfiable
% Rating   : 1.00 v9.0.0
% Syntax   : Number of formulae    :   11 (   1 unt;   3 typ;   0 def)
%            Number of atoms       :   16 (   0 equ)
%            Maximal formula atoms :    3 (   2 avg)
%            Number of connectives :   15 (   7   ~;   2   |;   6   &)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    4 (   4 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number arithmetic     :   14 (   0 atm;   3 fun;   3 num;   8 var)
%            Number of types       :    2 (   0 usr;   1 ari)
%            Number of type conns  :    3 (   3   >;   0   *;   0   +;   0  <<)
%            Number of predicates  :    3 (   3 usr;   0 prp; 1-1 aty)
%            Number of functors    :    2 (   0 usr;   1 con; 0-2 aty)
%            Number of variables   :    8 (;   8   !;   0   ?;   8   :)
% SPC      : TF0_SAT_NEQ_ARI

% Comments : UFLIA logic
%------------------------------------------------------------------------------
%----atN elevator is at floor N
tff(at0,type,
    at0: $int > $o ).

tff(at1,type,
    at1: $int > $o ).

tff(at2,type,
    at2: $int > $o ).

%----Elevator is at one and only one floor at any point in time
%----∀ t:Int (at0(t) ∨ at1(t) ∨ at2(t))
tff(formula_1,axiom,
    ! [T: $int] :
      ( at0(T)
      | at1(T)
      | at2(T) ) ).

%----∀ t:Int ¬(at0(t) ∧ at1(t))
tff(formula_2,axiom,
    ! [T: $int] :
      ~ ( at0(T)
        & at1(T) ) ).

%----∀ t:Int ¬(at0(t) ∧ at2(t))
tff(formula_3,axiom,
    ! [T: $int] :
      ~ ( at0(T)
        & at2(T) ) ).

%----∀ t:Int ¬(at1(t) ∧ at2(t))
tff(formula_4,axiom,
    ! [T: $int] :
      ~ ( at1(T)
        & at2(T) ) ).

%----Ignore repeated requests
%----∀ t:Int ¬(at0(t) ∧ at0((t + 1)))
tff(formula_5,axiom,
    ! [T: $int] :
      ~ ( at0(T)
        & at0($sum(T,1)) ) ).

%----∀ t:Int ¬(at1(t) ∧ at1((t + 1)))
tff(formula_6,axiom,
    ! [T: $int] :
      ~ ( at1(T)
        & at1($sum(T,1)) ) ).

%----∀ t:Int ¬(at2(t) ∧ at2((t + 1)))
tff(formula_7,axiom,
    ! [T: $int] :
      ~ ( at2(T)
        & at2($sum(T,1)) ) ).

%----Floor zero is never reached (starvation)
%----∀ t:Int ¬at0(t)
tff(formula_8,axiom,
    ! [T: $int] : ~ at0(T) ).

%------------------------------------------------------------------------------
