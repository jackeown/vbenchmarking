%------------------------------------------------------------------------------
% File     : SEU585^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Preliminary Notions - Ops on Sets - Unions and Intersections
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! B:i.! x:i.! phi:o.in x (binunion A B) ->
%            (in x A -> phi) -> (in x B -> phi) -> phi)

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC087l [Bro08]

% Status   : Theorem
% Rating   : 0.22 v9.1.0, 0.25 v9.0.0, 0.20 v8.2.0, 0.23 v8.1.0, 0.18 v7.5.0, 0.29 v7.4.0, 0.22 v7.2.0, 0.12 v7.1.0, 0.38 v7.0.0, 0.29 v6.4.0, 0.33 v6.3.0, 0.40 v6.2.0, 0.14 v6.0.0, 0.29 v5.5.0, 0.33 v5.4.0, 0.40 v5.3.0, 0.20 v5.1.0, 0.40 v5.0.0, 0.20 v4.1.0, 0.00 v4.0.1, 0.67 v3.7.0
% Syntax   : Number of formulae    :   13 (   4 unt;   8 typ;   4 def)
%            Number of atoms       :   21 (   6 equ;   0 cnn)
%            Maximal formula atoms :    6 (   4 avg)
%            Number of connectives :   48 (   0   ~;   0   |;   0   &;  30   @)
%                                         (   0 <=>;  18  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (   4 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    7 (   7   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    9 (   8 usr;   4 con; 0-2 aty)
%            Number of variables   :   16 (   2   ^;  14   !;   0   ?;  16   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=161
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(emptyset_type,type,
    emptyset: $i ).

thf(setadjoin_type,type,
    setadjoin: $i > $i > $i ).

thf(setunion_type,type,
    setunion: $i > $i ).

thf(setadjoinE_type,type,
    setadjoinE: $o ).

thf(setadjoinE,definition,
    ( setadjoinE
    = ( ! [Xx: $i,A: $i,Xy: $i] :
          ( ( in @ Xy @ ( setadjoin @ Xx @ A ) )
         => ! [Xphi: $o] :
              ( ( ( Xy = Xx )
               => Xphi )
             => ( ( ( in @ Xy @ A )
                 => Xphi )
               => Xphi ) ) ) ) ) ).

thf(setunionE_type,type,
    setunionE: $o ).

thf(setunionE,definition,
    ( setunionE
    = ( ! [A: $i,Xx: $i] :
          ( ( in @ Xx @ ( setunion @ A ) )
         => ! [Xphi: $o] :
              ( ! [B: $i] :
                  ( ( in @ Xx @ B )
                 => ( ( in @ B @ A )
                   => Xphi ) )
             => Xphi ) ) ) ) ).

thf(uniqinunit_type,type,
    uniqinunit: $o ).

thf(uniqinunit,definition,
    ( uniqinunit
    = ( ! [Xx: $i,Xy: $i] :
          ( ( in @ Xx @ ( setadjoin @ Xy @ emptyset ) )
         => ( Xx = Xy ) ) ) ) ).

thf(binunion_type,type,
    binunion: $i > $i > $i ).

thf(binunion,definition,
    ( binunion
    = ( ^ [Xx: $i,Xy: $i] : ( setunion @ ( setadjoin @ Xx @ ( setadjoin @ Xy @ emptyset ) ) ) ) ) ).

thf(binunionEcases,conjecture,
    ( setadjoinE
   => ( setunionE
     => ( uniqinunit
       => ! [A: $i,B: $i,Xx: $i,Xphi: $o] :
            ( ( in @ Xx @ ( binunion @ A @ B ) )
           => ( ( ( in @ Xx @ A )
               => Xphi )
             => ( ( ( in @ Xx @ B )
                 => Xphi )
               => Xphi ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
