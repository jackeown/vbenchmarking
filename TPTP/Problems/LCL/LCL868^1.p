%------------------------------------------------------------------------------
% File     : LCL868^1 : TPTP v9.2.1. Bugfixed v5.0.0.
% Domain   : Logical Calculi (Modal logic)
% Problem  : Modal logic D45 'includes' modal logic M5
% Version  : [Ben10] axioms.
% English  : 

% Refs     : [Ben10a] Benzmueller (2010), Email to Geoff Sutcliffe
%          : [Ben10b] Benzmueller (2010), Simple Type Theory as a Framework
% Source   : [Ben10a]
% Names    : Problem 30 [Ben10b]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.15 v8.1.0, 0.09 v7.5.0, 0.00 v6.1.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v5.0.0
% Syntax   : Number of formulae    :   64 (  31 unt;  32 typ;  31 def)
%            Number of atoms       :   97 (  36 equ;   0 cnn)
%            Maximal formula atoms :    5 (   3 avg)
%            Number of connectives :  132 (   4   ~;   4   |;  11   &; 104   @)
%                                         (   0 <=>;   9  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   1 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :  170 ( 170   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   37 (  35 usr;   5 con; 0-3 aty)
%            Number of variables   :   85 (  49   ^;  30   !;   6   ?;  85   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
% Bugfixes : v5.0.0 - Bugfix to LCL013^0.ax
%------------------------------------------------------------------------------
%----Include the definitions for quantified multimodal logic
include('Axioms/LCL013^0.ax').
%------------------------------------------------------------------------------
thf(conj,conjecture,
    ! [R: $i > $i > $o] :
      ( ( ( mreflexive @ R )
        & ( meuclidean @ R ) )
     => ( ( mserial @ R )
        & ( mtransitive @ R )
        & ( meuclidean @ R ) ) ) ).

%------------------------------------------------------------------------------
