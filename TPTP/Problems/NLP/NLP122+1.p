%--------------------------------------------------------------------------
% File     : NLP122+1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Natural Language Processing
% Problem  : An old dirty white Chevy, problem 9
% Version  : [Bos00b] axioms.
% English  : Eliminating logically equivalent interpretations in the statement
%            "An old dirty white chevy barrels down a lonely street in
%            hollywood."

% Refs     : [Bos00a] Bos (2000), DORIS: Discourse Oriented Representation a
%            [Bos00b] Bos (2000), Applied Theorem Proving - Natural Language
% Source   : [Bos00b]
% Names    : doris099 [Bos00b]

% Status   : Theorem
% Rating   : 0.00 v4.1.0, 0.06 v4.0.1, 0.11 v4.0.0, 0.15 v3.7.0, 0.33 v3.5.0, 0.12 v3.4.0, 0.08 v3.3.0, 0.22 v3.2.0, 0.33 v3.1.0, 0.67 v2.7.0, 0.33 v2.6.0, 0.00 v2.4.0
% Syntax   : Number of formulae    :    1 (   0 unt;   0 def)
%            Number of atoms       :   68 (   0 equ)
%            Maximal formula atoms :   68 (  68 avg)
%            Number of connectives :   69 (   2   ~;   0   |;  65   &)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   26 (  26 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :   17 (  17 usr;   0 prp; 1-3 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :   20 (   0   !;  20   ?)
% SPC      : FOF_THM_RFO_NEQ

% Comments :
%--------------------------------------------------------------------------
fof(co1,conjecture,
    ~ ~ ( ( ? [U] :
              ( actual_world(U)
              & ? [V,W,X,Y] :
                  ( of(U,V,W)
                  & city(U,W)
                  & hollywood_placename(U,V)
                  & placename(U,V)
                  & chevy(U,W)
                  & white(U,W)
                  & dirty(U,W)
                  & old(U,W)
                  & street(U,X)
                  & lonely(U,X)
                  & event(U,Y)
                  & agent(U,Y,W)
                  & present(U,Y)
                  & barrel(U,Y)
                  & down(U,Y,X)
                  & in(U,Y,W) ) )
         => ? [Z] :
              ( actual_world(Z)
              & ? [X1,X2,X3,X4] :
                  ( street(Z,X1)
                  & lonely(Z,X1)
                  & of(Z,X2,X3)
                  & city(Z,X3)
                  & hollywood_placename(Z,X2)
                  & placename(Z,X2)
                  & chevy(Z,X3)
                  & white(Z,X3)
                  & dirty(Z,X3)
                  & old(Z,X3)
                  & event(Z,X4)
                  & agent(Z,X4,X3)
                  & present(Z,X4)
                  & barrel(Z,X4)
                  & down(Z,X4,X1)
                  & in(Z,X4,X3) ) ) )
        & ( ? [Z] :
              ( actual_world(Z)
              & ? [X1,X2,X3,X4] :
                  ( street(Z,X1)
                  & lonely(Z,X1)
                  & of(Z,X2,X3)
                  & city(Z,X3)
                  & hollywood_placename(Z,X2)
                  & placename(Z,X2)
                  & chevy(Z,X3)
                  & white(Z,X3)
                  & dirty(Z,X3)
                  & old(Z,X3)
                  & event(Z,X4)
                  & agent(Z,X4,X3)
                  & present(Z,X4)
                  & barrel(Z,X4)
                  & down(Z,X4,X1)
                  & in(Z,X4,X3) ) )
         => ? [U] :
              ( actual_world(U)
              & ? [V,W,X,Y] :
                  ( of(U,V,W)
                  & city(U,W)
                  & hollywood_placename(U,V)
                  & placename(U,V)
                  & chevy(U,W)
                  & white(U,W)
                  & dirty(U,W)
                  & old(U,W)
                  & street(U,X)
                  & lonely(U,X)
                  & event(U,Y)
                  & agent(U,Y,W)
                  & present(U,Y)
                  & barrel(U,Y)
                  & down(U,Y,X)
                  & in(U,Y,W) ) ) ) ) ).

%--------------------------------------------------------------------------
