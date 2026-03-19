%------------------------------------------------------------------------------
% File     : SEU505^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Preliminary Notions - Basic Laws of Logic
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! B:i.(! x:i.in x A -> in x B) -> (! x:i.in x B -> in x A)
%            -> A = B)

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC007l [Bro08]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.08 v8.1.0, 0.00 v6.2.0, 0.14 v6.1.0, 0.00 v6.0.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v4.1.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :    4 (   1 unt;   2 typ;   1 def)
%            Number of atoms       :   11 (   3 equ;   0 cnn)
%            Maximal formula atoms :    6 (   5 avg)
%            Number of connectives :   19 (   0   ~;   0   |;   0   &;  12   @)
%                                         (   1 <=>;   6  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (   6 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    2 (   2   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    3 (   2 usr;   1 con; 0-2 aty)
%            Number of variables   :    7 (   0   ^;   7   !;   0   ?;   7   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=78
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(setextAx_type,type,
    setextAx: $o ).

thf(setextAx,definition,
    ( setextAx
    = ( ! [A: $i,B: $i] :
          ( ! [Xx: $i] :
              ( ( in @ Xx @ A )
            <=> ( in @ Xx @ B ) )
         => ( A = B ) ) ) ) ).

thf(setext,conjecture,
    ( setextAx
   => ! [A: $i,B: $i] :
        ( ! [Xx: $i] :
            ( ( in @ Xx @ A )
           => ( in @ Xx @ B ) )
       => ( ! [Xx: $i] :
              ( ( in @ Xx @ B )
             => ( in @ Xx @ A ) )
         => ( A = B ) ) ) ) ).

%------------------------------------------------------------------------------
