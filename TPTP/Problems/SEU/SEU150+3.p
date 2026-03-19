%------------------------------------------------------------------------------
% File     : SEU150+3 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Set theory
% Problem  : Basic properties of sets, theorem
% Version  : [Urb06] axioms : Especial.
% English  :

% Refs     : [Urb06] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb06]
% Names    : zfmisc_1__t9_zfmisc_1 [Urb06]

% Status   : Theorem
% Rating   : 0.06 v9.1.0, 0.03 v9.0.0, 0.06 v8.1.0, 0.11 v7.5.0, 0.12 v7.4.0, 0.03 v7.1.0, 0.04 v7.0.0, 0.07 v6.4.0, 0.12 v6.3.0, 0.04 v6.2.0, 0.08 v6.1.0, 0.17 v6.0.0, 0.09 v5.5.0, 0.07 v5.3.0, 0.19 v5.2.0, 0.05 v5.0.0, 0.04 v3.7.0, 0.05 v3.4.0, 0.11 v3.3.0, 0.07 v3.2.0
% Syntax   : Number of formulae    :    5 (   3 unt;   0 def)
%            Number of atoms       :    7 (   5 equ)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :    3 (   1   ~;   0   |;   0   &)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   4 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 1-2 aty)
%            Number of functors    :    2 (   2 usr;   0 con; 1-2 aty)
%            Number of variables   :   10 (   8   !;   2   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Translated by MPTP 0.2 from the original problem in the Mizar
%            library, www.mizar.org
%------------------------------------------------------------------------------
fof(commutativity_k2_tarski,axiom,
    ! [A,B] : unordered_pair(A,B) = unordered_pair(B,A) ).

fof(rc1_xboole_0,axiom,
    ? [A] : empty(A) ).

fof(rc2_xboole_0,axiom,
    ? [A] : ~ empty(A) ).

fof(t8_zfmisc_1,axiom,
    ! [A,B,C] :
      ( singleton(A) = unordered_pair(B,C)
     => A = B ) ).

fof(t9_zfmisc_1,conjecture,
    ! [A,B,C] :
      ( singleton(A) = unordered_pair(B,C)
     => B = C ) ).

%------------------------------------------------------------------------------
