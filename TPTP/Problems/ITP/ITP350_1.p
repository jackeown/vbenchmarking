%------------------------------------------------------------------------------
% File     : ITP350_1 : TPTP v9.2.1. Released v8.1.0.
% Domain   : Interactive Theorem Proving
% Problem  : SMT-LIB Lambert_W Lambert_W 01395_051330
% Version  : [Des21] axioms.
% English  :

% Refs     : [Des21] Desharnais (2021), Email to Geoff Sutcliffe
% Source   : [Des21]
% Names    : Lambert_W-0008_Lambert_W-prob_01395_051330 [Des21]

% Status   : Theorem
% Rating   : 0.88 v8.1.0
% Syntax   : Number of formulae    :  532 ( 158 unt;  61 typ;   0 def)
%            Number of atoms       : 1028 ( 495 equ)
%            Maximal formula atoms :   19 (   2 avg)
%            Number of connectives :  643 (  86   ~;  24   |; 169   &)
%                                         ( 145 <=>; 219  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   4 avg)
%            Maximal term depth    :    7 (   2 avg)
%            Number arithmetic     : 2333 ( 429 atm; 538 fun; 461 num; 905 var)
%            Number of types       :    8 (   6 usr;   1 ari)
%            Number of type conns  :   60 (  33   >;  27   *;   0   +;   0  <<)
%            Number of predicates  :    6 (   3 usr;   1 prp; 0-2 aty)
%            Number of functors    :   58 (  52 usr;  24 con; 0-4 aty)
%            Number of variables   : 1016 (1011   !;   5   ?;1016   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : Translated from SMT format using smttotptp 0.9.10. See
%            https://bitbucket.org/peba123/smttotptp/src/master/
%          : SMT-LIB AUFLIRA logic
%------------------------------------------------------------------------------
%% Types:
tff('Real_real_bool_fun_fun$',type,
    'Real_real_bool_fun_fun$': $tType ).

tff('Real_filter$',type,
    'Real_filter$': $tType ).

tff(tlbool,type,
    tlbool: $tType ).

tff('Real_real_fun$',type,
    'Real_real_fun$': $tType ).

tff('Real_bool_fun$',type,
    'Real_bool_fun$': $tType ).

tff('Real_set$',type,
    'Real_set$': $tType ).

%% Declarations:
tff('uud$',type,
    'uud$': 'Real_set$' > 'Real_bool_fun$' ).

tff('ln$',type,
    'ln$': 'Real_real_fun$' ).

tff('uva$',type,
    'uva$': 'Real_real_fun$' > 'Real_bool_fun$' ).

tff('artanh$',type,
    'artanh$': 'Real_real_fun$' ).

tff('uua$',type,
    'uua$': 'Real_bool_fun$' ).

tff('uuj$',type,
    'uuj$': ( 'Real_real_fun$' * 'Real_real_fun$' ) > 'Real_bool_fun$' ).

tff('arsinh$',type,
    'arsinh$': 'Real_real_fun$' ).

tff('uun$',type,
    'uun$': ( 'Real_real_fun$' * 'Real_real_fun$' ) > 'Real_bool_fun$' ).

tff('exp$',type,
    'exp$': 'Real_real_fun$' ).

tff('uuh$',type,
    'uuh$': ( 'Real_real_fun$' * 'Real_real_fun$' * 'Real_real_fun$' * 'Real_real_fun$' ) > 'Real_bool_fun$' ).

tff('uue$',type,
    'uue$': 'Real_real_fun$' ).

tff('uuw$',type,
    'uuw$': 'Real_real_fun$' > 'Real_bool_fun$' ).

tff('fun_app$b',type,
    'fun_app$b': ( 'Real_real_bool_fun_fun$' * $real ) > 'Real_bool_fun$' ).

tff('uu$',type,
    'uu$': 'Real_bool_fun$' ).

tff('c$',type,
    'c$': $real ).

tff('fun_app$',type,
    'fun_app$': ( 'Real_bool_fun$' * $real ) > $o ).

tff('fun_app$a',type,
    'fun_app$a': ( 'Real_real_fun$' * $real ) > $real ).

tff('uvd$',type,
    'uvd$': ( 'Real_real_fun$' * 'Real_real_fun$' * 'Real_real_fun$' ) > 'Real_bool_fun$' ).

tff('divide$',type,
    'divide$': $real > 'Real_real_fun$' ).

tff(tltrue,type,
    tltrue: tlbool ).

tff('uuy$',type,
    'uuy$': ( 'Real_real_fun$' * 'Real_real_fun$' ) > 'Real_bool_fun$' ).

tff('rfloor$',type,
    'rfloor$': 'Real_real_fun$' ).

tff('uvb$',type,
    'uvb$': ( 'Real_real_fun$' * 'Real_real_fun$' * 'Real_real_fun$' ) > 'Real_bool_fun$' ).

tff('a$',type,
    'a$': 'Real_real_fun$' ).

tff('uuc$',type,
    'uuc$': 'Real_bool_fun$' ).

tff('uui$',type,
    'uui$': ( 'Real_real_fun$' * 'Real_real_fun$' * 'Real_real_fun$' * 'Real_real_fun$' ) > 'Real_bool_fun$' ).

tff('uul$',type,
    'uul$': 'Real_real_fun$' > 'Real_bool_fun$' ).

tff('rceil$',type,
    'rceil$': 'Real_real_fun$' ).

tff('lambert_W$',type,
    'lambert_W$': 'Real_real_fun$' ).

tff('uuz$',type,
    'uuz$': ( 'Real_real_fun$' * 'Real_real_fun$' ) > 'Real_bool_fun$' ).

tff('uuv$',type,
    'uuv$': 'Real_real_fun$' > 'Real_bool_fun$' ).

tff('uuk$',type,
    'uuk$': ( 'Real_real_fun$' * 'Real_real_fun$' ) > 'Real_bool_fun$' ).

tff('eventually$',type,
    'eventually$': ( 'Real_bool_fun$' * 'Real_filter$' ) > $o ).

tff('uub$',type,
    'uub$': 'Real_bool_fun$' ).

tff('uuu$',type,
    'uuu$': 'Real_real_fun$' > 'Real_bool_fun$' ).

tff('tanh$',type,
    'tanh$': 'Real_real_fun$' ).

tff('uup$',type,
    'uup$': ( 'Real_real_fun$' * 'Real_real_fun$' ) > 'Real_bool_fun$' ).

tff('rnatmod$',type,
    'rnatmod$': $real > 'Real_real_fun$' ).

tff(tlfalse,type,
    tlfalse: tlbool ).

tff('member$',type,
    'member$': ( $real * 'Real_set$' ) > $o ).

tff('uuf$',type,
    'uuf$': 'Real_real_fun$' ).

tff('uuq$',type,
    'uuq$': ( 'Real_real_fun$' * 'Real_real_fun$' ) > 'Real_bool_fun$' ).

tff('arcosh$',type,
    'arcosh$': 'Real_real_fun$' ).

tff('uug$',type,
    'uug$': ( 'Real_real_fun$' * 'Real_real_fun$' ) > 'Real_bool_fun$' ).

tff('uuo$',type,
    'uuo$': ( 'Real_real_fun$' * 'Real_real_fun$' ) > 'Real_bool_fun$' ).

tff('times$',type,
    'times$': $real > 'Real_real_fun$' ).

tff('uut$',type,
    'uut$': 'Real_real_fun$' ).

tff('uux$',type,
    'uux$': ( 'Real_real_fun$' * 'Real_real_fun$' ) > 'Real_bool_fun$' ).

tff('uvc$',type,
    'uvc$': 'Real_real_fun$' > 'Real_bool_fun$' ).

tff('at_top$',type,
    'at_top$': 'Real_filter$' ).

tff('uus$',type,
    'uus$': 'Real_real_fun$' ).

tff('collect$',type,
    'collect$': 'Real_bool_fun$' > 'Real_set$' ).

tff('uum$',type,
    'uum$': ( 'Real_real_fun$' * 'Real_real_fun$' ) > 'Real_bool_fun$' ).

tff('uur$',type,
    'uur$': $real > 'Real_real_fun$' ).

tff('uve$',type,
    'uve$': ( 'Real_real_fun$' * 'Real_real_fun$' ) > 'Real_bool_fun$' ).

%% Assertions:
%% ∀ ?v0:Real (fun_app$(uu$, ?v0) = (((fun_app$a(lambert_W$, ?v0) - fun_app$a(ln$, ?v0)) + fun_app$a(ln$, fun_app$a(ln$, ?v0))) ≤ fun_app$a(times$(c$), fun_app$a(divide$(fun_app$a(ln$, fun_app$a(ln$, ?v0))), fun_app$a(ln$, ?v0)))))
tff(axiom0,axiom,
    ! [A__questionmark_v0: $real] :
      ( 'fun_app$'('uu$',A__questionmark_v0)
    <=> $lesseq($sum($difference('fun_app$a'('lambert_W$',A__questionmark_v0),'fun_app$a'('ln$',A__questionmark_v0)),'fun_app$a'('ln$','fun_app$a'('ln$',A__questionmark_v0))),'fun_app$a'('times$'('c$'),'fun_app$a'('divide$'('fun_app$a'('ln$','fun_app$a'('ln$',A__questionmark_v0))),'fun_app$a'('ln$',A__questionmark_v0)))) ) ).

%% ∀ ?v0:Real (fun_app$(uuc$, ?v0) = (-fun_app$a(exp$, -1.0) ≤ ?v0))
tff(axiom1,axiom,
    ! [A__questionmark_v0: $real] :
      ( 'fun_app$'('uuc$',A__questionmark_v0)
    <=> $lesseq($uminus('fun_app$a'('exp$',$uminus(1.0))),A__questionmark_v0) ) ).

%% ∀ ?v0:Real (fun_app$(uua$, ?v0) = (-1.0 ≤ fun_app$a(a$, ?v0)))
tff(axiom2,axiom,
    ! [A__questionmark_v0: $real] :
      ( 'fun_app$'('uua$',A__questionmark_v0)
    <=> $lesseq($uminus(1.0),'fun_app$a'('a$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Real (fun_app$(uub$, ?v0) = (?v0 ≤ fun_app$a(times$(fun_app$a(a$, ?v0)), fun_app$a(exp$, fun_app$a(a$, ?v0)))))
tff(axiom3,axiom,
    ! [A__questionmark_v0: $real] :
      ( 'fun_app$'('uub$',A__questionmark_v0)
    <=> $lesseq(A__questionmark_v0,'fun_app$a'('times$'('fun_app$a'('a$',A__questionmark_v0)),'fun_app$a'('exp$','fun_app$a'('a$',A__questionmark_v0)))) ) ).

%% ∀ ?v0:Real (fun_app$a(uut$, ?v0) = (0.0 * ?v0))
tff(axiom4,axiom,
    ! [A__questionmark_v0: $real] : ( 'fun_app$a'('uut$',A__questionmark_v0) = $product(0.0,A__questionmark_v0) ) ).

%% ∀ ?v0:Real (fun_app$a(uuf$, ?v0) = (1.0 * ?v0))
tff(axiom5,axiom,
    ! [A__questionmark_v0: $real] : ( 'fun_app$a'('uuf$',A__questionmark_v0) = $product(1.0,A__questionmark_v0) ) ).

%% ∀ ?v0:Real_real_fun$ ?v1:Real (fun_app$(uul$(?v0), ?v1) = (fun_app$a(?v0, ?v1) ≤ fun_app$a(?v0, ?v1)))
tff(axiom6,axiom,
    ! [A__questionmark_v0: 'Real_real_fun$',A__questionmark_v1: $real] :
      ( 'fun_app$'('uul$'(A__questionmark_v0),A__questionmark_v1)
    <=> $lesseq('fun_app$a'(A__questionmark_v0,A__questionmark_v1),'fun_app$a'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Real_real_fun$ ?v1:Real (fun_app$(uuu$(?v0), ?v1) = (fun_app$a(?v0, ?v1) ≤ 0.0))
tff(axiom7,axiom,
    ! [A__questionmark_v0: 'Real_real_fun$',A__questionmark_v1: $real] :
      ( 'fun_app$'('uuu$'(A__questionmark_v0),A__questionmark_v1)
    <=> $lesseq('fun_app$a'(A__questionmark_v0,A__questionmark_v1),0.0) ) ).

%% ∀ ?v0:Real_real_fun$ ?v1:Real (fun_app$(uuw$(?v0), ?v1) = (fun_app$a(?v0, ?v1) = 0.0))
tff(axiom8,axiom,
    ! [A__questionmark_v0: 'Real_real_fun$',A__questionmark_v1: $real] :
      ( 'fun_app$'('uuw$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$a'(A__questionmark_v0,A__questionmark_v1) = 0.0 ) ) ).

%% ∀ ?v0:Real ?v1:Real (fun_app$a(uur$(?v0), ?v1) = (?v0 - ?v1))
tff(axiom9,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( 'fun_app$a'('uur$'(A__questionmark_v0),A__questionmark_v1) = $difference(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real (fun_app$(uud$(?v0), ?v1) = member$(?v1, ?v0))
tff(axiom10,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: $real] :
      ( 'fun_app$'('uud$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real_real_fun$ ?v1:Real (fun_app$(uva$(?v0), ?v1) = (0.0 ≤ (fun_app$a(?v0, ?v1) - 1.0)))
tff(axiom11,axiom,
    ! [A__questionmark_v0: 'Real_real_fun$',A__questionmark_v1: $real] :
      ( 'fun_app$'('uva$'(A__questionmark_v0),A__questionmark_v1)
    <=> $lesseq(0.0,$difference('fun_app$a'(A__questionmark_v0,A__questionmark_v1),1.0)) ) ).

%% ∀ ?v0:Real_real_fun$ ?v1:Real (fun_app$(uvc$(?v0), ?v1) = (0.0 ≤ fun_app$a(?v0, ?v1)))
tff(axiom12,axiom,
    ! [A__questionmark_v0: 'Real_real_fun$',A__questionmark_v1: $real] :
      ( 'fun_app$'('uvc$'(A__questionmark_v0),A__questionmark_v1)
    <=> $lesseq(0.0,'fun_app$a'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Real_real_fun$ ?v1:Real (fun_app$(uuv$(?v0), ?v1) = (0.0 ≤ -fun_app$a(?v0, ?v1)))
tff(axiom13,axiom,
    ! [A__questionmark_v0: 'Real_real_fun$',A__questionmark_v1: $real] :
      ( 'fun_app$'('uuv$'(A__questionmark_v0),A__questionmark_v1)
    <=> $lesseq(0.0,$uminus('fun_app$a'(A__questionmark_v0,A__questionmark_v1))) ) ).

%% ∀ ?v0:Real_real_fun$ ?v1:Real_real_fun$ ?v2:Real (fun_app$(uux$(?v0, ?v1), ?v2) = (fun_app$a(times$(fun_app$a(?v0, ?v2)), fun_app$a(?v1, ?v2)) = 0.0))
tff(axiom14,axiom,
    ! [A__questionmark_v0: 'Real_real_fun$',A__questionmark_v1: 'Real_real_fun$',A__questionmark_v2: $real] :
      ( 'fun_app$'('uux$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$a'('times$'('fun_app$a'(A__questionmark_v0,A__questionmark_v2)),'fun_app$a'(A__questionmark_v1,A__questionmark_v2)) = 0.0 ) ) ).

%% ∀ ?v0:Real_real_fun$ ?v1:Real_real_fun$ ?v2:Real (fun_app$(uuy$(?v0, ?v1), ?v2) = (fun_app$a(times$(fun_app$a(?v1, ?v2)), fun_app$a(?v0, ?v2)) = 0.0))
tff(axiom15,axiom,
    ! [A__questionmark_v0: 'Real_real_fun$',A__questionmark_v1: 'Real_real_fun$',A__questionmark_v2: $real] :
      ( 'fun_app$'('uuy$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$a'('times$'('fun_app$a'(A__questionmark_v1,A__questionmark_v2)),'fun_app$a'(A__questionmark_v0,A__questionmark_v2)) = 0.0 ) ) ).

%% ∀ ?v0:Real_real_fun$ ?v1:Real_real_fun$ ?v2:Real (fun_app$(uuz$(?v0, ?v1), ?v2) = ((fun_app$a(?v0, ?v2) - fun_app$a(?v1, ?v2)) = 0.0))
tff(axiom16,axiom,
    ! [A__questionmark_v0: 'Real_real_fun$',A__questionmark_v1: 'Real_real_fun$',A__questionmark_v2: $real] :
      ( 'fun_app$'('uuz$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( $difference('fun_app$a'(A__questionmark_v0,A__questionmark_v2),'fun_app$a'(A__questionmark_v1,A__questionmark_v2)) = 0.0 ) ) ).

%% ∀ ?v0:Real_real_fun$ ?v1:Real_real_fun$ ?v2:Real (fun_app$(uuo$(?v0, ?v1), ?v2) = ((fun_app$a(?v0, ?v2) - 1.0) ≤ fun_app$a(rfloor$, fun_app$a(?v1, ?v2))))
tff(axiom17,axiom,
    ! [A__questionmark_v0: 'Real_real_fun$',A__questionmark_v1: 'Real_real_fun$',A__questionmark_v2: $real] :
      ( 'fun_app$'('uuo$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> $lesseq($difference('fun_app$a'(A__questionmark_v0,A__questionmark_v2),1.0),'fun_app$a'('rfloor$','fun_app$a'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:Real_real_fun$ ?v1:Real_real_fun$ ?v2:Real (fun_app$(uug$(?v0, ?v1), ?v2) = (fun_app$a(?v0, ?v2) ≤ fun_app$a(?v1, ?v2)))
tff(axiom18,axiom,
    ! [A__questionmark_v0: 'Real_real_fun$',A__questionmark_v1: 'Real_real_fun$',A__questionmark_v2: $real] :
      ( 'fun_app$'('uug$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> $lesseq('fun_app$a'(A__questionmark_v0,A__questionmark_v2),'fun_app$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Real_real_fun$ ?v1:Real_real_fun$ ?v2:Real (fun_app$(uuk$(?v0, ?v1), ?v2) = (fun_app$a(?v1, ?v2) ≤ fun_app$a(?v0, ?v2)))
tff(axiom19,axiom,
    ! [A__questionmark_v0: 'Real_real_fun$',A__questionmark_v1: 'Real_real_fun$',A__questionmark_v2: $real] :
      ( 'fun_app$'('uuk$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> $lesseq('fun_app$a'(A__questionmark_v1,A__questionmark_v2),'fun_app$a'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Real_real_fun$ ?v1:Real_real_fun$ ?v2:Real (fun_app$(uuj$(?v0, ?v1), ?v2) = (fun_app$a(?v0, ?v2) = fun_app$a(?v1, ?v2)))
tff(axiom20,axiom,
    ! [A__questionmark_v0: 'Real_real_fun$',A__questionmark_v1: 'Real_real_fun$',A__questionmark_v2: $real] :
      ( 'fun_app$'('uuj$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$a'(A__questionmark_v0,A__questionmark_v2) = 'fun_app$a'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Real_real_fun$ ?v1:Real_real_fun$ ?v2:Real (fun_app$(uuq$(?v0, ?v1), ?v2) = (fun_app$a(?v0, ?v2) ≤ fun_app$a(rceil$, fun_app$a(?v1, ?v2))))
tff(axiom21,axiom,
    ! [A__questionmark_v0: 'Real_real_fun$',A__questionmark_v1: 'Real_real_fun$',A__questionmark_v2: $real] :
      ( 'fun_app$'('uuq$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> $lesseq('fun_app$a'(A__questionmark_v0,A__questionmark_v2),'fun_app$a'('rceil$','fun_app$a'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:Real_real_fun$ ?v1:Real_real_fun$ ?v2:Real (fun_app$(uun$(?v0, ?v1), ?v2) = (fun_app$a(rceil$, fun_app$a(?v0, ?v2)) ≤ (fun_app$a(?v1, ?v2) + 1.0)))
tff(axiom22,axiom,
    ! [A__questionmark_v0: 'Real_real_fun$',A__questionmark_v1: 'Real_real_fun$',A__questionmark_v2: $real] :
      ( 'fun_app$'('uun$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> $lesseq('fun_app$a'('rceil$','fun_app$a'(A__questionmark_v0,A__questionmark_v2)),$sum('fun_app$a'(A__questionmark_v1,A__questionmark_v2),1.0)) ) ).

%% ∀ ?v0:Real_real_fun$ ?v1:Real_real_fun$ ?v2:Real (fun_app$(uup$(?v0, ?v1), ?v2) = (fun_app$a(rfloor$, fun_app$a(?v0, ?v2)) ≤ fun_app$a(?v1, ?v2)))
tff(axiom23,axiom,
    ! [A__questionmark_v0: 'Real_real_fun$',A__questionmark_v1: 'Real_real_fun$',A__questionmark_v2: $real] :
      ( 'fun_app$'('uup$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> $lesseq('fun_app$a'('rfloor$','fun_app$a'(A__questionmark_v0,A__questionmark_v2)),'fun_app$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Real_real_fun$ ?v1:Real_real_fun$ ?v2:Real (fun_app$(uum$(?v0, ?v1), ?v2) = (-fun_app$a(?v1, ?v2) ≤ -fun_app$a(?v0, ?v2)))
tff(axiom24,axiom,
    ! [A__questionmark_v0: 'Real_real_fun$',A__questionmark_v1: 'Real_real_fun$',A__questionmark_v2: $real] :
      ( 'fun_app$'('uum$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> $lesseq($uminus('fun_app$a'(A__questionmark_v1,A__questionmark_v2)),$uminus('fun_app$a'(A__questionmark_v0,A__questionmark_v2))) ) ).

%% ∀ ?v0:Real_real_fun$ ?v1:Real_real_fun$ ?v2:Real (fun_app$(uve$(?v0, ?v1), ?v2) = (0.0 ≤ fun_app$a(rnatmod$(fun_app$a(?v0, ?v2)), fun_app$a(?v1, ?v2))))
tff(axiom25,axiom,
    ! [A__questionmark_v0: 'Real_real_fun$',A__questionmark_v1: 'Real_real_fun$',A__questionmark_v2: $real] :
      ( 'fun_app$'('uve$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> $lesseq(0.0,'fun_app$a'('rnatmod$'('fun_app$a'(A__questionmark_v0,A__questionmark_v2)),'fun_app$a'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:Real_real_fun$ ?v1:Real_real_fun$ ?v2:Real_real_fun$ ?v3:Real (fun_app$(uvb$(?v0, ?v1, ?v2), ?v3) = (fun_app$a(rnatmod$(fun_app$a(?v0, ?v3)), fun_app$a(?v1, ?v3)) ≤ (fun_app$a(?v2, ?v3) - 1.0)))
tff(axiom26,axiom,
    ! [A__questionmark_v0: 'Real_real_fun$',A__questionmark_v1: 'Real_real_fun$',A__questionmark_v2: 'Real_real_fun$',A__questionmark_v3: $real] :
      ( 'fun_app$'('uvb$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> $lesseq('fun_app$a'('rnatmod$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3)),'fun_app$a'(A__questionmark_v1,A__questionmark_v3)),$difference('fun_app$a'(A__questionmark_v2,A__questionmark_v3),1.0)) ) ).

%% ∀ ?v0:Real_real_fun$ ?v1:Real_real_fun$ ?v2:Real_real_fun$ ?v3:Real (fun_app$(uvd$(?v0, ?v1, ?v2), ?v3) = (fun_app$a(rnatmod$(fun_app$a(?v2, ?v3)), fun_app$a(?v0, ?v3)) ≤ fun_app$a(?v1, ?v3)))
tff(axiom27,axiom,
    ! [A__questionmark_v0: 'Real_real_fun$',A__questionmark_v1: 'Real_real_fun$',A__questionmark_v2: 'Real_real_fun$',A__questionmark_v3: $real] :
      ( 'fun_app$'('uvd$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> $lesseq('fun_app$a'('rnatmod$'('fun_app$a'(A__questionmark_v2,A__questionmark_v3)),'fun_app$a'(A__questionmark_v0,A__questionmark_v3)),'fun_app$a'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real_real_fun$ ?v1:Real_real_fun$ ?v2:Real_real_fun$ ?v3:Real_real_fun$ ?v4:Real (fun_app$(uuh$(?v0, ?v1, ?v2, ?v3), ?v4) = ((fun_app$a(?v0, ?v4) - fun_app$a(?v3, ?v4)) ≤ (fun_app$a(?v1, ?v4) - fun_app$a(?v2, ?v4))))
tff(axiom28,axiom,
    ! [A__questionmark_v0: 'Real_real_fun$',A__questionmark_v1: 'Real_real_fun$',A__questionmark_v2: 'Real_real_fun$',A__questionmark_v3: 'Real_real_fun$',A__questionmark_v4: $real] :
      ( 'fun_app$'('uuh$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3),A__questionmark_v4)
    <=> $lesseq($difference('fun_app$a'(A__questionmark_v0,A__questionmark_v4),'fun_app$a'(A__questionmark_v3,A__questionmark_v4)),$difference('fun_app$a'(A__questionmark_v1,A__questionmark_v4),'fun_app$a'(A__questionmark_v2,A__questionmark_v4))) ) ).

%% ∀ ?v0:Real_real_fun$ ?v1:Real_real_fun$ ?v2:Real_real_fun$ ?v3:Real_real_fun$ ?v4:Real (fun_app$(uui$(?v0, ?v1, ?v2, ?v3), ?v4) = ((fun_app$a(?v0, ?v4) + fun_app$a(?v2, ?v4)) ≤ (fun_app$a(?v1, ?v4) + fun_app$a(?v3, ?v4))))
tff(axiom29,axiom,
    ! [A__questionmark_v0: 'Real_real_fun$',A__questionmark_v1: 'Real_real_fun$',A__questionmark_v2: 'Real_real_fun$',A__questionmark_v3: 'Real_real_fun$',A__questionmark_v4: $real] :
      ( 'fun_app$'('uui$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3),A__questionmark_v4)
    <=> $lesseq($sum('fun_app$a'(A__questionmark_v0,A__questionmark_v4),'fun_app$a'(A__questionmark_v2,A__questionmark_v4)),$sum('fun_app$a'(A__questionmark_v1,A__questionmark_v4),'fun_app$a'(A__questionmark_v3,A__questionmark_v4))) ) ).

%% ∀ ?v0:Real (fun_app$a(uue$, ?v0) = ?v0)
tff(axiom30,axiom,
    ! [A__questionmark_v0: $real] : ( 'fun_app$a'('uue$',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real (fun_app$a(uus$, ?v0) = 0.0)
tff(axiom31,axiom,
    ! [A__questionmark_v0: $real] : ( 'fun_app$a'('uus$',A__questionmark_v0) = 0.0 ) ).

%% ¬eventually$(uu$, at_top$)
tff(conjecture32,conjecture,
    'eventually$'('uu$','at_top$') ).

%% eventually$(uua$, at_top$)
tff(axiom33,axiom,
    'eventually$'('uua$','at_top$') ).

%% eventually$(uub$, at_top$)
tff(axiom34,axiom,
    'eventually$'('uub$','at_top$') ).

%% eventually$(uuc$, at_top$)
tff(axiom35,axiom,
    'eventually$'('uuc$','at_top$') ).

%% ∀ ?v0:Real (fun_app$a(a$, ?v0) = ((fun_app$a(ln$, ?v0) - fun_app$a(ln$, fun_app$a(ln$, ?v0))) + fun_app$a(times$(c$), fun_app$a(divide$(fun_app$a(ln$, fun_app$a(ln$, ?v0))), fun_app$a(ln$, ?v0)))))
tff(axiom36,axiom,
    ! [A__questionmark_v0: $real] : ( 'fun_app$a'('a$',A__questionmark_v0) = $sum($difference('fun_app$a'('ln$',A__questionmark_v0),'fun_app$a'('ln$','fun_app$a'('ln$',A__questionmark_v0))),'fun_app$a'('times$'('c$'),'fun_app$a'('divide$'('fun_app$a'('ln$','fun_app$a'('ln$',A__questionmark_v0))),'fun_app$a'('ln$',A__questionmark_v0)))) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) ⇒ ((?v0 + (?v1 - ?v0)) = ?v1))
tff(axiom37,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $sum(A__questionmark_v0,$difference(A__questionmark_v1,A__questionmark_v0)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) ⇒ (((?v1 - ?v0) + ?v0) = ?v1))
tff(axiom38,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $sum($difference(A__questionmark_v1,A__questionmark_v0),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real ?v1:Real (fun_app$a(divide$(fun_app$a(times$(?v0), ?v1)), fun_app$a(times$(?v0), ?v0)) = fun_app$a(divide$(?v1), ?v0))
tff(axiom39,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( 'fun_app$a'('divide$'('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v0)) = 'fun_app$a'('divide$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 + ?v1) - ?v1) = ?v0)
tff(axiom40,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $difference($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 - ?v1) + ?v1) = ?v0)
tff(axiom41,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $sum($difference(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 + ?v1) - (?v0 + ?v2)) = (?v1 - ?v2))
tff(axiom42,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $difference($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v0,A__questionmark_v2)) = $difference(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 + ?v1) - ?v0) = ?v1)
tff(axiom43,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $difference($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v0) = A__questionmark_v1 ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 + ?v1) - (?v2 + ?v1)) = (?v0 - ?v2))
tff(axiom44,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $difference($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v1)) = $difference(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 + ?v1) - ?v1) = ?v0)
tff(axiom45,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $difference($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (fun_app$a(times$(fun_app$a(divide$(?v0), ?v1)), ?v2) = fun_app$a(divide$(fun_app$a(times$(?v0), ?v2)), ?v1))
tff(axiom46,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'fun_app$a'('times$'('fun_app$a'('divide$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$a'('divide$'('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (fun_app$a(divide$(fun_app$a(divide$(?v0), ?v1)), ?v2) = fun_app$a(divide$(?v0), fun_app$a(times$(?v1), ?v2)))
tff(axiom47,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'fun_app$a'('divide$'('fun_app$a'('divide$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$a'('divide$'(A__questionmark_v0),'fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (fun_app$a(divide$(?v0), fun_app$a(divide$(?v1), ?v2)) = fun_app$a(divide$(fun_app$a(times$(?v0), ?v2)), ?v1))
tff(axiom48,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'fun_app$a'('divide$'(A__questionmark_v0),'fun_app$a'('divide$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$a'('divide$'('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 + ?v1) = (?v2 + ?v1)) = (?v0 = ?v2))
tff(axiom49,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v2,A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 + ?v1) = (?v0 + ?v2)) = (?v1 = ?v2))
tff(axiom50,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v0,A__questionmark_v2) )
    <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Real (--?v0 = ?v0)
tff(axiom51,axiom,
    ! [A__questionmark_v0: $real] : ( $uminus($uminus(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ?v1:Real ((-?v0 = -?v1) = (?v0 = ?v1))
tff(axiom52,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $uminus(A__questionmark_v0) = $uminus(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 + ?v1) ≤ (?v2 + ?v1)) = (?v0 ≤ ?v2))
tff(axiom53,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v1))
    <=> $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 + ?v1) ≤ (?v0 + ?v2)) = (?v1 ≤ ?v2))
tff(axiom54,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v0,A__questionmark_v2))
    <=> $lesseq(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ((-?v0 ≤ -?v1) = (?v1 ≤ ?v0))
tff(axiom55,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq($uminus(A__questionmark_v0),$uminus(A__questionmark_v1))
    <=> $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ((1.0 * ?v0) = ?v0)
tff(axiom56,axiom,
    ! [A__questionmark_v0: $real] : ( $product(1.0,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ((?v0 * 1.0) = ?v0)
tff(axiom57,axiom,
    ! [A__questionmark_v0: $real] : ( $product(A__questionmark_v0,1.0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ?v1:Real (fun_app$a(times$(?v0), -?v1) = -fun_app$a(times$(?v0), ?v1))
tff(axiom58,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( 'fun_app$a'('times$'(A__questionmark_v0),$uminus(A__questionmark_v1)) = $uminus('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real (fun_app$a(times$(-?v0), -?v1) = fun_app$a(times$(?v0), ?v1))
tff(axiom59,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( 'fun_app$a'('times$'($uminus(A__questionmark_v0)),$uminus(A__questionmark_v1)) = 'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real (fun_app$a(times$(-?v0), ?v1) = -fun_app$a(times$(?v0), ?v1))
tff(axiom60,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( 'fun_app$a'('times$'($uminus(A__questionmark_v0)),A__questionmark_v1) = $uminus('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (fun_app$a(times$(?v0), fun_app$a(divide$(?v1), ?v2)) = fun_app$a(divide$(fun_app$a(times$(?v0), ?v1)), ?v2))
tff(axiom61,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'fun_app$a'('times$'(A__questionmark_v0),'fun_app$a'('divide$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$a'('divide$'('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real (-(?v0 + ?v1) = (-?v0 + -?v1))
tff(axiom62,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $uminus($sum(A__questionmark_v0,A__questionmark_v1)) = $sum($uminus(A__questionmark_v0),$uminus(A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real ((-?v0 + (?v0 + ?v1)) = ?v1)
tff(axiom63,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $sum($uminus(A__questionmark_v0),$sum(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v1 ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 + (-?v0 + ?v1)) = ?v1)
tff(axiom64,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $sum(A__questionmark_v0,$sum($uminus(A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ).

%% ∀ ?v0:Real (fun_app$a(divide$(?v0), 1.0) = ?v0)
tff(axiom65,axiom,
    ! [A__questionmark_v0: $real] : ( 'fun_app$a'('divide$'(A__questionmark_v0),1.0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ?v1:Real (-(?v0 - ?v1) = (?v1 - ?v0))
tff(axiom66,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $uminus($difference(A__questionmark_v0,A__questionmark_v1)) = $difference(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ((-?v0 + ?v1) = (?v1 - ?v0))
tff(axiom67,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $sum($uminus(A__questionmark_v0),A__questionmark_v1) = $difference(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 - -?v1) = (?v0 + ?v1))
tff(axiom68,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $difference(A__questionmark_v0,$uminus(A__questionmark_v1)) = $sum(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real (fun_app$a(divide$(?v0), -1.0) = -?v0)
tff(axiom69,axiom,
    ! [A__questionmark_v0: $real] : ( 'fun_app$a'('divide$'(A__questionmark_v0),$uminus(1.0)) = $uminus(A__questionmark_v0) ) ).

%% (fun_app$a(lambert_W$, fun_app$a(exp$, 1.0)) = 1.0)
tff(axiom70,axiom,
    'fun_app$a'('lambert_W$','fun_app$a'('exp$',1.0)) = 1.0 ).

%% (fun_app$a(lambert_W$, -fun_app$a(exp$, -1.0)) = -1.0)
tff(axiom71,axiom,
    'fun_app$a'('lambert_W$',$uminus('fun_app$a'('exp$',$uminus(1.0)))) = $uminus(1.0) ).

%% ∀ ?v0:Real ?v1:Real (((-fun_app$a(exp$, -1.0) ≤ ?v0) ∧ (-fun_app$a(exp$, -1.0) ≤ ?v1)) ⇒ ((fun_app$a(lambert_W$, ?v0) ≤ fun_app$a(lambert_W$, ?v1)) = (?v0 ≤ ?v1)))
tff(axiom72,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq($uminus('fun_app$a'('exp$',$uminus(1.0))),A__questionmark_v0)
        & $lesseq($uminus('fun_app$a'('exp$',$uminus(1.0))),A__questionmark_v1) )
     => ( $lesseq('fun_app$a'('lambert_W$',A__questionmark_v0),'fun_app$a'('lambert_W$',A__questionmark_v1))
      <=> $lesseq(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Real ?v1:Real (((-fun_app$a(exp$, -1.0) ≤ ?v0) ∧ (-fun_app$a(exp$, -1.0) ≤ ?v1)) ⇒ ((fun_app$a(lambert_W$, ?v0) = fun_app$a(lambert_W$, ?v1)) = (?v0 = ?v1)))
tff(axiom73,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq($uminus('fun_app$a'('exp$',$uminus(1.0))),A__questionmark_v0)
        & $lesseq($uminus('fun_app$a'('exp$',$uminus(1.0))),A__questionmark_v1) )
     => ( ( 'fun_app$a'('lambert_W$',A__questionmark_v0) = 'fun_app$a'('lambert_W$',A__questionmark_v1) )
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real ((-1.0 ≤ ?v0) ⇒ (fun_app$a(lambert_W$, fun_app$a(times$(fun_app$a(exp$, ?v0)), ?v0)) = ?v0))
tff(axiom74,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq($uminus(1.0),A__questionmark_v0)
     => ( 'fun_app$a'('lambert_W$','fun_app$a'('times$'('fun_app$a'('exp$',A__questionmark_v0)),A__questionmark_v0)) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Real ((-1.0 ≤ ?v0) ⇒ (fun_app$a(lambert_W$, fun_app$a(times$(?v0), fun_app$a(exp$, ?v0))) = ?v0))
tff(axiom75,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq($uminus(1.0),A__questionmark_v0)
     => ( 'fun_app$a'('lambert_W$','fun_app$a'('times$'(A__questionmark_v0),'fun_app$a'('exp$',A__questionmark_v0))) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = -?v1) = (?v1 = -?v0))
tff(axiom76,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = $uminus(A__questionmark_v1) )
    <=> ( A__questionmark_v1 = $uminus(A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real_bool_fun$ (member$(?v0, collect$(?v1)) = fun_app$(?v1, ?v0))
tff(axiom77,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Real_bool_fun$'] :
      ( 'member$'(A__questionmark_v0,'collect$'(A__questionmark_v1))
    <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real_set$ (collect$(uud$(?v0)) = ?v0)
tff(axiom78,axiom,
    ! [A__questionmark_v0: 'Real_set$'] : ( 'collect$'('uud$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_bool_fun$ (∀ ?v2:Real (fun_app$(?v0, ?v2) = fun_app$(?v1, ?v2)) ⇒ (collect$(?v0) = collect$(?v1)))
tff(axiom79,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_bool_fun$'] :
      ( ! [A__questionmark_v2: $real] :
          ( 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'collect$'(A__questionmark_v0) = 'collect$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((-?v0 = ?v1) = (-?v1 = ?v0))
tff(axiom80,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $uminus(A__questionmark_v0) = A__questionmark_v1 )
    <=> ( $uminus(A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Real ((1.0 = ?v0) = (?v0 = 1.0))
tff(axiom81,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( 1.0 = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 1.0 ) ) ).

%% ∀ ?v0:Real ((fun_app$a(times$(?v0), ?v0) = 1.0) = ((?v0 = 1.0) ∨ (?v0 = -1.0)))
tff(axiom82,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( 'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v0) = 1.0 )
    <=> ( ( A__questionmark_v0 = 1.0 )
        | ( A__questionmark_v0 = $uminus(1.0) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) ⇒ (-?v1 ≤ -?v0))
tff(axiom83,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq($uminus(A__questionmark_v1),$uminus(A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ?v1:Real ((-?v0 ≤ ?v1) = (-?v1 ≤ ?v0))
tff(axiom84,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq($uminus(A__questionmark_v0),A__questionmark_v1)
    <=> $lesseq($uminus(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ -?v1) = (?v1 ≤ -?v0))
tff(axiom85,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,$uminus(A__questionmark_v1))
    <=> $lesseq(A__questionmark_v1,$uminus(A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ?v1:Real (fun_app$a(times$(-?v0), ?v1) = fun_app$a(times$(?v0), -?v1))
tff(axiom86,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( 'fun_app$a'('times$'($uminus(A__questionmark_v0)),A__questionmark_v1) = 'fun_app$a'('times$'(A__questionmark_v0),$uminus(A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$a(times$(?v0), ?v0) = fun_app$a(times$(?v1), ?v1)) = ((?v0 = ?v1) ∨ (?v0 = -?v1)))
tff(axiom87,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v0) = 'fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v1 )
        | ( A__questionmark_v0 = $uminus(A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real (-(?v0 + ?v1) = (-?v1 + -?v0))
tff(axiom88,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $uminus($sum(A__questionmark_v0,A__questionmark_v1)) = $sum($uminus(A__questionmark_v1),$uminus(A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((?v0 = (?v1 + ?v2)) ⇒ (-?v0 = (-?v1 + -?v2)))
tff(axiom89,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v1,A__questionmark_v2) )
     => ( $uminus(A__questionmark_v0) = $sum($uminus(A__questionmark_v1),$uminus(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((-?v0 - ?v1) = (-?v1 - ?v0))
tff(axiom90,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $difference($uminus(A__questionmark_v0),A__questionmark_v1) = $difference($uminus(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real (-fun_app$a(divide$(?v0), ?v1) = fun_app$a(divide$(-?v0), ?v1))
tff(axiom91,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $uminus('fun_app$a'('divide$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$a'('divide$'($uminus(A__questionmark_v0)),A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real (fun_app$a(divide$(-?v0), -?v1) = fun_app$a(divide$(?v0), ?v1))
tff(axiom92,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( 'fun_app$a'('divide$'($uminus(A__questionmark_v0)),$uminus(A__questionmark_v1)) = 'fun_app$a'('divide$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real (-fun_app$a(divide$(?v0), ?v1) = fun_app$a(divide$(?v0), -?v1))
tff(axiom93,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $uminus('fun_app$a'('divide$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$a'('divide$'(A__questionmark_v0),$uminus(A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ((?v0 * 1.0) = ?v0)
tff(axiom94,axiom,
    ! [A__questionmark_v0: $real] : ( $product(A__questionmark_v0,1.0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ((1.0 * ?v0) = ?v0)
tff(axiom95,axiom,
    ! [A__questionmark_v0: $real] : ( $product(1.0,A__questionmark_v0) = A__questionmark_v0 ) ).

%% (uue$ = uuf$)
tff(axiom96,axiom,
    'uue$' = 'uuf$' ).

%% ∀ ?v0:Real ?v1:Real (((?v0 ≤ -1.0) ∧ (?v1 ≤ ?v0)) ⇒ (fun_app$a(times$(?v0), fun_app$a(exp$, ?v0)) ≤ fun_app$a(times$(?v1), fun_app$a(exp$, ?v1))))
tff(axiom97,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,$uminus(1.0))
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => $lesseq('fun_app$a'('times$'(A__questionmark_v0),'fun_app$a'('exp$',A__questionmark_v0)),'fun_app$a'('times$'(A__questionmark_v1),'fun_app$a'('exp$',A__questionmark_v1))) ) ).

%% ∀ ?v0:Real ?v1:Real (((-1.0 ≤ ?v0) ∧ (?v0 ≤ ?v1)) ⇒ (fun_app$a(times$(?v0), fun_app$a(exp$, ?v0)) ≤ fun_app$a(times$(?v1), fun_app$a(exp$, ?v1))))
tff(axiom98,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq($uminus(1.0),A__questionmark_v0)
        & $lesseq(A__questionmark_v0,A__questionmark_v1) )
     => $lesseq('fun_app$a'('times$'(A__questionmark_v0),'fun_app$a'('exp$',A__questionmark_v0)),'fun_app$a'('times$'(A__questionmark_v1),'fun_app$a'('exp$',A__questionmark_v1))) ) ).

%% ∀ ?v0:Real (-fun_app$a(exp$, -1.0) ≤ fun_app$a(times$(?v0), fun_app$a(exp$, ?v0)))
tff(axiom99,axiom,
    ! [A__questionmark_v0: $real] : $lesseq($uminus('fun_app$a'('exp$',$uminus(1.0))),'fun_app$a'('times$'(A__questionmark_v0),'fun_app$a'('exp$',A__questionmark_v0))) ).

%% ∀ ?v0:Real ((-fun_app$a(exp$, -1.0) ≤ ?v0) ⇒ ∃ ?v1:Real (((-1.0 ≤ ?v1) ∧ (fun_app$a(times$(?v1), fun_app$a(exp$, ?v1)) = ?v0)) ∧ ∀ ?v2:Real (((-1.0 ≤ ?v2) ∧ (fun_app$a(times$(?v2), fun_app$a(exp$, ?v2)) = ?v0)) ⇒ (?v2 = ?v1))))
tff(axiom100,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq($uminus('fun_app$a'('exp$',$uminus(1.0))),A__questionmark_v0)
     => ? [A__questionmark_v1: $real] :
          ( $lesseq($uminus(1.0),A__questionmark_v1)
          & ( 'fun_app$a'('times$'(A__questionmark_v1),'fun_app$a'('exp$',A__questionmark_v1)) = A__questionmark_v0 )
          & ! [A__questionmark_v2: $real] :
              ( ( $lesseq($uminus(1.0),A__questionmark_v2)
                & ( 'fun_app$a'('times$'(A__questionmark_v2),'fun_app$a'('exp$',A__questionmark_v2)) = A__questionmark_v0 ) )
             => ( A__questionmark_v2 = A__questionmark_v1 ) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$a(times$(?v0), fun_app$a(exp$, ?v0)) = ?v1) ⇒ (-fun_app$a(exp$, -1.0) ≤ ?v1))
tff(axiom101,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'fun_app$a'('times$'(A__questionmark_v0),'fun_app$a'('exp$',A__questionmark_v0)) = A__questionmark_v1 )
     => $lesseq($uminus('fun_app$a'('exp$',$uminus(1.0))),A__questionmark_v1) ) ).

%% ∀ ?v0:Real ((?v0 ≤ -fun_app$a(exp$, -1.0)) ⇒ (fun_app$a(lambert_W$, ?v0) = -1.0))
tff(axiom102,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq(A__questionmark_v0,$uminus('fun_app$a'('exp$',$uminus(1.0))))
     => ( 'fun_app$a'('lambert_W$',A__questionmark_v0) = $uminus(1.0) ) ) ).

%% ∀ ?v0:Real ?v1:Real (((-fun_app$a(exp$, -1.0) ≤ ?v0) ∧ (?v0 ≤ ?v1)) ⇒ (fun_app$a(lambert_W$, ?v0) ≤ fun_app$a(lambert_W$, ?v1)))
tff(axiom103,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq($uminus('fun_app$a'('exp$',$uminus(1.0))),A__questionmark_v0)
        & $lesseq(A__questionmark_v0,A__questionmark_v1) )
     => $lesseq('fun_app$a'('lambert_W$',A__questionmark_v0),'fun_app$a'('lambert_W$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (fun_app$a(times$(?v0), fun_app$a(times$(?v1), ?v2)) = fun_app$a(times$(?v1), fun_app$a(times$(?v0), ?v2)))
tff(axiom104,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'fun_app$a'('times$'(A__questionmark_v0),'fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$a'('times$'(A__questionmark_v1),'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real (fun_app$a(times$(?v0), ?v1) = fun_app$a(times$(?v1), ?v0))
tff(axiom105,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( 'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (fun_app$a(times$(fun_app$a(times$(?v0), ?v1)), ?v2) = fun_app$a(times$(?v0), fun_app$a(times$(?v1), ?v2)))
tff(axiom106,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'fun_app$a'('times$'('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$a'('times$'(A__questionmark_v0),'fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (fun_app$a(times$(fun_app$a(times$(?v0), ?v1)), ?v2) = fun_app$a(times$(?v0), fun_app$a(times$(?v1), ?v2)))
tff(axiom107,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'fun_app$a'('times$'('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$a'('times$'(A__questionmark_v0),'fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 + ?v1) = (?v2 + ?v1)) ⇒ (?v0 = ?v2))
tff(axiom108,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v2,A__questionmark_v1) )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 + ?v1) = (?v0 + ?v2)) ⇒ (?v1 = ?v2))
tff(axiom109,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v0,A__questionmark_v2) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((?v0 + (?v1 + ?v2)) = (?v1 + (?v0 + ?v2)))
tff(axiom110,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum(A__questionmark_v1,$sum(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 + ?v1) = (?v1 + ?v0))
tff(axiom111,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 + ?v1) = (?v2 + ?v1)) = (?v0 = ?v2))
tff(axiom112,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v2,A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 + ?v1) = (?v0 + ?v2)) = (?v1 = ?v2))
tff(axiom113,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v0,A__questionmark_v2) )
    <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 + ?v1) + ?v2) = (?v0 + (?v1 + ?v2)))
tff(axiom114,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real ((?v0 = (?v1 + ?v2)) ⇒ ((?v3 + ?v0) = (?v1 + (?v3 + ?v2))))
tff(axiom115,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v1,A__questionmark_v2) )
     => ( $sum(A__questionmark_v3,A__questionmark_v0) = $sum(A__questionmark_v1,$sum(A__questionmark_v3,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real ((?v0 = (?v1 + ?v2)) ⇒ ((?v0 + ?v3) = (?v1 + (?v2 + ?v3))))
tff(axiom116,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v1,A__questionmark_v2) )
     => ( $sum(A__questionmark_v0,A__questionmark_v3) = $sum(A__questionmark_v1,$sum(A__questionmark_v2,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((?v0 = ?v1) ∧ (?v2 = ?v3)) ⇒ ((?v0 + ?v2) = (?v1 + ?v3)))
tff(axiom117,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( A__questionmark_v2 = A__questionmark_v3 ) )
     => ( $sum(A__questionmark_v0,A__questionmark_v2) = $sum(A__questionmark_v1,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 + ?v1) + ?v2) = (?v0 + (?v1 + ?v2)))
tff(axiom118,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 - ?v1) - ?v2) = ((?v0 - ?v2) - ?v1))
tff(axiom119,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $difference($difference(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $difference($difference(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((?v0 - ?v1) = (?v2 - ?v3)) ⇒ ((?v0 = ?v1) = (?v2 = ?v3)))
tff(axiom120,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $difference(A__questionmark_v0,A__questionmark_v1) = $difference(A__questionmark_v2,A__questionmark_v3) )
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 - ?v1) = (?v0 + -?v1))
tff(axiom121,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $difference(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v0,$uminus(A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 - ?v1) = (?v0 + -?v1))
tff(axiom122,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $difference(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v0,$uminus(A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real ((?v0 = (?v1 + ?v2)) ⇒ ((?v3 - ?v0) = (-?v1 + (?v3 - ?v2))))
tff(axiom123,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v1,A__questionmark_v2) )
     => ( $difference(A__questionmark_v3,A__questionmark_v0) = $sum($uminus(A__questionmark_v1),$difference(A__questionmark_v3,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Real ((-fun_app$a(exp$, -1.0) ≤ ?v0) ⇒ (fun_app$a(times$(fun_app$a(exp$, fun_app$a(lambert_W$, ?v0))), fun_app$a(lambert_W$, ?v0)) = ?v0))
tff(axiom124,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq($uminus('fun_app$a'('exp$',$uminus(1.0))),A__questionmark_v0)
     => ( 'fun_app$a'('times$'('fun_app$a'('exp$','fun_app$a'('lambert_W$',A__questionmark_v0))),'fun_app$a'('lambert_W$',A__questionmark_v0)) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Real ((-fun_app$a(exp$, -1.0) ≤ ?v0) ⇒ (fun_app$a(times$(fun_app$a(lambert_W$, ?v0)), fun_app$a(exp$, fun_app$a(lambert_W$, ?v0))) = ?v0))
tff(axiom125,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq($uminus('fun_app$a'('exp$',$uminus(1.0))),A__questionmark_v0)
     => ( 'fun_app$a'('times$'('fun_app$a'('lambert_W$',A__questionmark_v0)),'fun_app$a'('exp$','fun_app$a'('lambert_W$',A__questionmark_v0))) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 ≤ fun_app$a(times$(?v1), fun_app$a(exp$, ?v1))) ∧ ((-1.0 ≤ ?v1) ∧ (-fun_app$a(exp$, -1.0) ≤ ?v0))) ⇒ (fun_app$a(lambert_W$, ?v0) ≤ ?v1))
tff(axiom126,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$a'('times$'(A__questionmark_v1),'fun_app$a'('exp$',A__questionmark_v1)))
        & $lesseq($uminus(1.0),A__questionmark_v1)
        & $lesseq($uminus('fun_app$a'('exp$',$uminus(1.0))),A__questionmark_v0) )
     => $lesseq('fun_app$a'('lambert_W$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real (((-1.0 ≤ ?v0) ∧ (fun_app$a(times$(?v0), fun_app$a(exp$, ?v0)) = ?v1)) ⇒ (fun_app$a(lambert_W$, ?v1) = ?v0))
tff(axiom127,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq($uminus(1.0),A__questionmark_v0)
        & ( 'fun_app$a'('times$'(A__questionmark_v0),'fun_app$a'('exp$',A__questionmark_v0)) = A__questionmark_v1 ) )
     => ( 'fun_app$a'('lambert_W$',A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Real (-1.0 ≤ fun_app$a(lambert_W$, ?v0))
tff(axiom128,axiom,
    ! [A__questionmark_v0: $real] : $lesseq($uminus(1.0),'fun_app$a'('lambert_W$',A__questionmark_v0)) ).

%% ∀ ?v0:Real ((fun_app$a(times$(?v0), ?v0) - 1.0) = fun_app$a(times$((?v0 + 1.0)), (?v0 - 1.0)))
tff(axiom129,axiom,
    ! [A__questionmark_v0: $real] : ( $difference('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v0),1.0) = 'fun_app$a'('times$'($sum(A__questionmark_v0,1.0)),$difference(A__questionmark_v0,1.0)) ) ).

%% ∀ ?v0:Real ((fun_app$a(exp$, -1.0) ≤ ?v0) ⇒ (fun_app$a(lambert_W$, fun_app$a(times$(fun_app$a(ln$, ?v0)), ?v0)) = fun_app$a(ln$, ?v0)))
tff(axiom130,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq('fun_app$a'('exp$',$uminus(1.0)),A__questionmark_v0)
     => ( 'fun_app$a'('lambert_W$','fun_app$a'('times$'('fun_app$a'('ln$',A__questionmark_v0)),A__questionmark_v0)) = 'fun_app$a'('ln$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ((fun_app$a(exp$, -1.0) ≤ ?v0) ⇒ (fun_app$a(lambert_W$, fun_app$a(times$(?v0), fun_app$a(ln$, ?v0))) = fun_app$a(ln$, ?v0)))
tff(axiom131,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq('fun_app$a'('exp$',$uminus(1.0)),A__questionmark_v0)
     => ( 'fun_app$a'('lambert_W$','fun_app$a'('times$'(A__questionmark_v0),'fun_app$a'('ln$',A__questionmark_v0))) = 'fun_app$a'('ln$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 + ?v1) ≤ (?v2 + ?v1)) ⇒ (?v0 ≤ ?v2))
tff(axiom132,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v1))
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 + ?v1) ≤ (?v0 + ?v2)) ⇒ (?v1 ≤ ?v2))
tff(axiom133,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v0,A__questionmark_v2))
     => $lesseq(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((?v0 ≤ ?v1) ⇒ ((?v0 + ?v2) ≤ (?v1 + ?v2)))
tff(axiom134,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((?v0 ≤ ?v1) ⇒ ((?v2 + ?v0) ≤ (?v2 + ?v1)))
tff(axiom135,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq($sum(A__questionmark_v2,A__questionmark_v0),$sum(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v3)) ⇒ ((?v0 + ?v2) ≤ (?v1 + ?v3)))
tff(axiom136,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $lesseq($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v3)) ⇒ ((?v0 + ?v2) ≤ (?v1 + ?v3)))
tff(axiom137,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $lesseq($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((?v0 = ?v1) ∧ (?v2 ≤ ?v3)) ⇒ ((?v0 + ?v2) ≤ (?v1 + ?v3)))
tff(axiom138,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $lesseq($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((?v0 ≤ ?v1) ∧ (?v2 = ?v3)) ⇒ ((?v0 + ?v2) ≤ (?v1 + ?v3)))
tff(axiom139,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v2 = A__questionmark_v3 ) )
     => $lesseq($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((?v0 - ?v1) = (?v2 - ?v3)) ⇒ ((?v0 ≤ ?v1) = (?v2 ≤ ?v3)))
tff(axiom140,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $difference(A__questionmark_v0,A__questionmark_v1) = $difference(A__questionmark_v2,A__questionmark_v3) )
     => ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      <=> $lesseq(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((?v0 ≤ ?v1) ⇒ ((?v0 - ?v2) ≤ (?v1 - ?v2)))
tff(axiom141,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq($difference(A__questionmark_v0,A__questionmark_v2),$difference(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((?v0 ≤ ?v1) ⇒ ((?v2 - ?v1) ≤ (?v2 - ?v0)))
tff(axiom142,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq($difference(A__questionmark_v2,A__questionmark_v1),$difference(A__questionmark_v2,A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v3)) ⇒ ((?v0 - ?v3) ≤ (?v1 - ?v2)))
tff(axiom143,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $lesseq($difference(A__questionmark_v0,A__questionmark_v3),$difference(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real ((fun_app$a(times$(?v0), ?v1) + (fun_app$a(times$(?v2), ?v1) + ?v3)) = (fun_app$a(times$((?v0 + ?v2)), ?v1) + ?v3))
tff(axiom144,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] : ( $sum('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1),$sum('fun_app$a'('times$'(A__questionmark_v2),A__questionmark_v1),A__questionmark_v3)) = $sum('fun_app$a'('times$'($sum(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (fun_app$a(times$((?v0 + ?v1)), ?v2) = (fun_app$a(times$(?v0), ?v2) + fun_app$a(times$(?v1), ?v2)))
tff(axiom145,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'fun_app$a'('times$'($sum(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $sum('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v2),'fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (fun_app$a(times$(?v0), (?v1 + ?v2)) = (fun_app$a(times$(?v0), ?v1) + fun_app$a(times$(?v0), ?v2)))
tff(axiom146,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'fun_app$a'('times$'(A__questionmark_v0),$sum(A__questionmark_v1,A__questionmark_v2)) = $sum('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1),'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (fun_app$a(times$((?v0 + ?v1)), ?v2) = (fun_app$a(times$(?v0), ?v2) + fun_app$a(times$(?v1), ?v2)))
tff(axiom147,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'fun_app$a'('times$'($sum(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $sum('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v2),'fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (fun_app$a(times$(?v0), (?v1 + ?v2)) = (fun_app$a(times$(?v0), ?v1) + fun_app$a(times$(?v0), ?v2)))
tff(axiom148,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'fun_app$a'('times$'(A__questionmark_v0),$sum(A__questionmark_v1,A__questionmark_v2)) = $sum('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1),'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (fun_app$a(times$((?v0 + ?v1)), ?v2) = (fun_app$a(times$(?v0), ?v2) + fun_app$a(times$(?v1), ?v2)))
tff(axiom149,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'fun_app$a'('times$'($sum(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $sum('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v2),'fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (fun_app$a(times$(?v0), (?v1 - ?v2)) = (fun_app$a(times$(?v0), ?v1) - fun_app$a(times$(?v0), ?v2)))
tff(axiom150,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'fun_app$a'('times$'(A__questionmark_v0),$difference(A__questionmark_v1,A__questionmark_v2)) = $difference('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1),'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (fun_app$a(times$((?v0 - ?v1)), ?v2) = (fun_app$a(times$(?v0), ?v2) - fun_app$a(times$(?v1), ?v2)))
tff(axiom151,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'fun_app$a'('times$'($difference(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $difference('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v2),'fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (fun_app$a(times$(?v0), (?v1 - ?v2)) = (fun_app$a(times$(?v0), ?v1) - fun_app$a(times$(?v0), ?v2)))
tff(axiom152,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'fun_app$a'('times$'(A__questionmark_v0),$difference(A__questionmark_v1,A__questionmark_v2)) = $difference('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1),'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (fun_app$a(times$((?v0 - ?v1)), ?v2) = (fun_app$a(times$(?v0), ?v2) - fun_app$a(times$(?v1), ?v2)))
tff(axiom153,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'fun_app$a'('times$'($difference(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $difference('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v2),'fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (fun_app$a(divide$(fun_app$a(divide$(?v0), ?v1)), ?v2) = fun_app$a(divide$(?v0), fun_app$a(times$(?v2), ?v1)))
tff(axiom154,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'fun_app$a'('divide$'('fun_app$a'('divide$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$a'('divide$'(A__questionmark_v0),'fun_app$a'('times$'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (fun_app$a(divide$(fun_app$a(divide$(?v0), ?v1)), fun_app$a(divide$(?v2), ?v3)) = fun_app$a(divide$(fun_app$a(times$(?v0), ?v3)), fun_app$a(times$(?v1), ?v2)))
tff(axiom155,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] : ( 'fun_app$a'('divide$'('fun_app$a'('divide$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$a'('divide$'(A__questionmark_v2),A__questionmark_v3)) = 'fun_app$a'('divide$'('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v3)),'fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (fun_app$a(times$(fun_app$a(divide$(?v0), ?v1)), fun_app$a(divide$(?v2), ?v3)) = fun_app$a(divide$(fun_app$a(times$(?v0), ?v2)), fun_app$a(times$(?v1), ?v3)))
tff(axiom156,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] : ( 'fun_app$a'('times$'('fun_app$a'('divide$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$a'('divide$'(A__questionmark_v2),A__questionmark_v3)) = 'fun_app$a'('divide$'('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 - ?v1) - ?v2) = (?v0 - (?v1 + ?v2)))
tff(axiom157,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $difference($difference(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $difference(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 + ?v1) = ?v2) ⇒ (?v0 = (?v2 - ?v1)))
tff(axiom158,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( A__questionmark_v0 = $difference(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((?v0 - (?v1 + ?v2)) = ((?v0 - ?v2) - ?v1))
tff(axiom159,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $difference(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $difference($difference(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 - ?v1) + ?v2) = ((?v0 + ?v2) - ?v1))
tff(axiom160,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $sum($difference(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $difference($sum(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((?v0 - (?v1 - ?v2)) = ((?v0 + ?v2) - ?v1))
tff(axiom161,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $difference(A__questionmark_v0,$difference(A__questionmark_v1,A__questionmark_v2)) = $difference($sum(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((?v0 + (?v1 - ?v2)) = ((?v0 + ?v1) - ?v2))
tff(axiom162,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $sum(A__questionmark_v0,$difference(A__questionmark_v1,A__questionmark_v2)) = $difference($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((?v0 = (?v1 - ?v2)) = ((?v0 + ?v2) = ?v1))
tff(axiom163,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 = $difference(A__questionmark_v1,A__questionmark_v2) )
    <=> ( $sum(A__questionmark_v0,A__questionmark_v2) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 - ?v1) = ?v2) = (?v0 = (?v2 + ?v1)))
tff(axiom164,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $difference(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
    <=> ( A__questionmark_v0 = $sum(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real ((?v0 = (?v1 + ?v2)) ⇒ ((?v0 - ?v3) = (?v1 + (?v2 - ?v3))))
tff(axiom165,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v1,A__questionmark_v2) )
     => ( $difference(A__questionmark_v0,A__questionmark_v3) = $sum(A__questionmark_v1,$difference(A__questionmark_v2,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (fun_app$a(divide$((?v0 + ?v1)), ?v2) = (fun_app$a(divide$(?v0), ?v2) + fun_app$a(divide$(?v1), ?v2)))
tff(axiom166,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'fun_app$a'('divide$'($sum(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $sum('fun_app$a'('divide$'(A__questionmark_v0),A__questionmark_v2),'fun_app$a'('divide$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (fun_app$a(divide$((?v0 - ?v1)), ?v2) = (fun_app$a(divide$(?v0), ?v2) - fun_app$a(divide$(?v1), ?v2)))
tff(axiom167,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'fun_app$a'('divide$'($difference(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $difference('fun_app$a'('divide$'(A__questionmark_v0),A__questionmark_v2),'fun_app$a'('divide$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real ((((?v0 + ?v1) ≤ ?v2) ∧ ((?v2 ≤ (?v3 + ?v1)) ∧ (((?v0 + ?v1) ≤ ?v2) ∧ (?v2 ≤ (?v3 + ?v1))))) ⇒ ((?v2 - ?v1) ≤ ?v3))
tff(axiom168,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & $lesseq(A__questionmark_v2,$sum(A__questionmark_v3,A__questionmark_v1))
        & $lesseq($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & $lesseq(A__questionmark_v2,$sum(A__questionmark_v3,A__questionmark_v1)) )
     => $lesseq($difference(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 + ?v1) ≤ ?v2) ⇒ (?v0 ≤ (?v2 - ?v1)))
tff(axiom169,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => $lesseq(A__questionmark_v0,$difference(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((?v0 ≤ (?v1 - ?v2)) = ((?v0 + ?v2) ≤ ?v1))
tff(axiom170,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $lesseq(A__questionmark_v0,$difference(A__questionmark_v1,A__questionmark_v2))
    <=> $lesseq($sum(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 - ?v1) ≤ ?v2) = (?v0 ≤ (?v2 + ?v1)))
tff(axiom171,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $lesseq($difference(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> $lesseq(A__questionmark_v0,$sum(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$a(times$(?v0), ?v0) - fun_app$a(times$(?v1), ?v1)) = fun_app$a(times$((?v0 + ?v1)), (?v0 - ?v1)))
tff(axiom172,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $difference('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v0),'fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v1)) = 'fun_app$a'('times$'($sum(A__questionmark_v0,A__questionmark_v1)),$difference(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real ?v4:Real (((fun_app$a(times$(?v0), ?v1) + ?v2) = (fun_app$a(times$(?v3), ?v1) + ?v4)) = (?v2 = (fun_app$a(times$((?v3 - ?v0)), ?v1) + ?v4)))
tff(axiom173,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real,A__questionmark_v4: $real] :
      ( ( $sum('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = $sum('fun_app$a'('times$'(A__questionmark_v3),A__questionmark_v1),A__questionmark_v4) )
    <=> ( A__questionmark_v2 = $sum('fun_app$a'('times$'($difference(A__questionmark_v3,A__questionmark_v0)),A__questionmark_v1),A__questionmark_v4) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real ?v4:Real (((fun_app$a(times$(?v0), ?v1) + ?v2) = (fun_app$a(times$(?v3), ?v1) + ?v4)) = ((fun_app$a(times$((?v0 - ?v3)), ?v1) + ?v2) = ?v4))
tff(axiom174,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real,A__questionmark_v4: $real] :
      ( ( $sum('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = $sum('fun_app$a'('times$'(A__questionmark_v3),A__questionmark_v1),A__questionmark_v4) )
    <=> ( $sum('fun_app$a'('times$'($difference(A__questionmark_v0,A__questionmark_v3)),A__questionmark_v1),A__questionmark_v2) = A__questionmark_v4 ) ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$a(times$(?v0), fun_app$a(exp$, ?v0)) ≤ ?v1) ⇒ (?v0 ≤ fun_app$a(lambert_W$, ?v1)))
tff(axiom175,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq('fun_app$a'('times$'(A__questionmark_v0),'fun_app$a'('exp$',A__questionmark_v0)),A__questionmark_v1)
     => $lesseq(A__questionmark_v0,'fun_app$a'('lambert_W$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real ?v4:Real (((fun_app$a(times$(?v0), ?v1) + ?v2) ≤ (fun_app$a(times$(?v3), ?v1) + ?v4)) = (?v2 ≤ (fun_app$a(times$((?v3 - ?v0)), ?v1) + ?v4)))
tff(axiom176,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real,A__questionmark_v4: $real] :
      ( $lesseq($sum('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),$sum('fun_app$a'('times$'(A__questionmark_v3),A__questionmark_v1),A__questionmark_v4))
    <=> $lesseq(A__questionmark_v2,$sum('fun_app$a'('times$'($difference(A__questionmark_v3,A__questionmark_v0)),A__questionmark_v1),A__questionmark_v4)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real ?v4:Real (((fun_app$a(times$(?v0), ?v1) + ?v2) ≤ (fun_app$a(times$(?v3), ?v1) + ?v4)) = ((fun_app$a(times$((?v0 - ?v3)), ?v1) + ?v2) ≤ ?v4))
tff(axiom177,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real,A__questionmark_v4: $real] :
      ( $lesseq($sum('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),$sum('fun_app$a'('times$'(A__questionmark_v3),A__questionmark_v1),A__questionmark_v4))
    <=> $lesseq($sum('fun_app$a'('times$'($difference(A__questionmark_v0,A__questionmark_v3)),A__questionmark_v1),A__questionmark_v2),A__questionmark_v4) ) ).

%% ∀ ?v0:Real ((?v0 * -1.0) = -?v0)
tff(axiom178,axiom,
    ! [A__questionmark_v0: $real] : ( $product(A__questionmark_v0,$uminus(1.0)) = $uminus(A__questionmark_v0) ) ).

%% ∀ ?v0:Real ((-1.0 * ?v0) = -?v0)
tff(axiom179,axiom,
    ! [A__questionmark_v0: $real] : ( $product($uminus(1.0),A__questionmark_v0) = $uminus(A__questionmark_v0) ) ).

%% ∀ ?v0:Real (fun_app$a(ln$, fun_app$a(exp$, ?v0)) = ?v0)
tff(axiom180,axiom,
    ! [A__questionmark_v0: $real] : ( 'fun_app$a'('ln$','fun_app$a'('exp$',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ?v1:Real (((fun_app$a(exp$, 1.0) ≤ ?v0) ∧ (?v0 ≤ ?v1)) ⇒ (fun_app$a(divide$(fun_app$a(ln$, ?v1)), ?v1) ≤ fun_app$a(divide$(fun_app$a(ln$, ?v0)), ?v0)))
tff(axiom181,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq('fun_app$a'('exp$',1.0),A__questionmark_v0)
        & $lesseq(A__questionmark_v0,A__questionmark_v1) )
     => $lesseq('fun_app$a'('divide$'('fun_app$a'('ln$',A__questionmark_v1)),A__questionmark_v1),'fun_app$a'('divide$'('fun_app$a'('ln$',A__questionmark_v0)),A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$a(exp$, ?v0) ≤ fun_app$a(exp$, ?v1)) = (?v0 ≤ ?v1))
tff(axiom182,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq('fun_app$a'('exp$',A__questionmark_v0),'fun_app$a'('exp$',A__questionmark_v1))
    <=> $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real_real_fun$ ?v1:Real_real_fun$ ?v2:Real_real_fun$ ?v3:Real_real_fun$ ((eventually$(uug$(?v0, ?v1), at_top$) ∧ eventually$(uug$(?v2, ?v3), at_top$)) ⇒ eventually$(uuh$(?v0, ?v1, ?v2, ?v3), at_top$))
tff(axiom183,axiom,
    ! [A__questionmark_v0: 'Real_real_fun$',A__questionmark_v1: 'Real_real_fun$',A__questionmark_v2: 'Real_real_fun$',A__questionmark_v3: 'Real_real_fun$'] :
      ( ( 'eventually$'('uug$'(A__questionmark_v0,A__questionmark_v1),'at_top$')
        & 'eventually$'('uug$'(A__questionmark_v2,A__questionmark_v3),'at_top$') )
     => 'eventually$'('uuh$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3),'at_top$') ) ).

%% ∀ ?v0:Real_real_fun$ ?v1:Real_real_fun$ ?v2:Real_real_fun$ ?v3:Real_real_fun$ ((eventually$(uug$(?v0, ?v1), at_top$) ∧ eventually$(uug$(?v2, ?v3), at_top$)) ⇒ eventually$(uui$(?v0, ?v1, ?v2, ?v3), at_top$))
tff(axiom184,axiom,
    ! [A__questionmark_v0: 'Real_real_fun$',A__questionmark_v1: 'Real_real_fun$',A__questionmark_v2: 'Real_real_fun$',A__questionmark_v3: 'Real_real_fun$'] :
      ( ( 'eventually$'('uug$'(A__questionmark_v0,A__questionmark_v1),'at_top$')
        & 'eventually$'('uug$'(A__questionmark_v2,A__questionmark_v3),'at_top$') )
     => 'eventually$'('uui$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3),'at_top$') ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$a(exp$, ?v0) = fun_app$a(exp$, ?v1)) = (?v0 = ?v1))
tff(axiom185,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'fun_app$a'('exp$',A__questionmark_v0) = 'fun_app$a'('exp$',A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 + ?v1) + ?v2) = (?v0 + (?v1 + ?v2)))
tff(axiom186,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

%% (1.0 ≤ 1.0)
tff(axiom187,axiom,
    $lesseq(1.0,1.0) ).

%% ¬(1.0 = -1.0)
tff(axiom188,axiom,
    1.0 != $uminus(1.0) ).

%% ∀ ?v0:Real ?v1:Real (-(?v0 + ?v1) = (-?v1 + -?v0))
tff(axiom189,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $uminus($sum(A__questionmark_v0,A__questionmark_v1)) = $sum($uminus(A__questionmark_v1),$uminus(A__questionmark_v0)) ) ).

%% ∀ ?v0:Real (fun_app$a(times$(fun_app$a(exp$, ?v0)), ?v0) = fun_app$a(times$(?v0), fun_app$a(exp$, ?v0)))
tff(axiom190,axiom,
    ! [A__questionmark_v0: $real] : ( 'fun_app$a'('times$'('fun_app$a'('exp$',A__questionmark_v0)),A__questionmark_v0) = 'fun_app$a'('times$'(A__questionmark_v0),'fun_app$a'('exp$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$a(exp$, ?v0) = ?v1) ⇒ (fun_app$a(ln$, ?v1) = ?v0))
tff(axiom191,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'fun_app$a'('exp$',A__questionmark_v0) = A__questionmark_v1 )
     => ( 'fun_app$a'('ln$',A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Real_real_fun$ ?v1:Real_real_fun$ ?v2:Real_filter$ (eventually$(uuj$(?v0, ?v1), ?v2) ⇒ eventually$(uuk$(?v0, ?v1), ?v2))
tff(axiom192,axiom,
    ! [A__questionmark_v0: 'Real_real_fun$',A__questionmark_v1: 'Real_real_fun$',A__questionmark_v2: 'Real_filter$'] :
      ( 'eventually$'('uuj$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'eventually$'('uuk$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Real_real_fun$ ?v1:Real_real_fun$ ?v2:Real_filter$ (eventually$(uuj$(?v0, ?v1), ?v2) ⇒ eventually$(uug$(?v0, ?v1), ?v2))
tff(axiom193,axiom,
    ! [A__questionmark_v0: 'Real_real_fun$',A__questionmark_v1: 'Real_real_fun$',A__questionmark_v2: 'Real_filter$'] :
      ( 'eventually$'('uuj$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'eventually$'('uug$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ¬(1.0 ≤ -1.0)
tff(axiom194,axiom,
    ~ $lesseq(1.0,$uminus(1.0)) ).

%% (-1.0 ≤ 1.0)
tff(axiom195,axiom,
    $lesseq($uminus(1.0),1.0) ).

%% ∀ ?v0:Real ?v1:Real (fun_app$a(times$(fun_app$a(exp$, ?v0)), fun_app$a(exp$, ?v1)) = fun_app$a(exp$, (?v0 + ?v1)))
tff(axiom196,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( 'fun_app$a'('times$'('fun_app$a'('exp$',A__questionmark_v0)),'fun_app$a'('exp$',A__questionmark_v1)) = 'fun_app$a'('exp$',$sum(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$a(times$(?v0), ?v1) = fun_app$a(times$(?v1), ?v0)) ⇒ (fun_app$a(exp$, (?v0 + ?v1)) = fun_app$a(times$(fun_app$a(exp$, ?v0)), fun_app$a(exp$, ?v1))))
tff(axiom197,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v0) )
     => ( 'fun_app$a'('exp$',$sum(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$a'('times$'('fun_app$a'('exp$',A__questionmark_v0)),'fun_app$a'('exp$',A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Real ?v1:Real (fun_app$a(exp$, (?v0 - ?v1)) = fun_app$a(divide$(fun_app$a(exp$, ?v0)), fun_app$a(exp$, ?v1)))
tff(axiom198,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( 'fun_app$a'('exp$',$difference(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$a'('divide$'('fun_app$a'('exp$',A__questionmark_v0)),'fun_app$a'('exp$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Real_real_fun$ ?v1:Real_real_fun$ ?v2:Real_real_fun$ ((eventually$(uuj$(?v0, ?v1), at_top$) ∧ eventually$(uuk$(?v1, ?v2), at_top$)) ⇒ eventually$(uuk$(?v0, ?v2), at_top$))
tff(axiom199,axiom,
    ! [A__questionmark_v0: 'Real_real_fun$',A__questionmark_v1: 'Real_real_fun$',A__questionmark_v2: 'Real_real_fun$'] :
      ( ( 'eventually$'('uuj$'(A__questionmark_v0,A__questionmark_v1),'at_top$')
        & 'eventually$'('uuk$'(A__questionmark_v1,A__questionmark_v2),'at_top$') )
     => 'eventually$'('uuk$'(A__questionmark_v0,A__questionmark_v2),'at_top$') ) ).

%% ∀ ?v0:Real_real_fun$ ?v1:Real_real_fun$ ?v2:Real_real_fun$ ((eventually$(uuj$(?v0, ?v1), at_top$) ∧ eventually$(uug$(?v1, ?v2), at_top$)) ⇒ eventually$(uug$(?v0, ?v2), at_top$))
tff(axiom200,axiom,
    ! [A__questionmark_v0: 'Real_real_fun$',A__questionmark_v1: 'Real_real_fun$',A__questionmark_v2: 'Real_real_fun$'] :
      ( ( 'eventually$'('uuj$'(A__questionmark_v0,A__questionmark_v1),'at_top$')
        & 'eventually$'('uug$'(A__questionmark_v1,A__questionmark_v2),'at_top$') )
     => 'eventually$'('uug$'(A__questionmark_v0,A__questionmark_v2),'at_top$') ) ).

%% ∀ ?v0:Real_real_fun$ eventually$(uul$(?v0), at_top$)
tff(axiom201,axiom,
    ! [A__questionmark_v0: 'Real_real_fun$'] : 'eventually$'('uul$'(A__questionmark_v0),'at_top$') ).

%% ∀ ?v0:Real_real_fun$ ?v1:Real_real_fun$ ?v2:Real_real_fun$ ((eventually$(uug$(?v0, ?v1), at_top$) ∧ (?v2 = ?v1)) ⇒ eventually$(uug$(?v0, ?v2), at_top$))
tff(axiom202,axiom,
    ! [A__questionmark_v0: 'Real_real_fun$',A__questionmark_v1: 'Real_real_fun$',A__questionmark_v2: 'Real_real_fun$'] :
      ( ( 'eventually$'('uug$'(A__questionmark_v0,A__questionmark_v1),'at_top$')
        & ( A__questionmark_v2 = A__questionmark_v1 ) )
     => 'eventually$'('uug$'(A__questionmark_v0,A__questionmark_v2),'at_top$') ) ).

%% ∀ ?v0:Real_real_fun$ ?v1:Real_real_fun$ ?v2:Real_real_fun$ ((eventually$(uug$(?v0, ?v1), at_top$) ∧ (?v2 = ?v0)) ⇒ eventually$(uuk$(?v1, ?v2), at_top$))
tff(axiom203,axiom,
    ! [A__questionmark_v0: 'Real_real_fun$',A__questionmark_v1: 'Real_real_fun$',A__questionmark_v2: 'Real_real_fun$'] :
      ( ( 'eventually$'('uug$'(A__questionmark_v0,A__questionmark_v1),'at_top$')
        & ( A__questionmark_v2 = A__questionmark_v0 ) )
     => 'eventually$'('uuk$'(A__questionmark_v1,A__questionmark_v2),'at_top$') ) ).

%% ∀ ?v0:Real (fun_app$a(times$(fun_app$a(exp$, ?v0)), fun_app$a(exp$, -?v0)) = 1.0)
tff(axiom204,axiom,
    ! [A__questionmark_v0: $real] : ( 'fun_app$a'('times$'('fun_app$a'('exp$',A__questionmark_v0)),'fun_app$a'('exp$',$uminus(A__questionmark_v0))) = 1.0 ) ).

%% ∀ ?v0:Real ((1.0 + ?v0) ≤ fun_app$a(exp$, ?v0))
tff(axiom205,axiom,
    ! [A__questionmark_v0: $real] : $lesseq($sum(1.0,A__questionmark_v0),'fun_app$a'('exp$',A__questionmark_v0)) ).

%% ∀ ?v0:Real_real_fun$ ?v1:Real_real_fun$ (eventually$(uug$(?v0, ?v1), at_top$) ⇒ eventually$(uum$(?v0, ?v1), at_top$))
tff(axiom206,axiom,
    ! [A__questionmark_v0: 'Real_real_fun$',A__questionmark_v1: 'Real_real_fun$'] :
      ( 'eventually$'('uug$'(A__questionmark_v0,A__questionmark_v1),'at_top$')
     => 'eventually$'('uum$'(A__questionmark_v0,A__questionmark_v1),'at_top$') ) ).

%% ∀ ?v0:Real_real_fun$ ?v1:Real_real_fun$ (eventually$(uug$(?v0, ?v1), at_top$) ⇒ eventually$(uun$(?v0, ?v1), at_top$))
tff(axiom207,axiom,
    ! [A__questionmark_v0: 'Real_real_fun$',A__questionmark_v1: 'Real_real_fun$'] :
      ( 'eventually$'('uug$'(A__questionmark_v0,A__questionmark_v1),'at_top$')
     => 'eventually$'('uun$'(A__questionmark_v0,A__questionmark_v1),'at_top$') ) ).

%% ∀ ?v0:Real_real_fun$ ?v1:Real_real_fun$ (eventually$(uug$(?v0, ?v1), at_top$) ⇒ eventually$(uuo$(?v0, ?v1), at_top$))
tff(axiom208,axiom,
    ! [A__questionmark_v0: 'Real_real_fun$',A__questionmark_v1: 'Real_real_fun$'] :
      ( 'eventually$'('uug$'(A__questionmark_v0,A__questionmark_v1),'at_top$')
     => 'eventually$'('uuo$'(A__questionmark_v0,A__questionmark_v1),'at_top$') ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 - ?v1) = (?v0 + -?v1))
tff(axiom209,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $difference(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v0,$uminus(A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real (-fun_app$a(times$(?v0), ?v0) ≤ fun_app$a(times$(?v1), ?v1))
tff(axiom210,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : $lesseq($uminus('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v0)),'fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v1)) ).

%% ∀ ?v0:Real_set$ ((∃ ?v1:Real member$(?v1, ?v0) ∧ ∃ ?v1:Real ∀ ?v2:Real (member$(?v2, ?v0) ⇒ (?v2 ≤ ?v1))) ⇒ ∃ ?v1:Real (∀ ?v2:Real (member$(?v2, ?v0) ⇒ (?v2 ≤ ?v1)) ∧ ∀ ?v2:Real (∀ ?v3:Real (member$(?v3, ?v0) ⇒ (?v3 ≤ ?v2)) ⇒ (?v1 ≤ ?v2))))
tff(axiom211,axiom,
    ! [A__questionmark_v0: 'Real_set$'] :
      ( ( ? [A__questionmark_v1: $real] : 'member$'(A__questionmark_v1,A__questionmark_v0)
        & ? [A__questionmark_v1: $real] :
          ! [A__questionmark_v2: $real] :
            ( 'member$'(A__questionmark_v2,A__questionmark_v0)
           => $lesseq(A__questionmark_v2,A__questionmark_v1) ) )
     => ? [A__questionmark_v1: $real] :
          ( ! [A__questionmark_v2: $real] :
              ( 'member$'(A__questionmark_v2,A__questionmark_v0)
             => $lesseq(A__questionmark_v2,A__questionmark_v1) )
          & ! [A__questionmark_v2: $real] :
              ( ! [A__questionmark_v3: $real] :
                  ( 'member$'(A__questionmark_v3,A__questionmark_v0)
                 => $lesseq(A__questionmark_v3,A__questionmark_v2) )
             => $lesseq(A__questionmark_v1,A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((?v0 + ?v1) - (?v2 + ?v3)) = ((?v0 - ?v2) + (?v1 - ?v3)))
tff(axiom212,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] : ( $difference($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v3)) = $sum($difference(A__questionmark_v0,A__questionmark_v2),$difference(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real ((-?v0 - -?v1) = -(?v0 - ?v1))
tff(axiom213,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $difference($uminus(A__questionmark_v0),$uminus(A__questionmark_v1)) = $uminus($difference(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Real_real_fun$ ?v1:Real_real_fun$ (eventually$(uug$(?v0, ?v1), at_top$) ⇒ eventually$(uup$(?v0, ?v1), at_top$))
tff(axiom214,axiom,
    ! [A__questionmark_v0: 'Real_real_fun$',A__questionmark_v1: 'Real_real_fun$'] :
      ( 'eventually$'('uug$'(A__questionmark_v0,A__questionmark_v1),'at_top$')
     => 'eventually$'('uup$'(A__questionmark_v0,A__questionmark_v1),'at_top$') ) ).

%% ∀ ?v0:Real_real_fun$ ?v1:Real_real_fun$ (eventually$(uug$(?v0, ?v1), at_top$) ⇒ eventually$(uuq$(?v0, ?v1), at_top$))
tff(axiom215,axiom,
    ! [A__questionmark_v0: 'Real_real_fun$',A__questionmark_v1: 'Real_real_fun$'] :
      ( 'eventually$'('uug$'(A__questionmark_v0,A__questionmark_v1),'at_top$')
     => 'eventually$'('uuq$'(A__questionmark_v0,A__questionmark_v1),'at_top$') ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real ((fun_app$a(times$(?v0), ?v1) - fun_app$a(times$(?v2), ?v3)) = (fun_app$a(times$(?v0), (?v1 - ?v3)) + fun_app$a(times$((?v0 - ?v2)), ?v3)))
tff(axiom216,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] : ( $difference('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1),'fun_app$a'('times$'(A__questionmark_v2),A__questionmark_v3)) = $sum('fun_app$a'('times$'(A__questionmark_v0),$difference(A__questionmark_v1,A__questionmark_v3)),'fun_app$a'('times$'($difference(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 - ?v1) = (?v0 + -?v1))
tff(axiom217,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $difference(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v0,$uminus(A__questionmark_v1)) ) ).

%% ∀ ?v0:Real (--?v0 = ?v0)
tff(axiom218,axiom,
    ! [A__questionmark_v0: $real] : ( $uminus($uminus(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real (?v0 ≤ ?v0)
tff(axiom219,axiom,
    ! [A__questionmark_v0: $real] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Real (?v0 ≤ ?v0)
tff(axiom220,axiom,
    ! [A__questionmark_v0: $real] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Real (?v0 ≤ ?v0)
tff(axiom221,axiom,
    ! [A__questionmark_v0: $real] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 ≤ ?v1) = ((?v1 ≤ ?v0) ∧ ¬(?v1 = ?v0)))
tff(axiom222,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ false) ∧ ((((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v2)) ⇒ false) ∧ ((((?v0 ≤ ?v2) ∧ (?v2 ≤ ?v1)) ⇒ false) ∧ ((((?v2 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ false) ∧ ((((?v1 ≤ ?v2) ∧ (?v2 ≤ ?v0)) ⇒ false) ∧ (((?v2 ≤ ?v0) ∧ (?v0 ≤ ?v1)) ⇒ false)))))) ⇒ false)
tff(axiom223,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
            & $lesseq(A__questionmark_v1,A__questionmark_v2) )
         => $false )
        & ( ( $lesseq(A__questionmark_v1,A__questionmark_v0)
            & $lesseq(A__questionmark_v0,A__questionmark_v2) )
         => $false )
        & ( ( $lesseq(A__questionmark_v0,A__questionmark_v2)
            & $lesseq(A__questionmark_v2,A__questionmark_v1) )
         => $false )
        & ( ( $lesseq(A__questionmark_v2,A__questionmark_v1)
            & $lesseq(A__questionmark_v1,A__questionmark_v0) )
         => $false )
        & ( ( $lesseq(A__questionmark_v1,A__questionmark_v2)
            & $lesseq(A__questionmark_v2,A__questionmark_v0) )
         => $false )
        & ( ( $lesseq(A__questionmark_v2,A__questionmark_v0)
            & $lesseq(A__questionmark_v0,A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom224,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 = ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom225,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v1 = ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom226,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom227,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom228,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom229,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real_real_bool_fun_fun$ ?v1:Real ?v2:Real ((∀ ?v3:Real ?v4:Real ((?v3 ≤ ?v4) ⇒ fun_app$(fun_app$b(?v0, ?v3), ?v4)) ∧ ∀ ?v3:Real ?v4:Real (fun_app$(fun_app$b(?v0, ?v4), ?v3) ⇒ fun_app$(fun_app$b(?v0, ?v3), ?v4))) ⇒ fun_app$(fun_app$b(?v0, ?v1), ?v2))
tff(axiom230,axiom,
    ! [A__questionmark_v0: 'Real_real_bool_fun_fun$',A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( ! [A__questionmark_v3: $real,A__questionmark_v4: $real] :
            ( $lesseq(A__questionmark_v3,A__questionmark_v4)
           => 'fun_app$'('fun_app$b'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: $real,A__questionmark_v4: $real] :
            ( 'fun_app$'('fun_app$b'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$'('fun_app$b'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$'('fun_app$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = ?v1) = ((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v1)))
tff(axiom231,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & $lesseq(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v1 = ?v0))
tff(axiom232,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 ≤ ?v1))
tff(axiom233,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $lesseq(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom234,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom235,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real_real_fun$ ?v2:Real ?v3:Real (((?v0 ≤ fun_app$a(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$a(?v1, ?v4) ≤ fun_app$a(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$a(?v1, ?v3)))
tff(axiom236,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Real_real_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$a'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$a'(A__questionmark_v1,A__questionmark_v4),'fun_app$a'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$a'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_real_fun$ ?v3:Real (((?v0 ≤ ?v1) ∧ ((fun_app$a(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$a(?v2, ?v4) ≤ fun_app$a(?v2, ?v5))))) ⇒ (fun_app$a(?v2, ?v0) ≤ ?v3))
tff(axiom237,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_real_fun$',A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$a'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$a'(A__questionmark_v2,A__questionmark_v4),'fun_app$a'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$a'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom238,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = ?v1) ∨ (¬(?v0 ≤ ?v1) ∨ ¬(?v1 ≤ ?v0)))
tff(axiom239,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
      | ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
      | ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) ∨ (?v1 ≤ ?v0))
tff(axiom240,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real_real_fun$ ?v2:Real ?v3:Real (((?v0 = fun_app$a(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$a(?v1, ?v4) ≤ fun_app$a(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$a(?v1, ?v3)))
tff(axiom241,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Real_real_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( ( A__questionmark_v0 = 'fun_app$a'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$a'(A__questionmark_v1,A__questionmark_v4),'fun_app$a'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$a'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_real_fun$ ?v3:Real (((?v0 ≤ ?v1) ∧ ((fun_app$a(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$a(?v2, ?v4) ≤ fun_app$a(?v2, ?v5))))) ⇒ (fun_app$a(?v2, ?v0) ≤ ?v3))
tff(axiom242,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_real_fun$',A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$a'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$a'(A__questionmark_v2,A__questionmark_v4),'fun_app$a'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$a'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ((((?v0 ≤ ?v1) ⇒ false) ∧ ((?v1 ≤ ?v0) ⇒ false)) ⇒ false)
tff(axiom243,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $lesseq(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) ⇒ ((?v1 ≤ ?v0) = (?v1 = ?v0)))
tff(axiom244,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $lesseq(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = ?v1) ⇒ (-?v0 = -?v1))
tff(axiom245,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => ( $uminus(A__questionmark_v0) = $uminus(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((?v0 = (?v1 - ?v2)) = (?v1 = (?v0 + ?v2)))
tff(axiom246,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 = $difference(A__questionmark_v1,A__questionmark_v2) )
    <=> ( A__questionmark_v1 = $sum(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Real (fun_app$a(tanh$, ?v0) = fun_app$a(divide$((fun_app$a(exp$, ?v0) - fun_app$a(exp$, -?v0))), (fun_app$a(exp$, ?v0) + fun_app$a(exp$, -?v0))))
tff(axiom247,axiom,
    ! [A__questionmark_v0: $real] : ( 'fun_app$a'('tanh$',A__questionmark_v0) = 'fun_app$a'('divide$'($difference('fun_app$a'('exp$',A__questionmark_v0),'fun_app$a'('exp$',$uminus(A__questionmark_v0)))),$sum('fun_app$a'('exp$',A__questionmark_v0),'fun_app$a'('exp$',$uminus(A__questionmark_v0)))) ) ).

%% ∀ ?v0:Real (((-fun_app$a(exp$, -1.0) ≤ ?v0) ∧ ¬(?v0 = 0.0)) ⇒ (fun_app$a(exp$, fun_app$a(lambert_W$, ?v0)) = fun_app$a(divide$(?v0), fun_app$a(lambert_W$, ?v0))))
tff(axiom248,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( $lesseq($uminus('fun_app$a'('exp$',$uminus(1.0))),A__questionmark_v0)
        & ( A__questionmark_v0 != 0.0 ) )
     => ( 'fun_app$a'('exp$','fun_app$a'('lambert_W$',A__questionmark_v0)) = 'fun_app$a'('divide$'(A__questionmark_v0),'fun_app$a'('lambert_W$',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Real ((fun_app$a(tanh$, ?v0) = 0.0) = (?v0 = 0.0))
tff(axiom249,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( 'fun_app$a'('tanh$',A__questionmark_v0) = 0.0 )
    <=> ( A__questionmark_v0 = 0.0 ) ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$a(tanh$, ?v0) ≤ fun_app$a(tanh$, ?v1)) = (?v0 ≤ ?v1))
tff(axiom250,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq('fun_app$a'('tanh$',A__questionmark_v0),'fun_app$a'('tanh$',A__questionmark_v1))
    <=> $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((fun_app$a(times$(?v0), ?v1) = fun_app$a(times$(?v2), ?v1)) = ((?v1 = 0.0) ∨ (?v0 = ?v2)))
tff(axiom251,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( 'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'('times$'(A__questionmark_v2),A__questionmark_v1) )
    <=> ( ( A__questionmark_v1 = 0.0 )
        | ( A__questionmark_v0 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((fun_app$a(times$(?v0), ?v1) = fun_app$a(times$(?v0), ?v2)) = ((?v0 = 0.0) ∨ (?v1 = ?v2)))
tff(axiom252,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( 'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v2) )
    <=> ( ( A__questionmark_v0 = 0.0 )
        | ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$a(times$(?v0), ?v1) = 0.0) = ((?v0 = 0.0) ∨ (?v1 = 0.0)))
tff(axiom253,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1) = 0.0 )
    <=> ( ( A__questionmark_v0 = 0.0 )
        | ( A__questionmark_v1 = 0.0 ) ) ) ).

%% ∀ ?v0:Real ((?v0 * 0.0) = 0.0)
tff(axiom254,axiom,
    ! [A__questionmark_v0: $real] : ( $product(A__questionmark_v0,0.0) = 0.0 ) ).

%% ∀ ?v0:Real ((0.0 * ?v0) = 0.0)
tff(axiom255,axiom,
    ! [A__questionmark_v0: $real] : ( $product(0.0,A__questionmark_v0) = 0.0 ) ).

%% ∀ ?v0:Real ((0.0 + ?v0) = ?v0)
tff(axiom256,axiom,
    ! [A__questionmark_v0: $real] : ( $sum(0.0,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = (?v0 + ?v1)) = (?v1 = 0.0))
tff(axiom257,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v0,A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 0.0 ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = (?v1 + ?v0)) = (?v1 = 0.0))
tff(axiom258,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v1,A__questionmark_v0) )
    <=> ( A__questionmark_v1 = 0.0 ) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 + ?v1) = ?v0) = (?v1 = 0.0))
tff(axiom259,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v0 )
    <=> ( A__questionmark_v1 = 0.0 ) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 + ?v1) = ?v1) = (?v0 = 0.0))
tff(axiom260,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v1 )
    <=> ( A__questionmark_v0 = 0.0 ) ) ).

%% ∀ ?v0:Real ((0.0 = (?v0 + ?v0)) = (?v0 = 0.0))
tff(axiom261,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( 0.0 = $sum(A__questionmark_v0,A__questionmark_v0) )
    <=> ( A__questionmark_v0 = 0.0 ) ) ).

%% ∀ ?v0:Real ((?v0 + 0.0) = ?v0)
tff(axiom262,axiom,
    ! [A__questionmark_v0: $real] : ( $sum(A__questionmark_v0,0.0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ((?v0 - ?v0) = 0.0)
tff(axiom263,axiom,
    ! [A__questionmark_v0: $real] : ( $difference(A__questionmark_v0,A__questionmark_v0) = 0.0 ) ).

%% ∀ ?v0:Real ((?v0 - 0.0) = ?v0)
tff(axiom264,axiom,
    ! [A__questionmark_v0: $real] : ( $difference(A__questionmark_v0,0.0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ((?v0 - 0.0) = ?v0)
tff(axiom265,axiom,
    ! [A__questionmark_v0: $real] : ( $difference(A__questionmark_v0,0.0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ((?v0 - ?v0) = 0.0)
tff(axiom266,axiom,
    ! [A__questionmark_v0: $real] : ( $difference(A__questionmark_v0,A__questionmark_v0) = 0.0 ) ).

%% (0.0 = 0.0)
tff(axiom267,axiom,
    0.0 = 0.0 ).

%% ∀ ?v0:Real ((0.0 = -?v0) = (0.0 = ?v0))
tff(axiom268,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( 0.0 = $uminus(A__questionmark_v0) )
    <=> ( 0.0 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Real ((-?v0 = 0.0) = (?v0 = 0.0))
tff(axiom269,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( $uminus(A__questionmark_v0) = 0.0 )
    <=> ( A__questionmark_v0 = 0.0 ) ) ).

%% ∀ ?v0:Real ((?v0 = -?v0) = (?v0 = 0.0))
tff(axiom270,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( A__questionmark_v0 = $uminus(A__questionmark_v0) )
    <=> ( A__questionmark_v0 = 0.0 ) ) ).

%% ∀ ?v0:Real ((-?v0 = ?v0) = (?v0 = 0.0))
tff(axiom271,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( $uminus(A__questionmark_v0) = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 0.0 ) ) ).

%% ∀ ?v0:Real (fun_app$a(divide$(?v0), 0.0) = 0.0)
tff(axiom272,axiom,
    ! [A__questionmark_v0: $real] : ( 'fun_app$a'('divide$'(A__questionmark_v0),0.0) = 0.0 ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((fun_app$a(divide$(?v0), ?v1) = fun_app$a(divide$(?v2), ?v1)) = ((?v1 = 0.0) ∨ (?v0 = ?v2)))
tff(axiom273,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( 'fun_app$a'('divide$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'('divide$'(A__questionmark_v2),A__questionmark_v1) )
    <=> ( ( A__questionmark_v1 = 0.0 )
        | ( A__questionmark_v0 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((fun_app$a(divide$(?v0), ?v1) = fun_app$a(divide$(?v0), ?v2)) = ((?v0 = 0.0) ∨ (?v1 = ?v2)))
tff(axiom274,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( 'fun_app$a'('divide$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'('divide$'(A__questionmark_v0),A__questionmark_v2) )
    <=> ( ( A__questionmark_v0 = 0.0 )
        | ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Real (fun_app$a(divide$(?v0), 0.0) = 0.0)
tff(axiom275,axiom,
    ! [A__questionmark_v0: $real] : ( 'fun_app$a'('divide$'(A__questionmark_v0),0.0) = 0.0 ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$a(divide$(?v0), ?v1) = 0.0) = ((?v0 = 0.0) ∨ (?v1 = 0.0)))
tff(axiom276,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'fun_app$a'('divide$'(A__questionmark_v0),A__questionmark_v1) = 0.0 )
    <=> ( ( A__questionmark_v0 = 0.0 )
        | ( A__questionmark_v1 = 0.0 ) ) ) ).

%% ∀ ?v0:Real (fun_app$a(divide$(0.0), ?v0) = 0.0)
tff(axiom277,axiom,
    ! [A__questionmark_v0: $real] : ( 'fun_app$a'('divide$'(0.0),A__questionmark_v0) = 0.0 ) ).

%% ∀ ?v0:Real ((fun_app$a(tanh$, ?v0) ≤ 0.0) = (?v0 ≤ 0.0))
tff(axiom278,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq('fun_app$a'('tanh$',A__questionmark_v0),0.0)
    <=> $lesseq(A__questionmark_v0,0.0) ) ).

%% ∀ ?v0:Real ((0.0 ≤ fun_app$a(tanh$, ?v0)) = (0.0 ≤ ?v0))
tff(axiom279,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq(0.0,'fun_app$a'('tanh$',A__questionmark_v0))
    <=> $lesseq(0.0,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ((fun_app$a(lambert_W$, ?v0) = 0.0) = (?v0 = 0.0))
tff(axiom280,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( 'fun_app$a'('lambert_W$',A__questionmark_v0) = 0.0 )
    <=> ( A__questionmark_v0 = 0.0 ) ) ).

%% (fun_app$a(lambert_W$, 0.0) = 0.0)
tff(axiom281,axiom,
    'fun_app$a'('lambert_W$',0.0) = 0.0 ).

%% (fun_app$a(tanh$, 0.0) = 0.0)
tff(axiom282,axiom,
    'fun_app$a'('tanh$',0.0) = 0.0 ).

%% ∀ ?v0:Real (fun_app$a(tanh$, -?v0) = -fun_app$a(tanh$, ?v0))
tff(axiom283,axiom,
    ! [A__questionmark_v0: $real] : ( 'fun_app$a'('tanh$',$uminus(A__questionmark_v0)) = $uminus('fun_app$a'('tanh$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ((0.0 ≤ (?v0 + ?v0)) = (0.0 ≤ ?v0))
tff(axiom284,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq(0.0,$sum(A__questionmark_v0,A__questionmark_v0))
    <=> $lesseq(0.0,A__questionmark_v0) ) ).

%% ∀ ?v0:Real (((?v0 + ?v0) ≤ 0.0) = (?v0 ≤ 0.0))
tff(axiom285,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v0),0.0)
    <=> $lesseq(A__questionmark_v0,0.0) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ (?v1 + ?v0)) = (0.0 ≤ ?v1))
tff(axiom286,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v0))
    <=> $lesseq(0.0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ (?v0 + ?v1)) = (0.0 ≤ ?v1))
tff(axiom287,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,$sum(A__questionmark_v0,A__questionmark_v1))
    <=> $lesseq(0.0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 + ?v1) ≤ ?v1) = (?v0 ≤ 0.0))
tff(axiom288,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1)
    <=> $lesseq(A__questionmark_v0,0.0) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 + ?v1) ≤ ?v0) = (?v1 ≤ 0.0))
tff(axiom289,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v0)
    <=> $lesseq(A__questionmark_v1,0.0) ) ).

%% ∀ ?v0:Real ?v1:Real ((0.0 ≤ (?v0 - ?v1)) = (?v1 ≤ ?v0))
tff(axiom290,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(0.0,$difference(A__questionmark_v0,A__questionmark_v1))
    <=> $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ((-?v0 ≤ ?v0) = (0.0 ≤ ?v0))
tff(axiom291,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq($uminus(A__questionmark_v0),A__questionmark_v0)
    <=> $lesseq(0.0,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ((?v0 ≤ -?v0) = (?v0 ≤ 0.0))
tff(axiom292,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq(A__questionmark_v0,$uminus(A__questionmark_v0))
    <=> $lesseq(A__questionmark_v0,0.0) ) ).

%% ∀ ?v0:Real ((-?v0 ≤ 0.0) = (0.0 ≤ ?v0))
tff(axiom293,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq($uminus(A__questionmark_v0),0.0)
    <=> $lesseq(0.0,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ((0.0 ≤ -?v0) = (?v0 ≤ 0.0))
tff(axiom294,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq(0.0,$uminus(A__questionmark_v0))
    <=> $lesseq(A__questionmark_v0,0.0) ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$a(times$(?v0), ?v1) = ?v1) = ((?v1 = 0.0) ∨ (?v0 = 1.0)))
tff(axiom295,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 )
    <=> ( ( A__questionmark_v1 = 0.0 )
        | ( A__questionmark_v0 = 1.0 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = fun_app$a(times$(?v1), ?v0)) = ((?v0 = 0.0) ∨ (?v1 = 1.0)))
tff(axiom296,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = 'fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v0) )
    <=> ( ( A__questionmark_v0 = 0.0 )
        | ( A__questionmark_v1 = 1.0 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$a(times$(?v0), ?v1) = ?v0) = ((?v0 = 0.0) ∨ (?v1 = 1.0)))
tff(axiom297,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 )
    <=> ( ( A__questionmark_v0 = 0.0 )
        | ( A__questionmark_v1 = 1.0 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = fun_app$a(times$(?v0), ?v1)) = ((?v0 = 0.0) ∨ (?v1 = 1.0)))
tff(axiom298,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = 'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = 0.0 )
        | ( A__questionmark_v1 = 1.0 ) ) ) ).

%% ((1.0 - 1.0) = 0.0)
tff(axiom299,axiom,
    $difference(1.0,1.0) = 0.0 ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (¬(?v0 = 0.0) ⇒ (fun_app$a(divide$(fun_app$a(times$(?v1), ?v0)), fun_app$a(times$(?v0), ?v2)) = fun_app$a(divide$(?v1), ?v2)))
tff(axiom300,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( 'fun_app$a'('divide$'('fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v0)),'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v2)) = 'fun_app$a'('divide$'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 = 0.0) ⇒ (fun_app$a(divide$(fun_app$a(times$(?v1), ?v0)), ?v0) = ?v1))
tff(axiom301,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( 'fun_app$a'('divide$'('fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v0)),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (¬(?v0 = 0.0) ⇒ (fun_app$a(divide$(fun_app$a(times$(?v1), ?v0)), fun_app$a(times$(?v2), ?v0)) = fun_app$a(divide$(?v1), ?v2)))
tff(axiom302,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( 'fun_app$a'('divide$'('fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v0)),'fun_app$a'('times$'(A__questionmark_v2),A__questionmark_v0)) = 'fun_app$a'('divide$'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (¬(?v0 = 0.0) ⇒ (fun_app$a(divide$(fun_app$a(times$(?v0), ?v1)), fun_app$a(times$(?v2), ?v0)) = fun_app$a(divide$(?v1), ?v2)))
tff(axiom303,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( 'fun_app$a'('divide$'('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$a'('times$'(A__questionmark_v2),A__questionmark_v0)) = 'fun_app$a'('divide$'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 = 0.0) ⇒ (fun_app$a(divide$(fun_app$a(times$(?v0), ?v1)), ?v0) = ?v1))
tff(axiom304,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( 'fun_app$a'('divide$'('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (¬(?v0 = 0.0) ⇒ (fun_app$a(divide$(fun_app$a(times$(?v0), ?v1)), fun_app$a(times$(?v0), ?v2)) = fun_app$a(divide$(?v1), ?v2)))
tff(axiom305,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( 'fun_app$a'('divide$'('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v2)) = 'fun_app$a'('divide$'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (fun_app$a(divide$(fun_app$a(times$(?v0), ?v1)), fun_app$a(times$(?v0), ?v2)) = (if (?v0 = 0.0) 0.0 else fun_app$a(divide$(?v1), ?v2)))
tff(axiom306,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( ( A__questionmark_v0 = 0.0 )
       => ( 'fun_app$a'('divide$'('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v2)) = 0.0 ) )
      & ( ( A__questionmark_v0 != 0.0 )
       => ( 'fun_app$a'('divide$'('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v2)) = 'fun_app$a'('divide$'(A__questionmark_v1),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Real ((-?v0 + ?v0) = 0.0)
tff(axiom307,axiom,
    ! [A__questionmark_v0: $real] : ( $sum($uminus(A__questionmark_v0),A__questionmark_v0) = 0.0 ) ).

%% ∀ ?v0:Real ((?v0 + -?v0) = 0.0)
tff(axiom308,axiom,
    ! [A__questionmark_v0: $real] : ( $sum(A__questionmark_v0,$uminus(A__questionmark_v0)) = 0.0 ) ).

%% ∀ ?v0:Real ((0.0 = fun_app$a(divide$(1.0), ?v0)) = (?v0 = 0.0))
tff(axiom309,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( 0.0 = 'fun_app$a'('divide$'(1.0),A__questionmark_v0) )
    <=> ( A__questionmark_v0 = 0.0 ) ) ).

%% ∀ ?v0:Real ((fun_app$a(divide$(1.0), ?v0) = 0.0) = (?v0 = 0.0))
tff(axiom310,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( 'fun_app$a'('divide$'(1.0),A__questionmark_v0) = 0.0 )
    <=> ( A__questionmark_v0 = 0.0 ) ) ).

%% ∀ ?v0:Real ?v1:Real ((1.0 = fun_app$a(divide$(?v0), ?v1)) = (¬(?v1 = 0.0) ∧ (?v1 = ?v0)))
tff(axiom311,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 1.0 = 'fun_app$a'('divide$'(A__questionmark_v0),A__questionmark_v1) )
    <=> ( ( A__questionmark_v1 != 0.0 )
        & ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$a(divide$(?v0), ?v1) = 1.0) = (¬(?v1 = 0.0) ∧ (?v1 = ?v0)))
tff(axiom312,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'fun_app$a'('divide$'(A__questionmark_v0),A__questionmark_v1) = 1.0 )
    <=> ( ( A__questionmark_v1 != 0.0 )
        & ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Real (fun_app$a(divide$(?v0), ?v0) = (if (?v0 = 0.0) 0.0 else 1.0))
tff(axiom313,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( ( A__questionmark_v0 = 0.0 )
       => ( 'fun_app$a'('divide$'(A__questionmark_v0),A__questionmark_v0) = 0.0 ) )
      & ( ( A__questionmark_v0 != 0.0 )
       => ( 'fun_app$a'('divide$'(A__questionmark_v0),A__questionmark_v0) = 1.0 ) ) ) ).

%% ∀ ?v0:Real (¬(?v0 = 0.0) ⇒ (fun_app$a(divide$(?v0), ?v0) = 1.0))
tff(axiom314,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( 'fun_app$a'('divide$'(A__questionmark_v0),A__questionmark_v0) = 1.0 ) ) ).

%% ∀ ?v0:Real ?v1:Real ((1.0 = fun_app$a(divide$(?v0), ?v1)) = (¬(?v1 = 0.0) ∧ (?v0 = ?v1)))
tff(axiom315,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 1.0 = 'fun_app$a'('divide$'(A__questionmark_v0),A__questionmark_v1) )
    <=> ( ( A__questionmark_v1 != 0.0 )
        & ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real (¬(?v0 = 0.0) ⇒ (fun_app$a(divide$(?v0), ?v0) = 1.0))
tff(axiom316,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( 'fun_app$a'('divide$'(A__questionmark_v0),A__questionmark_v0) = 1.0 ) ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$a(divide$(?v0), ?v1) = 1.0) = (¬(?v1 = 0.0) ∧ (?v0 = ?v1)))
tff(axiom317,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'fun_app$a'('divide$'(A__questionmark_v0),A__questionmark_v1) = 1.0 )
    <=> ( ( A__questionmark_v1 != 0.0 )
        & ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real ((0.0 - ?v0) = -?v0)
tff(axiom318,axiom,
    ! [A__questionmark_v0: $real] : ( $difference(0.0,A__questionmark_v0) = $uminus(A__questionmark_v0) ) ).

%% ∀ ?v0:Real ((0.0 - ?v0) = -?v0)
tff(axiom319,axiom,
    ! [A__questionmark_v0: $real] : ( $difference(0.0,A__questionmark_v0) = $uminus(A__questionmark_v0) ) ).

%% (fun_app$a(exp$, 0.0) = 1.0)
tff(axiom320,axiom,
    'fun_app$a'('exp$',0.0) = 1.0 ).

%% (fun_app$a(ln$, 1.0) = 0.0)
tff(axiom321,axiom,
    'fun_app$a'('ln$',1.0) = 0.0 ).

%% ∀ ?v0:Real ?v1:Real (((?v0 + -?v1) = 0.0) = (?v0 = ?v1))
tff(axiom322,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $sum(A__questionmark_v0,$uminus(A__questionmark_v1)) = 0.0 )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real ((fun_app$a(exp$, ?v0) = 1.0) = (?v0 = 0.0))
tff(axiom323,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( 'fun_app$a'('exp$',A__questionmark_v0) = 1.0 )
    <=> ( A__questionmark_v0 = 0.0 ) ) ).

%% ∀ ?v0:Real ((fun_app$a(lambert_W$, ?v0) ≤ 0.0) = (?v0 ≤ 0.0))
tff(axiom324,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq('fun_app$a'('lambert_W$',A__questionmark_v0),0.0)
    <=> $lesseq(A__questionmark_v0,0.0) ) ).

%% ∀ ?v0:Real ((0.0 ≤ fun_app$a(lambert_W$, ?v0)) = (0.0 ≤ ?v0))
tff(axiom325,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq(0.0,'fun_app$a'('lambert_W$',A__questionmark_v0))
    <=> $lesseq(0.0,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ((0.0 ≤ fun_app$a(divide$(1.0), ?v0)) = (0.0 ≤ ?v0))
tff(axiom326,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq(0.0,'fun_app$a'('divide$'(1.0),A__questionmark_v0))
    <=> $lesseq(0.0,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ((fun_app$a(divide$(1.0), ?v0) ≤ 0.0) = (?v0 ≤ 0.0))
tff(axiom327,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq('fun_app$a'('divide$'(1.0),A__questionmark_v0),0.0)
    <=> $lesseq(A__questionmark_v0,0.0) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 = 0.0) ⇒ (fun_app$a(divide$(?v0), fun_app$a(times$(?v1), ?v0)) = fun_app$a(divide$(1.0), ?v1)))
tff(axiom328,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( 'fun_app$a'('divide$'(A__questionmark_v0),'fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v0)) = 'fun_app$a'('divide$'(1.0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 = 0.0) ⇒ (fun_app$a(divide$(?v0), fun_app$a(times$(?v0), ?v1)) = fun_app$a(divide$(1.0), ?v1)))
tff(axiom329,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( 'fun_app$a'('divide$'(A__questionmark_v0),'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$a'('divide$'(1.0),A__questionmark_v1) ) ) ).

%% ((1.0 + -1.0) = 0.0)
tff(axiom330,axiom,
    $sum(1.0,$uminus(1.0)) = 0.0 ).

%% ((-1.0 + 1.0) = 0.0)
tff(axiom331,axiom,
    $sum($uminus(1.0),1.0) = 0.0 ).

%% ((-1.0 - -1.0) = 0.0)
tff(axiom332,axiom,
    $difference($uminus(1.0),$uminus(1.0)) = 0.0 ).

%% ∀ ?v0:Real ((1.0 ≤ fun_app$a(exp$, ?v0)) = (0.0 ≤ ?v0))
tff(axiom333,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq(1.0,'fun_app$a'('exp$',A__questionmark_v0))
    <=> $lesseq(0.0,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ((fun_app$a(exp$, ?v0) ≤ 1.0) = (?v0 ≤ 0.0))
tff(axiom334,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq('fun_app$a'('exp$',A__questionmark_v0),1.0)
    <=> $lesseq(A__questionmark_v0,0.0) ) ).

%% ∀ ?v0:Bool ?v1:Real ((((?v0 ∧ (?v1 = 0.0)) ⇒ false) ∧ ((¬?v0 ∨ ¬(?v1 = 0.0)) ⇒ false)) ⇒ false)
tff(axiom335,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: $real] :
      ( ( ( ( ( A__questionmark_v0 = tltrue )
            & ( A__questionmark_v1 = 0.0 ) )
         => $false )
        & ( ( ( A__questionmark_v0 != tltrue )
            | ( A__questionmark_v1 != 0.0 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Real ((?v0 + 0.0) = ?v0)
tff(axiom336,axiom,
    ! [A__questionmark_v0: $real] : ( $sum(A__questionmark_v0,0.0) = A__questionmark_v0 ) ).

%% (0.0 ≤ 0.0)
tff(axiom337,axiom,
    $lesseq(0.0,0.0) ).

%% ∀ ?v0:Real ?v1:Real (¬(fun_app$a(times$(?v0), ?v1) = 0.0) ⇒ (¬(?v0 = 0.0) ∧ ¬(?v1 = 0.0)))
tff(axiom338,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1) != 0.0 )
     => ( ( A__questionmark_v0 != 0.0 )
        & ( A__questionmark_v1 != 0.0 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$a(times$(?v0), ?v1) = 0.0) ⇒ ((?v0 = 0.0) ∨ (?v1 = 0.0)))
tff(axiom339,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1) = 0.0 )
     => ( ( A__questionmark_v0 = 0.0 )
        | ( A__questionmark_v1 = 0.0 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((¬(?v0 = 0.0) ∧ ¬(?v1 = 0.0)) ⇒ ¬(fun_app$a(times$(?v0), ?v1) = 0.0))
tff(axiom340,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( ( A__questionmark_v0 != 0.0 )
        & ( A__questionmark_v1 != 0.0 ) )
     => ( 'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1) != 0.0 ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (¬(?v0 = 0.0) ⇒ ((fun_app$a(times$(?v0), ?v1) = fun_app$a(times$(?v0), ?v2)) = (?v1 = ?v2)))
tff(axiom341,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( ( 'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v2) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (¬(?v0 = 0.0) ⇒ ((fun_app$a(times$(?v1), ?v0) = fun_app$a(times$(?v2), ?v0)) = (?v1 = ?v2)))
tff(axiom342,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( ( 'fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$a'('times$'(A__questionmark_v2),A__questionmark_v0) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ¬(0.0 = 1.0)
tff(axiom343,axiom,
    0.0 != 1.0 ).

%% ∀ ?v0:Real ((0.0 + ?v0) = ?v0)
tff(axiom344,axiom,
    ! [A__questionmark_v0: $real] : ( $sum(0.0,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ((?v0 + 0.0) = ?v0)
tff(axiom345,axiom,
    ! [A__questionmark_v0: $real] : ( $sum(A__questionmark_v0,0.0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ((0.0 + ?v0) = ?v0)
tff(axiom346,axiom,
    ! [A__questionmark_v0: $real] : ( $sum(0.0,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = ?v1) = ((?v0 - ?v1) = 0.0))
tff(axiom347,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $difference(A__questionmark_v0,A__questionmark_v1) = 0.0 ) ) ).

%% ∀ ?v0:Real ((?v0 = 0.0) ⇒ (0.0 ≤ ?v0))
tff(axiom348,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( A__questionmark_v0 = 0.0 )
     => $lesseq(0.0,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ¬(fun_app$a(exp$, ?v0) = 0.0)
tff(axiom349,axiom,
    ! [A__questionmark_v0: $real] : ( 'fun_app$a'('exp$',A__questionmark_v0) != 0.0 ) ).

%% ∀ ?v0:Real ((0.0 = ?v0) = (?v0 = 0.0))
tff(axiom350,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( 0.0 = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 0.0 ) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 - ?v1) = 0.0) ⇒ (?v0 = ?v1))
tff(axiom351,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $difference(A__questionmark_v0,A__questionmark_v1) = 0.0 )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% (uus$ = uut$)
tff(axiom352,axiom,
    'uus$' = 'uut$' ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (0.0 ≤ ?v2)) ⇒ (fun_app$a(times$(?v2), ?v0) ≤ fun_app$a(times$(?v2), ?v1)))
tff(axiom353,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(0.0,A__questionmark_v2) )
     => $lesseq('fun_app$a'('times$'(A__questionmark_v2),A__questionmark_v0),'fun_app$a'('times$'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real ((0.0 ≤ fun_app$a(times$(?v0), ?v1)) = (((0.0 ≤ ?v0) ∧ (0.0 ≤ ?v1)) ∨ ((?v0 ≤ 0.0) ∧ (?v1 ≤ 0.0))))
tff(axiom354,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(0.0,'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1))
    <=> ( ( $lesseq(0.0,A__questionmark_v0)
          & $lesseq(0.0,A__questionmark_v1) )
        | ( $lesseq(A__questionmark_v0,0.0)
          & $lesseq(A__questionmark_v1,0.0) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 ≤ ?v0) ∧ (?v1 ≤ 0.0)) ⇒ (fun_app$a(times$(?v1), ?v0) ≤ 0.0))
tff(axiom355,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(0.0,A__questionmark_v0)
        & $lesseq(A__questionmark_v1,0.0) )
     => $lesseq('fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v0),0.0) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 ≤ 0.0) ∧ (0.0 ≤ ?v1)) ⇒ (fun_app$a(times$(?v0), ?v1) ≤ 0.0))
tff(axiom356,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,0.0)
        & $lesseq(0.0,A__questionmark_v1) )
     => $lesseq('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1),0.0) ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 ≤ ?v0) ∧ (?v1 ≤ 0.0)) ⇒ (fun_app$a(times$(?v0), ?v1) ≤ 0.0))
tff(axiom357,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(0.0,A__questionmark_v0)
        & $lesseq(A__questionmark_v1,0.0) )
     => $lesseq('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1),0.0) ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 ≤ ?v0) ∧ (0.0 ≤ ?v1)) ⇒ (0.0 ≤ fun_app$a(times$(?v0), ?v1)))
tff(axiom358,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(0.0,A__questionmark_v0)
        & $lesseq(0.0,A__questionmark_v1) )
     => $lesseq(0.0,'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real ((((0.0 ≤ ?v0) ∧ (?v1 ≤ 0.0)) ∨ ((?v0 ≤ 0.0) ∧ (0.0 ≤ ?v1))) ⇒ (fun_app$a(times$(?v0), ?v1) ≤ 0.0))
tff(axiom359,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( ( $lesseq(0.0,A__questionmark_v0)
          & $lesseq(A__questionmark_v1,0.0) )
        | ( $lesseq(A__questionmark_v0,0.0)
          & $lesseq(0.0,A__questionmark_v1) ) )
     => $lesseq('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1),0.0) ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$a(times$(?v0), ?v1) ≤ 0.0) = (((0.0 ≤ ?v0) ∧ (?v1 ≤ 0.0)) ∨ ((?v0 ≤ 0.0) ∧ (0.0 ≤ ?v1))))
tff(axiom360,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1),0.0)
    <=> ( ( $lesseq(0.0,A__questionmark_v0)
          & $lesseq(A__questionmark_v1,0.0) )
        | ( $lesseq(A__questionmark_v0,0.0)
          & $lesseq(0.0,A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (0.0 ≤ ?v2)) ⇒ (fun_app$a(times$(?v0), ?v2) ≤ fun_app$a(times$(?v1), ?v2)))
tff(axiom361,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(0.0,A__questionmark_v2) )
     => $lesseq('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v2),'fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v2 ≤ 0.0)) ⇒ (fun_app$a(times$(?v1), ?v2) ≤ fun_app$a(times$(?v0), ?v2)))
tff(axiom362,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,0.0) )
     => $lesseq('fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v2),'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (0.0 ≤ ?v2)) ⇒ (fun_app$a(times$(?v2), ?v0) ≤ fun_app$a(times$(?v2), ?v1)))
tff(axiom363,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(0.0,A__questionmark_v2) )
     => $lesseq('fun_app$a'('times$'(A__questionmark_v2),A__questionmark_v0),'fun_app$a'('times$'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 ≤ 0.0) ∧ (?v1 ≤ 0.0)) ⇒ (0.0 ≤ fun_app$a(times$(?v0), ?v1)))
tff(axiom364,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,0.0)
        & $lesseq(A__questionmark_v1,0.0) )
     => $lesseq(0.0,'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v2 ≤ 0.0)) ⇒ (fun_app$a(times$(?v2), ?v1) ≤ fun_app$a(times$(?v2), ?v0)))
tff(axiom365,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,0.0) )
     => $lesseq('fun_app$a'('times$'(A__questionmark_v2),A__questionmark_v1),'fun_app$a'('times$'(A__questionmark_v2),A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ?v1:Real ((((0.0 ≤ ?v0) ∧ (0.0 ≤ ?v1)) ∨ ((?v0 ≤ 0.0) ∧ (?v1 ≤ 0.0))) ⇒ (0.0 ≤ fun_app$a(times$(?v0), ?v1)))
tff(axiom366,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( ( $lesseq(0.0,A__questionmark_v0)
          & $lesseq(0.0,A__questionmark_v1) )
        | ( $lesseq(A__questionmark_v0,0.0)
          & $lesseq(A__questionmark_v1,0.0) ) )
     => $lesseq(0.0,'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real (0.0 ≤ fun_app$a(times$(?v0), ?v0))
tff(axiom367,axiom,
    ! [A__questionmark_v0: $real] : $lesseq(0.0,'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v0)) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((?v0 ≤ ?v1) ∧ ((?v2 ≤ ?v3) ∧ ((0.0 ≤ ?v0) ∧ (0.0 ≤ ?v2)))) ⇒ (fun_app$a(times$(?v0), ?v2) ≤ fun_app$a(times$(?v1), ?v3)))
tff(axiom368,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & $lesseq(0.0,A__questionmark_v0)
        & $lesseq(0.0,A__questionmark_v2) )
     => $lesseq('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v2),'fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((?v0 ≤ ?v1) ∧ ((?v2 ≤ ?v3) ∧ ((0.0 ≤ ?v1) ∧ (0.0 ≤ ?v2)))) ⇒ (fun_app$a(times$(?v0), ?v2) ≤ fun_app$a(times$(?v1), ?v3)))
tff(axiom369,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & $lesseq(0.0,A__questionmark_v1)
        & $lesseq(0.0,A__questionmark_v2) )
     => $lesseq('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v2),'fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((?v0 ≤ ?v1) ∧ ((?v2 ≤ ?v3) ∧ ((?v0 ≤ 0.0) ∧ (?v3 ≤ 0.0)))) ⇒ (fun_app$a(times$(?v1), ?v3) ≤ fun_app$a(times$(?v0), ?v2)))
tff(axiom370,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & $lesseq(A__questionmark_v0,0.0)
        & $lesseq(A__questionmark_v3,0.0) )
     => $lesseq('fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v3),'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((?v0 ≤ ?v1) ∧ ((?v2 ≤ ?v3) ∧ ((?v0 ≤ 0.0) ∧ (0.0 ≤ ?v2)))) ⇒ (fun_app$a(times$(?v0), ?v3) ≤ fun_app$a(times$(?v1), ?v2)))
tff(axiom371,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & $lesseq(A__questionmark_v0,0.0)
        & $lesseq(0.0,A__questionmark_v2) )
     => $lesseq('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v3),'fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((?v0 ≤ ?v1) ∧ ((?v2 ≤ ?v3) ∧ ((0.0 ≤ ?v1) ∧ (?v3 ≤ 0.0)))) ⇒ (fun_app$a(times$(?v1), ?v2) ≤ fun_app$a(times$(?v0), ?v3)))
tff(axiom372,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & $lesseq(0.0,A__questionmark_v1)
        & $lesseq(A__questionmark_v3,0.0) )
     => $lesseq('fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v2),'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v3)) ) ).

%% ¬(1.0 ≤ 0.0)
tff(axiom373,axiom,
    ~ $lesseq(1.0,0.0) ).

%% (0.0 ≤ 1.0)
tff(axiom374,axiom,
    $lesseq(0.0,1.0) ).

%% (0.0 ≤ 1.0)
tff(axiom375,axiom,
    $lesseq(0.0,1.0) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 ≤ 0.0) ∧ (?v1 ≤ 0.0)) ⇒ (((?v0 + ?v1) = 0.0) = ((?v0 = 0.0) ∧ (?v1 = 0.0))))
tff(axiom376,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,0.0)
        & $lesseq(A__questionmark_v1,0.0) )
     => ( ( $sum(A__questionmark_v0,A__questionmark_v1) = 0.0 )
      <=> ( ( A__questionmark_v0 = 0.0 )
          & ( A__questionmark_v1 = 0.0 ) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 ≤ ?v0) ∧ (0.0 ≤ ?v1)) ⇒ (((?v0 + ?v1) = 0.0) = ((?v0 = 0.0) ∧ (?v1 = 0.0))))
tff(axiom377,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(0.0,A__questionmark_v0)
        & $lesseq(0.0,A__questionmark_v1) )
     => ( ( $sum(A__questionmark_v0,A__questionmark_v1) = 0.0 )
      <=> ( ( A__questionmark_v0 = 0.0 )
          & ( A__questionmark_v1 = 0.0 ) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 ≤ 0.0) ∧ (?v1 ≤ 0.0)) ⇒ ((?v0 + ?v1) ≤ 0.0))
tff(axiom378,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,0.0)
        & $lesseq(A__questionmark_v1,0.0) )
     => $lesseq($sum(A__questionmark_v0,A__questionmark_v1),0.0) ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 ≤ ?v0) ∧ (0.0 ≤ ?v1)) ⇒ (0.0 ≤ (?v0 + ?v1)))
tff(axiom379,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(0.0,A__questionmark_v0)
        & $lesseq(0.0,A__questionmark_v1) )
     => $lesseq(0.0,$sum(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((0.0 ≤ ?v0) ∧ (?v1 ≤ ?v2)) ⇒ (?v1 ≤ (?v2 + ?v0)))
tff(axiom380,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(0.0,A__questionmark_v0)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v1,$sum(A__questionmark_v2,A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ 0.0) ∧ (?v1 ≤ ?v2)) ⇒ ((?v1 + ?v0) ≤ ?v2))
tff(axiom381,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,0.0)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq($sum(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((0.0 ≤ ?v0) ∧ (?v1 ≤ ?v2)) ⇒ (?v1 ≤ (?v0 + ?v2)))
tff(axiom382,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(0.0,A__questionmark_v0)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v1,$sum(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ 0.0) ∧ (?v1 ≤ ?v2)) ⇒ ((?v0 + ?v1) ≤ ?v2))
tff(axiom383,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,0.0)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) = ((?v0 - ?v1) ≤ 0.0))
tff(axiom384,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $lesseq($difference(A__questionmark_v0,A__questionmark_v1),0.0) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v2 ≤ 0.0)) ⇒ (fun_app$a(divide$(?v1), ?v2) ≤ fun_app$a(divide$(?v0), ?v2)))
tff(axiom385,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,0.0) )
     => $lesseq('fun_app$a'('divide$'(A__questionmark_v1),A__questionmark_v2),'fun_app$a'('divide$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 ≤ 0.0) ∧ (?v1 ≤ 0.0)) ⇒ (0.0 ≤ fun_app$a(divide$(?v0), ?v1)))
tff(axiom386,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,0.0)
        & $lesseq(A__questionmark_v1,0.0) )
     => $lesseq(0.0,'fun_app$a'('divide$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 ≤ 0.0) ∧ (0.0 ≤ ?v1)) ⇒ (fun_app$a(divide$(?v0), ?v1) ≤ 0.0))
tff(axiom387,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,0.0)
        & $lesseq(0.0,A__questionmark_v1) )
     => $lesseq('fun_app$a'('divide$'(A__questionmark_v0),A__questionmark_v1),0.0) ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 ≤ ?v0) ∧ (?v1 ≤ 0.0)) ⇒ (fun_app$a(divide$(?v0), ?v1) ≤ 0.0))
tff(axiom388,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(0.0,A__questionmark_v0)
        & $lesseq(A__questionmark_v1,0.0) )
     => $lesseq('fun_app$a'('divide$'(A__questionmark_v0),A__questionmark_v1),0.0) ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 ≤ ?v0) ∧ (0.0 ≤ ?v1)) ⇒ (0.0 ≤ fun_app$a(divide$(?v0), ?v1)))
tff(axiom389,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(0.0,A__questionmark_v0)
        & $lesseq(0.0,A__questionmark_v1) )
     => $lesseq(0.0,'fun_app$a'('divide$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real ((0.0 ≤ fun_app$a(divide$(?v0), ?v1)) = (((0.0 ≤ ?v0) ∧ (0.0 ≤ ?v1)) ∨ ((?v0 ≤ 0.0) ∧ (?v1 ≤ 0.0))))
tff(axiom390,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(0.0,'fun_app$a'('divide$'(A__questionmark_v0),A__questionmark_v1))
    <=> ( ( $lesseq(0.0,A__questionmark_v0)
          & $lesseq(0.0,A__questionmark_v1) )
        | ( $lesseq(A__questionmark_v0,0.0)
          & $lesseq(A__questionmark_v1,0.0) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (0.0 ≤ ?v2)) ⇒ (fun_app$a(divide$(?v0), ?v2) ≤ fun_app$a(divide$(?v1), ?v2)))
tff(axiom391,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(0.0,A__questionmark_v2) )
     => $lesseq('fun_app$a'('divide$'(A__questionmark_v0),A__questionmark_v2),'fun_app$a'('divide$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$a(divide$(?v0), ?v1) ≤ 0.0) = (((0.0 ≤ ?v0) ∧ (?v1 ≤ 0.0)) ∨ ((?v0 ≤ 0.0) ∧ (0.0 ≤ ?v1))))
tff(axiom392,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq('fun_app$a'('divide$'(A__questionmark_v0),A__questionmark_v1),0.0)
    <=> ( ( $lesseq(0.0,A__questionmark_v0)
          & $lesseq(A__questionmark_v1,0.0) )
        | ( $lesseq(A__questionmark_v0,0.0)
          & $lesseq(0.0,A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (¬(?v0 = 0.0) ⇒ ((?v1 = fun_app$a(divide$(?v2), ?v0)) = (fun_app$a(times$(?v1), ?v0) = ?v2)))
tff(axiom393,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( ( A__questionmark_v1 = 'fun_app$a'('divide$'(A__questionmark_v2),A__questionmark_v0) )
      <=> ( 'fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (¬(?v0 = 0.0) ⇒ ((fun_app$a(divide$(?v1), ?v0) = ?v2) = (?v1 = fun_app$a(times$(?v2), ?v0))))
tff(axiom394,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( ( 'fun_app$a'('divide$'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 )
      <=> ( A__questionmark_v1 = 'fun_app$a'('times$'(A__questionmark_v2),A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((¬(?v0 = 0.0) ∧ (fun_app$a(times$(?v1), ?v0) = ?v2)) ⇒ (?v1 = fun_app$a(divide$(?v2), ?v0)))
tff(axiom395,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( ( A__questionmark_v0 != 0.0 )
        & ( 'fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 ) )
     => ( A__questionmark_v1 = 'fun_app$a'('divide$'(A__questionmark_v2),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((¬(?v0 = 0.0) ∧ (?v1 = fun_app$a(times$(?v2), ?v0))) ⇒ (fun_app$a(divide$(?v1), ?v0) = ?v2))
tff(axiom396,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( ( A__questionmark_v0 != 0.0 )
        & ( A__questionmark_v1 = 'fun_app$a'('times$'(A__questionmark_v2),A__questionmark_v0) ) )
     => ( 'fun_app$a'('divide$'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((?v0 = fun_app$a(divide$(?v1), ?v2)) = (if ¬(?v2 = 0.0) (fun_app$a(times$(?v0), ?v2) = ?v1) else (?v0 = 0.0)))
tff(axiom397,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 = 'fun_app$a'('divide$'(A__questionmark_v1),A__questionmark_v2) )
    <=> ( ( ( A__questionmark_v2 != 0.0 )
         => ( 'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v2) = A__questionmark_v1 ) )
        & ( ~ ( ( A__questionmark_v2 != 0.0 ) )
         => ( A__questionmark_v0 = 0.0 ) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((fun_app$a(divide$(?v0), ?v1) = ?v2) = (if ¬(?v1 = 0.0) (?v0 = fun_app$a(times$(?v2), ?v1)) else (?v2 = 0.0)))
tff(axiom398,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( 'fun_app$a'('divide$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
    <=> ( ( ( A__questionmark_v1 != 0.0 )
         => ( A__questionmark_v0 = 'fun_app$a'('times$'(A__questionmark_v2),A__questionmark_v1) ) )
        & ( ~ ( ( A__questionmark_v1 != 0.0 ) )
         => ( A__questionmark_v2 = 0.0 ) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real ((¬(?v0 = 0.0) ∧ ¬(?v1 = 0.0)) ⇒ ((fun_app$a(divide$(?v2), ?v0) = fun_app$a(divide$(?v3), ?v1)) = (fun_app$a(times$(?v2), ?v1) = fun_app$a(times$(?v3), ?v0))))
tff(axiom399,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( ( A__questionmark_v0 != 0.0 )
        & ( A__questionmark_v1 != 0.0 ) )
     => ( ( 'fun_app$a'('divide$'(A__questionmark_v2),A__questionmark_v0) = 'fun_app$a'('divide$'(A__questionmark_v3),A__questionmark_v1) )
      <=> ( 'fun_app$a'('times$'(A__questionmark_v2),A__questionmark_v1) = 'fun_app$a'('times$'(A__questionmark_v3),A__questionmark_v0) ) ) ) ).

%% ¬(0.0 = -1.0)
tff(axiom400,axiom,
    0.0 != $uminus(1.0) ).

%% ∀ ?v0:Real ?v1:Real ((-?v0 = ?v1) = ((?v0 + ?v1) = 0.0))
tff(axiom401,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $uminus(A__questionmark_v0) = A__questionmark_v1 )
    <=> ( $sum(A__questionmark_v0,A__questionmark_v1) = 0.0 ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = -?v1) = ((?v0 + ?v1) = 0.0))
tff(axiom402,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = $uminus(A__questionmark_v1) )
    <=> ( $sum(A__questionmark_v0,A__questionmark_v1) = 0.0 ) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 + ?v1) = 0.0) ⇒ (-?v0 = ?v1))
tff(axiom403,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = 0.0 )
     => ( $uminus(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real ((-?v0 + ?v0) = 0.0)
tff(axiom404,axiom,
    ! [A__questionmark_v0: $real] : ( $sum($uminus(A__questionmark_v0),A__questionmark_v0) = 0.0 ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 + ?v1) = 0.0) = (?v1 = -?v0))
tff(axiom405,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = 0.0 )
    <=> ( A__questionmark_v1 = $uminus(A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 = 0.0) ⇒ ((fun_app$a(divide$(?v1), ?v0) = 1.0) = (?v1 = ?v0)))
tff(axiom406,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( ( 'fun_app$a'('divide$'(A__questionmark_v1),A__questionmark_v0) = 1.0 )
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 = 0.0) ⇒ (fun_app$a(divide$(-?v1), -?v0) = fun_app$a(divide$(?v1), ?v0)))
tff(axiom407,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( 'fun_app$a'('divide$'($uminus(A__questionmark_v1)),$uminus(A__questionmark_v0)) = 'fun_app$a'('divide$'(A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 = 0.0) ⇒ (-fun_app$a(divide$(?v1), ?v0) = fun_app$a(divide$(?v1), -?v0)))
tff(axiom408,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( $uminus('fun_app$a'('divide$'(A__questionmark_v1),A__questionmark_v0)) = 'fun_app$a'('divide$'(A__questionmark_v1),$uminus(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Real ¬(fun_app$a(exp$, ?v0) ≤ 0.0)
tff(axiom409,axiom,
    ! [A__questionmark_v0: $real] : ~ $lesseq('fun_app$a'('exp$',A__questionmark_v0),0.0) ).

%% ∀ ?v0:Real (0.0 ≤ fun_app$a(exp$, ?v0))
tff(axiom410,axiom,
    ! [A__questionmark_v0: $real] : $lesseq(0.0,'fun_app$a'('exp$',A__questionmark_v0)) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 ≤ 1.0) ∧ (0.0 ≤ ?v1)) ⇒ (fun_app$a(times$(?v1), ?v0) ≤ ?v1))
tff(axiom411,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,1.0)
        & $lesseq(0.0,A__questionmark_v1) )
     => $lesseq('fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 ≤ 1.0) ∧ ((0.0 ≤ ?v1) ∧ (?v1 ≤ 1.0))) ⇒ (fun_app$a(times$(?v0), ?v1) ≤ 1.0))
tff(axiom412,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,1.0)
        & $lesseq(0.0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,1.0) )
     => $lesseq('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1),1.0) ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 ≤ ?v0) ∧ ((0.0 ≤ ?v1) ∧ (?v1 ≤ 1.0))) ⇒ (fun_app$a(times$(?v0), ?v1) ≤ ?v0))
tff(axiom413,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(0.0,A__questionmark_v0)
        & $lesseq(0.0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,1.0) )
     => $lesseq('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 ≤ ?v0) ∧ ((0.0 ≤ ?v1) ∧ (?v1 ≤ 1.0))) ⇒ (fun_app$a(times$(?v1), ?v0) ≤ ?v0))
tff(axiom414,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(0.0,A__questionmark_v0)
        & $lesseq(0.0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,1.0) )
     => $lesseq('fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v0),A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real (0.0 ≤ (fun_app$a(times$(?v0), ?v0) + fun_app$a(times$(?v1), ?v1)))
tff(axiom415,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : $lesseq(0.0,$sum('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v0),'fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v1))) ).

%% ¬(0.0 ≤ -1.0)
tff(axiom416,axiom,
    ~ $lesseq(0.0,$uminus(1.0)) ).

%% (-1.0 ≤ 0.0)
tff(axiom417,axiom,
    $lesseq($uminus(1.0),0.0) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (¬(?v0 = 0.0) ⇒ ((fun_app$a(divide$(?v1), ?v0) + ?v2) = fun_app$a(divide$((?v1 + fun_app$a(times$(?v2), ?v0))), ?v0)))
tff(axiom418,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( $sum('fun_app$a'('divide$'(A__questionmark_v1),A__questionmark_v0),A__questionmark_v2) = 'fun_app$a'('divide$'($sum(A__questionmark_v1,'fun_app$a'('times$'(A__questionmark_v2),A__questionmark_v0))),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (¬(?v0 = 0.0) ⇒ ((?v1 + fun_app$a(divide$(?v2), ?v0)) = fun_app$a(divide$((fun_app$a(times$(?v1), ?v0) + ?v2)), ?v0)))
tff(axiom419,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( $sum(A__questionmark_v1,'fun_app$a'('divide$'(A__questionmark_v2),A__questionmark_v0)) = 'fun_app$a'('divide$'($sum('fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v0),A__questionmark_v2)),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (¬(?v0 = 0.0) ⇒ ((?v1 + fun_app$a(divide$(?v2), ?v0)) = fun_app$a(divide$((?v2 + fun_app$a(times$(?v1), ?v0))), ?v0)))
tff(axiom420,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( $sum(A__questionmark_v1,'fun_app$a'('divide$'(A__questionmark_v2),A__questionmark_v0)) = 'fun_app$a'('divide$'($sum(A__questionmark_v2,'fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v0))),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (¬(?v0 = 0.0) ⇒ ((fun_app$a(divide$(?v1), ?v0) + ?v2) = fun_app$a(divide$((?v1 + fun_app$a(times$(?v2), ?v0))), ?v0)))
tff(axiom421,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( $sum('fun_app$a'('divide$'(A__questionmark_v1),A__questionmark_v0),A__questionmark_v2) = 'fun_app$a'('divide$'($sum(A__questionmark_v1,'fun_app$a'('times$'(A__questionmark_v2),A__questionmark_v0))),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real ((¬(?v0 = 0.0) ∧ ¬(?v1 = 0.0)) ⇒ ((fun_app$a(divide$(?v2), ?v0) + fun_app$a(divide$(?v3), ?v1)) = fun_app$a(divide$((fun_app$a(times$(?v2), ?v1) + fun_app$a(times$(?v3), ?v0))), fun_app$a(times$(?v0), ?v1))))
tff(axiom422,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( ( A__questionmark_v0 != 0.0 )
        & ( A__questionmark_v1 != 0.0 ) )
     => ( $sum('fun_app$a'('divide$'(A__questionmark_v2),A__questionmark_v0),'fun_app$a'('divide$'(A__questionmark_v3),A__questionmark_v1)) = 'fun_app$a'('divide$'($sum('fun_app$a'('times$'(A__questionmark_v2),A__questionmark_v1),'fun_app$a'('times$'(A__questionmark_v3),A__questionmark_v0))),'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((?v0 + fun_app$a(divide$(?v1), ?v2)) = (if (?v2 = 0.0) ?v0 else fun_app$a(divide$((fun_app$a(times$(?v0), ?v2) + ?v1)), ?v2)))
tff(axiom423,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( ( A__questionmark_v2 = 0.0 )
       => ( $sum(A__questionmark_v0,'fun_app$a'('divide$'(A__questionmark_v1),A__questionmark_v2)) = A__questionmark_v0 ) )
      & ( ( A__questionmark_v2 != 0.0 )
       => ( $sum(A__questionmark_v0,'fun_app$a'('divide$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$a'('divide$'($sum('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v1)),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((fun_app$a(divide$(?v0), ?v1) + ?v2) = (if (?v1 = 0.0) ?v2 else fun_app$a(divide$((?v0 + fun_app$a(times$(?v2), ?v1))), ?v1)))
tff(axiom424,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( ( A__questionmark_v1 = 0.0 )
       => ( $sum('fun_app$a'('divide$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = A__questionmark_v2 ) )
      & ( ( A__questionmark_v1 != 0.0 )
       => ( $sum('fun_app$a'('divide$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$a'('divide$'($sum(A__questionmark_v0,'fun_app$a'('times$'(A__questionmark_v2),A__questionmark_v1))),A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (¬(?v0 = 0.0) ⇒ ((fun_app$a(divide$(?v1), ?v0) - ?v2) = fun_app$a(divide$((?v1 - fun_app$a(times$(?v2), ?v0))), ?v0)))
tff(axiom425,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( $difference('fun_app$a'('divide$'(A__questionmark_v1),A__questionmark_v0),A__questionmark_v2) = 'fun_app$a'('divide$'($difference(A__questionmark_v1,'fun_app$a'('times$'(A__questionmark_v2),A__questionmark_v0))),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (¬(?v0 = 0.0) ⇒ ((?v1 - fun_app$a(divide$(?v2), ?v0)) = fun_app$a(divide$((fun_app$a(times$(?v1), ?v0) - ?v2)), ?v0)))
tff(axiom426,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( $difference(A__questionmark_v1,'fun_app$a'('divide$'(A__questionmark_v2),A__questionmark_v0)) = 'fun_app$a'('divide$'($difference('fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v0),A__questionmark_v2)),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real ((¬(?v0 = 0.0) ∧ ¬(?v1 = 0.0)) ⇒ ((fun_app$a(divide$(?v2), ?v0) - fun_app$a(divide$(?v3), ?v1)) = fun_app$a(divide$((fun_app$a(times$(?v2), ?v1) - fun_app$a(times$(?v3), ?v0))), fun_app$a(times$(?v0), ?v1))))
tff(axiom427,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( ( A__questionmark_v0 != 0.0 )
        & ( A__questionmark_v1 != 0.0 ) )
     => ( $difference('fun_app$a'('divide$'(A__questionmark_v2),A__questionmark_v0),'fun_app$a'('divide$'(A__questionmark_v3),A__questionmark_v1)) = 'fun_app$a'('divide$'($difference('fun_app$a'('times$'(A__questionmark_v2),A__questionmark_v1),'fun_app$a'('times$'(A__questionmark_v3),A__questionmark_v0))),'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((?v0 - fun_app$a(divide$(?v1), ?v2)) = (if (?v2 = 0.0) ?v0 else fun_app$a(divide$((fun_app$a(times$(?v0), ?v2) - ?v1)), ?v2)))
tff(axiom428,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( ( A__questionmark_v2 = 0.0 )
       => ( $difference(A__questionmark_v0,'fun_app$a'('divide$'(A__questionmark_v1),A__questionmark_v2)) = A__questionmark_v0 ) )
      & ( ( A__questionmark_v2 != 0.0 )
       => ( $difference(A__questionmark_v0,'fun_app$a'('divide$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$a'('divide$'($difference('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v1)),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (¬(?v0 = 0.0) ⇒ ((?v1 = -fun_app$a(divide$(?v2), ?v0)) = (fun_app$a(times$(?v1), ?v0) = -?v2)))
tff(axiom429,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( ( A__questionmark_v1 = $uminus('fun_app$a'('divide$'(A__questionmark_v2),A__questionmark_v0)) )
      <=> ( 'fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v0) = $uminus(A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (¬(?v0 = 0.0) ⇒ ((-fun_app$a(divide$(?v1), ?v0) = ?v2) = (-?v1 = fun_app$a(times$(?v2), ?v0))))
tff(axiom430,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( ( $uminus('fun_app$a'('divide$'(A__questionmark_v1),A__questionmark_v0)) = A__questionmark_v2 )
      <=> ( $uminus(A__questionmark_v1) = 'fun_app$a'('times$'(A__questionmark_v2),A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((-fun_app$a(divide$(?v0), ?v1) = ?v2) = (if ¬(?v1 = 0.0) (-?v0 = fun_app$a(times$(?v2), ?v1)) else (?v2 = 0.0)))
tff(axiom431,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $uminus('fun_app$a'('divide$'(A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v2 )
    <=> ( ( ( A__questionmark_v1 != 0.0 )
         => ( $uminus(A__questionmark_v0) = 'fun_app$a'('times$'(A__questionmark_v2),A__questionmark_v1) ) )
        & ( ~ ( ( A__questionmark_v1 != 0.0 ) )
         => ( A__questionmark_v2 = 0.0 ) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((?v0 = -fun_app$a(divide$(?v1), ?v2)) = (if ¬(?v2 = 0.0) (fun_app$a(times$(?v0), ?v2) = -?v1) else (?v0 = 0.0)))
tff(axiom432,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 = $uminus('fun_app$a'('divide$'(A__questionmark_v1),A__questionmark_v2)) )
    <=> ( ( ( A__questionmark_v2 != 0.0 )
         => ( 'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v2) = $uminus(A__questionmark_v1) ) )
        & ( ~ ( ( A__questionmark_v2 != 0.0 ) )
         => ( A__questionmark_v0 = 0.0 ) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$a(divide$(?v0), ?v1) = -1.0) = (¬(?v1 = 0.0) ∧ (?v0 = -?v1)))
tff(axiom433,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'fun_app$a'('divide$'(A__questionmark_v0),A__questionmark_v1) = $uminus(1.0) )
    <=> ( ( A__questionmark_v1 != 0.0 )
        & ( A__questionmark_v0 = $uminus(A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 + ?v1) ≤ 0.0) = (?v1 ≤ -?v0))
tff(axiom434,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),0.0)
    <=> $lesseq(A__questionmark_v1,$uminus(A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ?v1:Real ((0.0 ≤ (?v0 + ?v1)) = (-?v0 ≤ ?v1))
tff(axiom435,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(0.0,$sum(A__questionmark_v0,A__questionmark_v1))
    <=> $lesseq($uminus(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Real ((1.0 ≤ ?v0) ⇒ (0.0 ≤ fun_app$a(ln$, ?v0)))
tff(axiom436,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq(1.0,A__questionmark_v0)
     => $lesseq(0.0,'fun_app$a'('ln$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Real_real_fun$ ?v1:Real_filter$ (eventually$(uuu$(?v0), ?v1) ⇒ eventually$(uuv$(?v0), ?v1))
tff(axiom437,axiom,
    ! [A__questionmark_v0: 'Real_real_fun$',A__questionmark_v1: 'Real_filter$'] :
      ( 'eventually$'('uuu$'(A__questionmark_v0),A__questionmark_v1)
     => 'eventually$'('uuv$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Real_real_fun$ ?v1:Real_real_fun$ (eventually$(uuw$(?v0), at_top$) ⇒ eventually$(uux$(?v0, ?v1), at_top$))
tff(axiom438,axiom,
    ! [A__questionmark_v0: 'Real_real_fun$',A__questionmark_v1: 'Real_real_fun$'] :
      ( 'eventually$'('uuw$'(A__questionmark_v0),'at_top$')
     => 'eventually$'('uux$'(A__questionmark_v0,A__questionmark_v1),'at_top$') ) ).

%% ∀ ?v0:Real_real_fun$ ?v1:Real_real_fun$ (eventually$(uuw$(?v0), at_top$) ⇒ eventually$(uuy$(?v0, ?v1), at_top$))
tff(axiom439,axiom,
    ! [A__questionmark_v0: 'Real_real_fun$',A__questionmark_v1: 'Real_real_fun$'] :
      ( 'eventually$'('uuw$'(A__questionmark_v0),'at_top$')
     => 'eventually$'('uuy$'(A__questionmark_v0,A__questionmark_v1),'at_top$') ) ).

%% ∀ ?v0:Real_real_fun$ ?v1:Real_real_fun$ (eventually$(uuz$(?v0, ?v1), at_top$) ⇒ eventually$(uuj$(?v0, ?v1), at_top$))
tff(axiom440,axiom,
    ! [A__questionmark_v0: 'Real_real_fun$',A__questionmark_v1: 'Real_real_fun$'] :
      ( 'eventually$'('uuz$'(A__questionmark_v0,A__questionmark_v1),'at_top$')
     => 'eventually$'('uuj$'(A__questionmark_v0,A__questionmark_v1),'at_top$') ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real ?v4:Real (((?v0 ≤ ?v1) ∧ ((?v2 ≤ ?v1) ∧ ((0.0 ≤ ?v3) ∧ ((0.0 ≤ ?v4) ∧ ((?v3 + ?v4) = 1.0))))) ⇒ ((fun_app$a(times$(?v3), ?v0) + fun_app$a(times$(?v4), ?v2)) ≤ ?v1))
tff(axiom441,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real,A__questionmark_v4: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v1)
        & $lesseq(0.0,A__questionmark_v3)
        & $lesseq(0.0,A__questionmark_v4)
        & ( $sum(A__questionmark_v3,A__questionmark_v4) = 1.0 ) )
     => $lesseq($sum('fun_app$a'('times$'(A__questionmark_v3),A__questionmark_v0),'fun_app$a'('times$'(A__questionmark_v4),A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real ((¬(?v0 = 0.0) ∧ ¬(?v1 = 0.0)) ⇒ ((fun_app$a(divide$(?v2), ?v0) ≤ fun_app$a(divide$(?v3), ?v1)) = (fun_app$a(divide$((fun_app$a(times$(?v2), ?v1) - fun_app$a(times$(?v3), ?v0))), fun_app$a(times$(?v0), ?v1)) ≤ 0.0)))
tff(axiom442,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( ( A__questionmark_v0 != 0.0 )
        & ( A__questionmark_v1 != 0.0 ) )
     => ( $lesseq('fun_app$a'('divide$'(A__questionmark_v2),A__questionmark_v0),'fun_app$a'('divide$'(A__questionmark_v3),A__questionmark_v1))
      <=> $lesseq('fun_app$a'('divide$'($difference('fun_app$a'('times$'(A__questionmark_v2),A__questionmark_v1),'fun_app$a'('times$'(A__questionmark_v3),A__questionmark_v0))),'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1)),0.0) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (¬(?v0 = 0.0) ⇒ ((-fun_app$a(divide$(?v1), ?v0) + ?v2) = fun_app$a(divide$((-?v1 + fun_app$a(times$(?v2), ?v0))), ?v0)))
tff(axiom443,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( $sum($uminus('fun_app$a'('divide$'(A__questionmark_v1),A__questionmark_v0)),A__questionmark_v2) = 'fun_app$a'('divide$'($sum($uminus(A__questionmark_v1),'fun_app$a'('times$'(A__questionmark_v2),A__questionmark_v0))),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((-fun_app$a(divide$(?v0), ?v1) + ?v2) = (if (?v1 = 0.0) ?v2 else fun_app$a(divide$((-?v0 + fun_app$a(times$(?v2), ?v1))), ?v1)))
tff(axiom444,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( ( A__questionmark_v1 = 0.0 )
       => ( $sum($uminus('fun_app$a'('divide$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = A__questionmark_v2 ) )
      & ( ( A__questionmark_v1 != 0.0 )
       => ( $sum($uminus('fun_app$a'('divide$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$a'('divide$'($sum($uminus(A__questionmark_v0),'fun_app$a'('times$'(A__questionmark_v2),A__questionmark_v1))),A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (¬(?v0 = 0.0) ⇒ ((-fun_app$a(divide$(?v1), ?v0) - ?v2) = fun_app$a(divide$((-?v1 - fun_app$a(times$(?v2), ?v0))), ?v0)))
tff(axiom445,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( $difference($uminus('fun_app$a'('divide$'(A__questionmark_v1),A__questionmark_v0)),A__questionmark_v2) = 'fun_app$a'('divide$'($difference($uminus(A__questionmark_v1),'fun_app$a'('times$'(A__questionmark_v2),A__questionmark_v0))),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((fun_app$a(divide$(?v0), ?v1) - ?v2) = (if (?v1 = 0.0) -?v2 else fun_app$a(divide$((?v0 - fun_app$a(times$(?v2), ?v1))), ?v1)))
tff(axiom446,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( ( A__questionmark_v1 = 0.0 )
       => ( $difference('fun_app$a'('divide$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = $uminus(A__questionmark_v2) ) )
      & ( ( A__questionmark_v1 != 0.0 )
       => ( $difference('fun_app$a'('divide$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$a'('divide$'($difference(A__questionmark_v0,'fun_app$a'('times$'(A__questionmark_v2),A__questionmark_v1))),A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((-fun_app$a(divide$(?v0), ?v1) - ?v2) = (if (?v1 = 0.0) -?v2 else fun_app$a(divide$((-?v0 - fun_app$a(times$(?v2), ?v1))), ?v1)))
tff(axiom447,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( ( A__questionmark_v1 = 0.0 )
       => ( $difference($uminus('fun_app$a'('divide$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = $uminus(A__questionmark_v2) ) )
      & ( ( A__questionmark_v1 != 0.0 )
       => ( $difference($uminus('fun_app$a'('divide$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$a'('divide$'($difference($uminus(A__questionmark_v0),'fun_app$a'('times$'(A__questionmark_v2),A__questionmark_v1))),A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Real ((0.0 ≤ ?v0) ⇒ ((1.0 + ?v0) ≤ fun_app$a(exp$, ?v0)))
tff(axiom448,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq(0.0,A__questionmark_v0)
     => $lesseq($sum(1.0,A__questionmark_v0),'fun_app$a'('exp$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ((0.0 ≤ ?v0) ⇒ (fun_app$a(ln$, (1.0 + ?v0)) ≤ ?v0))
tff(axiom449,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq(0.0,A__questionmark_v0)
     => $lesseq('fun_app$a'('ln$',$sum(1.0,A__questionmark_v0)),A__questionmark_v0) ) ).

%% ∀ ?v0:Real ((1.0 ≤ ?v0) ⇒ ∃ ?v1:Real ((0.0 ≤ ?v1) ∧ ((?v1 ≤ (?v0 - 1.0)) ∧ (fun_app$a(exp$, ?v1) = ?v0))))
tff(axiom450,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq(1.0,A__questionmark_v0)
     => ? [A__questionmark_v1: $real] :
          ( $lesseq(0.0,A__questionmark_v1)
          & $lesseq(A__questionmark_v1,$difference(A__questionmark_v0,1.0))
          & ( 'fun_app$a'('exp$',A__questionmark_v1) = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((?v0 ≤ ?v1) ∧ ((0.0 ≤ ?v2) ∧ (?v2 ≤ ?v3))) ⇒ ((?v0 + fun_app$a(divide$(fun_app$a(times$(?v2), (?v1 - ?v0))), ?v3)) ≤ ?v1))
tff(axiom451,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(0.0,A__questionmark_v2)
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $lesseq($sum(A__questionmark_v0,'fun_app$a'('divide$'('fun_app$a'('times$'(A__questionmark_v2),$difference(A__questionmark_v1,A__questionmark_v0))),A__questionmark_v3)),A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real (((fun_app$a(times$(?v0), ?v0) + fun_app$a(times$(?v1), ?v1)) = 0.0) = ((?v0 = 0.0) ∧ (?v1 = 0.0)))
tff(axiom452,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $sum('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v0),'fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v1)) = 0.0 )
    <=> ( ( A__questionmark_v0 = 0.0 )
        & ( A__questionmark_v1 = 0.0 ) ) ) ).

%% (fun_app$a(arcosh$, 1.0) = 0.0)
tff(axiom453,axiom,
    'fun_app$a'('arcosh$',1.0) = 0.0 ).

%% ∀ ?v0:Real (((?v0 + ?v0) = 0.0) = (?v0 = 0.0))
tff(axiom454,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v0) = 0.0 )
    <=> ( A__questionmark_v0 = 0.0 ) ) ).

%% ∀ ?v0:Real_real_fun$ ?v1:Real_real_fun$ ?v2:Real_real_fun$ ?v3:Real_real_fun$ (((?v0 = ?v0) ∧ (eventually$(uug$(?v1, ?v2), at_top$) ∧ (eventually$(uug$(?v2, ?v3), at_top$) ∧ eventually$(uva$(?v1), at_top$)))) ⇒ eventually$(uvb$(?v0, ?v2, ?v3), at_top$))
tff(axiom455,axiom,
    ! [A__questionmark_v0: 'Real_real_fun$',A__questionmark_v1: 'Real_real_fun$',A__questionmark_v2: 'Real_real_fun$',A__questionmark_v3: 'Real_real_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v0 )
        & 'eventually$'('uug$'(A__questionmark_v1,A__questionmark_v2),'at_top$')
        & 'eventually$'('uug$'(A__questionmark_v2,A__questionmark_v3),'at_top$')
        & 'eventually$'('uva$'(A__questionmark_v1),'at_top$') )
     => 'eventually$'('uvb$'(A__questionmark_v0,A__questionmark_v2,A__questionmark_v3),'at_top$') ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$a(tanh$, ?v0) = fun_app$a(tanh$, ?v1)) = (?v0 = ?v1))
tff(axiom456,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'fun_app$a'('tanh$',A__questionmark_v0) = 'fun_app$a'('tanh$',A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real_real_fun$ ?v1:Real_real_fun$ ?v2:Real_real_fun$ (((?v0 = ?v0) ∧ (eventually$(uvc$(?v1), at_top$) ∧ eventually$(uuk$(?v1, ?v2), at_top$))) ⇒ eventually$(uvd$(?v0, ?v1, ?v2), at_top$))
tff(axiom457,axiom,
    ! [A__questionmark_v0: 'Real_real_fun$',A__questionmark_v1: 'Real_real_fun$',A__questionmark_v2: 'Real_real_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v0 )
        & 'eventually$'('uvc$'(A__questionmark_v1),'at_top$')
        & 'eventually$'('uuk$'(A__questionmark_v1,A__questionmark_v2),'at_top$') )
     => 'eventually$'('uvd$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),'at_top$') ) ).

%% ∀ ?v0:Real_real_fun$ ?v1:Real_real_fun$ (((?v0 = ?v0) ∧ (?v1 = ?v1)) ⇒ eventually$(uve$(?v0, ?v1), at_top$))
tff(axiom458,axiom,
    ! [A__questionmark_v0: 'Real_real_fun$',A__questionmark_v1: 'Real_real_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v0 )
        & ( A__questionmark_v1 = A__questionmark_v1 ) )
     => 'eventually$'('uve$'(A__questionmark_v0,A__questionmark_v1),'at_top$') ) ).

%% ∀ ?v0:Real ?v1:Real (((fun_app$a(times$(?v0), ?v0) + fun_app$a(times$(?v1), ?v1)) ≤ 0.0) = ((?v0 = 0.0) ∧ (?v1 = 0.0)))
tff(axiom459,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq($sum('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v0),'fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v1)),0.0)
    <=> ( ( A__questionmark_v0 = 0.0 )
        & ( A__questionmark_v1 = 0.0 ) ) ) ).

%% (fun_app$a(arsinh$, 0.0) = 0.0)
tff(axiom460,axiom,
    'fun_app$a'('arsinh$',0.0) = 0.0 ).

%% ∀ ?v0:Real (fun_app$a(arsinh$, -?v0) = -fun_app$a(arsinh$, ?v0))
tff(axiom461,axiom,
    ! [A__questionmark_v0: $real] : ( 'fun_app$a'('arsinh$',$uminus(A__questionmark_v0)) = $uminus('fun_app$a'('arsinh$',A__questionmark_v0)) ) ).

%% (fun_app$a(artanh$, 0.0) = 0.0)
tff(axiom462,axiom,
    'fun_app$a'('artanh$',0.0) = 0.0 ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (0.0 ≤ ?v2)) ⇒ (fun_app$a(times$(?v0), ?v2) ≤ fun_app$a(times$(?v1), ?v2)))
tff(axiom463,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(0.0,A__questionmark_v2) )
     => $lesseq('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v2),'fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 ≤ ?v1) ⇒ (?v1 ≤ ?v0))
tff(axiom464,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 ≤ ?v1))
tff(axiom465,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $lesseq(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Real (?v0 ≤ ?v0)
tff(axiom466,axiom,
    ! [A__questionmark_v0: $real] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 ≤ ?v1) ⇒ (?v1 ≤ ?v0))
tff(axiom467,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom468,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ b:tlbool ((b = tltrue) ∨ (b = tlfalse))
tff(formula_470,axiom,
    ! [B: tlbool] :
      ( ( B = tltrue )
      | ( B = tlfalse ) ) ).

%% ¬(tltrue = tlfalse)
tff(formula_471,axiom,
    tltrue != tlfalse ).

%------------------------------------------------------------------------------
