%------------------------------------------------------------------------------
% File     : SEU706^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Conditionals
% Version  : Especial > Reduced > Especial.
% English  : (! X:i.singleton X -> (! x:i.in x X -> setunion X = x))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC208l [Bro08]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.08 v8.1.0, 0.00 v7.4.0, 0.11 v7.2.0, 0.00 v7.1.0, 0.25 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.14 v6.1.0, 0.29 v5.5.0, 0.33 v5.4.0, 0.40 v5.2.0, 0.60 v5.1.0, 0.80 v5.0.0, 0.60 v4.1.0, 0.33 v4.0.1, 0.67 v4.0.0, 0.33 v3.7.0
% Syntax   : Number of formulae    :   17 (   6 unt;  10 typ;   6 def)
%            Number of atoms       :   34 (  17 equ;   0 cnn)
%            Maximal formula atoms :    8 (   4 avg)
%            Number of connectives :   40 (   0   ~;   0   |;   1   &;  25   @)
%                                         (   1 <=>;  13  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   3 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    6 (   6   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   11 (  10 usr;   6 con; 0-2 aty)
%            Number of variables   :   17 (   1   ^;  15   !;   1   ?;  17   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=262
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(emptyset_type,type,
    emptyset: $i ).

thf(setadjoin_type,type,
    setadjoin: $i > $i > $i ).

thf(setunion_type,type,
    setunion: $i > $i ).

thf(uniqinunit_type,type,
    uniqinunit: $o ).

thf(uniqinunit,definition,
    ( uniqinunit
    = ( ! [Xx: $i,Xy: $i] :
          ( ( in @ Xx @ ( setadjoin @ Xy @ emptyset ) )
         => ( Xx = Xy ) ) ) ) ).

thf(in__Cong_type,type,
    in__Cong: $o ).

thf(in__Cong,definition,
    ( in__Cong
    = ( ! [A: $i,B: $i] :
          ( ( A = B )
         => ! [Xx: $i,Xy: $i] :
              ( ( Xx = Xy )
             => ( ( in @ Xx @ A )
              <=> ( in @ Xy @ B ) ) ) ) ) ) ).

thf(setadjoin__Cong_type,type,
    setadjoin__Cong: $o ).

thf(setadjoin__Cong,definition,
    ( setadjoin__Cong
    = ( ! [Xx: $i,Xy: $i] :
          ( ( Xx = Xy )
         => ! [Xz: $i,Xu: $i] :
              ( ( Xz = Xu )
             => ( ( setadjoin @ Xx @ Xz )
                = ( setadjoin @ Xy @ Xu ) ) ) ) ) ) ).

thf(setunion__Cong_type,type,
    setunion__Cong: $o ).

thf(setunion__Cong,definition,
    ( setunion__Cong
    = ( ! [A: $i,B: $i] :
          ( ( A = B )
         => ( ( setunion @ A )
            = ( setunion @ B ) ) ) ) ) ).

thf(setunionsingleton_type,type,
    setunionsingleton: $o ).

thf(setunionsingleton,definition,
    ( setunionsingleton
    = ( ! [Xx: $i] :
          ( ( setunion @ ( setadjoin @ Xx @ emptyset ) )
          = Xx ) ) ) ).

thf(singleton_type,type,
    singleton: $i > $o ).

thf(singleton,definition,
    ( singleton
    = ( ^ [A: $i] :
        ? [Xx: $i] :
          ( ( in @ Xx @ A )
          & ( A
            = ( setadjoin @ Xx @ emptyset ) ) ) ) ) ).

thf(theeq,conjecture,
    ( uniqinunit
   => ( in__Cong
     => ( setadjoin__Cong
       => ( setunion__Cong
         => ( setunionsingleton
           => ! [X: $i] :
                ( ( singleton @ X )
               => ! [Xx: $i] :
                    ( ( in @ Xx @ X )
                   => ( ( setunion @ X )
                      = Xx ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
