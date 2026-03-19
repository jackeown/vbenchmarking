%------------------------------------------------------------------------------
% File     : SEU551^2 : TPTP v9.2.1. Bugfixed v4.0.0.
% Domain   : Set Theory
% Problem  : A simple congruence property of emptyset
% Version  : Especial > Reduced > Especial.
% English  :

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC053l [Bro08]
%          : ZFC057l [Bro08]

% Status   : Theorem
% Rating   : 0.00 v6.0.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v4.1.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    2 (   1 unt;   1 typ;   0 def)
%            Number of atoms       :    1 (   1 equ;   0 cnn)
%            Maximal formula atoms :    1 (   1 avg)
%            Number of connectives :    0 (   0   ~;   0   |;   0   &;   0   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    1 (   1 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :    0 (   0   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    2 (   1 usr;   1 con; 0-2 aty)
%            Number of variables   :    0 (   0   ^;   0   !;   0   ?;   0   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=27
%          : v4.0.0 - Added emptyset type
%------------------------------------------------------------------------------
thf(emptyset,type,
    emptyset: $i ).

thf(emptyset__Cong,conjecture,
    emptyset = emptyset ).

%------------------------------------------------------------------------------
