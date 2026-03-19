%------------------------------------------------------------------------------
% File     : SEU701^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Conditionals
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! phi:o.! x:i.in x A -> (! y:i.in y A -> ~phi ->
%            dsetconstr A (^ z:i.phi & z = x | ~phi & z = y) =
%            setadjoin y emptyset))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC203l [Bro08]

% Status   : Theorem
% Rating   : 0.67 v9.1.0, 0.62 v9.0.0, 0.90 v8.2.0, 0.85 v8.1.0, 0.82 v7.5.0, 0.86 v7.4.0, 0.56 v7.2.0, 0.50 v7.0.0, 0.57 v6.4.0, 0.67 v6.3.0, 0.60 v6.2.0, 0.57 v6.1.0, 0.71 v5.5.0, 0.67 v5.4.0, 0.80 v4.1.0, 1.00 v3.7.0
% Syntax   : Number of formulae    :   17 (   6 unt;  10 typ;   6 def)
%            Number of atoms       :   42 (  16 equ;   0 cnn)
%            Maximal formula atoms :    9 (   6 avg)
%            Number of connectives :   74 (   4   ~;   2   |;   4   &;  42   @)
%                                         (   1 <=>;  21  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   15 (   3 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    8 (   8   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   11 (  10 usr;   7 con; 0-2 aty)
%            Number of variables   :   26 (   3   ^;  23   !;   0   ?;  26   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=253
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(emptyset_type,type,
    emptyset: $i ).

thf(setadjoin_type,type,
    setadjoin: $i > $i > $i ).

thf(dsetconstr_type,type,
    dsetconstr: $i > ( $i > $o ) > $i ).

thf(dsetconstrER_type,type,
    dsetconstrER: $o ).

thf(dsetconstrER,definition,
    ( dsetconstrER
    = ( ! [A: $i,Xphi: $i > $o,Xx: $i] :
          ( ( in @ Xx
            @ ( dsetconstr @ A
              @ ^ [Xy: $i] : ( Xphi @ Xy ) ) )
         => ( Xphi @ Xx ) ) ) ) ).

thf(setext_type,type,
    setext: $o ).

thf(setext,definition,
    ( setext
    = ( ! [A: $i,B: $i] :
          ( ! [Xx: $i] :
              ( ( in @ Xx @ A )
             => ( in @ Xx @ B ) )
         => ( ! [Xx: $i] :
                ( ( in @ Xx @ B )
               => ( in @ Xx @ A ) )
           => ( A = B ) ) ) ) ) ).

thf(uniqinunit_type,type,
    uniqinunit: $o ).

thf(uniqinunit,definition,
    ( uniqinunit
    = ( ! [Xx: $i,Xy: $i] :
          ( ( in @ Xx @ ( setadjoin @ Xy @ emptyset ) )
         => ( Xx = Xy ) ) ) ) ).

thf(eqinunit_type,type,
    eqinunit: $o ).

thf(eqinunit,definition,
    ( eqinunit
    = ( ! [Xx: $i,Xy: $i] :
          ( ( Xx = Xy )
         => ( in @ Xx @ ( setadjoin @ Xy @ emptyset ) ) ) ) ) ).

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

thf(iffalseProp1_type,type,
    iffalseProp1: $o ).

thf(iffalseProp1,definition,
    ( iffalseProp1
    = ( ! [A: $i,Xphi: $o,Xx: $i] :
          ( ( in @ Xx @ A )
         => ! [Xy: $i] :
              ( ( in @ Xy @ A )
             => ( ~ Xphi
               => ( in @ Xy
                  @ ( dsetconstr @ A
                    @ ^ [Xz: $i] :
                        ( ( Xphi
                          & ( Xz = Xx ) )
                        | ( ~ Xphi
                          & ( Xz = Xy ) ) ) ) ) ) ) ) ) ) ).

thf(iffalseProp2,conjecture,
    ( dsetconstrER
   => ( setext
     => ( uniqinunit
       => ( eqinunit
         => ( in__Cong
           => ( iffalseProp1
             => ! [A: $i,Xphi: $o,Xx: $i] :
                  ( ( in @ Xx @ A )
                 => ! [Xy: $i] :
                      ( ( in @ Xy @ A )
                     => ( ~ Xphi
                       => ( ( dsetconstr @ A
                            @ ^ [Xz: $i] :
                                ( ( Xphi
                                  & ( Xz = Xx ) )
                                | ( ~ Xphi
                                  & ( Xz = Xy ) ) ) )
                          = ( setadjoin @ Xy @ emptyset ) ) ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
