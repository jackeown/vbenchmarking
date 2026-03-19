%------------------------------------------------------------------------------
% File     : SEU502^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Preliminary Notions - Basic Laws of Logic
% Version  : Especial > Reduced > Especial.
% English  : (! x:i.in x emptyset -> false)

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC004l [Bro08]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.08 v8.1.0, 0.00 v6.0.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v4.1.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :    5 (   1 unt;   3 typ;   1 def)
%            Number of atoms       :    6 (   1 equ;   0 cnn)
%            Maximal formula atoms :    3 (   3 avg)
%            Number of connectives :    7 (   0   ~;   0   |;   0   &;   4   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   4 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    2 (   2   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    5 (   3 usr;   3 con; 0-2 aty)
%            Number of variables   :    3 (   0   ^;   3   !;   0   ?;   3   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=391
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(emptyset_type,type,
    emptyset: $i ).

thf(emptysetE_type,type,
    emptysetE: $o ).

thf(emptysetE,definition,
    ( emptysetE
    = ( ! [Xx: $i] :
          ( ( in @ Xx @ emptyset )
         => ! [Xphi: $o] : Xphi ) ) ) ).

thf(emptysetimpfalse,conjecture,
    ( emptysetE
   => ! [Xx: $i] :
        ( ( in @ Xx @ emptyset )
       => $false ) ) ).

%------------------------------------------------------------------------------
