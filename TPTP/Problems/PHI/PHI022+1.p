%------------------------------------------------------------------------------
% File     : PHI022+1 : TPTP v9.2.1. Released v7.4.0.
% Domain   : Philosophy
% Problem  : Proof of SE from the DAPI conjoined with AA1, AA4, AA7, and AA8
% Version  : [Hor19] axioms.
% English  :

% Refs     : [Hor19] Horner (2019), A Computationally Assisted Reconstructi
%            [Hor20] Horner (2020), Email to Geoff Sutcliffe
% Source   : [Hor20]
% Names    : APPENDIX 7 [Hor19]

% Status   : Theorem
% Rating   : 0.00 v9.0.0, 0.08 v7.5.0, 0.09 v7.4.0
% Syntax   : Number of formulae    :   22 (   0 unt;   0 def)
%            Number of atoms       :   72 (   2 equ)
%            Maximal formula atoms :    6 (   3 avg)
%            Number of connectives :   60 (  10   ~;   4   |;  21   &)
%                                         (  12 <=>;  13  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   5 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :   49 (  48 usr;   0 prp; 1-2 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :   34 (  34   !;   0   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : 
%------------------------------------------------------------------------------
include('Axioms/PHI002+0.ax').
include('Axioms/PHI002+1.ax').
%------------------------------------------------------------------------------
fof(has_substance_being,axiom,
    ! [X] :
      ( substance(X)
     => being(X) ) ).

fof(is_in_itself_is_self_caused,axiom,
    ! [X] :
      ( inItself(X)
     => selfCaused(X) ) ).

fof(being_has_essense,axiom,
    ! [X] :
      ( being(X)
     => hasEssence(X) ) ).

fof(essence_involves_existence_exists,axiom,
    ! [X] :
      ( ( essenceInvExistence(X)
        & hasEssence(X) )
     => exists(X) ) ).

fof(has_substance_exists,conjecture,
    ! [X] :
      ( substance(X)
     => exists(X) ) ).

%------------------------------------------------------------------------------
