%------------------------------------------------------------------------------
% File     : SEU787^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Binary Relations on a Set
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! R:i.breln1 A R -> (! S:i.breln1 A S -> (! x:i.in x A ->
%            (! y:i.in y A -> in (kpair x y) (binunion R S) ->
%            (! phi:o.(in (kpair x y) R -> phi) ->
%            (in (kpair x y) S -> phi) -> phi)))))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC289l [Bro08]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.08 v8.1.0, 0.00 v7.4.0, 0.11 v7.2.0, 0.00 v7.1.0, 0.12 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.00 v6.1.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v5.1.0, 0.40 v5.0.0, 0.20 v4.1.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :    7 (   1 unt;   5 typ;   1 def)
%            Number of atoms       :   17 (   1 equ;   0 cnn)
%            Maximal formula atoms :    8 (   8 avg)
%            Number of connectives :   60 (   0   ~;   1   |;   0   &;  44   @)
%                                         (   0 <=>;  15  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   20 (  11 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    8 (   8   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    6 (   5 usr;   1 con; 0-2 aty)
%            Number of variables   :   11 (   0   ^;  11   !;   0   ?;  11   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=352
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(binunion_type,type,
    binunion: $i > $i > $i ).

thf(kpair_type,type,
    kpair: $i > $i > $i ).

thf(breln1_type,type,
    breln1: $i > $i > $o ).

thf(breln1unionE_type,type,
    breln1unionE: $o ).

thf(breln1unionE,definition,
    ( breln1unionE
    = ( ! [A: $i,R: $i] :
          ( ( breln1 @ A @ R )
         => ! [S: $i] :
              ( ( breln1 @ A @ S )
             => ! [Xx: $i] :
                  ( ( in @ Xx @ A )
                 => ! [Xy: $i] :
                      ( ( in @ Xy @ A )
                     => ( ( in @ ( kpair @ Xx @ Xy ) @ ( binunion @ R @ S ) )
                       => ( ( in @ ( kpair @ Xx @ Xy ) @ R )
                          | ( in @ ( kpair @ Xx @ Xy ) @ S ) ) ) ) ) ) ) ) ) ).

thf(breln1unionEcases,conjecture,
    ( breln1unionE
   => ! [A: $i,R: $i] :
        ( ( breln1 @ A @ R )
       => ! [S: $i] :
            ( ( breln1 @ A @ S )
           => ! [Xx: $i] :
                ( ( in @ Xx @ A )
               => ! [Xy: $i] :
                    ( ( in @ Xy @ A )
                   => ( ( in @ ( kpair @ Xx @ Xy ) @ ( binunion @ R @ S ) )
                     => ! [Xphi: $o] :
                          ( ( ( in @ ( kpair @ Xx @ Xy ) @ R )
                           => Xphi )
                         => ( ( ( in @ ( kpair @ Xx @ Xy ) @ S )
                             => Xphi )
                           => Xphi ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
