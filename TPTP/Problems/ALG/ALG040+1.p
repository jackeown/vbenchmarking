%--------------------------------------------------------------------------
% File     : ALG040+1 : TPTP v9.2.1. Released v2.7.0.
% Domain   : General Algebra
% Problem  : Loops 4: CPROPS-SORTED-DISCRIMINANT-PROBLEM-1
% Version  : Especial.
% English  :

% Refs     : [Mei03] Meier (2003), Email to G.Sutcliffe
%          : [CM+04] Colton et al. (2004), Automatic Generation of Classifi
% Source   : [Mei03]
% Names    :

% Status   : Theorem
% Rating   : 0.15 v9.1.0, 0.18 v9.0.0, 0.22 v8.1.0, 0.25 v7.5.0, 0.28 v7.4.0, 0.10 v7.3.0, 0.22 v7.0.0, 0.23 v6.4.0, 0.27 v6.3.0, 0.33 v6.2.0, 0.40 v6.0.0, 0.30 v5.5.0, 0.41 v5.4.0, 0.46 v5.3.0, 0.52 v5.2.0, 0.33 v5.0.0, 0.39 v4.0.1, 0.43 v4.0.0, 0.42 v3.7.0, 0.30 v3.5.0, 0.32 v3.4.0, 0.26 v3.3.0, 0.14 v3.2.0, 0.11 v2.7.0
% Syntax   : Number of formulae    :    5 (   0 unt;   0 def)
%            Number of atoms       :   26 (   6 equ)
%            Maximal formula atoms :   14 (   5 avg)
%            Number of connectives :   23 (   2   ~;   0   |;   6   &)
%                                         (   0 <=>;  15  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   6 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 1-2 aty)
%            Number of functors    :    4 (   4 usr;   0 con; 1-2 aty)
%            Number of variables   :   16 (  14   !;   2   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%--------------------------------------------------------------------------
fof(ax1,axiom,
    ! [U] :
      ( sorti1(U)
     => ! [V] :
          ( sorti1(V)
         => sorti1(op1(U,V)) ) ) ).

fof(ax2,axiom,
    ! [U] :
      ( sorti2(U)
     => ! [V] :
          ( sorti2(V)
         => sorti2(op2(U,V)) ) ) ).

fof(ax3,axiom,
    ? [U] :
      ( sorti1(U)
      & ! [V] :
          ( sorti1(V)
         => op1(V,V) = U ) ) ).

fof(ax4,axiom,
    ~ ? [U] :
        ( sorti2(U)
        & ! [V] :
            ( sorti2(V)
           => op2(V,V) = U ) ) ).

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
