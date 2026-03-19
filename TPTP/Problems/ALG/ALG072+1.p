%--------------------------------------------------------------------------
% File     : ALG072+1 : TPTP v9.2.1. Released v2.7.0.
% Domain   : General Algebra
% Problem  : Loops 5: CPROPS-SORTED-DISCRIMINANT-PROBLEM-4
% Version  : Especial.
% English  :

% Refs     : [Mei03] Meier (2003), Email to G.Sutcliffe
%          : [CM+04] Colton et al. (2004), Automatic Generation of Classifi
% Source   : [Mei03]
% Names    :

% Status   : Theorem
% Rating   : 0.61 v9.1.0, 0.58 v8.2.0, 0.50 v7.5.0, 0.59 v7.4.0, 0.40 v7.3.0, 0.45 v7.2.0, 0.48 v7.0.0, 0.50 v6.4.0, 0.46 v6.3.0, 0.54 v6.2.0, 0.67 v6.0.0, 0.65 v5.5.0, 0.74 v5.4.0, 0.75 v5.3.0, 0.81 v5.2.0, 0.65 v4.0.1, 0.57 v4.0.0, 0.58 v3.7.0, 0.60 v3.5.0, 0.58 v3.3.0, 0.71 v3.2.0, 0.67 v2.7.0
% Syntax   : Number of formulae    :    9 (   2 unt;   0 def)
%            Number of atoms       :   44 (  16 equ)
%            Maximal formula atoms :   14 (   4 avg)
%            Number of connectives :   41 (   6   ~;   2   |;  14   &)
%                                         (   0 <=>;  19  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   6 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 1-2 aty)
%            Number of functors    :    6 (   6 usr;   2 con; 0-2 aty)
%            Number of variables   :   22 (  18   !;   4   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%--------------------------------------------------------------------------
fof(ax1,axiom,
    sorti1(unit1) ).

fof(ax2,axiom,
    ( ! [U] :
        ( sorti1(U)
       => ( op1(unit1,U) = U
          & op1(U,unit1) = U ) )
    & ? [V] :
        ( sorti1(V)
        & unit1 = V ) ) ).

fof(ax3,axiom,
    sorti2(unit2) ).

fof(ax4,axiom,
    ( ! [U] :
        ( sorti2(U)
       => ( op2(unit2,U) = U
          & op2(U,unit2) = U ) )
    & ? [V] :
        ( sorti2(V)
        & unit2 = V ) ) ).

fof(ax5,axiom,
    ! [U] :
      ( sorti1(U)
     => ! [V] :
          ( sorti1(V)
         => sorti1(op1(U,V)) ) ) ).

fof(ax6,axiom,
    ! [U] :
      ( sorti2(U)
     => ! [V] :
          ( sorti2(V)
         => sorti2(op2(U,V)) ) ) ).

fof(ax7,axiom,
    ? [U] :
      ( sorti1(U)
      & ! [V] :
          ( sorti1(V)
         => ! [W] :
              ( sorti1(W)
             => ( op1(V,W) != U
                | ( op1(V,U) = W
                  & U != unit1 ) ) ) ) ) ).

fof(ax8,axiom,
    ~ ? [U] :
        ( sorti2(U)
        & ! [V] :
            ( sorti2(V)
           => ! [W] :
                ( sorti2(W)
               => ( op2(V,W) != U
                  | ( op2(V,U) = W
                    & U != unit2 ) ) ) ) ) ).

fof(co1,conjecture,
    ( ( ! [U] :
          ( sorti1(U)
         => sorti2(h(U)) )
      & ! [V] :
          ( sorti2(V)
         => sorti1(j(V)) ) )
   => ~ ( ! [W] :
            ( sorti1(W)
           => ! [X] :
                ( sorti1(X)
               => h(op1(W,X)) = op2(h(W),h(X)) ) )
        & ! [Y] :
            ( sorti2(Y)
           => ! [Z] :
                ( sorti2(Z)
               => j(op2(Y,Z)) = op1(j(Y),j(Z)) ) )
        & ! [X1] :
            ( sorti2(X1)
           => h(j(X1)) = X1 )
        & ! [X2] :
            ( sorti1(X2)
           => j(h(X2)) = X2 ) ) ) ).

%--------------------------------------------------------------------------
