%------------------------------------------------------------------------------
% File     : SEU527_8 : TPTP v9.2.1. Released v8.0.0.
% Domain   : Set Theory
% Problem  : Preliminary Notions - Equality Laws
% Version  : Especial * Reduced > Especial.
% English  : (! x:i.! y:i.in x (setadjoin y emptyset) -> x = y)

% Refs     :
% Source   : [TPTP]
% Names    :

% Status   : Theorem
% Rating   : 0.00 v8.1.0
% Syntax   : Number of formulae    :    8 (   2 unt;   5 typ;   2 def)
%            Number of atoms       :   12 (   4 equ)
%            Maximal formula atoms :    4 (   1 avg)
%            Number of connectives :    9 (   0   ~;   0   |;   0   &)
%                                         (   0 <=>;   9  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   3 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of FOOLs       :    8 (   4 fml;   4 var)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    4 (   2   >;   2   *;   0   +;   0  <<)
%            Number of predicates  :    4 (   3 usr;   2 prp; 0-2 aty)
%            Number of functors    :    2 (   2 usr;   1 con; 0-2 aty)
%            Number of variables   :    8 (   8   !;   0   ?;   8   :)
% SPC      : TX0_THM_EQU_NAR

% Comments : Translated to TXF from the THF version.
%------------------------------------------------------------------------------
tff(in_type,type,
    in: ( $i * $i ) > $o ).

tff(emptyset_type,type,
    emptyset: $i ).

tff(setadjoin_type,type,
    setadjoin: ( $i * $i ) > $i ).

tff(emptysetE_type,type,
    emptysetE: $o ).

tff(emptysetE,definition,
    ( emptysetE
    = ( ! [Xx: $i] :
          ( in(Xx,emptyset)
         => ! [Xphi: $o] : (Xphi) ) ) ) ).

tff(setadjoinE_type,type,
    setadjoinE: $o ).

tff(setadjoinE,definition,
    ( setadjoinE
    = ( ! [Xx: $i,A: $i,Xy: $i] :
          ( in(Xy,setadjoin(Xx,A))
         => ! [Xphi: $o] :
              ( ( ( Xy = Xx )
               => (Xphi) )
             => ( ( in(Xy,A)
                 => (Xphi) )
               => (Xphi) ) ) ) ) ) ).

tff(uniqinunit,conjecture,
    ( emptysetE
   => ( setadjoinE
     => ! [Xx: $i,Xy: $i] :
          ( in(Xx,setadjoin(Xy,emptyset))
         => ( Xx = Xy ) ) ) ) ).

%------------------------------------------------------------------------------
