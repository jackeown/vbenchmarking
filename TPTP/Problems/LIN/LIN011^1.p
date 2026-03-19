%------------------------------------------------------------------------------
% File     : LIN011^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Linear Algebra (Vectors)
% Problem  : Osaka University, 2003, Humanities Course, Problem 1
% Version  : [Mat16] axioms : Especial.
% English  : For the planar vectors vec{p} = (p_1, p_2) and vec{q} =
%            (q_1, q_2), define {vec{p}, vec{q}} = p_1 q_2 - p_2 q_1. (1) For
%            the planar vectors vec{a}, vec{b}, and vec{c}, define {vec{a}, 
%            vec{b}} = l, {vec{b}, vec{c}} = m, and {vec{c}, vec{a}} = n, 
%            then prove that lvec{c} + mvec{a} + nvec{b} =vec{0} is true.  
%            (2) Let l, m, and n be all positive in (1). Then, prove that an 
%            arbitrary planar vector vec{d} can be represented as vec{d} = 
%            rvec{a} + svec{b} + tvec{c} using real numbers r, s, and t, 
%            which are equal to or larger than 0.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Univ-Osaka-2003-Bun-1.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 710 unt;1199 typ;   0 def)
%            Number of atoms       : 8251 (2213 equ;   0 cnn)
%            Maximal formula atoms :   40 (   3 avg)
%            Number of connectives : 39635 ( 104   ~; 233   |;1176   &;35996   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4467 ( 371 atm;1206 fun; 951 num;1939 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2410 (2410   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1215 (1172 usr;  69 con; 0-9 aty)
%            Number of variables   : 8064 ( 407   ^;7088   !; 433   ?;8064   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Author: Tomoya Ishii; Generated: 2014-04-30
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p1,conjecture,
    ? [V_func: '2d.Point' > '2d.Point' > $real] :
      ( ( V_func
        = ( ^ [V_p: '2d.Point',V_q: '2d.Point'] : ( $difference @ ( $product @ ( '2d.x-coord/1' @ V_p ) @ ( '2d.y-coord/1' @ V_q ) ) @ ( $product @ ( '2d.y-coord/1' @ V_p ) @ ( '2d.x-coord/1' @ V_q ) ) ) ) )
      & ! [V_a: '2d.Point',V_b: '2d.Point',V_c: '2d.Point'] :
        ? [V_l: $real,V_m: $real,V_n: $real] :
          ( ( ( V_func @ V_a @ V_b )
            = V_l )
          & ( ( V_func @ V_b @ V_c )
            = V_m )
          & ( ( V_func @ V_c @ V_a )
            = V_n )
          & ( ( '2d.v-sum/1' @ ( 'cons/2' @ '2d.Vector' @ ( '2d.sv*/2' @ V_l @ ( '2d.vec/2' @ '2d.origin/0' @ V_c ) ) @ ( 'cons/2' @ '2d.Vector' @ ( '2d.sv*/2' @ V_m @ ( '2d.vec/2' @ '2d.origin/0' @ V_a ) ) @ ( 'cons/2' @ '2d.Vector' @ ( '2d.sv*/2' @ V_n @ ( '2d.vec/2' @ '2d.origin/0' @ V_b ) ) @ ( 'nil/0' @ '2d.Vector' ) ) ) ) )
            = '2d.zero-vector/0' ) ) ) ).

%------------------------------------------------------------------------------
