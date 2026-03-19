%------------------------------------------------------------------------------
% File     : GEO422^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Geometry
% Problem  : International Mathematical Olympiad, 2005, Problem 5
% Version  : [Mat16] axioms : Especial.
% English  : Let ABCD be a fixed convex quadrilateral with BC = DA and BC not 
%            parallel with DA. Let two variable points E and F lie of the 
%            sides BC and DA, respectively and satisfy BE = DF. The lines AC 
%            and BD meet at P, the lines BD and EF meet at Q, the lines EF 
%            and AC meet at R. Prove that the circumcircles of the triangles 
%            PQR, as E and F vary, have a common point other than P.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-2005-5.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 728 unt;1199 typ;   0 def)
%            Number of atoms       : 7110 (2211 equ;   0 cnn)
%            Maximal formula atoms :   31 (   3 avg)
%            Number of connectives : 39661 ( 106   ~; 233   |;1182   &;36012   @)
%                                         (1095 <=>;1033  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4461 ( 371 atm;1203 fun; 951 num;1936 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1216 (1173 usr;  70 con; 0-9 aty)
%            Number of variables   : 8066 ( 405   ^;7094   !; 431   ?;8066   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Score: 7; Author: Yiyang Zhan;
%            Generated: 2014-11-19
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p,conjecture,
    ! [V_A: '2d.Point',V_B: '2d.Point',V_C: '2d.Point',V_D: '2d.Point'] :
      ( ( ( '2d.is-square/4' @ V_A @ V_B @ V_C @ V_D )
        & ( ( '2d.distance/2' @ V_B @ V_C )
          = ( '2d.distance/2' @ V_D @ V_A ) )
        & ~ ( '2d.parallel/2' @ ( '2d.line/2' @ V_B @ V_C ) @ ( '2d.line/2' @ V_D @ V_A ) ) )
     => ? [V_S: '2d.Point'] :
        ! [V_E: '2d.Point',V_F: '2d.Point',V_P: '2d.Point',V_Q: '2d.Point',V_R: '2d.Point'] :
          ( ( ( '2d.on/2' @ V_E @ ( '2d.seg/2' @ V_B @ V_C ) )
            & ( '2d.on/2' @ V_F @ ( '2d.seg/2' @ V_D @ V_A ) )
            & ( ( '2d.distance/2' @ V_B @ V_E )
              = ( '2d.distance/2' @ V_D @ V_F ) )
            & ( '2d.intersect/3' @ ( '2d.line/2' @ V_A @ V_C ) @ ( '2d.line/2' @ V_B @ V_D ) @ V_P )
            & ( '2d.intersect/3' @ ( '2d.line/2' @ V_B @ V_D ) @ ( '2d.line/2' @ V_E @ V_F ) @ V_Q )
            & ( '2d.intersect/3' @ ( '2d.line/2' @ V_E @ V_F ) @ ( '2d.line/2' @ V_A @ V_C ) @ V_R ) )
         => ( ( V_S != V_P )
            & ? [V_O: '2d.Shape'] :
                ( ( '2d.circle-type/1' @ V_O )
                & ( '2d.is-inscribed-in/2' @ ( '2d.triangle/3' @ V_P @ V_Q @ V_R ) @ V_O )
                & ( '2d.on/2' @ V_S @ V_O ) ) ) ) ) ).

%------------------------------------------------------------------------------
