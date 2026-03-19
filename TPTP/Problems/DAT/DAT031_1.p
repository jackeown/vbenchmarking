%------------------------------------------------------------------------------
% File     : DAT031_1 : TPTP v9.2.1. Released v5.0.0.
% Domain   : Data Structures
% Problem  : Some element is betweeb 20 and 40
% Version  : [PW06] axioms.
% English  : 

% Refs     : [PW06]  Prevosto & Waldmann (2006), SPASS+T
%          : [Wal10] Waldmann (2010), Email to Geoff Sutcliffe
% Source   : [Wal10]
% Names    : (54) [PW06]

% Status   : Theorem
% Rating   : 0.00 v7.5.0, 0.20 v7.4.0, 0.12 v7.3.0, 0.00 v6.2.0, 0.25 v6.1.0, 0.33 v6.0.0, 0.29 v5.5.0, 0.44 v5.4.0, 0.50 v5.3.0, 0.60 v5.2.0, 0.50 v5.1.0, 0.60 v5.0.0
% Syntax   : Number of formulae    :   11 (   3 unt;   5 typ;   0 def)
%            Number of atoms       :   20 (   3 equ)
%            Maximal formula atoms :    4 (   1 avg)
%            Number of connectives :   10 (   3   ~;   1   |;   3   &)
%                                         (   2 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   5 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of FOOLs       :    7 (   7 fml;   0 var)
%            Number arithmetic     :   15 (   2 atm;   0 fun;   5 num;   8 var)
%            Number of types       :    3 (   1 usr;   1 ari)
%            Number of type conns  :    6 (   3   >;   3   *;   0   +;   0  <<)
%            Number of predicates  :    5 (   3 usr;   1 prp; 0-2 aty)
%            Number of functors    :    8 (   3 usr;   6 con; 0-2 aty)
%            Number of variables   :   13 (  12   !;   1   ?;  13   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : 
%------------------------------------------------------------------------------
%----Includes axioms for collections
include('Axioms/DAT002_0.ax').
%------------------------------------------------------------------------------
tff(co1,conjecture,
    ! [U: collection] :
      ( ( U = add(10,add(30,add(50,empty))) )
     => ? [V: $int] :
          ( $lesseq(20,V)
          & $lesseq(V,40)
          & in(V,U) ) ) ).

%------------------------------------------------------------------------------
