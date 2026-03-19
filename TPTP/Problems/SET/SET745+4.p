%--------------------------------------------------------------------------
% File     : SET745+4 : TPTP v9.2.1. Bugfixed v2.2.1.
% Domain   : Set Theory (Mappings)
% Problem  : Problem on composition of mappings 10
% Version  : [Pas99] axioms.
% English  : Consider three mappings F1 from A1 to B,F2 from A2 to B,
%            F which is equal to F1 on A1 and to F2 on A2, then F is a
%            mapping from union(A1,A2) to B if and only if F1 and F2 are
%            equal on the intersection of A1 and A2.

% Refs     : [Pas99] Pastre (1999), Email to G. Sutcliffe
% Source   : [Pas99]
% Names    :

% Status   : Theorem
% Rating   : 0.79 v9.1.0, 0.76 v9.0.0, 0.75 v8.2.0, 0.78 v7.5.0, 0.75 v7.4.0, 0.67 v7.3.0, 0.66 v7.1.0, 0.61 v7.0.0, 0.73 v6.4.0, 0.77 v6.3.0, 0.71 v6.2.0, 0.84 v6.1.0, 0.83 v6.0.0, 0.87 v5.5.0, 0.89 v5.4.0, 0.93 v5.2.0, 0.95 v5.0.0, 0.96 v3.7.0, 0.95 v3.3.0, 0.93 v3.2.0, 0.91 v3.1.0, 0.89 v2.7.0, 0.83 v2.6.0, 0.86 v2.5.0, 0.88 v2.4.0, 0.75 v2.3.0, 0.67 v2.2.1
% Syntax   : Number of formulae    :   29 (   1 unt;   0 def)
%            Number of atoms       :  145 (   7 equ)
%            Maximal formula atoms :   17 (   5 avg)
%            Number of connectives :  118 (   2   ~;   3   |;  60   &)
%                                         (  32 <=>;  21  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   19 (   9 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :   16 (  15 usr;   0 prp; 2-6 aty)
%            Number of functors    :   15 (  15 usr;   1 con; 0-5 aty)
%            Number of variables   :  144 ( 135   !;   9   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
% Bugfixes : v2.2.1 - Bugfixes in SET006+1.ax.
%--------------------------------------------------------------------------
%----Include set theory definitions
include('Axioms/SET006+0.ax').
%----Include mappings axioms
include('Axioms/SET006+1.ax').
%--------------------------------------------------------------------------
fof(thII36,conjecture,
    ! [F1,F2,F,A1,A2,B] :
      ( ( maps(F1,A1,B)
        & maps(F2,A2,B)
        & ! [X,Y] :
            ( ( member(X,union(A1,A2))
              & member(Y,B) )
           => ( apply(F,X,Y)
            <=> ( ( member(X,A1)
                  & apply(F1,X,Y) )
                | ( member(X,A2)
                  & apply(F2,X,Y) ) ) ) ) )
     => ( maps(F,union(A1,A2),B)
      <=> ! [X,Y1,Y2] :
            ( ( member(X,A1)
              & member(X,A2)
              & member(Y1,B)
              & member(Y2,B)
              & apply(F1,X,Y1)
              & apply(F2,X,Y2) )
           => Y1 = Y2 ) ) ) ).

%--------------------------------------------------------------------------
