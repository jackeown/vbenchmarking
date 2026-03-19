%------------------------------------------------------------------------------
% File     : SEU792^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Binary Relations on a Set - Second Wizard of Oz Examples
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! R:i.breln1 A R -> (! S:i.breln1 A S ->
%            (! T:i.breln1 A T -> breln1compset A (binunion R S) T =
%            binunion (breln1invset A (breln1compset A (breln1invset A T)
%            (breln1invset A S))) (breln1invset A (breln1compset A
%            (breln1invset A T) (breln1invset A R))))))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC294l [Bro08]

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.20 v8.2.0, 0.31 v8.1.0, 0.18 v7.5.0, 0.14 v7.4.0, 0.22 v7.2.0, 0.12 v7.1.0, 0.38 v7.0.0, 0.43 v6.4.0, 0.50 v6.3.0, 0.40 v6.2.0, 0.29 v6.1.0, 0.43 v5.5.0, 0.50 v5.4.0, 0.60 v5.1.0, 0.80 v5.0.0, 0.60 v4.1.0, 0.33 v4.0.1, 0.67 v4.0.0, 0.33 v3.7.0
% Syntax   : Number of formulae    :   17 (   6 unt;  10 typ;   6 def)
%            Number of atoms       :   39 (  11 equ;   0 cnn)
%            Maximal formula atoms :   10 (   5 avg)
%            Number of connectives :  115 (   0   ~;   0   |;   0   &;  95   @)
%                                         (   0 <=>;  20  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   16 (   3 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    9 (   9   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   11 (  10 usr;   6 con; 0-3 aty)
%            Number of variables   :   21 (   0   ^;  21   !;   0   ?;  21   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=357
%------------------------------------------------------------------------------
thf(binunion_type,type,
    binunion: $i > $i > $i ).

thf(breln1_type,type,
    breln1: $i > $i > $o ).

thf(breln1invset_type,type,
    breln1invset: $i > $i > $i ).

thf(breln1invprop_type,type,
    breln1invprop: $o ).

thf(breln1invprop,definition,
    ( breln1invprop
    = ( ! [A: $i,R: $i] :
          ( ( breln1 @ A @ R )
         => ( breln1 @ A @ ( breln1invset @ A @ R ) ) ) ) ) ).

thf(breln1compset_type,type,
    breln1compset: $i > $i > $i > $i ).

thf(breln1compprop_type,type,
    breln1compprop: $o ).

thf(breln1compprop,definition,
    ( breln1compprop
    = ( ! [A: $i,R: $i] :
          ( ( breln1 @ A @ R )
         => ! [S: $i] :
              ( ( breln1 @ A @ S )
             => ( breln1 @ A @ ( breln1compset @ A @ R @ S ) ) ) ) ) ) ).

thf(breln1unionCommutes_type,type,
    breln1unionCommutes: $o ).

thf(breln1unionCommutes,definition,
    ( breln1unionCommutes
    = ( ! [A: $i,R: $i] :
          ( ( breln1 @ A @ R )
         => ! [S: $i] :
              ( ( breln1 @ A @ S )
             => ( ( binunion @ R @ S )
                = ( binunion @ S @ R ) ) ) ) ) ) ).

thf(woz2Ex_type,type,
    woz2Ex: $o ).

thf(woz2Ex,definition,
    ( woz2Ex
    = ( ! [A: $i,R: $i] :
          ( ( breln1 @ A @ R )
         => ( R
            = ( breln1invset @ A @ ( breln1invset @ A @ R ) ) ) ) ) ) ).

thf(woz2W_type,type,
    woz2W: $o ).

thf(woz2W,definition,
    ( woz2W
    = ( ! [A: $i,R: $i] :
          ( ( breln1 @ A @ R )
         => ! [S: $i] :
              ( ( breln1 @ A @ S )
             => ( ( breln1invset @ A @ ( breln1compset @ A @ R @ S ) )
                = ( breln1compset @ A @ ( breln1invset @ A @ S ) @ ( breln1invset @ A @ R ) ) ) ) ) ) ) ).

thf(woz2A_type,type,
    woz2A: $o ).

thf(woz2A,definition,
    ( woz2A
    = ( ! [A: $i,R: $i] :
          ( ( breln1 @ A @ R )
         => ! [S: $i] :
              ( ( breln1 @ A @ S )
             => ! [T: $i] :
                  ( ( breln1 @ A @ T )
                 => ( ( breln1compset @ A @ ( binunion @ R @ S ) @ T )
                    = ( binunion @ ( breln1compset @ A @ R @ T ) @ ( breln1compset @ A @ S @ T ) ) ) ) ) ) ) ) ).

thf(woz2B,conjecture,
    ( breln1invprop
   => ( breln1compprop
     => ( breln1unionCommutes
       => ( woz2Ex
         => ( woz2W
           => ( woz2A
             => ! [A: $i,R: $i] :
                  ( ( breln1 @ A @ R )
                 => ! [S: $i] :
                      ( ( breln1 @ A @ S )
                     => ! [T: $i] :
                          ( ( breln1 @ A @ T )
                         => ( ( breln1compset @ A @ ( binunion @ R @ S ) @ T )
                            = ( binunion @ ( breln1invset @ A @ ( breln1compset @ A @ ( breln1invset @ A @ T ) @ ( breln1invset @ A @ S ) ) ) @ ( breln1invset @ A @ ( breln1compset @ A @ ( breln1invset @ A @ T ) @ ( breln1invset @ A @ R ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
