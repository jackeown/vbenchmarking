%------------------------------------------------------------------------------
% File     : LCL869^1 : TPTP v9.2.1. Bugfixed v5.0.0.
% Domain   : Logical Calculi (Modal logic)
% Problem  : Modal logic M5 'includes' modal logic D45
% Version  : [Ben10] axioms.
% English  : 

% Refs     : [Ben10a] Benzmueller (2010), Email to Geoff Sutcliffe
%          : [Ben10b] Benzmueller (2010), Simple Type Theory as a Framework
% Source   : [Ben10a]
% Names    : Problem 31 [Ben10b]

% Status   : CounterSatisfiable
% Rating   : 0.67 v9.0.0, 0.75 v8.2.0, 1.00 v8.1.0, 0.80 v7.5.0, 0.60 v7.4.0, 0.75 v7.2.0, 0.67 v6.2.0, 0.33 v5.4.0, 1.00 v5.0.0
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
% SPC      : TH0_CSA_EQU_NAR

% Comments : 
% Bugfixes : v5.0.0 - Bugfix to LCL013^0.ax
%------------------------------------------------------------------------------
%----Include the definitions for quantified multimodal logic
include('Axioms/LCL013^0.ax').
%------------------------------------------------------------------------------
thf(conj,conjecture,
    ! [R: $i > $i > $o] :
      ( ( ( mserial @ R )
        & ( mtransitive @ R )
        & ( meuclidean @ R ) )
     => ( ( mreflexive @ R )
        & ( meuclidean @ R ) ) ) ).

%------------------------------------------------------------------------------
