%------------------------------------------------------------------------------
% File     : LCL872^1 : TPTP v9.2.1. Bugfixed v5.2.0.
% Domain   : Logical Calculi (Modal logic)
% Problem  : Correspondence between box and diamond and a confluence property
% Version  : [Ben10] axioms.
% English  : 

% Refs     : [Ben10a] Benzmueller (2010), Email to Geoff Sutcliffe
%          : [Ben10b] Benzmueller (2010), Simple Type Theory as a Framework
% Source   : [Ben10a]
% Names    : Problem 34 [Ben10b]

% Status   : Theorem
% Rating   : 0.33 v9.1.0, 0.25 v9.0.0, 0.30 v8.2.0, 0.38 v8.1.0, 0.36 v7.5.0, 0.29 v7.4.0, 0.22 v7.3.0, 0.33 v7.2.0, 0.25 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.80 v5.2.0
% Syntax   : Number of formulae    :   70 (  32 unt;  37 typ;  32 def)
%            Number of atoms       :  110 (  37 equ;   0 cnn)
%            Maximal formula atoms :   16 (   3 avg)
%            Number of connectives :  151 (   4   ~;   4   |;  10   &; 123   @)
%                                         (   1 <=>;   9  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (   1 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :  197 ( 197   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   43 (  41 usr;   6 con; 0-4 aty)
%            Number of variables   :   93 (  54   ^;  32   !;   7   ?;  93   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
% Bugfixes : v5.0.0 - Bugfix to LCL013^0.ax
%          : v5.2.0 - Added missing types
%------------------------------------------------------------------------------
%----Include the definitions for quantified multimodal logic
include('Axioms/LCL013^0.ax').
%------------------------------------------------------------------------------
%----Constants for accesibility relations
thf(i,type,
    i: $i > $i > $o ).

thf(j,type,
    j: $i > $i > $o ).

thf(k,type,
    k: $i > $i > $o ).

thf(l,type,
    l: $i > $i > $o ).

%----Definition of confluence property   
thf(confluences_type,type,
    confluence: ( $i > $i > $o ) > ( $i > $i > $o ) > ( $i > $i > $o ) > ( $i > $i > $o ) > $o ).

thf(confluence,definition,
    ( confluence
    = ( ^ [I: $i > $i > $o,J: $i > $i > $o,K: $i > $i > $o,L: $i > $i > $o] :
        ! [A: $i,B: $i,C: $i] :
          ( ( ( I @ A @ B )
            & ( K @ A @ C ) )
         => ? [D: $i] :
              ( ( J @ B @ D )
              & ( L @ C @ D ) ) ) ) ) ).

%----Correspondence between axiom and confluence property  
thf(conj,conjecture,
    ( ( mvalid
      @ ( mforall_prop
        @ ^ [P: $i > $o] : ( mimplies @ ( mdia @ i @ ( mbox @ j @ P ) ) @ ( mbox @ k @ ( mdia @ l @ P ) ) ) ) )
  <=> ( confluence @ i @ j @ k @ l ) ) ).

%------------------------------------------------------------------------------
