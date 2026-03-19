%--------------------------------------------------------------------------
% File     : MGT005+1 : TPTP v9.2.1. Released v2.0.0.
% Domain   : Management (Organisation Theory)
% Problem  : Complexity increases the risk of death due to reorganization.
% Version  : [PB+94] axioms.
% English  :

% Refs     : [PB+92] Peli et al. (1992), A Logical Approach to Formalizing
%          : [PB+94] Peli et al. (1994), A Logical Approach to Formalizing
%          : [Kam94] Kamps (1994), Email to G. Sutcliffe
% Source   : [Kam94]
% Names    : THEOREM 5 [PB+92]

% Status   : Theorem
% Rating   : 0.36 v9.1.0, 0.27 v9.0.0, 0.31 v8.2.0, 0.28 v8.1.0, 0.22 v7.5.0, 0.28 v7.4.0, 0.17 v7.3.0, 0.21 v7.2.0, 0.17 v7.1.0, 0.13 v7.0.0, 0.10 v6.4.0, 0.15 v6.3.0, 0.17 v6.2.0, 0.28 v6.1.0, 0.37 v6.0.0, 0.35 v5.5.0, 0.37 v5.4.0, 0.36 v5.3.0, 0.44 v5.2.0, 0.20 v5.1.0, 0.19 v5.0.0, 0.25 v4.1.0, 0.30 v4.0.0, 0.33 v3.7.0, 0.14 v3.5.0, 0.11 v3.4.0, 0.08 v3.3.0, 0.22 v3.2.0, 0.33 v3.1.0, 0.50 v2.7.0, 0.33 v2.4.0, 0.33 v2.2.1, 0.50 v2.1.0
% Syntax   : Number of formulae    :   11 (   0 unt;   0 def)
%            Number of atoms       :   83 (   2 equ)
%            Maximal formula atoms :   19 (   7 avg)
%            Number of connectives :   76 (   4   ~;   1   |;  62   &)
%                                         (   0 <=>;   9  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   31 (  13 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    9 (   8 usr;   0 prp; 2-3 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :   62 (  61   !;   1   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : mp11, mp12 and mp13 correspond to mp10, mp11 and mp12
%            respectively from [PB+92]
%--------------------------------------------------------------------------
%----Problem axioms
fof(mp6_1,axiom,
    ! [X,Y] :
      ~ ( greater(X,Y)
        & X = Y ) ).

fof(mp6_2,axiom,
    ! [X,Y] :
      ~ ( greater(X,Y)
        & greater(Y,X) ) ).

fof(mp11,axiom,
    ! [X,Y,Z] :
      ( ( greater(X,Y)
        & greater(Y,Z) )
     => greater(X,Z) ) ).

fof(mp12,axiom,
    ! [X,T] :
      ( organization(X,T)
     => ? [P] : survival_chance(X,P,T) ) ).

fof(mp13,axiom,
    ! [X,T,T1,T2] :
      ( ( organization(X,T1)
        & organization(X,T2)
        & greater(T,T1)
        & greater(T2,T) )
     => organization(X,T) ) ).

fof(mp7,axiom,
    ! [X,Ta,Tb] :
      ( reorganization(X,Ta,Tb)
     => greater(Tb,Ta) ) ).

fof(t3_FOL,hypothesis,
    ! [X,P1,P2,T1,T2] :
      ( ( organization(X,T1)
        & organization(X,T2)
        & reorganization_free(X,T1,T2)
        & survival_chance(X,P1,T1)
        & survival_chance(X,P2,T2)
        & greater(T2,T1) )
     => greater(P2,P1) ) ).

%----t4_FOL - alias a9_FOL
fof(t4_FOL,hypothesis,
    ! [X,P1,P2,T1,T2,Ta,Tb] :
      ( ( organization(X,T1)
        & organization(X,T2)
        & reorganization(X,Ta,Tb)
        & survival_chance(X,P1,T1)
        & survival_chance(X,P2,T2)
        & ~ greater(Ta,T1)
        & greater(T2,T1)
        & ~ greater(T2,Tb) )
     => greater(P1,P2) ) ).

%----Complexity increases the expected duration of reorganization.
fof(a10_FOL,hypothesis,
    ! [X,Y,Re,C,C1,C2,Ta,Tb,Tc] :
      ( ( organization(X,Ta)
        & organization(Y,Ta)
        & organization(Y,Tc)
        & class(X,C,Ta)
        & class(Y,C,Ta)
        & reorganization(X,Ta,Tb)
        & reorganization(Y,Ta,Tc)
        & reorganization_type(X,Re,Ta)
        & reorganization_type(Y,Re,Ta)
        & complexity(X,C1,Ta)
        & complexity(Y,C2,Ta)
        & greater(C2,C1) )
     => greater(Tc,Tb) ) ).

%----Complexity is no survival advantage during reorganization.
fof(a11_FOL,hypothesis,
    ! [X,Y,Re,C,P,P1,P2,C1,C2,Ta,Tb,Tc] :
      ( ( organization(X,Ta)
        & organization(Y,Ta)
        & organization(X,Tb)
        & organization(Y,Tb)
        & class(X,C,Ta)
        & class(Y,C,Ta)
        & survival_chance(X,P,Ta)
        & survival_chance(Y,P,Ta)
        & reorganization(X,Ta,Tb)
        & reorganization(Y,Ta,Tc)
        & reorganization_type(X,Re,Ta)
        & reorganization_type(Y,Re,Ta)
        & survival_chance(X,P1,Tb)
        & survival_chance(Y,P2,Tb)
        & complexity(X,C1,Ta)
        & complexity(Y,C2,Ta)
        & greater(C2,C1) )
     => ( greater(P1,P2)
        | P1 = P2 ) ) ).

fof(t5_FOL,conjecture,
    ! [X,Y,Re,C,P,P1,P2,C1,C2,Ta,Tb,Tc] :
      ( ( organization(X,Ta)
        & organization(Y,Ta)
        & organization(X,Tc)
        & organization(Y,Tc)
        & class(X,C,Ta)
        & class(Y,C,Ta)
        & survival_chance(X,P,Ta)
        & survival_chance(Y,P,Ta)
        & reorganization(X,Ta,Tb)
        & reorganization(Y,Ta,Tc)
        & reorganization_type(X,Re,Ta)
        & reorganization_type(Y,Re,Ta)
        & reorganization_free(X,Tb,Tc)
        & survival_chance(X,P1,Tc)
        & survival_chance(Y,P2,Tc)
        & complexity(X,C1,Ta)
        & complexity(Y,C2,Ta)
        & greater(C2,C1) )
     => greater(P1,P2) ) ).

%--------------------------------------------------------------------------
