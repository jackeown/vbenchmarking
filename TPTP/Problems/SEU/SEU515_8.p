%------------------------------------------------------------------------------
% File     : SEU515_8 : TPTP v9.2.1. Released v8.0.0.
% Domain   : Set Theory
% Problem  : Preliminary Notions - Adjoining Elements to Sets
% Version  : Especial * Reduced > Especial.
% English  : (! x:i.! A:i.! y:i.in y (setadjoin x A) -> (! phi:o.(y = x -> phi)
%            -> (in y A -> phi) -> phi))

% Refs     :
% Source   : [TPTP]
% Names    :

% Status   : Theorem
% Rating   : 0.00 v8.1.0
% Syntax   : Number of formulae    :    5 (   1 unt;   3 typ;   1 def)
%            Number of atoms       :    9 (   3 equ)
%            Maximal formula atoms :    4 (   1 avg)
%            Number of connectives :    8 (   0   ~;   1   |;   0   &)
%                                         (   1 <=>;   6  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (   6 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of FOOLs       :    5 (   2 fml;   3 var)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    4 (   2   >;   2   *;   0   +;   0  <<)
%            Number of predicates  :    3 (   2 usr;   1 prp; 0-2 aty)
%            Number of functors    :    1 (   1 usr;   0 con; 2-2 aty)
%            Number of variables   :    7 (   7   !;   0   ?;   7   :)
% SPC      : TX0_THM_EQU_NAR

% Comments : Translated to TXF from the THF version.
%------------------------------------------------------------------------------
tff(in_type,type,
    in: ( $i * $i ) > $o ).

tff(setadjoin_type,type,
    setadjoin: ( $i * $i ) > $i ).

tff(setadjoinAx_type,type,
    setadjoinAx: $o ).

tff(setadjoinAx,definition,
    ( setadjoinAx
    = ( ! [Xx: $i,A: $i,Xy: $i] :
          ( in(Xy,setadjoin(Xx,A))
        <=> ( ( Xy = Xx )
            | in(Xy,A) ) ) ) ) ).

tff(setadjoinE,conjecture,
    ( setadjoinAx
   => ! [Xx: $i,A: $i,Xy: $i] :
        ( in(Xy,setadjoin(Xx,A))
       => ! [Xphi: $o] :
            ( ( ( Xy = Xx )
             => (Xphi) )
           => ( ( in(Xy,A)
               => (Xphi) )
             => (Xphi) ) ) ) ) ).

%------------------------------------------------------------------------------
