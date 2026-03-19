%------------------------------------------------------------------------------
% File     : ITP353_1 : TPTP v9.2.1. Released v8.1.0.
% Domain   : Interactive Theorem Proving
% Problem  : SMT-LIB Lambert_W Lambert_W_MacLaurin_Series 00278_011381
% Version  : [Des21] axioms.
% English  :

% Refs     : [Des21] Desharnais (2021), Email to Geoff Sutcliffe
% Source   : [Des21]
% Names    : Lambert_W-0014_Lambert_W_MacLaurin_Series-prob_00278_011381 [Des21]

% Status   : Theorem
% Rating   : 0.25 v9.1.0, 0.38 v9.0.0, 0.25 v8.2.0, 0.38 v8.1.0
% Syntax   : Number of formulae    :  743 ( 197 unt; 102 typ;   0 def)
%            Number of atoms       : 1866 ( 910 equ)
%            Maximal formula atoms :  109 (   2 avg)
%            Number of connectives : 1430 ( 205   ~;  70   |; 482   &)
%                                         ( 203 <=>; 470  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   34 (   4 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number arithmetic     : 2050 ( 573 atm; 129 fun; 726 num; 622 var)
%            Number of types       :   24 (  21 usr;   2 ari)
%            Number of type conns  :   85 (  56   >;  29   *;   0   +;   0  <<)
%            Number of predicates  :   10 (   5 usr;   2 prp; 0-2 aty)
%            Number of functors    :   82 (  76 usr;  29 con; 0-3 aty)
%            Number of variables   : 1148 (1118   !;  30   ?;1148   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : Translated from SMT format using smttotptp 0.9.10. See
%            https://bitbucket.org/peba123/smttotptp/src/master/
%          : SMT-LIB AUFLIRA logic
%------------------------------------------------------------------------------
%% Types:
tff('Int_fps_int_fps_fun$',type,
    'Int_fps_int_fps_fun$': $tType ).

tff('Int_bool_fun$',type,
    'Int_bool_fun$': $tType ).

tff('Int_fps$',type,
    'Int_fps$': $tType ).

tff('Real_ereal_bool_fun_fun$',type,
    'Real_ereal_bool_fun_fun$': $tType ).

tff('Nat_fps$',type,
    'Nat_fps$': $tType ).

tff('Ereal_bool_fun$',type,
    'Ereal_bool_fun$': $tType ).

tff('Real_fls$',type,
    'Real_fls$': $tType ).

tff('Nat_real_real_fun_fun$',type,
    'Nat_real_real_fun_fun$': $tType ).

tff('Ereal$',type,
    'Ereal$': $tType ).

tff('Nat_nat_fun$',type,
    'Nat_nat_fun$': $tType ).

tff('Nat$',type,
    'Nat$': $tType ).

tff('Real_fps_real_fps_fun$',type,
    'Real_fps_real_fps_fun$': $tType ).

tff('Ereal_fps$',type,
    'Ereal_fps$': $tType ).

tff('Real_fps$',type,
    'Real_fps$': $tType ).

tff('Ereal_set$',type,
    'Ereal_set$': $tType ).

tff(tlbool,type,
    tlbool: $tType ).

tff('Real_list$',type,
    'Real_list$': $tType ).

tff('Real_real_fun$',type,
    'Real_real_fun$': $tType ).

tff('Nat_real_fun$',type,
    'Nat_real_fun$': $tType ).

tff('Nat_bool_fun$',type,
    'Nat_bool_fun$': $tType ).

tff('Real_bool_fun$',type,
    'Real_bool_fun$': $tType ).

%% Declarations:
tff('max$',type,
    'max$': ( 'Ereal$' * 'Ereal$' ) > 'Ereal$' ).

tff('max$a',type,
    'max$a': $real > 'Real_real_fun$' ).

tff('zero$b',type,
    'zero$b': 'Real_fps$' ).

tff('fun_app$i',type,
    'fun_app$i': ( 'Real_fps_real_fps_fun$' * 'Real_fps$' ) > 'Real_fps$' ).

tff('times$b',type,
    'times$b': ( 'Ereal_fps$' * 'Ereal_fps$' ) > 'Ereal_fps$' ).

tff('inverse$c',type,
    'inverse$c': 'Real_fps$' > 'Real_fps$' ).

tff('one$e',type,
    'one$e': 'Real_fls$' ).

tff('fps_nth$a',type,
    'fps_nth$a': ( 'Ereal_fps$' * 'Nat$' ) > 'Ereal$' ).

tff('less$',type,
    'less$': 'Ereal$' > 'Ereal_bool_fun$' ).

tff('max$b',type,
    'max$b': ( $int * $int ) > $int ).

tff('times$g',type,
    'times$g': ( 'Real_fps$' * 'Real_fps$' ) > 'Real_fps$' ).

tff('fun_app$f',type,
    'fun_app$f': ( 'Nat_real_fun$' * 'Nat$' ) > $real ).

tff('c$a',type,
    'c$a': $real ).

tff('fun_app$d',type,
    'fun_app$d': ( 'Real_ereal_bool_fun_fun$' * $real ) > 'Ereal_bool_fun$' ).

tff('size_ereal$',type,
    'size_ereal$': 'Ereal$' > 'Nat$' ).

tff('fun_app$e',type,
    'fun_app$e': ( 'Nat_bool_fun$' * 'Nat$' ) > $o ).

tff('uua$',type,
    'uua$': $real > 'Real_bool_fun$' ).

tff('n$',type,
    'n$': 'Nat$' ).

tff('u$',type,
    'u$': $real ).

tff('zero$a',type,
    'zero$a': 'Real_fls$' ).

tff('uu$',type,
    'uu$': 'Ereal_set$' > 'Ereal_bool_fun$' ).

tff('zero$e',type,
    'zero$e': 'Nat$' ).

tff('fps_cutoff$',type,
    'fps_cutoff$': ( 'Nat$' * 'Ereal_fps$' ) > 'Ereal_fps$' ).

tff('fps_XD$',type,
    'fps_XD$': 'Int_fps_int_fps_fun$' ).

tff('fps_tan$',type,
    'fps_tan$': $real > 'Real_fps$' ).

tff('one$d',type,
    'one$d': 'Int_fps$' ).

tff('ereal$',type,
    'ereal$': $real > 'Ereal$' ).

tff('of_nat$',type,
    'of_nat$': 'Nat$' > $int ).

tff('times$f',type,
    'times$f': 'Nat$' > 'Nat_nat_fun$' ).

tff('fun_app$a',type,
    'fun_app$a': ( 'Int_bool_fun$' * $int ) > $o ).

tff('c$',type,
    'c$': $real ).

tff('zero$d',type,
    'zero$d': 'Int_fps$' ).

tff('less_eq$',type,
    'less_eq$': 'Ereal$' > 'Ereal_bool_fun$' ).

tff('uminus$',type,
    'uminus$': 'Ereal$' > 'Ereal$' ).

tff('fps_ln$',type,
    'fps_ln$': $real > 'Real_fps$' ).

tff('times$d',type,
    'times$d': ( $int * $int ) > $int ).

tff('collect$',type,
    'collect$': 'Ereal_bool_fun$' > 'Ereal_set$' ).

tff('fun_app$',type,
    'fun_app$': ( 'Real_bool_fun$' * $real ) > $o ).

tff('zero$c',type,
    'zero$c': 'Ereal_fps$' ).

tff('fps_nth$c',type,
    'fps_nth$c': ( 'Nat_fps$' * 'Nat$' ) > 'Nat$' ).

tff(tltrue,type,
    tltrue: tlbool ).

tff('times$c',type,
    'times$c': ( 'Int_fps$' * 'Int_fps$' ) > 'Int_fps$' ).

tff('infinity$',type,
    'infinity$': 'Ereal$' ).

tff('fps_Lambert_W$',type,
    'fps_Lambert_W$': 'Real_fps$' ).

tff('uub$',type,
    'uub$': $int > 'Int_bool_fun$' ).

tff('one$b',type,
    'one$b': 'Nat$' ).

tff('member$',type,
    'member$': ( 'Ereal$' * 'Ereal_set$' ) > $o ).

tff('inverse$a',type,
    'inverse$a': 'Ereal$' > 'Ereal$' ).

tff('times$',type,
    'times$': ( 'Ereal$' * 'Ereal$' ) > 'Ereal$' ).

tff('fps_cutoff$a',type,
    'fps_cutoff$a': ( 'Nat$' * 'Int_fps$' ) > 'Int_fps$' ).

tff('fps_cutoff$b',type,
    'fps_cutoff$b': ( 'Nat$' * 'Real_fps$' ) > 'Real_fps$' ).

tff('radical$',type,
    'radical$': ( 'Nat_real_real_fun_fun$' * 'Nat$' * 'Real_fps$' ) > 'Nat_real_fun$' ).

tff('fps_XDp$',type,
    'fps_XDp$': $real > 'Real_fps_real_fps_fun$' ).

tff('fun_app$b',type,
    'fun_app$b': ( 'Ereal_bool_fun$' * 'Ereal$' ) > $o ).

tff('uminus$a',type,
    'uminus$a': 'Ereal_fps$' > 'Ereal_fps$' ).

tff('c$b',type,
    'c$b': 'Ereal$' ).

tff('fps_deriv$',type,
    'fps_deriv$': 'Real_fps$' > 'Real_fps$' ).

tff('fps_XD$a',type,
    'fps_XD$a': 'Real_fps_real_fps_fun$' ).

tff('inverse$d',type,
    'inverse$d': 'Ereal_fps$' > 'Ereal_fps$' ).

tff('times$e',type,
    'times$e': ( 'Nat_fps$' * 'Nat_fps$' ) > 'Nat_fps$' ).

tff('fps_nth$b',type,
    'fps_nth$b': ( 'Int_fps$' * 'Nat$' ) > $int ).

tff('times$a',type,
    'times$a': $real > 'Real_real_fun$' ).

tff('inverse$',type,
    'inverse$': 'Real_real_fun$' ).

tff('fun_app$h',type,
    'fun_app$h': ( 'Int_fps_int_fps_fun$' * 'Int_fps$' ) > 'Int_fps$' ).

tff('less_eq$a',type,
    'less_eq$a': 'Nat$' > 'Nat_bool_fun$' ).

tff(tlfalse,type,
    tlfalse: tlbool ).

tff('nat$',type,
    'nat$': $int > 'Nat$' ).

tff('fps_XDp$a',type,
    'fps_XDp$a': $int > 'Int_fps_int_fps_fun$' ).

tff('fun_app$c',type,
    'fun_app$c': ( 'Real_real_fun$' * $real ) > $real ).

tff('fps_nth$',type,
    'fps_nth$': 'Real_fps$' > 'Nat_real_fun$' ).

tff('less$a',type,
    'less$a': 'Nat$' > 'Nat_bool_fun$' ).

tff('fun_app$g',type,
    'fun_app$g': ( 'Nat_nat_fun$' * 'Nat$' ) > 'Nat$' ).

tff('l$',type,
    'l$': $real ).

tff('inverse$b',type,
    'inverse$b': 'Real_fls$' > 'Real_fls$' ).

tff('uminus$b',type,
    'uminus$b': 'Real_fps$' > 'Real_fps$' ).

tff('fps_hypergeo$',type,
    'fps_hypergeo$': ( 'Real_list$' * 'Real_list$' * $real ) > 'Real_fps$' ).

tff('one$c',type,
    'one$c': 'Ereal_fps$' ).

tff('fps_inv$',type,
    'fps_inv$': 'Real_fps$' > 'Real_fps$' ).

tff('one$',type,
    'one$': 'Real_fps$' ).

tff('one$a',type,
    'one$a': 'Ereal$' ).

tff('zero$',type,
    'zero$': 'Ereal$' ).

%% Assertions:
%% ∀ ?v0:Real ?v1:Real (fun_app$(uua$(?v0), ?v1) = (?v0 < ?v1))
tff(axiom0,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( 'fun_app$'('uua$'(A__questionmark_v0),A__questionmark_v1)
    <=> $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$a(uub$(?v0), ?v1) = (?v0 < ?v1))
tff(axiom1,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( 'fun_app$a'('uub$'(A__questionmark_v0),A__questionmark_v1)
    <=> $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Ereal_set$ ?v1:Ereal$ (fun_app$b(uu$(?v0), ?v1) = member$(?v1, ?v0))
tff(axiom2,axiom,
    ! [A__questionmark_v0: 'Ereal_set$',A__questionmark_v1: 'Ereal$'] :
      ( 'fun_app$b'('uu$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ¬(ereal$(fun_app$c(inverse$, c$)) = inverse$a(ereal$(c$)))
tff(conjecture3,conjecture,
    'ereal$'('fun_app$c'('inverse$','c$')) = 'inverse$a'('ereal$'('c$')) ).

%% (0.0 < l$)
tff(axiom4,axiom,
    $less(0.0,'l$') ).

%% (0.0 < c$)
tff(axiom5,axiom,
    $less(0.0,'c$') ).

%% (fun_app$c(inverse$, u$) < c$)
tff(axiom6,axiom,
    $less('fun_app$c'('inverse$','u$'),'c$') ).

%% (c$ < c$a)
tff(axiom7,axiom,
    $less('c$','c$a') ).

%% ∀ ?v0:Real ?v1:Real ((ereal$(?v0) = ereal$(?v1)) = (?v0 = ?v1))
tff(axiom8,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'ereal$'(A__questionmark_v0) = 'ereal$'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = ?v1) ⇒ (ereal$(?v0) = ereal$(?v1)))
tff(axiom9,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => ( 'ereal$'(A__questionmark_v0) = 'ereal$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$c(inverse$, ?v0) = fun_app$c(inverse$, ?v1)) = (?v0 = ?v1))
tff(axiom10,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'fun_app$c'('inverse$',A__questionmark_v0) = 'fun_app$c'('inverse$',A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real (fun_app$c(inverse$, fun_app$c(inverse$, ?v0)) = ?v0)
tff(axiom11,axiom,
    ! [A__questionmark_v0: $real] : ( 'fun_app$c'('inverse$','fun_app$c'('inverse$',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% fun_app$b(less$(c$b), ereal$(c$))
tff(axiom12,axiom,
    'fun_app$b'('less$'('c$b'),'ereal$'('c$')) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$c(inverse$, ?v0) = fun_app$c(inverse$, ?v1)) ⇒ (?v0 = ?v1))
tff(axiom13,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'fun_app$c'('inverse$',A__questionmark_v0) = 'fun_app$c'('inverse$',A__questionmark_v1) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% (l$ < fun_app$c(inverse$, c$a))
tff(axiom14,axiom,
    $less('l$','fun_app$c'('inverse$','c$a')) ).

%% (fun_app$c(inverse$, 0.0) = 0.0)
tff(axiom15,axiom,
    'fun_app$c'('inverse$',0.0) = 0.0 ).

%% ∀ ?v0:Real ((fun_app$c(inverse$, ?v0) = 0.0) = (?v0 = 0.0))
tff(axiom16,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( 'fun_app$c'('inverse$',A__questionmark_v0) = 0.0 )
    <=> ( A__questionmark_v0 = 0.0 ) ) ).

%% (0.0 < c$a)
tff(axiom17,axiom,
    $less(0.0,'c$a') ).

%% (0.0 < fun_app$c(inverse$, u$))
tff(axiom18,axiom,
    $less(0.0,'fun_app$c'('inverse$','u$')) ).

%% ∀ ?v0:Real (inverse$a(ereal$(?v0)) = (if (?v0 = 0.0) infinity$ else ereal$(fun_app$c(inverse$, ?v0))))
tff(axiom19,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( ( A__questionmark_v0 = 0.0 )
       => ( 'inverse$a'('ereal$'(A__questionmark_v0)) = 'infinity$' ) )
      & ( ( A__questionmark_v0 != 0.0 )
       => ( 'inverse$a'('ereal$'(A__questionmark_v0)) = 'ereal$'('fun_app$c'('inverse$',A__questionmark_v0)) ) ) ) ).

%% (fun_app$c(inverse$, c$a) < u$)
tff(axiom20,axiom,
    $less('fun_app$c'('inverse$','c$a'),'u$') ).

%% fun_app$b(less$(c$b), ereal$(c$a))
tff(axiom21,axiom,
    'fun_app$b'('less$'('c$b'),'ereal$'('c$a')) ).

%% (0.0 < u$)
tff(axiom22,axiom,
    $less(0.0,'u$') ).

%% (0.0 < fun_app$c(inverse$, c$a))
tff(axiom23,axiom,
    $less(0.0,'fun_app$c'('inverse$','c$a')) ).

%% ∀ ?v0:Real ((ereal$(?v0) = zero$) = (?v0 = 0.0))
tff(axiom24,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( 'ereal$'(A__questionmark_v0) = 'zero$' )
    <=> ( A__questionmark_v0 = 0.0 ) ) ).

%% ∀ ?v0:Real ((zero$ = ereal$(?v0)) = (?v0 = 0.0))
tff(axiom25,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( 'zero$' = 'ereal$'(A__questionmark_v0) )
    <=> ( A__questionmark_v0 = 0.0 ) ) ).

%% ∀ ?v0:Ereal$ (fun_app$b(less$(?v0), infinity$) = ¬(?v0 = infinity$))
tff(axiom26,axiom,
    ! [A__questionmark_v0: 'Ereal$'] :
      ( 'fun_app$b'('less$'(A__questionmark_v0),'infinity$')
    <=> ( A__questionmark_v0 != 'infinity$' ) ) ).

%% ∀ ?v0:Ereal$ (¬(?v0 = infinity$) ⇒ fun_app$b(less$(?v0), infinity$))
tff(axiom27,axiom,
    ! [A__questionmark_v0: 'Ereal$'] :
      ( ( A__questionmark_v0 != 'infinity$' )
     => 'fun_app$b'('less$'(A__questionmark_v0),'infinity$') ) ).

%% ∀ ?v0:Ereal$ ((inverse$a(?v0) = infinity$) = (?v0 = zero$))
tff(axiom28,axiom,
    ! [A__questionmark_v0: 'Ereal$'] :
      ( ( 'inverse$a'(A__questionmark_v0) = 'infinity$' )
    <=> ( A__questionmark_v0 = 'zero$' ) ) ).

%% (inverse$a(zero$) = infinity$)
tff(axiom29,axiom,
    'inverse$a'('zero$') = 'infinity$' ).

%% (∀ ?v0:Real ((fun_app$b(less$(c$b), ereal$(?v0)) ∧ ((fun_app$c(inverse$, u$) < ?v0) ∧ (?v0 < c$a))) ⇒ false) ⇒ false)
tff(axiom30,axiom,
    ( ! [A__questionmark_v0: $real] :
        ( ( 'fun_app$b'('less$'('c$b'),'ereal$'(A__questionmark_v0))
          & $less('fun_app$c'('inverse$','u$'),A__questionmark_v0)
          & $less(A__questionmark_v0,'c$a') )
       => $false )
   => $false ) ).

%% ∀ ?v0:Real ((0.0 < fun_app$c(inverse$, ?v0)) = (0.0 < ?v0))
tff(axiom31,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less(0.0,'fun_app$c'('inverse$',A__questionmark_v0))
    <=> $less(0.0,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ((fun_app$c(inverse$, ?v0) < 0.0) = (?v0 < 0.0))
tff(axiom32,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less('fun_app$c'('inverse$',A__questionmark_v0),0.0)
    <=> $less(A__questionmark_v0,0.0) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 < 0.0) ∧ (?v1 < 0.0)) ⇒ ((fun_app$c(inverse$, ?v0) < fun_app$c(inverse$, ?v1)) = (?v1 < ?v0)))
tff(axiom33,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(A__questionmark_v0,0.0)
        & $less(A__questionmark_v1,0.0) )
     => ( $less('fun_app$c'('inverse$',A__questionmark_v0),'fun_app$c'('inverse$',A__questionmark_v1))
      <=> $less(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 < ?v0) ∧ (0.0 < ?v1)) ⇒ ((fun_app$c(inverse$, ?v0) < fun_app$c(inverse$, ?v1)) = (?v1 < ?v0)))
tff(axiom34,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(0.0,A__questionmark_v0)
        & $less(0.0,A__questionmark_v1) )
     => ( $less('fun_app$c'('inverse$',A__questionmark_v0),'fun_app$c'('inverse$',A__questionmark_v1))
      <=> $less(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real (fun_app$b(less$(zero$), ereal$(?v0)) = (0.0 < ?v0))
tff(axiom35,axiom,
    ! [A__questionmark_v0: $real] :
      ( 'fun_app$b'('less$'('zero$'),'ereal$'(A__questionmark_v0))
    <=> $less(0.0,A__questionmark_v0) ) ).

%% ∀ ?v0:Real (fun_app$b(less$(ereal$(?v0)), zero$) = (?v0 < 0.0))
tff(axiom36,axiom,
    ! [A__questionmark_v0: $real] :
      ( 'fun_app$b'('less$'('ereal$'(A__questionmark_v0)),'zero$')
    <=> $less(A__questionmark_v0,0.0) ) ).

%% fun_app$b(less$(zero$), infinity$)
tff(axiom37,axiom,
    'fun_app$b'('less$'('zero$'),'infinity$') ).

%% ¬(infinity$ = zero$)
tff(axiom38,axiom,
    'infinity$' != 'zero$' ).

%% ∀ ?v0:Real (fun_app$b(less$(ereal$(?v0)), infinity$) = true)
tff(axiom39,axiom,
    ! [A__questionmark_v0: $real] :
      ( 'fun_app$b'('less$'('ereal$'(A__questionmark_v0)),'infinity$')
    <=> $true ) ).

%% ∀ ?v0:Ereal$ (fun_app$b(less$(infinity$), ?v0) = false)
tff(axiom40,axiom,
    ! [A__questionmark_v0: 'Ereal$'] :
      ( 'fun_app$b'('less$'('infinity$'),A__questionmark_v0)
    <=> $false ) ).

%% (inverse$a(infinity$) = zero$)
tff(axiom41,axiom,
    'inverse$a'('infinity$') = 'zero$' ).

%% ∀ ?v0:Real ∃ ?v1:Real (?v1 < ?v0)
tff(axiom42,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v1: $real] : $less(A__questionmark_v1,A__questionmark_v0) ).

%% ∀ ?v0:Real ∃ ?v1:Real (?v0 < ?v1)
tff(axiom43,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v1: $real] : $less(A__questionmark_v0,A__questionmark_v1) ).

%% ∀ ?v0:Real ?v1:Real (fun_app$b(less$(ereal$(?v0)), ereal$(?v1)) = (?v0 < ?v1))
tff(axiom44,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( 'fun_app$b'('less$'('ereal$'(A__questionmark_v0)),'ereal$'(A__questionmark_v1))
    <=> $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% (zero$ = ereal$(0.0))
tff(axiom45,axiom,
    'zero$' = 'ereal$'(0.0) ).

%% ∀ ?v0:Ereal$ ?v1:Ereal$ (fun_app$b(less$(?v0), ?v1) ⇒ ∃ ?v2:Real (fun_app$b(less$(?v0), ereal$(?v2)) ∧ fun_app$b(less$(ereal$(?v2)), ?v1)))
tff(axiom46,axiom,
    ! [A__questionmark_v0: 'Ereal$',A__questionmark_v1: 'Ereal$'] :
      ( 'fun_app$b'('less$'(A__questionmark_v0),A__questionmark_v1)
     => ? [A__questionmark_v2: $real] :
          ( 'fun_app$b'('less$'(A__questionmark_v0),'ereal$'(A__questionmark_v2))
          & 'fun_app$b'('less$'('ereal$'(A__questionmark_v2)),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Real ¬(ereal$(?v0) = infinity$)
tff(axiom47,axiom,
    ! [A__questionmark_v0: $real] : ( 'ereal$'(A__questionmark_v0) != 'infinity$' ) ).

%% ∀ ?v0:Real ((0.0 < ?v0) ⇒ (0.0 < fun_app$c(inverse$, ?v0)))
tff(axiom48,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less(0.0,A__questionmark_v0)
     => $less(0.0,'fun_app$c'('inverse$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Ereal$ ?v1:Ereal_bool_fun$ (member$(?v0, collect$(?v1)) = fun_app$b(?v1, ?v0))
tff(axiom49,axiom,
    ! [A__questionmark_v0: 'Ereal$',A__questionmark_v1: 'Ereal_bool_fun$'] :
      ( 'member$'(A__questionmark_v0,'collect$'(A__questionmark_v1))
    <=> 'fun_app$b'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Ereal_set$ (collect$(uu$(?v0)) = ?v0)
tff(axiom50,axiom,
    ! [A__questionmark_v0: 'Ereal_set$'] : ( 'collect$'('uu$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ((?v0 < 0.0) ⇒ (fun_app$c(inverse$, ?v0) < 0.0))
tff(axiom51,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less(A__questionmark_v0,0.0)
     => $less('fun_app$c'('inverse$',A__questionmark_v0),0.0) ) ).

%% ∀ ?v0:Real (((0.0 < fun_app$c(inverse$, ?v0)) ∧ ¬(?v0 = 0.0)) ⇒ (0.0 < ?v0))
tff(axiom52,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( $less(0.0,'fun_app$c'('inverse$',A__questionmark_v0))
        & ( A__questionmark_v0 != 0.0 ) )
     => $less(0.0,A__questionmark_v0) ) ).

%% ∀ ?v0:Real (((fun_app$c(inverse$, ?v0) < 0.0) ∧ ¬(?v0 = 0.0)) ⇒ (?v0 < 0.0))
tff(axiom53,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( $less('fun_app$c'('inverse$',A__questionmark_v0),0.0)
        & ( A__questionmark_v0 != 0.0 ) )
     => $less(A__questionmark_v0,0.0) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 < ?v1) ∧ (?v1 < 0.0)) ⇒ (fun_app$c(inverse$, ?v1) < fun_app$c(inverse$, ?v0)))
tff(axiom54,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,0.0) )
     => $less('fun_app$c'('inverse$',A__questionmark_v1),'fun_app$c'('inverse$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ?v1:Real (((fun_app$c(inverse$, ?v0) < fun_app$c(inverse$, ?v1)) ∧ (?v1 < 0.0)) ⇒ (?v1 < ?v0))
tff(axiom55,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less('fun_app$c'('inverse$',A__questionmark_v0),'fun_app$c'('inverse$',A__questionmark_v1))
        & $less(A__questionmark_v1,0.0) )
     => $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 < ?v1) ∧ (0.0 < ?v0)) ⇒ (fun_app$c(inverse$, ?v1) < fun_app$c(inverse$, ?v0)))
tff(axiom56,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(0.0,A__questionmark_v0) )
     => $less('fun_app$c'('inverse$',A__questionmark_v1),'fun_app$c'('inverse$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ?v1:Real (((fun_app$c(inverse$, ?v0) < fun_app$c(inverse$, ?v1)) ∧ (0.0 < ?v0)) ⇒ (?v1 < ?v0))
tff(axiom57,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less('fun_app$c'('inverse$',A__questionmark_v0),'fun_app$c'('inverse$',A__questionmark_v1))
        & $less(0.0,A__questionmark_v0) )
     => $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real (¬(?v0 = 0.0) ⇒ ¬(fun_app$c(inverse$, ?v0) = 0.0))
tff(axiom58,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( 'fun_app$c'('inverse$',A__questionmark_v0) != 0.0 ) ) ).

%% ∀ ?v0:Real (¬(?v0 = 0.0) ⇒ (fun_app$c(inverse$, fun_app$c(inverse$, ?v0)) = ?v0))
tff(axiom59,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( 'fun_app$c'('inverse$','fun_app$c'('inverse$',A__questionmark_v0)) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Real ?v1:Real (((fun_app$c(inverse$, ?v0) = fun_app$c(inverse$, ?v1)) ∧ (¬(?v0 = 0.0) ∧ ¬(?v1 = 0.0))) ⇒ (?v0 = ?v1))
tff(axiom60,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( ( 'fun_app$c'('inverse$',A__questionmark_v0) = 'fun_app$c'('inverse$',A__questionmark_v1) )
        & ( A__questionmark_v0 != 0.0 )
        & ( A__questionmark_v1 != 0.0 ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real ((fun_app$c(inverse$, ?v0) = 0.0) ⇒ (?v0 = 0.0))
tff(axiom61,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( 'fun_app$c'('inverse$',A__questionmark_v0) = 0.0 )
     => ( A__questionmark_v0 = 0.0 ) ) ).

%% (fun_app$c(inverse$, 0.0) = 0.0)
tff(axiom62,axiom,
    'fun_app$c'('inverse$',0.0) = 0.0 ).

%% ∃ ?v0:Real (fun_app$b(less$(max$(c$b, ereal$(fun_app$c(inverse$, u$)))), ereal$(?v0)) ∧ fun_app$b(less$(ereal$(?v0)), ereal$(c$a)))
tff(axiom63,axiom,
    ? [A__questionmark_v0: $real] :
      ( 'fun_app$b'('less$'('max$'('c$b','ereal$'('fun_app$c'('inverse$','u$')))),'ereal$'(A__questionmark_v0))
      & 'fun_app$b'('less$'('ereal$'(A__questionmark_v0)),'ereal$'('c$a')) ) ).

%% fun_app$b(less$(max$(c$b, ereal$(fun_app$c(inverse$, u$)))), ereal$(c$a))
tff(axiom64,axiom,
    'fun_app$b'('less$'('max$'('c$b','ereal$'('fun_app$c'('inverse$','u$')))),'ereal$'('c$a')) ).

%% ∀ ?v0:Real_real_fun$ ?v1:Real ((0.0 < fun_app$c(?v0, ?v1)) ⇒ (0.0 < fun_app$c(inverse$, fun_app$c(?v0, ?v1))))
tff(axiom65,axiom,
    ! [A__questionmark_v0: 'Real_real_fun$',A__questionmark_v1: $real] :
      ( $less(0.0,'fun_app$c'(A__questionmark_v0,A__questionmark_v1))
     => $less(0.0,'fun_app$c'('inverse$','fun_app$c'(A__questionmark_v0,A__questionmark_v1))) ) ).

%% ∀ ?v0:Real_real_fun$ ?v1:Real ((fun_app$c(?v0, ?v1) < 0.0) ⇒ (fun_app$c(inverse$, fun_app$c(?v0, ?v1)) < 0.0))
tff(axiom66,axiom,
    ! [A__questionmark_v0: 'Real_real_fun$',A__questionmark_v1: $real] :
      ( $less('fun_app$c'(A__questionmark_v0,A__questionmark_v1),0.0)
     => $less('fun_app$c'('inverse$','fun_app$c'(A__questionmark_v0,A__questionmark_v1)),0.0) ) ).

%% ∀ ?v0:Ereal_set$ ?v1:Real_ereal_bool_fun_fun$ (∀ ?v2:Ereal$ (member$(?v2, ?v0) ⇒ ∃ ?v3:Real ((0.0 < ?v3) ∧ fun_app$b(fun_app$d(?v1, ?v3), ?v2))) = ∀ ?v2:Ereal$ ∃ ?v3:Real ((0.0 < ?v3) ∧ (member$(?v2, ?v0) ⇒ fun_app$b(fun_app$d(?v1, ?v3), ?v2))))
tff(axiom67,axiom,
    ! [A__questionmark_v0: 'Ereal_set$',A__questionmark_v1: 'Real_ereal_bool_fun_fun$'] :
      ( ! [A__questionmark_v2: 'Ereal$'] :
          ( 'member$'(A__questionmark_v2,A__questionmark_v0)
         => ? [A__questionmark_v3: $real] :
              ( $less(0.0,A__questionmark_v3)
              & 'fun_app$b'('fun_app$d'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v2) ) )
    <=> ! [A__questionmark_v2: 'Ereal$'] :
        ? [A__questionmark_v3: $real] :
          ( $less(0.0,A__questionmark_v3)
          & ( 'member$'(A__questionmark_v2,A__questionmark_v0)
           => 'fun_app$b'('fun_app$d'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v2) ) ) ) ).

%% ((fun_app$c(inverse$, 0.0) = 0.0) ⇒ (inverse$b(zero$a) = zero$a))
tff(axiom68,axiom,
    ( ( 'fun_app$c'('inverse$',0.0) = 0.0 )
   => ( 'inverse$b'('zero$a') = 'zero$a' ) ) ).

%% ((fun_app$c(inverse$, 0.0) = 0.0) ⇒ (inverse$c(zero$b) = zero$b))
tff(axiom69,axiom,
    ( ( 'fun_app$c'('inverse$',0.0) = 0.0 )
   => ( 'inverse$c'('zero$b') = 'zero$b' ) ) ).

%% (0 < of_nat$(n$))
tff(axiom70,axiom,
    $less(0,'of_nat$'('n$')) ).

%% ∀ ?v0:Ereal$ (max$(?v0, infinity$) = infinity$)
tff(axiom71,axiom,
    ! [A__questionmark_v0: 'Ereal$'] : ( 'max$'(A__questionmark_v0,'infinity$') = 'infinity$' ) ).

%% ∀ ?v0:Ereal$ (max$(infinity$, ?v0) = infinity$)
tff(axiom72,axiom,
    ! [A__questionmark_v0: 'Ereal$'] : ( 'max$'('infinity$',A__questionmark_v0) = 'infinity$' ) ).

%% ∀ ?v0:Real ((0.0 = ?v0) = (?v0 = 0.0))
tff(axiom73,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( 0.0 = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 0.0 ) ) ).

%% ∀ ?v0:Ereal$ ((zero$ = ?v0) = (?v0 = zero$))
tff(axiom74,axiom,
    ! [A__questionmark_v0: 'Ereal$'] :
      ( ( 'zero$' = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 'zero$' ) ) ).

%% ∀ ?v0:Int ((0 = ?v0) = (?v0 = 0))
tff(axiom75,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 0 = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((fun_app$c(max$a(?v0), ?v1) < ?v2) = ((?v0 < ?v2) ∧ (?v1 < ?v2)))
tff(axiom76,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $less('fun_app$c'('max$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> ( $less(A__questionmark_v0,A__questionmark_v2)
        & $less(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Ereal$ ?v1:Ereal$ ?v2:Ereal$ (fun_app$b(less$(max$(?v0, ?v1)), ?v2) = (fun_app$b(less$(?v0), ?v2) ∧ fun_app$b(less$(?v1), ?v2)))
tff(axiom77,axiom,
    ! [A__questionmark_v0: 'Ereal$',A__questionmark_v1: 'Ereal$',A__questionmark_v2: 'Ereal$'] :
      ( 'fun_app$b'('less$'('max$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)
    <=> ( 'fun_app$b'('less$'(A__questionmark_v0),A__questionmark_v2)
        & 'fun_app$b'('less$'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((max$b(?v0, ?v1) < ?v2) = ((?v0 < ?v2) ∧ (?v1 < ?v2)))
tff(axiom78,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less('max$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( $less(A__questionmark_v0,A__questionmark_v2)
        & $less(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) ⇒ (fun_app$c(max$a(?v0), ?v1) = ?v1))
tff(axiom79,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$c'('max$a'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Ereal$ ?v1:Ereal$ (fun_app$b(less$(?v0), ?v1) ⇒ (max$(?v0, ?v1) = ?v1))
tff(axiom80,axiom,
    ! [A__questionmark_v0: 'Ereal$',A__questionmark_v1: 'Ereal$'] :
      ( 'fun_app$b'('less$'(A__questionmark_v0),A__questionmark_v1)
     => ( 'max$'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (max$b(?v0, ?v1) = ?v1))
tff(axiom81,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( 'max$b'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) ⇒ (fun_app$c(max$a(?v1), ?v0) = ?v1))
tff(axiom82,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$c'('max$a'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Ereal$ ?v1:Ereal$ (fun_app$b(less$(?v0), ?v1) ⇒ (max$(?v1, ?v0) = ?v1))
tff(axiom83,axiom,
    ! [A__questionmark_v0: 'Ereal$',A__questionmark_v1: 'Ereal$'] :
      ( 'fun_app$b'('less$'(A__questionmark_v0),A__questionmark_v1)
     => ( 'max$'(A__questionmark_v1,A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (max$b(?v1, ?v0) = ?v1))
tff(axiom84,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( 'max$b'(A__questionmark_v1,A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Ereal$ ?v1:Ereal$ (max$(max$(?v0, ?v1), ?v1) = max$(?v0, ?v1))
tff(axiom85,axiom,
    ! [A__questionmark_v0: 'Ereal$',A__questionmark_v1: 'Ereal$'] : ( 'max$'('max$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1) = 'max$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Ereal$ ?v1:Ereal$ (max$(?v0, max$(?v0, ?v1)) = max$(?v0, ?v1))
tff(axiom86,axiom,
    ! [A__questionmark_v0: 'Ereal$',A__questionmark_v1: 'Ereal$'] : ( 'max$'(A__questionmark_v0,'max$'(A__questionmark_v0,A__questionmark_v1)) = 'max$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Ereal$ (max$(?v0, ?v0) = ?v0)
tff(axiom87,axiom,
    ! [A__questionmark_v0: 'Ereal$'] : ( 'max$'(A__questionmark_v0,A__questionmark_v0) = A__questionmark_v0 ) ).

%% (fps_tan$(0.0) = zero$b)
tff(axiom88,axiom,
    'fps_tan$'(0.0) = 'zero$b' ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((?v0 < ?v1) ⇒ (?v0 < fun_app$c(max$a(?v2), ?v1)))
tff(axiom89,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less(A__questionmark_v0,'fun_app$c'('max$a'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Ereal$ ?v1:Ereal$ ?v2:Ereal$ (fun_app$b(less$(?v0), ?v1) ⇒ fun_app$b(less$(?v0), max$(?v2, ?v1)))
tff(axiom90,axiom,
    ! [A__questionmark_v0: 'Ereal$',A__questionmark_v1: 'Ereal$',A__questionmark_v2: 'Ereal$'] :
      ( 'fun_app$b'('less$'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$b'('less$'(A__questionmark_v0),'max$'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < ?v1) ⇒ (?v0 < max$b(?v2, ?v1)))
tff(axiom91,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less(A__questionmark_v0,'max$b'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((?v0 < ?v1) ⇒ (?v0 < fun_app$c(max$a(?v1), ?v2)))
tff(axiom92,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less(A__questionmark_v0,'fun_app$c'('max$a'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Ereal$ ?v1:Ereal$ ?v2:Ereal$ (fun_app$b(less$(?v0), ?v1) ⇒ fun_app$b(less$(?v0), max$(?v1, ?v2)))
tff(axiom93,axiom,
    ! [A__questionmark_v0: 'Ereal$',A__questionmark_v1: 'Ereal$',A__questionmark_v2: 'Ereal$'] :
      ( 'fun_app$b'('less$'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$b'('less$'(A__questionmark_v0),'max$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < ?v1) ⇒ (?v0 < max$b(?v1, ?v2)))
tff(axiom94,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less(A__questionmark_v0,'max$b'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real (ereal$((if (?v0 ≤ ?v1) ?v1 else ?v0)) = max$(ereal$(?v0), ereal$(?v1)))
tff(axiom95,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
       => ( 'ereal$'(A__questionmark_v1) = 'max$'('ereal$'(A__questionmark_v0),'ereal$'(A__questionmark_v1)) ) )
      & ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
       => ( 'ereal$'(A__questionmark_v0) = 'max$'('ereal$'(A__questionmark_v0),'ereal$'(A__questionmark_v1)) ) ) ) ).

%% ∀ ?v0:Ereal$ ?v1:Ereal$ ?v2:Ereal$ (max$(max$(?v0, ?v1), ?v2) = max$(?v0, max$(?v1, ?v2)))
tff(axiom96,axiom,
    ! [A__questionmark_v0: 'Ereal$',A__questionmark_v1: 'Ereal$',A__questionmark_v2: 'Ereal$'] : ( 'max$'('max$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'max$'(A__questionmark_v0,'max$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Ereal$ ?v1:Ereal$ (max$(?v0, ?v1) = max$(?v1, ?v0))
tff(axiom97,axiom,
    ! [A__questionmark_v0: 'Ereal$',A__questionmark_v1: 'Ereal$'] : ( 'max$'(A__questionmark_v0,A__questionmark_v1) = 'max$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Ereal$ ?v1:Ereal$ ?v2:Ereal$ (max$(?v0, max$(?v1, ?v2)) = max$(?v1, max$(?v0, ?v2)))
tff(axiom98,axiom,
    ! [A__questionmark_v0: 'Ereal$',A__questionmark_v1: 'Ereal$',A__questionmark_v2: 'Ereal$'] : ( 'max$'(A__questionmark_v0,'max$'(A__questionmark_v1,A__questionmark_v2)) = 'max$'(A__questionmark_v1,'max$'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Real (max$(zero$, ereal$(?v0)) = ereal$((if (0.0 ≤ ?v0) ?v0 else 0.0)))
tff(axiom99,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( $lesseq(0.0,A__questionmark_v0)
       => ( 'max$'('zero$','ereal$'(A__questionmark_v0)) = 'ereal$'(A__questionmark_v0) ) )
      & ( ~ $lesseq(0.0,A__questionmark_v0)
       => ( 'max$'('zero$','ereal$'(A__questionmark_v0)) = 'ereal$'(0.0) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((?v0 < fun_app$c(max$a(?v1), ?v2)) = ((?v0 < ?v1) ∨ (?v0 < ?v2)))
tff(axiom100,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $less(A__questionmark_v0,'fun_app$c'('max$a'(A__questionmark_v1),A__questionmark_v2))
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | $less(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Ereal$ ?v1:Ereal$ ?v2:Ereal$ (fun_app$b(less$(?v0), max$(?v1, ?v2)) = (fun_app$b(less$(?v0), ?v1) ∨ fun_app$b(less$(?v0), ?v2)))
tff(axiom101,axiom,
    ! [A__questionmark_v0: 'Ereal$',A__questionmark_v1: 'Ereal$',A__questionmark_v2: 'Ereal$'] :
      ( 'fun_app$b'('less$'(A__questionmark_v0),'max$'(A__questionmark_v1,A__questionmark_v2))
    <=> ( 'fun_app$b'('less$'(A__questionmark_v0),A__questionmark_v1)
        | 'fun_app$b'('less$'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < max$b(?v1, ?v2)) = ((?v0 < ?v1) ∨ (?v0 < ?v2)))
tff(axiom102,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,'max$b'(A__questionmark_v1,A__questionmark_v2))
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | $less(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((fun_app$c(max$a(?v0), ?v1) < ?v2) ∧ (((?v0 < ?v2) ∧ (?v1 < ?v2)) ⇒ false)) ⇒ false)
tff(axiom103,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less('fun_app$c'('max$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & ( ( $less(A__questionmark_v0,A__questionmark_v2)
            & $less(A__questionmark_v1,A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Ereal$ ?v1:Ereal$ ?v2:Ereal$ ((fun_app$b(less$(max$(?v0, ?v1)), ?v2) ∧ ((fun_app$b(less$(?v0), ?v2) ∧ fun_app$b(less$(?v1), ?v2)) ⇒ false)) ⇒ false)
tff(axiom104,axiom,
    ! [A__questionmark_v0: 'Ereal$',A__questionmark_v1: 'Ereal$',A__questionmark_v2: 'Ereal$'] :
      ( ( 'fun_app$b'('less$'('max$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)
        & ( ( 'fun_app$b'('less$'(A__questionmark_v0),A__questionmark_v2)
            & 'fun_app$b'('less$'(A__questionmark_v1),A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((max$b(?v0, ?v1) < ?v2) ∧ (((?v0 < ?v2) ∧ (?v1 < ?v2)) ⇒ false)) ⇒ false)
tff(axiom105,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less('max$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( ( $less(A__questionmark_v0,A__questionmark_v2)
            & $less(A__questionmark_v1,A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) = ((?v1 = fun_app$c(max$a(?v1), ?v0)) ∧ ¬(?v1 = ?v0)))
tff(axiom106,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( ( A__questionmark_v1 = 'fun_app$c'('max$a'(A__questionmark_v1),A__questionmark_v0) )
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Ereal$ ?v1:Ereal$ (fun_app$b(less$(?v0), ?v1) = ((?v1 = max$(?v1, ?v0)) ∧ ¬(?v1 = ?v0)))
tff(axiom107,axiom,
    ! [A__questionmark_v0: 'Ereal$',A__questionmark_v1: 'Ereal$'] :
      ( 'fun_app$b'('less$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( ( A__questionmark_v1 = 'max$'(A__questionmark_v1,A__questionmark_v0) )
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v1 = max$b(?v1, ?v0)) ∧ ¬(?v1 = ?v0)))
tff(axiom108,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( ( A__questionmark_v1 = 'max$b'(A__questionmark_v1,A__questionmark_v0) )
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Nat$ (¬(of_nat$(?v0) = 0) = (0 < of_nat$(?v0)))
tff(axiom109,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) != 0 )
    <=> $less(0,'of_nat$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ (¬(of_nat$(?v0) = 0) = (0 < of_nat$(?v0)))
tff(axiom110,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) != 0 )
    <=> $less(0,'of_nat$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) < 0) = false)
tff(axiom111,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),0)
    <=> $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((if (of_nat$(?v0) ≤ of_nat$(?v1)) of_nat$(?v1) else of_nat$(?v0)) = 0) = ((of_nat$(?v0) = 0) ∧ (of_nat$(?v1) = 0)))
tff(axiom112,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
         => ( 'of_nat$'(A__questionmark_v1) = 0 ) )
        & ( ~ $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
         => ( 'of_nat$'(A__questionmark_v0) = 0 ) ) )
    <=> ( ( 'of_nat$'(A__questionmark_v0) = 0 )
        & ( 'of_nat$'(A__questionmark_v1) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ((if (0 ≤ of_nat$(?v0)) of_nat$(?v0) else 0) = of_nat$(?v0))
tff(axiom113,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( $lesseq(0,'of_nat$'(A__questionmark_v0))
       => ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v0) ) )
      & ( ~ $lesseq(0,'of_nat$'(A__questionmark_v0))
       => ( 0 = 'of_nat$'(A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((0 = (if (of_nat$(?v0) ≤ of_nat$(?v1)) of_nat$(?v1) else of_nat$(?v0))) = ((of_nat$(?v0) = 0) ∧ (of_nat$(?v1) = 0)))
tff(axiom114,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
         => ( 0 = 'of_nat$'(A__questionmark_v1) ) )
        & ( ~ $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
         => ( 0 = 'of_nat$'(A__questionmark_v0) ) ) )
    <=> ( ( 'of_nat$'(A__questionmark_v0) = 0 )
        & ( 'of_nat$'(A__questionmark_v1) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ((if (of_nat$(?v0) ≤ 0) 0 else of_nat$(?v0)) = of_nat$(?v0))
tff(axiom115,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),0)
       => ( 0 = 'of_nat$'(A__questionmark_v0) ) )
      & ( ~ $lesseq('of_nat$'(A__questionmark_v0),0)
       => ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Nat$ ((if (0 ≤ of_nat$(?v0)) of_nat$(?v0) else 0) = of_nat$(?v0))
tff(axiom116,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( $lesseq(0,'of_nat$'(A__questionmark_v0))
       => ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v0) ) )
      & ( ~ $lesseq(0,'of_nat$'(A__questionmark_v0))
       => ( 0 = 'of_nat$'(A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Nat$ ((if (of_nat$(?v0) ≤ 0) 0 else of_nat$(?v0)) = of_nat$(?v0))
tff(axiom117,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),0)
       => ( 0 = 'of_nat$'(A__questionmark_v0) ) )
      & ( ~ $lesseq('of_nat$'(A__questionmark_v0),0)
       => ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Nat$ ((((of_nat$(?v0) = 0) ⇒ false) ∧ (¬(of_nat$(?v0) = 0) ⇒ false)) ⇒ false)
tff(axiom118,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( ( 'of_nat$'(A__questionmark_v0) = 0 )
         => $false )
        & ( ( 'of_nat$'(A__questionmark_v0) != 0 )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((¬(of_nat$(?v0) = of_nat$(?v1)) ∧ (((of_nat$(?v0) < of_nat$(?v1)) ⇒ false) ∧ ((of_nat$(?v1) < of_nat$(?v0)) ⇒ false))) ⇒ false)
tff(axiom119,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( 'of_nat$'(A__questionmark_v0) != 'of_nat$'(A__questionmark_v1) )
        & ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
         => $false )
        & ( $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (¬fun_app$e(?v0, ?v2) ⇒ ∃ ?v3:Nat$ ((of_nat$(?v3) < of_nat$(?v2)) ∧ ¬fun_app$e(?v0, ?v3))) ⇒ fun_app$e(?v0, ?v1))
tff(axiom120,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ~ 'fun_app$e'(A__questionmark_v0,A__questionmark_v2)
         => ? [A__questionmark_v3: 'Nat$'] :
              ( $less('of_nat$'(A__questionmark_v3),'of_nat$'(A__questionmark_v2))
              & ~ 'fun_app$e'(A__questionmark_v0,A__questionmark_v3) ) )
     => 'fun_app$e'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (∀ ?v3:Nat$ ((of_nat$(?v3) < of_nat$(?v2)) ⇒ fun_app$e(?v0, ?v3)) ⇒ fun_app$e(?v0, ?v2)) ⇒ fun_app$e(?v0, ?v1))
tff(axiom121,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ! [A__questionmark_v3: 'Nat$'] :
              ( $less('of_nat$'(A__questionmark_v3),'of_nat$'(A__questionmark_v2))
             => 'fun_app$e'(A__questionmark_v0,A__questionmark_v3) )
         => 'fun_app$e'(A__questionmark_v0,A__questionmark_v2) )
     => 'fun_app$e'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) < of_nat$(?v0)) ⇒ false)
tff(axiom122,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v0))
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) ⇒ ¬(of_nat$(?v0) = of_nat$(?v1)))
tff(axiom123,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => ( 'of_nat$'(A__questionmark_v0) != 'of_nat$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) ⇒ ¬(of_nat$(?v1) = of_nat$(?v0)))
tff(axiom124,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => ( 'of_nat$'(A__questionmark_v1) != 'of_nat$'(A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ¬(of_nat$(?v0) < of_nat$(?v0))
tff(axiom125,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(of_nat$(?v0) = of_nat$(?v1)) = ((of_nat$(?v0) < of_nat$(?v1)) ∨ (of_nat$(?v1) < of_nat$(?v0))))
tff(axiom126,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) != 'of_nat$'(A__questionmark_v1) )
    <=> ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        | $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$e(?v0, nat$(0)) ∧ ∀ ?v2:Nat$ (((0 < of_nat$(?v2)) ∧ ¬fun_app$e(?v0, ?v2)) ⇒ ∃ ?v3:Nat$ ((of_nat$(?v3) < of_nat$(?v2)) ∧ ¬fun_app$e(?v0, ?v3)))) ⇒ fun_app$e(?v0, ?v1))
tff(axiom127,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$e'(A__questionmark_v0,'nat$'(0))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( $less(0,'of_nat$'(A__questionmark_v2))
              & ~ 'fun_app$e'(A__questionmark_v0,A__questionmark_v2) )
           => ? [A__questionmark_v3: 'Nat$'] :
                ( $less('of_nat$'(A__questionmark_v3),'of_nat$'(A__questionmark_v2))
                & ~ 'fun_app$e'(A__questionmark_v0,A__questionmark_v3) ) ) )
     => 'fun_app$e'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) ⇒ ¬(of_nat$(?v1) = 0))
tff(axiom128,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => ( 'of_nat$'(A__questionmark_v1) != 0 ) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) < 0) ⇒ false)
tff(axiom129,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),0)
     => $false ) ).

%% ∀ ?v0:Nat$ ¬(of_nat$(?v0) < 0)
tff(axiom130,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('of_nat$'(A__questionmark_v0),0) ).

%% ∀ ?v0:Nat$ (¬(0 < of_nat$(?v0)) = (of_nat$(?v0) = 0))
tff(axiom131,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ~ $less(0,'of_nat$'(A__questionmark_v0))
    <=> ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ (((of_nat$(?v0) = 0) ⇒ false) ⇒ (0 < of_nat$(?v0)))
tff(axiom132,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( 'of_nat$'(A__questionmark_v0) = 0 )
       => $false )
     => $less(0,'of_nat$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ¬(of_nat$(?v0) < 0)
tff(axiom133,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('of_nat$'(A__questionmark_v0),0) ).

%% ∀ ?v0:Real (of_nat$(size_ereal$(ereal$(?v0))) = 0)
tff(axiom134,axiom,
    ! [A__questionmark_v0: $real] : ( 'of_nat$'('size_ereal$'('ereal$'(A__questionmark_v0))) = 0 ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 < ?v0) ∧ (0.0 < ?v1)) ⇒ ∃ ?v2:Real ((0.0 < ?v2) ∧ ((?v2 < ?v0) ∧ (?v2 < ?v1))))
tff(axiom135,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(0.0,A__questionmark_v0)
        & $less(0.0,A__questionmark_v1) )
     => ? [A__questionmark_v2: $real] :
          ( $less(0.0,A__questionmark_v2)
          & $less(A__questionmark_v2,A__questionmark_v0)
          & $less(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ¬(0.0 < 0.0)
tff(axiom136,axiom,
    ~ $less(0.0,0.0) ).

%% ¬(0 < 0)
tff(axiom137,axiom,
    ~ $less(0,0) ).

%% ∀ ?v0:Ereal$ ?v1:Ereal$ (((inverse$a(?v0) = ?v1) ∧ (∀ ?v2:Real (((?v0 = ereal$(?v2)) ∧ (?v1 = (if (?v2 = 0.0) infinity$ else ereal$(fun_app$c(inverse$, ?v2))))) ⇒ false) ∧ ((((?v0 = infinity$) ∧ (?v1 = zero$)) ⇒ false) ∧ (((?v0 = uminus$(infinity$)) ∧ (?v1 = zero$)) ⇒ false)))) ⇒ false)
tff(axiom138,axiom,
    ! [A__questionmark_v0: 'Ereal$',A__questionmark_v1: 'Ereal$'] :
      ( ( ( 'inverse$a'(A__questionmark_v0) = A__questionmark_v1 )
        & ! [A__questionmark_v2: $real] :
            ( ( ( A__questionmark_v0 = 'ereal$'(A__questionmark_v2) )
              & ( ( A__questionmark_v2 = 0.0 )
               => ( A__questionmark_v1 = 'infinity$' ) )
              & ( ( A__questionmark_v2 != 0.0 )
               => ( A__questionmark_v1 = 'ereal$'('fun_app$c'('inverse$',A__questionmark_v2)) ) ) )
           => $false )
        & ( ( ( A__questionmark_v0 = 'infinity$' )
            & ( A__questionmark_v1 = 'zero$' ) )
         => $false )
        & ( ( ( A__questionmark_v0 = 'uminus$'('infinity$') )
            & ( A__questionmark_v1 = 'zero$' ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_real_real_fun_fun$ ?v2:Real_fps$ ((0 < of_nat$(?v0)) ⇒ (fun_app$f(radical$(?v1, nat$(0), ?v2), ?v0) = 0.0))
tff(axiom139,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_real_real_fun_fun$',A__questionmark_v2: 'Real_fps$'] :
      ( $less(0,'of_nat$'(A__questionmark_v0))
     => ( 'fun_app$f'('radical$'(A__questionmark_v1,'nat$'(0),A__questionmark_v2),A__questionmark_v0) = 0.0 ) ) ).

%% ∀ ?v0:Real_fps$ ((inverse$c(?v0) = zero$b) = (fun_app$c(inverse$, fun_app$f(fps_nth$(?v0), nat$(0))) = 0.0))
tff(axiom140,axiom,
    ! [A__questionmark_v0: 'Real_fps$'] :
      ( ( 'inverse$c'(A__questionmark_v0) = 'zero$b' )
    <=> ( 'fun_app$c'('inverse$','fun_app$f'('fps_nth$'(A__questionmark_v0),'nat$'(0))) = 0.0 ) ) ).

%% ∀ ?v0:Real_fps$ ((fun_app$c(inverse$, fun_app$f(fps_nth$(?v0), nat$(0))) = 0.0) ⇒ (inverse$c(?v0) = zero$b))
tff(axiom141,axiom,
    ! [A__questionmark_v0: 'Real_fps$'] :
      ( ( 'fun_app$c'('inverse$','fun_app$f'('fps_nth$'(A__questionmark_v0),'nat$'(0))) = 0.0 )
     => ( 'inverse$c'(A__questionmark_v0) = 'zero$b' ) ) ).

%% ∀ ?v0:Real_fps$ ((inverse$c(?v0) = zero$b) = (fun_app$f(fps_nth$(?v0), nat$(0)) = 0.0))
tff(axiom142,axiom,
    ! [A__questionmark_v0: 'Real_fps$'] :
      ( ( 'inverse$c'(A__questionmark_v0) = 'zero$b' )
    <=> ( 'fun_app$f'('fps_nth$'(A__questionmark_v0),'nat$'(0)) = 0.0 ) ) ).

%% ∀ ?v0:Real ?v1:Real ((-?v0 = -?v1) = (?v0 = ?v1))
tff(axiom143,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $uminus(A__questionmark_v0) = $uminus(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real (--?v0 = ?v0)
tff(axiom144,axiom,
    ! [A__questionmark_v0: $real] : ( $uminus($uminus(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Ereal$ (uminus$(uminus$(?v0)) = ?v0)
tff(axiom145,axiom,
    ! [A__questionmark_v0: 'Ereal$'] : ( 'uminus$'('uminus$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Ereal$ ?v1:Ereal$ ((uminus$(?v0) = uminus$(?v1)) = (?v0 = ?v1))
tff(axiom146,axiom,
    ! [A__questionmark_v0: 'Ereal$',A__questionmark_v1: 'Ereal$'] :
      ( ( 'uminus$'(A__questionmark_v0) = 'uminus$'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% (0 = 0)
tff(axiom147,axiom,
    0 = 0 ).

%% (0.0 = 0.0)
tff(axiom148,axiom,
    0.0 = 0.0 ).

%% ∀ ?v0:Int ((0 = -?v0) = (0 = ?v0))
tff(axiom149,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 0 = $uminus(A__questionmark_v0) )
    <=> ( 0 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Real ((0.0 = -?v0) = (0.0 = ?v0))
tff(axiom150,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( 0.0 = $uminus(A__questionmark_v0) )
    <=> ( 0.0 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ((-?v0 = 0) = (?v0 = 0))
tff(axiom151,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $uminus(A__questionmark_v0) = 0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Real ((-?v0 = 0.0) = (?v0 = 0.0))
tff(axiom152,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( $uminus(A__questionmark_v0) = 0.0 )
    <=> ( A__questionmark_v0 = 0.0 ) ) ).

%% ∀ ?v0:Int ((?v0 = -?v0) = (?v0 = 0))
tff(axiom153,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( A__questionmark_v0 = $uminus(A__questionmark_v0) )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Real ((?v0 = -?v0) = (?v0 = 0.0))
tff(axiom154,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( A__questionmark_v0 = $uminus(A__questionmark_v0) )
    <=> ( A__questionmark_v0 = 0.0 ) ) ).

%% ∀ ?v0:Int ((-?v0 = ?v0) = (?v0 = 0))
tff(axiom155,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $uminus(A__questionmark_v0) = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Real ((-?v0 = ?v0) = (?v0 = 0.0))
tff(axiom156,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( $uminus(A__questionmark_v0) = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 0.0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((-?v0 < -?v1) = (?v1 < ?v0))
tff(axiom157,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less($uminus(A__questionmark_v0),$uminus(A__questionmark_v1))
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ((-?v0 < -?v1) = (?v1 < ?v0))
tff(axiom158,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less($uminus(A__questionmark_v0),$uminus(A__questionmark_v1))
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real (fun_app$c(inverse$, -?v0) = -fun_app$c(inverse$, ?v0))
tff(axiom159,axiom,
    ! [A__questionmark_v0: $real] : ( 'fun_app$c'('inverse$',$uminus(A__questionmark_v0)) = $uminus('fun_app$c'('inverse$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Ereal_fps$ ?v1:Nat$ (fps_nth$a(uminus$a(?v0), ?v1) = uminus$(fps_nth$a(?v0, ?v1)))
tff(axiom160,axiom,
    ! [A__questionmark_v0: 'Ereal_fps$',A__questionmark_v1: 'Nat$'] : ( 'fps_nth$a'('uminus$a'(A__questionmark_v0),A__questionmark_v1) = 'uminus$'('fps_nth$a'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Real_fps$ ?v1:Nat$ (fun_app$f(fps_nth$(uminus$b(?v0)), ?v1) = -fun_app$f(fps_nth$(?v0), ?v1))
tff(axiom161,axiom,
    ! [A__questionmark_v0: 'Real_fps$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$f'('fps_nth$'('uminus$b'(A__questionmark_v0)),A__questionmark_v1) = $uminus('fun_app$f'('fps_nth$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Ereal$ ((uminus$(?v0) = zero$) = (?v0 = zero$))
tff(axiom162,axiom,
    ! [A__questionmark_v0: 'Ereal$'] :
      ( ( 'uminus$'(A__questionmark_v0) = 'zero$' )
    <=> ( A__questionmark_v0 = 'zero$' ) ) ).

%% (uminus$(zero$) = zero$)
tff(axiom163,axiom,
    'uminus$'('zero$') = 'zero$' ).

%% ∀ ?v0:Ereal$ ?v1:Ereal$ (fun_app$b(less$(uminus$(?v0)), uminus$(?v1)) = fun_app$b(less$(?v1), ?v0))
tff(axiom164,axiom,
    ! [A__questionmark_v0: 'Ereal$',A__questionmark_v1: 'Ereal$'] :
      ( 'fun_app$b'('less$'('uminus$'(A__questionmark_v0)),'uminus$'(A__questionmark_v1))
    <=> 'fun_app$b'('less$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((?v0 < -?v0) = (?v0 < 0))
tff(axiom165,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(A__questionmark_v0,$uminus(A__questionmark_v0))
    <=> $less(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Real ((?v0 < -?v0) = (?v0 < 0.0))
tff(axiom166,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less(A__questionmark_v0,$uminus(A__questionmark_v0))
    <=> $less(A__questionmark_v0,0.0) ) ).

%% ∀ ?v0:Int ((-?v0 < ?v0) = (0 < ?v0))
tff(axiom167,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less($uminus(A__questionmark_v0),A__questionmark_v0)
    <=> $less(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ((-?v0 < ?v0) = (0.0 < ?v0))
tff(axiom168,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less($uminus(A__questionmark_v0),A__questionmark_v0)
    <=> $less(0.0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((0 < -?v0) = (?v0 < 0))
tff(axiom169,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(0,$uminus(A__questionmark_v0))
    <=> $less(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Real ((0.0 < -?v0) = (?v0 < 0.0))
tff(axiom170,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less(0.0,$uminus(A__questionmark_v0))
    <=> $less(A__questionmark_v0,0.0) ) ).

%% ∀ ?v0:Int ((-?v0 < 0) = (0 < ?v0))
tff(axiom171,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less($uminus(A__questionmark_v0),0)
    <=> $less(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ((-?v0 < 0.0) = (0.0 < ?v0))
tff(axiom172,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less($uminus(A__questionmark_v0),0.0)
    <=> $less(0.0,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ (fps_nth$a(zero$c, ?v0) = zero$)
tff(axiom173,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fps_nth$a'('zero$c',A__questionmark_v0) = 'zero$' ) ).

%% ∀ ?v0:Nat$ (fps_nth$b(zero$d, ?v0) = 0)
tff(axiom174,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fps_nth$b'('zero$d',A__questionmark_v0) = 0 ) ).

%% ∀ ?v0:Nat$ (fun_app$f(fps_nth$(zero$b), ?v0) = 0.0)
tff(axiom175,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$f'('fps_nth$'('zero$b'),A__questionmark_v0) = 0.0 ) ).

%% ∀ ?v0:Ereal$ (fun_app$b(less$(uminus$(infinity$)), ?v0) = ¬(?v0 = uminus$(infinity$)))
tff(axiom176,axiom,
    ! [A__questionmark_v0: 'Ereal$'] :
      ( 'fun_app$b'('less$'('uminus$'('infinity$')),A__questionmark_v0)
    <=> ( A__questionmark_v0 != 'uminus$'('infinity$') ) ) ).

%% ∀ ?v0:Ereal$ (¬(?v0 = uminus$(infinity$)) ⇒ fun_app$b(less$(uminus$(infinity$)), ?v0))
tff(axiom177,axiom,
    ! [A__questionmark_v0: 'Ereal$'] :
      ( ( A__questionmark_v0 != 'uminus$'('infinity$') )
     => 'fun_app$b'('less$'('uminus$'('infinity$')),A__questionmark_v0) ) ).

%% ∀ ?v0:Ereal$ (fun_app$b(less$(zero$), uminus$(?v0)) = fun_app$b(less$(?v0), zero$))
tff(axiom178,axiom,
    ! [A__questionmark_v0: 'Ereal$'] :
      ( 'fun_app$b'('less$'('zero$'),'uminus$'(A__questionmark_v0))
    <=> 'fun_app$b'('less$'(A__questionmark_v0),'zero$') ) ).

%% ∀ ?v0:Ereal$ (inverse$a(inverse$a(?v0)) = (if ¬(?v0 = uminus$(infinity$)) ?v0 else infinity$))
tff(axiom179,axiom,
    ! [A__questionmark_v0: 'Ereal$'] :
      ( ( ( A__questionmark_v0 != 'uminus$'('infinity$') )
       => ( 'inverse$a'('inverse$a'(A__questionmark_v0)) = A__questionmark_v0 ) )
      & ( ~ ( ( A__questionmark_v0 != 'uminus$'('infinity$') ) )
       => ( 'inverse$a'('inverse$a'(A__questionmark_v0)) = 'infinity$' ) ) ) ).

%% ∀ ?v0:Ereal$ (max$(uminus$(infinity$), ?v0) = ?v0)
tff(axiom180,axiom,
    ! [A__questionmark_v0: 'Ereal$'] : ( 'max$'('uminus$'('infinity$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Ereal$ (max$(?v0, uminus$(infinity$)) = ?v0)
tff(axiom181,axiom,
    ! [A__questionmark_v0: 'Ereal$'] : ( 'max$'(A__questionmark_v0,'uminus$'('infinity$')) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real_fps$ ((fun_app$f(fps_nth$(inverse$c(?v0)), nat$(0)) = 0.0) = (fun_app$f(fps_nth$(?v0), nat$(0)) = 0.0))
tff(axiom182,axiom,
    ! [A__questionmark_v0: 'Real_fps$'] :
      ( ( 'fun_app$f'('fps_nth$'('inverse$c'(A__questionmark_v0)),'nat$'(0)) = 0.0 )
    <=> ( 'fun_app$f'('fps_nth$'(A__questionmark_v0),'nat$'(0)) = 0.0 ) ) ).

%% ∀ ?v0:Real_fps$ (¬(fun_app$f(fps_nth$(?v0), nat$(0)) = 0.0) ⇒ (inverse$c(inverse$c(?v0)) = ?v0))
tff(axiom183,axiom,
    ! [A__questionmark_v0: 'Real_fps$'] :
      ( ( 'fun_app$f'('fps_nth$'(A__questionmark_v0),'nat$'(0)) != 0.0 )
     => ( 'inverse$c'('inverse$c'(A__questionmark_v0)) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Ereal_fps$ (fps_nth$a(inverse$d(?v0), nat$(0)) = inverse$a(fps_nth$a(?v0, nat$(0))))
tff(axiom184,axiom,
    ! [A__questionmark_v0: 'Ereal_fps$'] : ( 'fps_nth$a'('inverse$d'(A__questionmark_v0),'nat$'(0)) = 'inverse$a'('fps_nth$a'(A__questionmark_v0,'nat$'(0))) ) ).

%% ∀ ?v0:Real_fps$ (fun_app$f(fps_nth$(inverse$c(?v0)), nat$(0)) = fun_app$c(inverse$, fun_app$f(fps_nth$(?v0), nat$(0))))
tff(axiom185,axiom,
    ! [A__questionmark_v0: 'Real_fps$'] : ( 'fun_app$f'('fps_nth$'('inverse$c'(A__questionmark_v0)),'nat$'(0)) = 'fun_app$c'('inverse$','fun_app$f'('fps_nth$'(A__questionmark_v0),'nat$'(0))) ) ).

%% ∀ ?v0:Ereal$ (inverse$a(uminus$(?v0)) = (if (?v0 = zero$) infinity$ else uminus$(inverse$a(?v0))))
tff(axiom186,axiom,
    ! [A__questionmark_v0: 'Ereal$'] :
      ( ( ( A__questionmark_v0 = 'zero$' )
       => ( 'inverse$a'('uminus$'(A__questionmark_v0)) = 'infinity$' ) )
      & ( ( A__questionmark_v0 != 'zero$' )
       => ( 'inverse$a'('uminus$'(A__questionmark_v0)) = 'uminus$'('inverse$a'(A__questionmark_v0)) ) ) ) ).

%% ∀ ?v0:Real_fps$ ?v1:Real_fps$ ((?v0 = ?v1) = ∀ ?v2:Nat$ (fun_app$f(fps_nth$(?v0), ?v2) = fun_app$f(fps_nth$(?v1), ?v2)))
tff(axiom187,axiom,
    ! [A__questionmark_v0: 'Real_fps$',A__questionmark_v1: 'Real_fps$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ! [A__questionmark_v2: 'Nat$'] : ( 'fun_app$f'('fps_nth$'(A__questionmark_v0),A__questionmark_v2) = 'fun_app$f'('fps_nth$'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Real_fps$ ?v1:Real_fps$ (∀ ?v2:Nat$ (fun_app$f(fps_nth$(?v0), ?v2) = fun_app$f(fps_nth$(?v1), ?v2)) ⇒ (?v0 = ?v1))
tff(axiom188,axiom,
    ! [A__questionmark_v0: 'Real_fps$',A__questionmark_v1: 'Real_fps$'] :
      ( ! [A__questionmark_v2: 'Nat$'] : ( 'fun_app$f'('fps_nth$'(A__questionmark_v0),A__questionmark_v2) = 'fun_app$f'('fps_nth$'(A__questionmark_v1),A__questionmark_v2) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real ?v1:Real ((-?v0 = ?v1) = (-?v1 = ?v0))
tff(axiom189,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $uminus(A__questionmark_v0) = A__questionmark_v1 )
    <=> ( $uminus(A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = -?v1) = (?v1 = -?v0))
tff(axiom190,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = $uminus(A__questionmark_v1) )
    <=> ( A__questionmark_v1 = $uminus(A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real_fps$ ?v1:Real_fps$ ((fps_nth$(?v0) = fps_nth$(?v1)) = (?v0 = ?v1))
tff(axiom191,axiom,
    ! [A__questionmark_v0: 'Real_fps$',A__questionmark_v1: 'Real_fps$'] :
      ( ( 'fps_nth$'(A__questionmark_v0) = 'fps_nth$'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Ereal$ ?v1:Ereal$ ((uminus$(?v0) = ?v1) = (?v0 = uminus$(?v1)))
tff(axiom192,axiom,
    ! [A__questionmark_v0: 'Ereal$',A__questionmark_v1: 'Ereal$'] :
      ( ( 'uminus$'(A__questionmark_v0) = A__questionmark_v1 )
    <=> ( A__questionmark_v0 = 'uminus$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < -?v1) = (?v1 < -?v0))
tff(axiom193,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,$uminus(A__questionmark_v1))
    <=> $less(A__questionmark_v1,$uminus(A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < -?v1) = (?v1 < -?v0))
tff(axiom194,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,$uminus(A__questionmark_v1))
    <=> $less(A__questionmark_v1,$uminus(A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int ((-?v0 < ?v1) = (-?v1 < ?v0))
tff(axiom195,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less($uminus(A__questionmark_v0),A__questionmark_v1)
    <=> $less($uminus(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ((-?v0 < ?v1) = (-?v1 < ?v0))
tff(axiom196,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less($uminus(A__questionmark_v0),A__questionmark_v1)
    <=> $less($uminus(A__questionmark_v1),A__questionmark_v0) ) ).

%% ¬(infinity$ = uminus$(infinity$))
tff(axiom197,axiom,
    'infinity$' != 'uminus$'('infinity$') ).

%% ∀ ?v0:Ereal$ ?v1:Ereal$ (fun_app$b(less$(?v0), uminus$(?v1)) = fun_app$b(less$(?v1), uminus$(?v0)))
tff(axiom198,axiom,
    ! [A__questionmark_v0: 'Ereal$',A__questionmark_v1: 'Ereal$'] :
      ( 'fun_app$b'('less$'(A__questionmark_v0),'uminus$'(A__questionmark_v1))
    <=> 'fun_app$b'('less$'(A__questionmark_v1),'uminus$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Ereal$ ?v1:Ereal$ (fun_app$b(less$(uminus$(?v0)), ?v1) = fun_app$b(less$(uminus$(?v1)), ?v0))
tff(axiom199,axiom,
    ! [A__questionmark_v0: 'Ereal$',A__questionmark_v1: 'Ereal$'] :
      ( 'fun_app$b'('less$'('uminus$'(A__questionmark_v0)),A__questionmark_v1)
    <=> 'fun_app$b'('less$'('uminus$'(A__questionmark_v1)),A__questionmark_v0) ) ).

%% ∀ ?v0:Real (¬(?v0 = 0.0) ⇒ (fun_app$c(inverse$, -?v0) = -fun_app$c(inverse$, ?v0)))
tff(axiom200,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( 'fun_app$c'('inverse$',$uminus(A__questionmark_v0)) = $uminus('fun_app$c'('inverse$',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Ereal_fps$ ?v1:Nat$ (¬(fps_nth$a(?v0, ?v1) = zero$) ⇒ ¬(?v0 = zero$c))
tff(axiom201,axiom,
    ! [A__questionmark_v0: 'Ereal_fps$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fps_nth$a'(A__questionmark_v0,A__questionmark_v1) != 'zero$' )
     => ( A__questionmark_v0 != 'zero$c' ) ) ).

%% ∀ ?v0:Int_fps$ ?v1:Nat$ (¬(fps_nth$b(?v0, ?v1) = 0) ⇒ ¬(?v0 = zero$d))
tff(axiom202,axiom,
    ! [A__questionmark_v0: 'Int_fps$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fps_nth$b'(A__questionmark_v0,A__questionmark_v1) != 0 )
     => ( A__questionmark_v0 != 'zero$d' ) ) ).

%% ∀ ?v0:Real_fps$ ?v1:Nat$ (¬(fun_app$f(fps_nth$(?v0), ?v1) = 0.0) ⇒ ¬(?v0 = zero$b))
tff(axiom203,axiom,
    ! [A__questionmark_v0: 'Real_fps$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'('fps_nth$'(A__questionmark_v0),A__questionmark_v1) != 0.0 )
     => ( A__questionmark_v0 != 'zero$b' ) ) ).

%% ∀ ?v0:Ereal_fps$ (¬(?v0 = zero$c) = ∃ ?v1:Nat$ ¬(fps_nth$a(?v0, ?v1) = zero$))
tff(axiom204,axiom,
    ! [A__questionmark_v0: 'Ereal_fps$'] :
      ( ( A__questionmark_v0 != 'zero$c' )
    <=> ? [A__questionmark_v1: 'Nat$'] : ( 'fps_nth$a'(A__questionmark_v0,A__questionmark_v1) != 'zero$' ) ) ).

%% ∀ ?v0:Int_fps$ (¬(?v0 = zero$d) = ∃ ?v1:Nat$ ¬(fps_nth$b(?v0, ?v1) = 0))
tff(axiom205,axiom,
    ! [A__questionmark_v0: 'Int_fps$'] :
      ( ( A__questionmark_v0 != 'zero$d' )
    <=> ? [A__questionmark_v1: 'Nat$'] : ( 'fps_nth$b'(A__questionmark_v0,A__questionmark_v1) != 0 ) ) ).

%% ∀ ?v0:Real_fps$ (¬(?v0 = zero$b) = ∃ ?v1:Nat$ ¬(fun_app$f(fps_nth$(?v0), ?v1) = 0.0))
tff(axiom206,axiom,
    ! [A__questionmark_v0: 'Real_fps$'] :
      ( ( A__questionmark_v0 != 'zero$b' )
    <=> ? [A__questionmark_v1: 'Nat$'] : ( 'fun_app$f'('fps_nth$'(A__questionmark_v0),A__questionmark_v1) != 0.0 ) ) ).

%% ∀ ?v0:Real ¬(ereal$(?v0) = uminus$(infinity$))
tff(axiom207,axiom,
    ! [A__questionmark_v0: $real] : ( 'ereal$'(A__questionmark_v0) != 'uminus$'('infinity$') ) ).

%% ∀ ?v0:Ereal$ ((∀ ?v1:Real ((?v0 = ereal$(?v1)) ⇒ false) ∧ (((?v0 = uminus$(infinity$)) ⇒ false) ∧ ((?v0 = infinity$) ⇒ false))) ⇒ false)
tff(axiom208,axiom,
    ! [A__questionmark_v0: 'Ereal$'] :
      ( ( ! [A__questionmark_v1: $real] :
            ( ( A__questionmark_v0 = 'ereal$'(A__questionmark_v1) )
           => $false )
        & ( ( A__questionmark_v0 = 'uminus$'('infinity$') )
         => $false )
        & ( ( A__questionmark_v0 = 'infinity$' )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Ereal$ ((∀ ?v1:Real ((?v0 = ereal$(?v1)) ⇒ false) ∧ (((?v0 = infinity$) ⇒ false) ∧ ((?v0 = uminus$(infinity$)) ⇒ false))) ⇒ false)
tff(axiom209,axiom,
    ! [A__questionmark_v0: 'Ereal$'] :
      ( ( ! [A__questionmark_v1: $real] :
            ( ( A__questionmark_v0 = 'ereal$'(A__questionmark_v1) )
           => $false )
        & ( ( A__questionmark_v0 = 'infinity$' )
         => $false )
        & ( ( A__questionmark_v0 = 'uminus$'('infinity$') )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Ereal$ ((∀ ?v1:Real ((?v0 = ereal$(?v1)) ⇒ false) ∧ (((?v0 = infinity$) ⇒ false) ∧ ((?v0 = uminus$(infinity$)) ⇒ false))) ⇒ false)
tff(axiom210,axiom,
    ! [A__questionmark_v0: 'Ereal$'] :
      ( ( ! [A__questionmark_v1: $real] :
            ( ( A__questionmark_v0 = 'ereal$'(A__questionmark_v1) )
           => $false )
        & ( ( A__questionmark_v0 = 'infinity$' )
         => $false )
        & ( ( A__questionmark_v0 = 'uminus$'('infinity$') )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Ereal$ ?v1:Ereal$ ((∀ ?v2:Real ?v3:Real (((?v0 = ereal$(?v2)) ∧ (?v1 = ereal$(?v3))) ⇒ false) ∧ (∀ ?v2:Real (((?v0 = ereal$(?v2)) ∧ (?v1 = infinity$)) ⇒ false) ∧ (∀ ?v2:Real (((?v0 = ereal$(?v2)) ∧ (?v1 = uminus$(infinity$))) ⇒ false) ∧ (∀ ?v2:Real (((?v0 = infinity$) ∧ (?v1 = ereal$(?v2))) ⇒ false) ∧ ((((?v0 = infinity$) ∧ (?v1 = infinity$)) ⇒ false) ∧ ((((?v0 = infinity$) ∧ (?v1 = uminus$(infinity$))) ⇒ false) ∧ (∀ ?v2:Real (((?v0 = uminus$(infinity$)) ∧ (?v1 = ereal$(?v2))) ⇒ false) ∧ ((((?v0 = uminus$(infinity$)) ∧ (?v1 = infinity$)) ⇒ false) ∧ (((?v0 = uminus$(infinity$)) ∧ (?v1 = uminus$(infinity$))) ⇒ false))))))))) ⇒ false)
tff(axiom211,axiom,
    ! [A__questionmark_v0: 'Ereal$',A__questionmark_v1: 'Ereal$'] :
      ( ( ! [A__questionmark_v2: $real,A__questionmark_v3: $real] :
            ( ( ( A__questionmark_v0 = 'ereal$'(A__questionmark_v2) )
              & ( A__questionmark_v1 = 'ereal$'(A__questionmark_v3) ) )
           => $false )
        & ! [A__questionmark_v2: $real] :
            ( ( ( A__questionmark_v0 = 'ereal$'(A__questionmark_v2) )
              & ( A__questionmark_v1 = 'infinity$' ) )
           => $false )
        & ! [A__questionmark_v2: $real] :
            ( ( ( A__questionmark_v0 = 'ereal$'(A__questionmark_v2) )
              & ( A__questionmark_v1 = 'uminus$'('infinity$') ) )
           => $false )
        & ! [A__questionmark_v2: $real] :
            ( ( ( A__questionmark_v0 = 'infinity$' )
              & ( A__questionmark_v1 = 'ereal$'(A__questionmark_v2) ) )
           => $false )
        & ( ( ( A__questionmark_v0 = 'infinity$' )
            & ( A__questionmark_v1 = 'infinity$' ) )
         => $false )
        & ( ( ( A__questionmark_v0 = 'infinity$' )
            & ( A__questionmark_v1 = 'uminus$'('infinity$') ) )
         => $false )
        & ! [A__questionmark_v2: $real] :
            ( ( ( A__questionmark_v0 = 'uminus$'('infinity$') )
              & ( A__questionmark_v1 = 'ereal$'(A__questionmark_v2) ) )
           => $false )
        & ( ( ( A__questionmark_v0 = 'uminus$'('infinity$') )
            & ( A__questionmark_v1 = 'infinity$' ) )
         => $false )
        & ( ( ( A__questionmark_v0 = 'uminus$'('infinity$') )
            & ( A__questionmark_v1 = 'uminus$'('infinity$') ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Ereal$ ?v1:Ereal$ ?v2:Ereal$ ((∀ ?v3:Real ?v4:Real ?v5:Real (((?v0 = ereal$(?v3)) ∧ ((?v1 = ereal$(?v4)) ∧ (?v2 = ereal$(?v5)))) ⇒ false) ∧ (∀ ?v3:Real ?v4:Real (((?v0 = ereal$(?v3)) ∧ ((?v1 = ereal$(?v4)) ∧ (?v2 = infinity$))) ⇒ false) ∧ (∀ ?v3:Real ?v4:Real (((?v0 = ereal$(?v3)) ∧ ((?v1 = ereal$(?v4)) ∧ (?v2 = uminus$(infinity$)))) ⇒ false) ∧ (∀ ?v3:Real ?v4:Real (((?v0 = ereal$(?v3)) ∧ ((?v1 = infinity$) ∧ (?v2 = ereal$(?v4)))) ⇒ false) ∧ (∀ ?v3:Real (((?v0 = ereal$(?v3)) ∧ ((?v1 = infinity$) ∧ (?v2 = infinity$))) ⇒ false) ∧ (∀ ?v3:Real (((?v0 = ereal$(?v3)) ∧ ((?v1 = infinity$) ∧ (?v2 = uminus$(infinity$)))) ⇒ false) ∧ (∀ ?v3:Real ?v4:Real (((?v0 = ereal$(?v3)) ∧ ((?v1 = uminus$(infinity$)) ∧ (?v2 = ereal$(?v4)))) ⇒ false) ∧ (∀ ?v3:Real (((?v0 = ereal$(?v3)) ∧ ((?v1 = uminus$(infinity$)) ∧ (?v2 = infinity$))) ⇒ false) ∧ (∀ ?v3:Real (((?v0 = ereal$(?v3)) ∧ ((?v1 = uminus$(infinity$)) ∧ (?v2 = uminus$(infinity$)))) ⇒ false) ∧ (∀ ?v3:Real ?v4:Real (((?v0 = infinity$) ∧ ((?v1 = ereal$(?v3)) ∧ (?v2 = ereal$(?v4)))) ⇒ false) ∧ (∀ ?v3:Real (((?v0 = infinity$) ∧ ((?v1 = ereal$(?v3)) ∧ (?v2 = infinity$))) ⇒ false) ∧ (∀ ?v3:Real (((?v0 = infinity$) ∧ ((?v1 = ereal$(?v3)) ∧ (?v2 = uminus$(infinity$)))) ⇒ false) ∧ (∀ ?v3:Real (((?v0 = infinity$) ∧ ((?v1 = infinity$) ∧ (?v2 = ereal$(?v3)))) ⇒ false) ∧ ((((?v0 = infinity$) ∧ ((?v1 = infinity$) ∧ (?v2 = infinity$))) ⇒ false) ∧ ((((?v0 = infinity$) ∧ ((?v1 = infinity$) ∧ (?v2 = uminus$(infinity$)))) ⇒ false) ∧ (∀ ?v3:Real (((?v0 = infinity$) ∧ ((?v1 = uminus$(infinity$)) ∧ (?v2 = ereal$(?v3)))) ⇒ false) ∧ ((((?v0 = infinity$) ∧ ((?v1 = uminus$(infinity$)) ∧ (?v2 = infinity$))) ⇒ false) ∧ ((((?v0 = infinity$) ∧ ((?v1 = uminus$(infinity$)) ∧ (?v2 = uminus$(infinity$)))) ⇒ false) ∧ (∀ ?v3:Real ?v4:Real (((?v0 = uminus$(infinity$)) ∧ ((?v1 = ereal$(?v3)) ∧ (?v2 = ereal$(?v4)))) ⇒ false) ∧ (∀ ?v3:Real (((?v0 = uminus$(infinity$)) ∧ ((?v1 = ereal$(?v3)) ∧ (?v2 = infinity$))) ⇒ false) ∧ (∀ ?v3:Real (((?v0 = uminus$(infinity$)) ∧ ((?v1 = ereal$(?v3)) ∧ (?v2 = uminus$(infinity$)))) ⇒ false) ∧ (∀ ?v3:Real (((?v0 = uminus$(infinity$)) ∧ ((?v1 = infinity$) ∧ (?v2 = ereal$(?v3)))) ⇒ false) ∧ ((((?v0 = uminus$(infinity$)) ∧ ((?v1 = infinity$) ∧ (?v2 = infinity$))) ⇒ false) ∧ ((((?v0 = uminus$(infinity$)) ∧ ((?v1 = infinity$) ∧ (?v2 = uminus$(infinity$)))) ⇒ false) ∧ (∀ ?v3:Real (((?v0 = uminus$(infinity$)) ∧ ((?v1 = uminus$(infinity$)) ∧ (?v2 = ereal$(?v3)))) ⇒ false) ∧ ((((?v0 = uminus$(infinity$)) ∧ ((?v1 = uminus$(infinity$)) ∧ (?v2 = infinity$))) ⇒ false) ∧ (((?v0 = uminus$(infinity$)) ∧ ((?v1 = uminus$(infinity$)) ∧ (?v2 = uminus$(infinity$)))) ⇒ false))))))))))))))))))))))))))) ⇒ false)
tff(axiom212,axiom,
    ! [A__questionmark_v0: 'Ereal$',A__questionmark_v1: 'Ereal$',A__questionmark_v2: 'Ereal$'] :
      ( ( ! [A__questionmark_v3: $real,A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( ( ( A__questionmark_v0 = 'ereal$'(A__questionmark_v3) )
              & ( A__questionmark_v1 = 'ereal$'(A__questionmark_v4) )
              & ( A__questionmark_v2 = 'ereal$'(A__questionmark_v5) ) )
           => $false )
        & ! [A__questionmark_v3: $real,A__questionmark_v4: $real] :
            ( ( ( A__questionmark_v0 = 'ereal$'(A__questionmark_v3) )
              & ( A__questionmark_v1 = 'ereal$'(A__questionmark_v4) )
              & ( A__questionmark_v2 = 'infinity$' ) )
           => $false )
        & ! [A__questionmark_v3: $real,A__questionmark_v4: $real] :
            ( ( ( A__questionmark_v0 = 'ereal$'(A__questionmark_v3) )
              & ( A__questionmark_v1 = 'ereal$'(A__questionmark_v4) )
              & ( A__questionmark_v2 = 'uminus$'('infinity$') ) )
           => $false )
        & ! [A__questionmark_v3: $real,A__questionmark_v4: $real] :
            ( ( ( A__questionmark_v0 = 'ereal$'(A__questionmark_v3) )
              & ( A__questionmark_v1 = 'infinity$' )
              & ( A__questionmark_v2 = 'ereal$'(A__questionmark_v4) ) )
           => $false )
        & ! [A__questionmark_v3: $real] :
            ( ( ( A__questionmark_v0 = 'ereal$'(A__questionmark_v3) )
              & ( A__questionmark_v1 = 'infinity$' )
              & ( A__questionmark_v2 = 'infinity$' ) )
           => $false )
        & ! [A__questionmark_v3: $real] :
            ( ( ( A__questionmark_v0 = 'ereal$'(A__questionmark_v3) )
              & ( A__questionmark_v1 = 'infinity$' )
              & ( A__questionmark_v2 = 'uminus$'('infinity$') ) )
           => $false )
        & ! [A__questionmark_v3: $real,A__questionmark_v4: $real] :
            ( ( ( A__questionmark_v0 = 'ereal$'(A__questionmark_v3) )
              & ( A__questionmark_v1 = 'uminus$'('infinity$') )
              & ( A__questionmark_v2 = 'ereal$'(A__questionmark_v4) ) )
           => $false )
        & ! [A__questionmark_v3: $real] :
            ( ( ( A__questionmark_v0 = 'ereal$'(A__questionmark_v3) )
              & ( A__questionmark_v1 = 'uminus$'('infinity$') )
              & ( A__questionmark_v2 = 'infinity$' ) )
           => $false )
        & ! [A__questionmark_v3: $real] :
            ( ( ( A__questionmark_v0 = 'ereal$'(A__questionmark_v3) )
              & ( A__questionmark_v1 = 'uminus$'('infinity$') )
              & ( A__questionmark_v2 = 'uminus$'('infinity$') ) )
           => $false )
        & ! [A__questionmark_v3: $real,A__questionmark_v4: $real] :
            ( ( ( A__questionmark_v0 = 'infinity$' )
              & ( A__questionmark_v1 = 'ereal$'(A__questionmark_v3) )
              & ( A__questionmark_v2 = 'ereal$'(A__questionmark_v4) ) )
           => $false )
        & ! [A__questionmark_v3: $real] :
            ( ( ( A__questionmark_v0 = 'infinity$' )
              & ( A__questionmark_v1 = 'ereal$'(A__questionmark_v3) )
              & ( A__questionmark_v2 = 'infinity$' ) )
           => $false )
        & ! [A__questionmark_v3: $real] :
            ( ( ( A__questionmark_v0 = 'infinity$' )
              & ( A__questionmark_v1 = 'ereal$'(A__questionmark_v3) )
              & ( A__questionmark_v2 = 'uminus$'('infinity$') ) )
           => $false )
        & ! [A__questionmark_v3: $real] :
            ( ( ( A__questionmark_v0 = 'infinity$' )
              & ( A__questionmark_v1 = 'infinity$' )
              & ( A__questionmark_v2 = 'ereal$'(A__questionmark_v3) ) )
           => $false )
        & ( ( ( A__questionmark_v0 = 'infinity$' )
            & ( A__questionmark_v1 = 'infinity$' )
            & ( A__questionmark_v2 = 'infinity$' ) )
         => $false )
        & ( ( ( A__questionmark_v0 = 'infinity$' )
            & ( A__questionmark_v1 = 'infinity$' )
            & ( A__questionmark_v2 = 'uminus$'('infinity$') ) )
         => $false )
        & ! [A__questionmark_v3: $real] :
            ( ( ( A__questionmark_v0 = 'infinity$' )
              & ( A__questionmark_v1 = 'uminus$'('infinity$') )
              & ( A__questionmark_v2 = 'ereal$'(A__questionmark_v3) ) )
           => $false )
        & ( ( ( A__questionmark_v0 = 'infinity$' )
            & ( A__questionmark_v1 = 'uminus$'('infinity$') )
            & ( A__questionmark_v2 = 'infinity$' ) )
         => $false )
        & ( ( ( A__questionmark_v0 = 'infinity$' )
            & ( A__questionmark_v1 = 'uminus$'('infinity$') )
            & ( A__questionmark_v2 = 'uminus$'('infinity$') ) )
         => $false )
        & ! [A__questionmark_v3: $real,A__questionmark_v4: $real] :
            ( ( ( A__questionmark_v0 = 'uminus$'('infinity$') )
              & ( A__questionmark_v1 = 'ereal$'(A__questionmark_v3) )
              & ( A__questionmark_v2 = 'ereal$'(A__questionmark_v4) ) )
           => $false )
        & ! [A__questionmark_v3: $real] :
            ( ( ( A__questionmark_v0 = 'uminus$'('infinity$') )
              & ( A__questionmark_v1 = 'ereal$'(A__questionmark_v3) )
              & ( A__questionmark_v2 = 'infinity$' ) )
           => $false )
        & ! [A__questionmark_v3: $real] :
            ( ( ( A__questionmark_v0 = 'uminus$'('infinity$') )
              & ( A__questionmark_v1 = 'ereal$'(A__questionmark_v3) )
              & ( A__questionmark_v2 = 'uminus$'('infinity$') ) )
           => $false )
        & ! [A__questionmark_v3: $real] :
            ( ( ( A__questionmark_v0 = 'uminus$'('infinity$') )
              & ( A__questionmark_v1 = 'infinity$' )
              & ( A__questionmark_v2 = 'ereal$'(A__questionmark_v3) ) )
           => $false )
        & ( ( ( A__questionmark_v0 = 'uminus$'('infinity$') )
            & ( A__questionmark_v1 = 'infinity$' )
            & ( A__questionmark_v2 = 'infinity$' ) )
         => $false )
        & ( ( ( A__questionmark_v0 = 'uminus$'('infinity$') )
            & ( A__questionmark_v1 = 'infinity$' )
            & ( A__questionmark_v2 = 'uminus$'('infinity$') ) )
         => $false )
        & ! [A__questionmark_v3: $real] :
            ( ( ( A__questionmark_v0 = 'uminus$'('infinity$') )
              & ( A__questionmark_v1 = 'uminus$'('infinity$') )
              & ( A__questionmark_v2 = 'ereal$'(A__questionmark_v3) ) )
           => $false )
        & ( ( ( A__questionmark_v0 = 'uminus$'('infinity$') )
            & ( A__questionmark_v1 = 'uminus$'('infinity$') )
            & ( A__questionmark_v2 = 'infinity$' ) )
         => $false )
        & ( ( ( A__questionmark_v0 = 'uminus$'('infinity$') )
            & ( A__questionmark_v1 = 'uminus$'('infinity$') )
            & ( A__questionmark_v2 = 'uminus$'('infinity$') ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Ereal_bool_fun$ (∃ ?v1:Ereal$ fun_app$b(?v0, ?v1) = (fun_app$b(?v0, infinity$) ∨ (∃ ?v1:Real fun_app$b(?v0, ereal$(?v1)) ∨ fun_app$b(?v0, uminus$(infinity$)))))
tff(axiom213,axiom,
    ! [A__questionmark_v0: 'Ereal_bool_fun$'] :
      ( ? [A__questionmark_v1: 'Ereal$'] : 'fun_app$b'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$b'(A__questionmark_v0,'infinity$')
        | ? [A__questionmark_v1: $real] : 'fun_app$b'(A__questionmark_v0,'ereal$'(A__questionmark_v1))
        | 'fun_app$b'(A__questionmark_v0,'uminus$'('infinity$')) ) ) ).

%% ∀ ?v0:Ereal_bool_fun$ (∀ ?v1:Ereal$ fun_app$b(?v0, ?v1) = (fun_app$b(?v0, infinity$) ∧ (∀ ?v1:Real fun_app$b(?v0, ereal$(?v1)) ∧ fun_app$b(?v0, uminus$(infinity$)))))
tff(axiom214,axiom,
    ! [A__questionmark_v0: 'Ereal_bool_fun$'] :
      ( ! [A__questionmark_v1: 'Ereal$'] : 'fun_app$b'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$b'(A__questionmark_v0,'infinity$')
        & ! [A__questionmark_v1: $real] : 'fun_app$b'(A__questionmark_v0,'ereal$'(A__questionmark_v1))
        & 'fun_app$b'(A__questionmark_v0,'uminus$'('infinity$')) ) ) ).

%% ¬(uminus$(infinity$) = zero$)
tff(axiom215,axiom,
    'uminus$'('infinity$') != 'zero$' ).

%% (fun_app$b(less$(uminus$(infinity$)), infinity$) = true)
tff(axiom216,axiom,
    ( 'fun_app$b'('less$'('uminus$'('infinity$')),'infinity$')
  <=> $true ) ).

%% ∀ ?v0:Ereal$ (fun_app$b(less$(?v0), uminus$(infinity$)) = false)
tff(axiom217,axiom,
    ! [A__questionmark_v0: 'Ereal$'] :
      ( 'fun_app$b'('less$'(A__questionmark_v0),'uminus$'('infinity$'))
    <=> $false ) ).

%% ∀ ?v0:Ereal$ ¬(inverse$a(?v0) = uminus$(infinity$))
tff(axiom218,axiom,
    ! [A__questionmark_v0: 'Ereal$'] : ( 'inverse$a'(A__questionmark_v0) != 'uminus$'('infinity$') ) ).

%% ∀ ?v0:Ereal_fps$ (¬(?v0 = zero$c) = ∃ ?v1:Nat$ (¬(fps_nth$a(?v0, ?v1) = zero$) ∧ ∀ ?v2:Nat$ ((of_nat$(?v2) < of_nat$(?v1)) ⇒ (fps_nth$a(?v0, ?v2) = zero$))))
tff(axiom219,axiom,
    ! [A__questionmark_v0: 'Ereal_fps$'] :
      ( ( A__questionmark_v0 != 'zero$c' )
    <=> ? [A__questionmark_v1: 'Nat$'] :
          ( ( 'fps_nth$a'(A__questionmark_v0,A__questionmark_v1) != 'zero$' )
          & ! [A__questionmark_v2: 'Nat$'] :
              ( $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1))
             => ( 'fps_nth$a'(A__questionmark_v0,A__questionmark_v2) = 'zero$' ) ) ) ) ).

%% ∀ ?v0:Int_fps$ (¬(?v0 = zero$d) = ∃ ?v1:Nat$ (¬(fps_nth$b(?v0, ?v1) = 0) ∧ ∀ ?v2:Nat$ ((of_nat$(?v2) < of_nat$(?v1)) ⇒ (fps_nth$b(?v0, ?v2) = 0))))
tff(axiom220,axiom,
    ! [A__questionmark_v0: 'Int_fps$'] :
      ( ( A__questionmark_v0 != 'zero$d' )
    <=> ? [A__questionmark_v1: 'Nat$'] :
          ( ( 'fps_nth$b'(A__questionmark_v0,A__questionmark_v1) != 0 )
          & ! [A__questionmark_v2: 'Nat$'] :
              ( $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1))
             => ( 'fps_nth$b'(A__questionmark_v0,A__questionmark_v2) = 0 ) ) ) ) ).

%% ∀ ?v0:Real_fps$ (¬(?v0 = zero$b) = ∃ ?v1:Nat$ (¬(fun_app$f(fps_nth$(?v0), ?v1) = 0.0) ∧ ∀ ?v2:Nat$ ((of_nat$(?v2) < of_nat$(?v1)) ⇒ (fun_app$f(fps_nth$(?v0), ?v2) = 0.0))))
tff(axiom221,axiom,
    ! [A__questionmark_v0: 'Real_fps$'] :
      ( ( A__questionmark_v0 != 'zero$b' )
    <=> ? [A__questionmark_v1: 'Nat$'] :
          ( ( 'fun_app$f'('fps_nth$'(A__questionmark_v0),A__questionmark_v1) != 0.0 )
          & ! [A__questionmark_v2: 'Nat$'] :
              ( $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1))
             => ( 'fun_app$f'('fps_nth$'(A__questionmark_v0),A__questionmark_v2) = 0.0 ) ) ) ) ).

%% ∀ ?v0:Real (fun_app$b(less$(uminus$(infinity$)), ereal$(?v0)) = true)
tff(axiom222,axiom,
    ! [A__questionmark_v0: $real] :
      ( 'fun_app$b'('less$'('uminus$'('infinity$')),'ereal$'(A__questionmark_v0))
    <=> $true ) ).

%% fun_app$b(less$(uminus$(infinity$)), zero$)
tff(axiom223,axiom,
    'fun_app$b'('less$'('uminus$'('infinity$')),'zero$') ).

%% (inverse$a(uminus$(infinity$)) = zero$)
tff(axiom224,axiom,
    'inverse$a'('uminus$'('infinity$')) = 'zero$' ).

%% ∀ ?v0:Ereal$ ((inverse$a(?v0) = zero$) = ((?v0 = infinity$) ∨ (?v0 = uminus$(infinity$))))
tff(axiom225,axiom,
    ! [A__questionmark_v0: 'Ereal$'] :
      ( ( 'inverse$a'(A__questionmark_v0) = 'zero$' )
    <=> ( ( A__questionmark_v0 = 'infinity$' )
        | ( A__questionmark_v0 = 'uminus$'('infinity$') ) ) ) ).

%% ∀ ?v0:Ereal_fps$ ((fps_nth$a(inverse$d(?v0), nat$(0)) = zero$) = (inverse$a(fps_nth$a(?v0, nat$(0))) = zero$))
tff(axiom226,axiom,
    ! [A__questionmark_v0: 'Ereal_fps$'] :
      ( ( 'fps_nth$a'('inverse$d'(A__questionmark_v0),'nat$'(0)) = 'zero$' )
    <=> ( 'inverse$a'('fps_nth$a'(A__questionmark_v0,'nat$'(0))) = 'zero$' ) ) ).

%% ∀ ?v0:Real_fps$ ((fun_app$f(fps_nth$(inverse$c(?v0)), nat$(0)) = 0.0) = (fun_app$c(inverse$, fun_app$f(fps_nth$(?v0), nat$(0))) = 0.0))
tff(axiom227,axiom,
    ! [A__questionmark_v0: 'Real_fps$'] :
      ( ( 'fun_app$f'('fps_nth$'('inverse$c'(A__questionmark_v0)),'nat$'(0)) = 0.0 )
    <=> ( 'fun_app$c'('inverse$','fun_app$f'('fps_nth$'(A__questionmark_v0),'nat$'(0))) = 0.0 ) ) ).

%% ∀ ?v0:Real_fps$ ((fun_app$f(fps_nth$(?v0), nat$(0)) = 0.0) ⇒ (inverse$c(?v0) = zero$b))
tff(axiom228,axiom,
    ! [A__questionmark_v0: 'Real_fps$'] :
      ( ( 'fun_app$f'('fps_nth$'(A__questionmark_v0),'nat$'(0)) = 0.0 )
     => ( 'inverse$c'(A__questionmark_v0) = 'zero$b' ) ) ).

%% ∀ ?v0:Ereal$ ?v1:Ereal$ ((¬fun_app$b(less$(?v0), ?v1) ∧ (∀ ?v2:Real ?v3:Real (((?v0 = ereal$(?v2)) ∧ ((?v1 = ereal$(?v3)) ∧ ¬(?v2 < ?v3))) ⇒ false) ∧ (∀ ?v2:Ereal$ (((?v0 = infinity$) ∧ (?v1 = ?v2)) ⇒ false) ∧ ∀ ?v2:Ereal$ (((?v0 = ?v2) ∧ (?v1 = uminus$(infinity$))) ⇒ false)))) ⇒ false)
tff(axiom229,axiom,
    ! [A__questionmark_v0: 'Ereal$',A__questionmark_v1: 'Ereal$'] :
      ( ( ~ 'fun_app$b'('less$'(A__questionmark_v0),A__questionmark_v1)
        & ! [A__questionmark_v2: $real,A__questionmark_v3: $real] :
            ( ( ( A__questionmark_v0 = 'ereal$'(A__questionmark_v2) )
              & ( A__questionmark_v1 = 'ereal$'(A__questionmark_v3) )
              & ~ $less(A__questionmark_v2,A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v2: 'Ereal$'] :
            ( ( ( A__questionmark_v0 = 'infinity$' )
              & ( A__questionmark_v1 = A__questionmark_v2 ) )
           => $false )
        & ! [A__questionmark_v2: 'Ereal$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'uminus$'('infinity$') ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Ereal$ ?v1:Ereal$ ((fun_app$b(less$(?v0), ?v1) ∧ (∀ ?v2:Real ?v3:Real (((?v0 = ereal$(?v2)) ∧ ((?v1 = ereal$(?v3)) ∧ (?v2 < ?v3))) ⇒ false) ∧ (∀ ?v2:Real (((?v0 = ereal$(?v2)) ∧ (?v1 = infinity$)) ⇒ false) ∧ (∀ ?v2:Real (((?v0 = uminus$(infinity$)) ∧ (?v1 = ereal$(?v2))) ⇒ false) ∧ (((?v0 = uminus$(infinity$)) ∧ (?v1 = infinity$)) ⇒ false))))) ⇒ false)
tff(axiom230,axiom,
    ! [A__questionmark_v0: 'Ereal$',A__questionmark_v1: 'Ereal$'] :
      ( ( 'fun_app$b'('less$'(A__questionmark_v0),A__questionmark_v1)
        & ! [A__questionmark_v2: $real,A__questionmark_v3: $real] :
            ( ( ( A__questionmark_v0 = 'ereal$'(A__questionmark_v2) )
              & ( A__questionmark_v1 = 'ereal$'(A__questionmark_v3) )
              & $less(A__questionmark_v2,A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v2: $real] :
            ( ( ( A__questionmark_v0 = 'ereal$'(A__questionmark_v2) )
              & ( A__questionmark_v1 = 'infinity$' ) )
           => $false )
        & ! [A__questionmark_v2: $real] :
            ( ( ( A__questionmark_v0 = 'uminus$'('infinity$') )
              & ( A__questionmark_v1 = 'ereal$'(A__questionmark_v2) ) )
           => $false )
        & ( ( ( A__questionmark_v0 = 'uminus$'('infinity$') )
            & ( A__questionmark_v1 = 'infinity$' ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Ereal$ ?v1:Ereal$ ?v2:Bool (((fun_app$b(less$(?v0), ?v1) = ?v2) ∧ (∀ ?v3:Real ?v4:Real (((?v0 = ereal$(?v3)) ∧ ((?v1 = ereal$(?v4)) ∧ (?v2 = (?v3 < ?v4)))) ⇒ false) ∧ (∀ ?v3:Ereal$ (((?v0 = infinity$) ∧ ((?v1 = ?v3) ∧ ¬?v2)) ⇒ false) ∧ (∀ ?v3:Ereal$ (((?v0 = ?v3) ∧ ((?v1 = uminus$(infinity$)) ∧ ¬?v2)) ⇒ false) ∧ (∀ ?v3:Real (((?v0 = ereal$(?v3)) ∧ ((?v1 = infinity$) ∧ ?v2)) ⇒ false) ∧ (∀ ?v3:Real (((?v0 = uminus$(infinity$)) ∧ ((?v1 = ereal$(?v3)) ∧ ?v2)) ⇒ false) ∧ (((?v0 = uminus$(infinity$)) ∧ ((?v1 = infinity$) ∧ ?v2)) ⇒ false))))))) ⇒ false)
tff(axiom231,axiom,
    ! [A__questionmark_v0: 'Ereal$',A__questionmark_v1: 'Ereal$',A__questionmark_v2: tlbool] :
      ( ( ( 'fun_app$b'('less$'(A__questionmark_v0),A__questionmark_v1)
        <=> ( A__questionmark_v2 = tltrue ) )
        & ! [A__questionmark_v3: $real,A__questionmark_v4: $real] :
            ( ( ( A__questionmark_v0 = 'ereal$'(A__questionmark_v3) )
              & ( A__questionmark_v1 = 'ereal$'(A__questionmark_v4) )
              & ( ( A__questionmark_v2 = tltrue )
              <=> $less(A__questionmark_v3,A__questionmark_v4) ) )
           => $false )
        & ! [A__questionmark_v3: 'Ereal$'] :
            ( ( ( A__questionmark_v0 = 'infinity$' )
              & ( A__questionmark_v1 = A__questionmark_v3 )
              & ( A__questionmark_v2 != tltrue ) )
           => $false )
        & ! [A__questionmark_v3: 'Ereal$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = 'uminus$'('infinity$') )
              & ( A__questionmark_v2 != tltrue ) )
           => $false )
        & ! [A__questionmark_v3: $real] :
            ( ( ( A__questionmark_v0 = 'ereal$'(A__questionmark_v3) )
              & ( A__questionmark_v1 = 'infinity$' )
              & ( A__questionmark_v2 = tltrue ) )
           => $false )
        & ! [A__questionmark_v3: $real] :
            ( ( ( A__questionmark_v0 = 'uminus$'('infinity$') )
              & ( A__questionmark_v1 = 'ereal$'(A__questionmark_v3) )
              & ( A__questionmark_v2 = tltrue ) )
           => $false )
        & ( ( ( A__questionmark_v0 = 'uminus$'('infinity$') )
            & ( A__questionmark_v1 = 'infinity$' )
            & ( A__questionmark_v2 = tltrue ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Ereal$ ?v1:Real (fun_app$b(less$(?v0), ereal$(?v1)) = ((?v0 = uminus$(infinity$)) ∨ ∃ ?v2:Real ((?v2 < ?v1) ∧ (?v0 = ereal$(?v2)))))
tff(axiom232,axiom,
    ! [A__questionmark_v0: 'Ereal$',A__questionmark_v1: $real] :
      ( 'fun_app$b'('less$'(A__questionmark_v0),'ereal$'(A__questionmark_v1))
    <=> ( ( A__questionmark_v0 = 'uminus$'('infinity$') )
        | ? [A__questionmark_v2: $real] :
            ( $less(A__questionmark_v2,A__questionmark_v1)
            & ( A__questionmark_v0 = 'ereal$'(A__questionmark_v2) ) ) ) ) ).

%% ∀ ?v0:Real (--?v0 = ?v0)
tff(axiom233,axiom,
    ! [A__questionmark_v0: $real] : ( $uminus($uminus(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real (fun_app$f(fps_nth$(fps_ln$(?v0)), nat$(0)) = 0.0)
tff(axiom234,axiom,
    ! [A__questionmark_v0: $real] : ( 'fun_app$f'('fps_nth$'('fps_ln$'(A__questionmark_v0)),'nat$'(0)) = 0.0 ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (-?v1 < -?v0))
tff(axiom235,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less($uminus(A__questionmark_v1),$uminus(A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) ⇒ (-?v1 < -?v0))
tff(axiom236,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less($uminus(A__questionmark_v1),$uminus(A__questionmark_v0)) ) ).

%% ∀ ?v0:Real (uminus$(ereal$(?v0)) = ereal$(-?v0))
tff(axiom237,axiom,
    ! [A__questionmark_v0: $real] : ( 'uminus$'('ereal$'(A__questionmark_v0)) = 'ereal$'($uminus(A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ((?v0 < ?v0) = false)
tff(axiom238,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v0)
    <=> $false ) ).

%% ∀ ?v0:Ereal$ (fun_app$b(less$(?v0), ?v0) = false)
tff(axiom239,axiom,
    ! [A__questionmark_v0: 'Ereal$'] :
      ( 'fun_app$b'('less$'(A__questionmark_v0),A__questionmark_v0)
    <=> $false ) ).

%% ∀ ?v0:Int ((?v0 < ?v0) = false)
tff(axiom240,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v0)
    <=> $false ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = ?v1) ⇒ (-?v0 = -?v1))
tff(axiom241,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => ( $uminus(A__questionmark_v0) = $uminus(A__questionmark_v1) ) ) ).

%% (fun_app$f(fps_nth$(fps_Lambert_W$), nat$(0)) = 0.0)
tff(axiom242,axiom,
    'fun_app$f'('fps_nth$'('fps_Lambert_W$'),'nat$'(0)) = 0.0 ).

%% ∀ ?v0:Nat$ ?v1:Ereal_fps$ ?v2:Nat$ (fps_nth$a(fps_cutoff$(?v0, ?v1), ?v2) = (if (of_nat$(?v2) < of_nat$(?v0)) fps_nth$a(?v1, ?v2) else zero$))
tff(axiom243,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Ereal_fps$',A__questionmark_v2: 'Nat$'] :
      ( ( $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))
       => ( 'fps_nth$a'('fps_cutoff$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fps_nth$a'(A__questionmark_v1,A__questionmark_v2) ) )
      & ( ~ $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))
       => ( 'fps_nth$a'('fps_cutoff$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'zero$' ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Int_fps$ ?v2:Nat$ (fps_nth$b(fps_cutoff$a(?v0, ?v1), ?v2) = (if (of_nat$(?v2) < of_nat$(?v0)) fps_nth$b(?v1, ?v2) else 0))
tff(axiom244,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Int_fps$',A__questionmark_v2: 'Nat$'] :
      ( ( $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))
       => ( 'fps_nth$b'('fps_cutoff$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fps_nth$b'(A__questionmark_v1,A__questionmark_v2) ) )
      & ( ~ $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))
       => ( 'fps_nth$b'('fps_cutoff$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Real_fps$ ?v2:Nat$ (fun_app$f(fps_nth$(fps_cutoff$b(?v0, ?v1)), ?v2) = (if (of_nat$(?v2) < of_nat$(?v0)) fun_app$f(fps_nth$(?v1), ?v2) else 0.0))
tff(axiom245,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Real_fps$',A__questionmark_v2: 'Nat$'] :
      ( ( $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))
       => ( 'fun_app$f'('fps_nth$'('fps_cutoff$b'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'fun_app$f'('fps_nth$'(A__questionmark_v1),A__questionmark_v2) ) )
      & ( ~ $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))
       => ( 'fun_app$f'('fps_nth$'('fps_cutoff$b'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 0.0 ) ) ) ).

%% ∀ ?v0:Real (times$(ereal$(?v0), infinity$) = (if (?v0 = 0.0) zero$ else (if (0.0 < ?v0) infinity$ else uminus$(infinity$))))
tff(axiom246,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( ( A__questionmark_v0 = 0.0 )
       => ( 'times$'('ereal$'(A__questionmark_v0),'infinity$') = 'zero$' ) )
      & ( ( A__questionmark_v0 != 0.0 )
       => ( ( $less(0.0,A__questionmark_v0)
           => ( 'times$'('ereal$'(A__questionmark_v0),'infinity$') = 'infinity$' ) )
          & ( ~ $less(0.0,A__questionmark_v0)
           => ( 'times$'('ereal$'(A__questionmark_v0),'infinity$') = 'uminus$'('infinity$') ) ) ) ) ) ).

%% ∀ ?v0:Real (times$(infinity$, ereal$(?v0)) = (if (?v0 = 0.0) zero$ else (if (0.0 < ?v0) infinity$ else uminus$(infinity$))))
tff(axiom247,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( ( A__questionmark_v0 = 0.0 )
       => ( 'times$'('infinity$','ereal$'(A__questionmark_v0)) = 'zero$' ) )
      & ( ( A__questionmark_v0 != 0.0 )
       => ( ( $less(0.0,A__questionmark_v0)
           => ( 'times$'('infinity$','ereal$'(A__questionmark_v0)) = 'infinity$' ) )
          & ( ~ $less(0.0,A__questionmark_v0)
           => ( 'times$'('infinity$','ereal$'(A__questionmark_v0)) = 'uminus$'('infinity$') ) ) ) ) ) ).

%% ∀ ?v0:Real (times$(ereal$(?v0), uminus$(infinity$)) = (if (?v0 = 0.0) zero$ else (if (0.0 < ?v0) uminus$(infinity$) else infinity$)))
tff(axiom248,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( ( A__questionmark_v0 = 0.0 )
       => ( 'times$'('ereal$'(A__questionmark_v0),'uminus$'('infinity$')) = 'zero$' ) )
      & ( ( A__questionmark_v0 != 0.0 )
       => ( ( $less(0.0,A__questionmark_v0)
           => ( 'times$'('ereal$'(A__questionmark_v0),'uminus$'('infinity$')) = 'uminus$'('infinity$') ) )
          & ( ~ $less(0.0,A__questionmark_v0)
           => ( 'times$'('ereal$'(A__questionmark_v0),'uminus$'('infinity$')) = 'infinity$' ) ) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real (fun_app$c(inverse$, fun_app$c(times$a(?v0), ?v1)) = fun_app$c(times$a(fun_app$c(inverse$, ?v0)), fun_app$c(inverse$, ?v1)))
tff(axiom249,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( 'fun_app$c'('inverse$','fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$c'('times$a'('fun_app$c'('inverse$',A__questionmark_v0)),'fun_app$c'('inverse$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Ereal$ ?v1:Ereal$ (times$(?v0, uminus$(?v1)) = uminus$(times$(?v0, ?v1)))
tff(axiom250,axiom,
    ! [A__questionmark_v0: 'Ereal$',A__questionmark_v1: 'Ereal$'] : ( 'times$'(A__questionmark_v0,'uminus$'(A__questionmark_v1)) = 'uminus$'('times$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Ereal$ ?v1:Ereal$ (times$(uminus$(?v0), ?v1) = uminus$(times$(?v0, ?v1)))
tff(axiom251,axiom,
    ! [A__questionmark_v0: 'Ereal$',A__questionmark_v1: 'Ereal$'] : ( 'times$'('uminus$'(A__questionmark_v0),A__questionmark_v1) = 'uminus$'('times$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Ereal$ ?v1:Ereal$ ((times$(?v0, ?v1) = zero$) = ((?v0 = zero$) ∨ (?v1 = zero$)))
tff(axiom252,axiom,
    ! [A__questionmark_v0: 'Ereal$',A__questionmark_v1: 'Ereal$'] :
      ( ( 'times$'(A__questionmark_v0,A__questionmark_v1) = 'zero$' )
    <=> ( ( A__questionmark_v0 = 'zero$' )
        | ( A__questionmark_v1 = 'zero$' ) ) ) ).

%% ∀ ?v0:Ereal$ (times$(zero$, ?v0) = zero$)
tff(axiom253,axiom,
    ! [A__questionmark_v0: 'Ereal$'] : ( 'times$'('zero$',A__questionmark_v0) = 'zero$' ) ).

%% ∀ ?v0:Ereal$ (times$(?v0, zero$) = zero$)
tff(axiom254,axiom,
    ! [A__questionmark_v0: 'Ereal$'] : ( 'times$'(A__questionmark_v0,'zero$') = 'zero$' ) ).

%% ∀ ?v0:Ereal_fps$ ?v1:Ereal_fps$ (fps_nth$a(times$b(?v0, ?v1), nat$(0)) = times$(fps_nth$a(?v0, nat$(0)), fps_nth$a(?v1, nat$(0))))
tff(axiom255,axiom,
    ! [A__questionmark_v0: 'Ereal_fps$',A__questionmark_v1: 'Ereal_fps$'] : ( 'fps_nth$a'('times$b'(A__questionmark_v0,A__questionmark_v1),'nat$'(0)) = 'times$'('fps_nth$a'(A__questionmark_v0,'nat$'(0)),'fps_nth$a'(A__questionmark_v1,'nat$'(0))) ) ).

%% ∀ ?v0:Int_fps$ ?v1:Int_fps$ (fps_nth$b(times$c(?v0, ?v1), nat$(0)) = times$d(fps_nth$b(?v0, nat$(0)), fps_nth$b(?v1, nat$(0))))
tff(axiom256,axiom,
    ! [A__questionmark_v0: 'Int_fps$',A__questionmark_v1: 'Int_fps$'] : ( 'fps_nth$b'('times$c'(A__questionmark_v0,A__questionmark_v1),'nat$'(0)) = 'times$d'('fps_nth$b'(A__questionmark_v0,'nat$'(0)),'fps_nth$b'(A__questionmark_v1,'nat$'(0))) ) ).

%% ∀ ?v0:Nat_fps$ ?v1:Nat_fps$ (fps_nth$c(times$e(?v0, ?v1), nat$(0)) = fun_app$g(times$f(fps_nth$c(?v0, nat$(0))), fps_nth$c(?v1, nat$(0))))
tff(axiom257,axiom,
    ! [A__questionmark_v0: 'Nat_fps$',A__questionmark_v1: 'Nat_fps$'] : ( 'fps_nth$c'('times$e'(A__questionmark_v0,A__questionmark_v1),'nat$'(0)) = 'fun_app$g'('times$f'('fps_nth$c'(A__questionmark_v0,'nat$'(0))),'fps_nth$c'(A__questionmark_v1,'nat$'(0))) ) ).

%% ∀ ?v0:Real_fps$ ?v1:Real_fps$ (fun_app$f(fps_nth$(times$g(?v0, ?v1)), nat$(0)) = fun_app$c(times$a(fun_app$f(fps_nth$(?v0), nat$(0))), fun_app$f(fps_nth$(?v1), nat$(0))))
tff(axiom258,axiom,
    ! [A__questionmark_v0: 'Real_fps$',A__questionmark_v1: 'Real_fps$'] : ( 'fun_app$f'('fps_nth$'('times$g'(A__questionmark_v0,A__questionmark_v1)),'nat$'(0)) = 'fun_app$c'('times$a'('fun_app$f'('fps_nth$'(A__questionmark_v0),'nat$'(0))),'fun_app$f'('fps_nth$'(A__questionmark_v1),'nat$'(0))) ) ).

%% ∀ ?v0:Ereal$ (times$(infinity$, ?v0) = (if (?v0 = zero$) zero$ else (if fun_app$b(less$(zero$), ?v0) infinity$ else uminus$(infinity$))))
tff(axiom259,axiom,
    ! [A__questionmark_v0: 'Ereal$'] :
      ( ( ( A__questionmark_v0 = 'zero$' )
       => ( 'times$'('infinity$',A__questionmark_v0) = 'zero$' ) )
      & ( ( A__questionmark_v0 != 'zero$' )
       => ( ( 'fun_app$b'('less$'('zero$'),A__questionmark_v0)
           => ( 'times$'('infinity$',A__questionmark_v0) = 'infinity$' ) )
          & ( ~ 'fun_app$b'('less$'('zero$'),A__questionmark_v0)
           => ( 'times$'('infinity$',A__questionmark_v0) = 'uminus$'('infinity$') ) ) ) ) ) ).

%% ∀ ?v0:Ereal$ (times$(?v0, infinity$) = (if (?v0 = zero$) zero$ else (if fun_app$b(less$(zero$), ?v0) infinity$ else uminus$(infinity$))))
tff(axiom260,axiom,
    ! [A__questionmark_v0: 'Ereal$'] :
      ( ( ( A__questionmark_v0 = 'zero$' )
       => ( 'times$'(A__questionmark_v0,'infinity$') = 'zero$' ) )
      & ( ( A__questionmark_v0 != 'zero$' )
       => ( ( 'fun_app$b'('less$'('zero$'),A__questionmark_v0)
           => ( 'times$'(A__questionmark_v0,'infinity$') = 'infinity$' ) )
          & ( ~ 'fun_app$b'('less$'('zero$'),A__questionmark_v0)
           => ( 'times$'(A__questionmark_v0,'infinity$') = 'uminus$'('infinity$') ) ) ) ) ) ).

%% ∀ ?v0:Ereal$ ?v1:Ereal$ ((times$(?v0, ?v1) = uminus$(infinity$)) = (((?v0 = infinity$) ∧ fun_app$b(less$(?v1), zero$)) ∨ ((fun_app$b(less$(?v0), zero$) ∧ (?v1 = infinity$)) ∨ (((?v0 = uminus$(infinity$)) ∧ fun_app$b(less$(zero$), ?v1)) ∨ (fun_app$b(less$(zero$), ?v0) ∧ (?v1 = uminus$(infinity$)))))))
tff(axiom261,axiom,
    ! [A__questionmark_v0: 'Ereal$',A__questionmark_v1: 'Ereal$'] :
      ( ( 'times$'(A__questionmark_v0,A__questionmark_v1) = 'uminus$'('infinity$') )
    <=> ( ( ( A__questionmark_v0 = 'infinity$' )
          & 'fun_app$b'('less$'(A__questionmark_v1),'zero$') )
        | ( 'fun_app$b'('less$'(A__questionmark_v0),'zero$')
          & ( A__questionmark_v1 = 'infinity$' ) )
        | ( ( A__questionmark_v0 = 'uminus$'('infinity$') )
          & 'fun_app$b'('less$'('zero$'),A__questionmark_v1) )
        | ( 'fun_app$b'('less$'('zero$'),A__questionmark_v0)
          & ( A__questionmark_v1 = 'uminus$'('infinity$') ) ) ) ) ).

%% ∀ ?v0:Ereal$ ?v1:Ereal$ ((times$(?v0, ?v1) = infinity$) = (((?v0 = infinity$) ∧ fun_app$b(less$(zero$), ?v1)) ∨ ((fun_app$b(less$(zero$), ?v0) ∧ (?v1 = infinity$)) ∨ (((?v0 = uminus$(infinity$)) ∧ fun_app$b(less$(?v1), zero$)) ∨ (fun_app$b(less$(?v0), zero$) ∧ (?v1 = uminus$(infinity$)))))))
tff(axiom262,axiom,
    ! [A__questionmark_v0: 'Ereal$',A__questionmark_v1: 'Ereal$'] :
      ( ( 'times$'(A__questionmark_v0,A__questionmark_v1) = 'infinity$' )
    <=> ( ( ( A__questionmark_v0 = 'infinity$' )
          & 'fun_app$b'('less$'('zero$'),A__questionmark_v1) )
        | ( 'fun_app$b'('less$'('zero$'),A__questionmark_v0)
          & ( A__questionmark_v1 = 'infinity$' ) )
        | ( ( A__questionmark_v0 = 'uminus$'('infinity$') )
          & 'fun_app$b'('less$'(A__questionmark_v1),'zero$') )
        | ( 'fun_app$b'('less$'(A__questionmark_v0),'zero$')
          & ( A__questionmark_v1 = 'uminus$'('infinity$') ) ) ) ) ).

%% ∀ ?v0:Int ?v1:Bool ?v2:Int (times$d(?v0, (if ?v1 ?v2 else 0)) = (if ?v1 times$d(?v0, ?v2) else 0))
tff(axiom263,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: tlbool,A__questionmark_v2: $int] :
      ( ( ( A__questionmark_v1 = tltrue )
       => ( ( ( A__questionmark_v1 = tltrue )
           => ( 'times$d'(A__questionmark_v0,A__questionmark_v2) = 'times$d'(A__questionmark_v0,A__questionmark_v2) ) )
          & ( ( A__questionmark_v1 != tltrue )
           => ( 'times$d'(A__questionmark_v0,A__questionmark_v2) = 0 ) ) ) )
      & ( ( A__questionmark_v1 != tltrue )
       => ( ( ( A__questionmark_v1 = tltrue )
           => ( 'times$d'(A__questionmark_v0,0) = 'times$d'(A__questionmark_v0,A__questionmark_v2) ) )
          & ( ( A__questionmark_v1 != tltrue )
           => ( 'times$d'(A__questionmark_v0,0) = 0 ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Bool ?v2:Nat$ (fun_app$g(times$f(?v0), (if ?v1 ?v2 else zero$e)) = (if ?v1 fun_app$g(times$f(?v0), ?v2) else zero$e))
tff(axiom264,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: tlbool,A__questionmark_v2: 'Nat$'] :
      ( ( ( A__questionmark_v1 = tltrue )
       => ( ( ( A__questionmark_v1 = tltrue )
           => ( 'fun_app$g'('times$f'(A__questionmark_v0),A__questionmark_v2) = 'fun_app$g'('times$f'(A__questionmark_v0),A__questionmark_v2) ) )
          & ( ( A__questionmark_v1 != tltrue )
           => ( 'fun_app$g'('times$f'(A__questionmark_v0),A__questionmark_v2) = 'zero$e' ) ) ) )
      & ( ( A__questionmark_v1 != tltrue )
       => ( ( ( A__questionmark_v1 = tltrue )
           => ( 'fun_app$g'('times$f'(A__questionmark_v0),'zero$e') = 'fun_app$g'('times$f'(A__questionmark_v0),A__questionmark_v2) ) )
          & ( ( A__questionmark_v1 != tltrue )
           => ( 'fun_app$g'('times$f'(A__questionmark_v0),'zero$e') = 'zero$e' ) ) ) ) ) ).

%% ∀ ?v0:Real ?v1:Bool ?v2:Real (fun_app$c(times$a(?v0), (if ?v1 ?v2 else 0.0)) = (if ?v1 fun_app$c(times$a(?v0), ?v2) else 0.0))
tff(axiom265,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: tlbool,A__questionmark_v2: $real] :
      ( ( ( A__questionmark_v1 = tltrue )
       => ( ( ( A__questionmark_v1 = tltrue )
           => ( 'fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v2) = 'fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v2) ) )
          & ( ( A__questionmark_v1 != tltrue )
           => ( 'fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v2) = 0.0 ) ) ) )
      & ( ( A__questionmark_v1 != tltrue )
       => ( ( ( A__questionmark_v1 = tltrue )
           => ( 'fun_app$c'('times$a'(A__questionmark_v0),0.0) = 'fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v2) ) )
          & ( ( A__questionmark_v1 != tltrue )
           => ( 'fun_app$c'('times$a'(A__questionmark_v0),0.0) = 0.0 ) ) ) ) ) ).

%% ∀ ?v0:Bool ?v1:Int ?v2:Int (times$d((if ?v0 ?v1 else 0), ?v2) = (if ?v0 times$d(?v1, ?v2) else 0))
tff(axiom266,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'times$d'(A__questionmark_v1,A__questionmark_v2) = 'times$d'(A__questionmark_v1,A__questionmark_v2) ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'times$d'(A__questionmark_v1,A__questionmark_v2) = 0 ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'times$d'(0,A__questionmark_v2) = 'times$d'(A__questionmark_v1,A__questionmark_v2) ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'times$d'(0,A__questionmark_v2) = 0 ) ) ) ) ) ).

%% ∀ ?v0:Bool ?v1:Nat$ ?v2:Nat$ (fun_app$g(times$f((if ?v0 ?v1 else zero$e)), ?v2) = (if ?v0 fun_app$g(times$f(?v1), ?v2) else zero$e))
tff(axiom267,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$g'('times$f'(A__questionmark_v1),A__questionmark_v2) = 'fun_app$g'('times$f'(A__questionmark_v1),A__questionmark_v2) ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$g'('times$f'(A__questionmark_v1),A__questionmark_v2) = 'zero$e' ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$g'('times$f'('zero$e'),A__questionmark_v2) = 'fun_app$g'('times$f'(A__questionmark_v1),A__questionmark_v2) ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$g'('times$f'('zero$e'),A__questionmark_v2) = 'zero$e' ) ) ) ) ) ).

%% ∀ ?v0:Bool ?v1:Real ?v2:Real (fun_app$c(times$a((if ?v0 ?v1 else 0.0)), ?v2) = (if ?v0 fun_app$c(times$a(?v1), ?v2) else 0.0))
tff(axiom268,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$c'('times$a'(A__questionmark_v1),A__questionmark_v2) = 'fun_app$c'('times$a'(A__questionmark_v1),A__questionmark_v2) ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$c'('times$a'(A__questionmark_v1),A__questionmark_v2) = 0.0 ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$c'('times$a'(0.0),A__questionmark_v2) = 'fun_app$c'('times$a'(A__questionmark_v1),A__questionmark_v2) ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$c'('times$a'(0.0),A__questionmark_v2) = 0.0 ) ) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$c(times$a(?v0), ?v1) = fun_app$c(times$a(?v1), ?v0)) ⇒ (fun_app$c(times$a(fun_app$c(inverse$, ?v0)), ?v1) = fun_app$c(times$a(?v1), fun_app$c(inverse$, ?v0))))
tff(axiom269,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$c'('times$a'(A__questionmark_v1),A__questionmark_v0) )
     => ( 'fun_app$c'('times$a'('fun_app$c'('inverse$',A__questionmark_v0)),A__questionmark_v1) = 'fun_app$c'('times$a'(A__questionmark_v1),'fun_app$c'('inverse$',A__questionmark_v0)) ) ) ).

%% (times$(infinity$, infinity$) = infinity$)
tff(axiom270,axiom,
    'times$'('infinity$','infinity$') = 'infinity$' ).

%% ∀ ?v0:Ereal$ ?v1:Ereal$ ?v2:Ereal$ (times$(?v0, times$(?v1, ?v2)) = times$(?v1, times$(?v0, ?v2)))
tff(axiom271,axiom,
    ! [A__questionmark_v0: 'Ereal$',A__questionmark_v1: 'Ereal$',A__questionmark_v2: 'Ereal$'] : ( 'times$'(A__questionmark_v0,'times$'(A__questionmark_v1,A__questionmark_v2)) = 'times$'(A__questionmark_v1,'times$'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (times$d(?v0, times$d(?v1, ?v2)) = times$d(?v1, times$d(?v0, ?v2)))
tff(axiom272,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'times$d'(A__questionmark_v0,'times$d'(A__questionmark_v1,A__questionmark_v2)) = 'times$d'(A__questionmark_v1,'times$d'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$g(times$f(?v0), fun_app$g(times$f(?v1), ?v2)) = fun_app$g(times$f(?v1), fun_app$g(times$f(?v0), ?v2)))
tff(axiom273,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$g'('times$f'(A__questionmark_v0),'fun_app$g'('times$f'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$g'('times$f'(A__questionmark_v1),'fun_app$g'('times$f'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (fun_app$c(times$a(?v0), fun_app$c(times$a(?v1), ?v2)) = fun_app$c(times$a(?v1), fun_app$c(times$a(?v0), ?v2)))
tff(axiom274,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'fun_app$c'('times$a'(A__questionmark_v0),'fun_app$c'('times$a'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$c'('times$a'(A__questionmark_v1),'fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Ereal$ ?v1:Ereal$ (times$(?v0, ?v1) = times$(?v1, ?v0))
tff(axiom275,axiom,
    ! [A__questionmark_v0: 'Ereal$',A__questionmark_v1: 'Ereal$'] : ( 'times$'(A__questionmark_v0,A__questionmark_v1) = 'times$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (times$d(?v0, ?v1) = times$d(?v1, ?v0))
tff(axiom276,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'times$d'(A__questionmark_v0,A__questionmark_v1) = 'times$d'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$g(times$f(?v0), ?v1) = fun_app$g(times$f(?v1), ?v0))
tff(axiom277,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$g'('times$f'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$g'('times$f'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real (fun_app$c(times$a(?v0), ?v1) = fun_app$c(times$a(?v1), ?v0))
tff(axiom278,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( 'fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$c'('times$a'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Ereal$ ?v1:Ereal$ ?v2:Ereal$ (times$(times$(?v0, ?v1), ?v2) = times$(?v0, times$(?v1, ?v2)))
tff(axiom279,axiom,
    ! [A__questionmark_v0: 'Ereal$',A__questionmark_v1: 'Ereal$',A__questionmark_v2: 'Ereal$'] : ( 'times$'('times$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'times$'(A__questionmark_v0,'times$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (times$d(times$d(?v0, ?v1), ?v2) = times$d(?v0, times$d(?v1, ?v2)))
tff(axiom280,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'times$d'('times$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'times$d'(A__questionmark_v0,'times$d'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$g(times$f(fun_app$g(times$f(?v0), ?v1)), ?v2) = fun_app$g(times$f(?v0), fun_app$g(times$f(?v1), ?v2)))
tff(axiom281,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$g'('times$f'('fun_app$g'('times$f'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$g'('times$f'(A__questionmark_v0),'fun_app$g'('times$f'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (fun_app$c(times$a(fun_app$c(times$a(?v0), ?v1)), ?v2) = fun_app$c(times$a(?v0), fun_app$c(times$a(?v1), ?v2)))
tff(axiom282,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'fun_app$c'('times$a'('fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$c'('times$a'(A__questionmark_v0),'fun_app$c'('times$a'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Ereal$ ?v1:Ereal$ ?v2:Ereal$ (times$(times$(?v0, ?v1), ?v2) = times$(?v0, times$(?v1, ?v2)))
tff(axiom283,axiom,
    ! [A__questionmark_v0: 'Ereal$',A__questionmark_v1: 'Ereal$',A__questionmark_v2: 'Ereal$'] : ( 'times$'('times$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'times$'(A__questionmark_v0,'times$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (times$d(times$d(?v0, ?v1), ?v2) = times$d(?v0, times$d(?v1, ?v2)))
tff(axiom284,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'times$d'('times$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'times$d'(A__questionmark_v0,'times$d'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$g(times$f(fun_app$g(times$f(?v0), ?v1)), ?v2) = fun_app$g(times$f(?v0), fun_app$g(times$f(?v1), ?v2)))
tff(axiom285,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$g'('times$f'('fun_app$g'('times$f'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$g'('times$f'(A__questionmark_v0),'fun_app$g'('times$f'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (fun_app$c(times$a(fun_app$c(times$a(?v0), ?v1)), ?v2) = fun_app$c(times$a(?v0), fun_app$c(times$a(?v1), ?v2)))
tff(axiom286,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'fun_app$c'('times$a'('fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$c'('times$a'(A__questionmark_v0),'fun_app$c'('times$a'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Ereal$ ?v1:Ereal$ ?v2:Ereal$ ?v3:Ereal$ (((?v0 = ?v1) ∧ (¬(?v1 = zero$) ⇒ (?v2 = ?v3))) ⇒ (times$(?v0, ?v2) = times$(?v1, ?v3)))
tff(axiom287,axiom,
    ! [A__questionmark_v0: 'Ereal$',A__questionmark_v1: 'Ereal$',A__questionmark_v2: 'Ereal$',A__questionmark_v3: 'Ereal$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( ( A__questionmark_v1 != 'zero$' )
         => ( A__questionmark_v2 = A__questionmark_v3 ) ) )
     => ( 'times$'(A__questionmark_v0,A__questionmark_v2) = 'times$'(A__questionmark_v1,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Ereal$ ?v1:Ereal$ ?v2:Ereal$ ?v3:Ereal$ (((?v0 = ?v1) ∧ (¬(?v1 = zero$) ⇒ (?v2 = ?v3))) ⇒ (times$(?v2, ?v0) = times$(?v3, ?v1)))
tff(axiom288,axiom,
    ! [A__questionmark_v0: 'Ereal$',A__questionmark_v1: 'Ereal$',A__questionmark_v2: 'Ereal$',A__questionmark_v3: 'Ereal$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( ( A__questionmark_v1 != 'zero$' )
         => ( A__questionmark_v2 = A__questionmark_v3 ) ) )
     => ( 'times$'(A__questionmark_v2,A__questionmark_v0) = 'times$'(A__questionmark_v3,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((¬(?v0 = 0.0) ∧ ¬(?v1 = 0.0)) ⇒ (fun_app$c(inverse$, fun_app$c(times$a(?v0), ?v1)) = fun_app$c(times$a(fun_app$c(inverse$, ?v1)), fun_app$c(inverse$, ?v0))))
tff(axiom289,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( ( A__questionmark_v0 != 0.0 )
        & ( A__questionmark_v1 != 0.0 ) )
     => ( 'fun_app$c'('inverse$','fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$c'('times$a'('fun_app$c'('inverse$',A__questionmark_v1)),'fun_app$c'('inverse$',A__questionmark_v0)) ) ) ).

%% (times$(uminus$(infinity$), infinity$) = uminus$(infinity$))
tff(axiom290,axiom,
    'times$'('uminus$'('infinity$'),'infinity$') = 'uminus$'('infinity$') ).

%% (times$(infinity$, uminus$(infinity$)) = uminus$(infinity$))
tff(axiom291,axiom,
    'times$'('infinity$','uminus$'('infinity$')) = 'uminus$'('infinity$') ).

%% (times$(uminus$(infinity$), uminus$(infinity$)) = infinity$)
tff(axiom292,axiom,
    'times$'('uminus$'('infinity$'),'uminus$'('infinity$')) = 'infinity$' ).

%% ∀ ?v0:Ereal$ ?v1:Ereal$ (fun_app$b(less$(times$(?v0, ?v1)), zero$) = ((fun_app$b(less$(zero$), ?v0) ∧ fun_app$b(less$(?v1), zero$)) ∨ (fun_app$b(less$(?v0), zero$) ∧ fun_app$b(less$(zero$), ?v1))))
tff(axiom293,axiom,
    ! [A__questionmark_v0: 'Ereal$',A__questionmark_v1: 'Ereal$'] :
      ( 'fun_app$b'('less$'('times$'(A__questionmark_v0,A__questionmark_v1)),'zero$')
    <=> ( ( 'fun_app$b'('less$'('zero$'),A__questionmark_v0)
          & 'fun_app$b'('less$'(A__questionmark_v1),'zero$') )
        | ( 'fun_app$b'('less$'(A__questionmark_v0),'zero$')
          & 'fun_app$b'('less$'('zero$'),A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Ereal$ ?v1:Ereal$ (fun_app$b(less$(zero$), times$(?v0, ?v1)) = ((fun_app$b(less$(zero$), ?v0) ∧ fun_app$b(less$(zero$), ?v1)) ∨ (fun_app$b(less$(?v0), zero$) ∧ fun_app$b(less$(?v1), zero$))))
tff(axiom294,axiom,
    ! [A__questionmark_v0: 'Ereal$',A__questionmark_v1: 'Ereal$'] :
      ( 'fun_app$b'('less$'('zero$'),'times$'(A__questionmark_v0,A__questionmark_v1))
    <=> ( ( 'fun_app$b'('less$'('zero$'),A__questionmark_v0)
          & 'fun_app$b'('less$'('zero$'),A__questionmark_v1) )
        | ( 'fun_app$b'('less$'(A__questionmark_v0),'zero$')
          & 'fun_app$b'('less$'(A__questionmark_v1),'zero$') ) ) ) ).

%% ∀ ?v0:Ereal$ ?v1:Ereal$ ?v2:Ereal$ ?v3:Ereal$ ((fun_app$b(less$(zero$), ?v0) ∧ (fun_app$b(less$(zero$), ?v1) ∧ (fun_app$b(less$(?v2), ?v0) ∧ fun_app$b(less$(?v1), ?v3)))) ⇒ fun_app$b(less$(times$(?v2, ?v1)), times$(?v0, ?v3)))
tff(axiom295,axiom,
    ! [A__questionmark_v0: 'Ereal$',A__questionmark_v1: 'Ereal$',A__questionmark_v2: 'Ereal$',A__questionmark_v3: 'Ereal$'] :
      ( ( 'fun_app$b'('less$'('zero$'),A__questionmark_v0)
        & 'fun_app$b'('less$'('zero$'),A__questionmark_v1)
        & 'fun_app$b'('less$'(A__questionmark_v2),A__questionmark_v0)
        & 'fun_app$b'('less$'(A__questionmark_v1),A__questionmark_v3) )
     => 'fun_app$b'('less$'('times$'(A__questionmark_v2,A__questionmark_v1)),'times$'(A__questionmark_v0,A__questionmark_v3)) ) ).

%% ∀ ?v0:Ereal$ ?v1:Ereal$ ?v2:Ereal$ ?v3:Ereal$ ((fun_app$b(less$(zero$), ?v0) ∧ (fun_app$b(less$(zero$), ?v1) ∧ (fun_app$b(less$(?v0), ?v2) ∧ fun_app$b(less$(?v1), ?v3)))) ⇒ fun_app$b(less$(times$(?v0, ?v1)), times$(?v2, ?v3)))
tff(axiom296,axiom,
    ! [A__questionmark_v0: 'Ereal$',A__questionmark_v1: 'Ereal$',A__questionmark_v2: 'Ereal$',A__questionmark_v3: 'Ereal$'] :
      ( ( 'fun_app$b'('less$'('zero$'),A__questionmark_v0)
        & 'fun_app$b'('less$'('zero$'),A__questionmark_v1)
        & 'fun_app$b'('less$'(A__questionmark_v0),A__questionmark_v2)
        & 'fun_app$b'('less$'(A__questionmark_v1),A__questionmark_v3) )
     => 'fun_app$b'('less$'('times$'(A__questionmark_v0,A__questionmark_v1)),'times$'(A__questionmark_v2,A__questionmark_v3)) ) ).

%% ∀ ?v0:Ereal$ ?v1:Ereal$ ((¬(?v0 = zero$) ∧ ¬(?v1 = zero$)) ⇒ (inverse$a(times$(?v0, ?v1)) = times$(inverse$a(?v0), inverse$a(?v1))))
tff(axiom297,axiom,
    ! [A__questionmark_v0: 'Ereal$',A__questionmark_v1: 'Ereal$'] :
      ( ( ( A__questionmark_v0 != 'zero$' )
        & ( A__questionmark_v1 != 'zero$' ) )
     => ( 'inverse$a'('times$'(A__questionmark_v0,A__questionmark_v1)) = 'times$'('inverse$a'(A__questionmark_v0),'inverse$a'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Ereal$ ?v1:Ereal$ ?v2:Ereal$ ((fun_app$b(less$(times$(?v0, ?v1)), times$(?v2, ?v1)) ∧ (fun_app$b(less$(zero$), ?v1) ∧ fun_app$b(less$(?v1), infinity$))) ⇒ fun_app$b(less$(?v0), ?v2))
tff(axiom298,axiom,
    ! [A__questionmark_v0: 'Ereal$',A__questionmark_v1: 'Ereal$',A__questionmark_v2: 'Ereal$'] :
      ( ( 'fun_app$b'('less$'('times$'(A__questionmark_v0,A__questionmark_v1)),'times$'(A__questionmark_v2,A__questionmark_v1))
        & 'fun_app$b'('less$'('zero$'),A__questionmark_v1)
        & 'fun_app$b'('less$'(A__questionmark_v1),'infinity$') )
     => 'fun_app$b'('less$'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Ereal$ ?v1:Ereal$ ?v2:Ereal$ ((fun_app$b(less$(?v0), ?v1) ∧ (fun_app$b(less$(zero$), ?v2) ∧ fun_app$b(less$(?v2), infinity$))) ⇒ fun_app$b(less$(times$(?v2, ?v0)), times$(?v2, ?v1)))
tff(axiom299,axiom,
    ! [A__questionmark_v0: 'Ereal$',A__questionmark_v1: 'Ereal$',A__questionmark_v2: 'Ereal$'] :
      ( ( 'fun_app$b'('less$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('less$'('zero$'),A__questionmark_v2)
        & 'fun_app$b'('less$'(A__questionmark_v2),'infinity$') )
     => 'fun_app$b'('less$'('times$'(A__questionmark_v2,A__questionmark_v0)),'times$'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Ereal$ ?v1:Ereal$ ?v2:Ereal$ ((fun_app$b(less$(?v0), ?v1) ∧ (fun_app$b(less$(zero$), ?v2) ∧ fun_app$b(less$(?v2), infinity$))) ⇒ fun_app$b(less$(times$(?v0, ?v2)), times$(?v1, ?v2)))
tff(axiom300,axiom,
    ! [A__questionmark_v0: 'Ereal$',A__questionmark_v1: 'Ereal$',A__questionmark_v2: 'Ereal$'] :
      ( ( 'fun_app$b'('less$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('less$'('zero$'),A__questionmark_v2)
        & 'fun_app$b'('less$'(A__questionmark_v2),'infinity$') )
     => 'fun_app$b'('less$'('times$'(A__questionmark_v0,A__questionmark_v2)),'times$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Real (times$(uminus$(infinity$), ereal$(?v0)) = (if (?v0 = 0.0) zero$ else (if (0.0 < ?v0) uminus$(infinity$) else infinity$)))
tff(axiom301,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( ( A__questionmark_v0 = 0.0 )
       => ( 'times$'('uminus$'('infinity$'),'ereal$'(A__questionmark_v0)) = 'zero$' ) )
      & ( ( A__questionmark_v0 != 0.0 )
       => ( ( $less(0.0,A__questionmark_v0)
           => ( 'times$'('uminus$'('infinity$'),'ereal$'(A__questionmark_v0)) = 'uminus$'('infinity$') ) )
          & ( ~ $less(0.0,A__questionmark_v0)
           => ( 'times$'('uminus$'('infinity$'),'ereal$'(A__questionmark_v0)) = 'infinity$' ) ) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (times$d(-?v0, ?v1) = -times$d(?v0, ?v1))
tff(axiom302,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'times$d'($uminus(A__questionmark_v0),A__questionmark_v1) = $uminus('times$d'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real (fun_app$c(times$a(-?v0), ?v1) = -fun_app$c(times$a(?v0), ?v1))
tff(axiom303,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( 'fun_app$c'('times$a'($uminus(A__questionmark_v0)),A__questionmark_v1) = $uminus('fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int (times$d(-?v0, -?v1) = times$d(?v0, ?v1))
tff(axiom304,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'times$d'($uminus(A__questionmark_v0),$uminus(A__questionmark_v1)) = 'times$d'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real (fun_app$c(times$a(-?v0), -?v1) = fun_app$c(times$a(?v0), ?v1))
tff(axiom305,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( 'fun_app$c'('times$a'($uminus(A__questionmark_v0)),$uminus(A__questionmark_v1)) = 'fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (times$d(?v0, -?v1) = -times$d(?v0, ?v1))
tff(axiom306,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'times$d'(A__questionmark_v0,$uminus(A__questionmark_v1)) = $uminus('times$d'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real (fun_app$c(times$a(?v0), -?v1) = -fun_app$c(times$a(?v0), ?v1))
tff(axiom307,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( 'fun_app$c'('times$a'(A__questionmark_v0),$uminus(A__questionmark_v1)) = $uminus('fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real (fun_app$c(times$a(-?v0), ?v1) = -fun_app$c(times$a(?v0), ?v1))
tff(axiom308,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( 'fun_app$c'('times$a'($uminus(A__questionmark_v0)),A__questionmark_v1) = $uminus('fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((times$d(of_nat$(?v0), of_nat$(?v1)) = times$d(of_nat$(?v2), of_nat$(?v1))) = ((of_nat$(?v0) = of_nat$(?v2)) ∨ (of_nat$(?v1) = 0)))
tff(axiom309,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'times$d'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) = 'times$d'('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1)) )
    <=> ( ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v2) )
        | ( 'of_nat$'(A__questionmark_v1) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((times$d(of_nat$(?v0), of_nat$(?v1)) = times$d(of_nat$(?v0), of_nat$(?v2))) = ((of_nat$(?v1) = of_nat$(?v2)) ∨ (of_nat$(?v0) = 0)))
tff(axiom310,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'times$d'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) = 'times$d'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)) )
    <=> ( ( 'of_nat$'(A__questionmark_v1) = 'of_nat$'(A__questionmark_v2) )
        | ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) * 0) = 0)
tff(axiom311,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $product('of_nat$'(A__questionmark_v0),0) = 0 ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((times$d(of_nat$(?v0), of_nat$(?v1)) = 0) = ((of_nat$(?v0) = 0) ∨ (of_nat$(?v1) = 0)))
tff(axiom312,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'times$d'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) = 0 )
    <=> ( ( 'of_nat$'(A__questionmark_v0) = 0 )
        | ( 'of_nat$'(A__questionmark_v1) = 0 ) ) ) ).

%% ∀ ?v0:Int ((0 * ?v0) = 0)
tff(axiom313,axiom,
    ! [A__questionmark_v0: $int] : ( $product(0,A__questionmark_v0) = 0 ) ).

%% ∀ ?v0:Nat$ (fun_app$g(times$f(zero$e), ?v0) = zero$e)
tff(axiom314,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$g'('times$f'('zero$e'),A__questionmark_v0) = 'zero$e' ) ).

%% ∀ ?v0:Real ((0.0 * ?v0) = 0.0)
tff(axiom315,axiom,
    ! [A__questionmark_v0: $real] : ( $product(0.0,A__questionmark_v0) = 0.0 ) ).

%% ∀ ?v0:Int ((?v0 * 0) = 0)
tff(axiom316,axiom,
    ! [A__questionmark_v0: $int] : ( $product(A__questionmark_v0,0) = 0 ) ).

%% ∀ ?v0:Nat$ (fun_app$g(times$f(?v0), zero$e) = zero$e)
tff(axiom317,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$g'('times$f'(A__questionmark_v0),'zero$e') = 'zero$e' ) ).

%% ∀ ?v0:Real ((?v0 * 0.0) = 0.0)
tff(axiom318,axiom,
    ! [A__questionmark_v0: $real] : ( $product(A__questionmark_v0,0.0) = 0.0 ) ).

%% ∀ ?v0:Int ?v1:Int ((times$d(?v0, ?v1) = 0) = ((?v0 = 0) ∨ (?v1 = 0)))
tff(axiom319,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( 'times$d'(A__questionmark_v0,A__questionmark_v1) = 0 )
    <=> ( ( A__questionmark_v0 = 0 )
        | ( A__questionmark_v1 = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$g(times$f(?v0), ?v1) = zero$e) = ((?v0 = zero$e) ∨ (?v1 = zero$e)))
tff(axiom320,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$g'('times$f'(A__questionmark_v0),A__questionmark_v1) = 'zero$e' )
    <=> ( ( A__questionmark_v0 = 'zero$e' )
        | ( A__questionmark_v1 = 'zero$e' ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$c(times$a(?v0), ?v1) = 0.0) = ((?v0 = 0.0) ∨ (?v1 = 0.0)))
tff(axiom321,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v1) = 0.0 )
    <=> ( ( A__questionmark_v0 = 0.0 )
        | ( A__questionmark_v1 = 0.0 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$c(times$a(?v0), ?v1) = 0.0) = ((?v0 = 0.0) ∨ (?v1 = 0.0)))
tff(axiom322,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v1) = 0.0 )
    <=> ( ( A__questionmark_v0 = 0.0 )
        | ( A__questionmark_v1 = 0.0 ) ) ) ).

%% ∀ ?v0:Real ((0.0 * ?v0) = 0.0)
tff(axiom323,axiom,
    ! [A__questionmark_v0: $real] : ( $product(0.0,A__questionmark_v0) = 0.0 ) ).

%% ∀ ?v0:Real ((?v0 * 0.0) = 0.0)
tff(axiom324,axiom,
    ! [A__questionmark_v0: $real] : ( $product(A__questionmark_v0,0.0) = 0.0 ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((fun_app$c(times$a(?v0), ?v1) = fun_app$c(times$a(?v0), ?v2)) = ((?v1 = ?v2) ∨ (?v0 = 0.0)))
tff(axiom325,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( 'fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v2) )
    <=> ( ( A__questionmark_v1 = A__questionmark_v2 )
        | ( A__questionmark_v0 = 0.0 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((fun_app$c(times$a(?v0), ?v1) = fun_app$c(times$a(?v2), ?v1)) = ((?v0 = ?v2) ∨ (?v1 = 0.0)))
tff(axiom326,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( 'fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$c'('times$a'(A__questionmark_v2),A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        | ( A__questionmark_v1 = 0.0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((times$d(?v0, ?v1) = times$d(?v0, ?v2)) = ((?v0 = 0) ∨ (?v1 = ?v2)))
tff(axiom327,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( 'times$d'(A__questionmark_v0,A__questionmark_v1) = 'times$d'(A__questionmark_v0,A__questionmark_v2) )
    <=> ( ( A__questionmark_v0 = 0 )
        | ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$g(times$f(?v0), ?v1) = fun_app$g(times$f(?v0), ?v2)) = ((?v0 = zero$e) ∨ (?v1 = ?v2)))
tff(axiom328,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$g'('times$f'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$g'('times$f'(A__questionmark_v0),A__questionmark_v2) )
    <=> ( ( A__questionmark_v0 = 'zero$e' )
        | ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((fun_app$c(times$a(?v0), ?v1) = fun_app$c(times$a(?v0), ?v2)) = ((?v0 = 0.0) ∨ (?v1 = ?v2)))
tff(axiom329,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( 'fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v2) )
    <=> ( ( A__questionmark_v0 = 0.0 )
        | ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((times$d(?v0, ?v1) = times$d(?v2, ?v1)) = ((?v1 = 0) ∨ (?v0 = ?v2)))
tff(axiom330,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( 'times$d'(A__questionmark_v0,A__questionmark_v1) = 'times$d'(A__questionmark_v2,A__questionmark_v1) )
    <=> ( ( A__questionmark_v1 = 0 )
        | ( A__questionmark_v0 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$g(times$f(?v0), ?v1) = fun_app$g(times$f(?v2), ?v1)) = ((?v1 = zero$e) ∨ (?v0 = ?v2)))
tff(axiom331,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$g'('times$f'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$g'('times$f'(A__questionmark_v2),A__questionmark_v1) )
    <=> ( ( A__questionmark_v1 = 'zero$e' )
        | ( A__questionmark_v0 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((fun_app$c(times$a(?v0), ?v1) = fun_app$c(times$a(?v2), ?v1)) = ((?v1 = 0.0) ∨ (?v0 = ?v2)))
tff(axiom332,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( 'fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$c'('times$a'(A__questionmark_v2),A__questionmark_v1) )
    <=> ( ( A__questionmark_v1 = 0.0 )
        | ( A__questionmark_v0 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real (fun_app$c(times$a(?v0), -?v1) = -fun_app$c(times$a(?v0), ?v1))
tff(axiom333,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( 'fun_app$c'('times$a'(A__questionmark_v0),$uminus(A__questionmark_v1)) = $uminus('fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((0 < times$d(of_nat$(?v0), of_nat$(?v1))) = ((0 < of_nat$(?v0)) ∧ (0 < of_nat$(?v1))))
tff(axiom334,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less(0,'times$d'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)))
    <=> ( $less(0,'of_nat$'(A__questionmark_v0))
        & $less(0,'of_nat$'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((times$d(of_nat$(?v0), of_nat$(?v1)) < times$d(of_nat$(?v2), of_nat$(?v1))) = ((0 < of_nat$(?v1)) ∧ (of_nat$(?v0) < of_nat$(?v2))))
tff(axiom335,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less('times$d'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'times$d'('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1)))
    <=> ( $less(0,'of_nat$'(A__questionmark_v1))
        & $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ((0 * of_nat$(?v0)) = 0)
tff(axiom336,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $product(0,'of_nat$'(A__questionmark_v0)) = 0 ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (times$d(of_nat$(?v0), (if (of_nat$(?v1) ≤ of_nat$(?v2)) of_nat$(?v2) else of_nat$(?v1))) = (if (times$d(of_nat$(?v0), of_nat$(?v1)) ≤ times$d(of_nat$(?v0), of_nat$(?v2))) times$d(of_nat$(?v0), of_nat$(?v2)) else times$d(of_nat$(?v0), of_nat$(?v1))))
tff(axiom337,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))
       => ( ( $lesseq('times$d'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'times$d'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)))
           => ( 'times$d'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)) = 'times$d'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)) ) )
          & ( ~ $lesseq('times$d'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'times$d'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)))
           => ( 'times$d'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)) = 'times$d'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ) ) )
      & ( ~ $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))
       => ( ( $lesseq('times$d'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'times$d'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)))
           => ( 'times$d'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) = 'times$d'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)) ) )
          & ( ~ $lesseq('times$d'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'times$d'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)))
           => ( 'times$d'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) = 'times$d'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (times$d((if (of_nat$(?v0) ≤ of_nat$(?v1)) of_nat$(?v1) else of_nat$(?v0)), of_nat$(?v2)) = (if (times$d(of_nat$(?v0), of_nat$(?v2)) ≤ times$d(of_nat$(?v1), of_nat$(?v2))) times$d(of_nat$(?v1), of_nat$(?v2)) else times$d(of_nat$(?v0), of_nat$(?v2))))
tff(axiom338,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
       => ( ( $lesseq('times$d'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),'times$d'('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)))
           => ( 'times$d'('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) = 'times$d'('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) )
          & ( ~ $lesseq('times$d'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),'times$d'('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)))
           => ( 'times$d'('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) = 'times$d'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)) ) ) ) )
      & ( ~ $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
       => ( ( $lesseq('times$d'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),'times$d'('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)))
           => ( 'times$d'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)) = 'times$d'('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) )
          & ( ~ $lesseq('times$d'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),'times$d'('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)))
           => ( 'times$d'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)) = 'times$d'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$(?v0) < of_nat$(?v1)) ∧ (0 < of_nat$(?v2))) ⇒ (times$d(of_nat$(?v2), of_nat$(?v0)) < times$d(of_nat$(?v2), of_nat$(?v1))))
tff(axiom339,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $less(0,'of_nat$'(A__questionmark_v2)) )
     => $less('times$d'('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0)),'times$d'('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$(?v0) < of_nat$(?v1)) ∧ (0 < of_nat$(?v2))) ⇒ (times$d(of_nat$(?v0), of_nat$(?v2)) < times$d(of_nat$(?v1), of_nat$(?v2))))
tff(axiom340,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $less(0,'of_nat$'(A__questionmark_v2)) )
     => $less('times$d'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),'times$d'('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))) ) ).

%% ∀ ?v0:Real ?v1:Real (times$(ereal$(?v0), ereal$(?v1)) = ereal$(fun_app$c(times$a(?v0), ?v1)))
tff(axiom341,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( 'times$'('ereal$'(A__questionmark_v0),'ereal$'(A__questionmark_v1)) = 'ereal$'('fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real ((¬(?v0 = ?v1) ∧ (((?v0 < ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom342,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = ?v1) ∧ (((?v0 < ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom343,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Real_fps$ ?v3:Real_fps$ ((of_nat$(?v0) < of_nat$(?v1)) ⇒ (fun_app$f(fps_nth$(times$g(fps_cutoff$b(?v1, ?v2), ?v3)), ?v0) = fun_app$f(fps_nth$(times$g(?v2, ?v3)), ?v0)))
tff(axiom344,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Real_fps$',A__questionmark_v3: 'Real_fps$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => ( 'fun_app$f'('fps_nth$'('times$g'('fps_cutoff$b'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)),A__questionmark_v0) = 'fun_app$f'('fps_nth$'('times$g'(A__questionmark_v2,A__questionmark_v3)),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Real_fps$ ?v3:Real_fps$ ((of_nat$(?v0) < of_nat$(?v1)) ⇒ (fun_app$f(fps_nth$(times$g(?v2, fps_cutoff$b(?v1, ?v3))), ?v0) = fun_app$f(fps_nth$(times$g(?v2, ?v3)), ?v0)))
tff(axiom345,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Real_fps$',A__questionmark_v3: 'Real_fps$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => ( 'fun_app$f'('fps_nth$'('times$g'(A__questionmark_v2,'fps_cutoff$b'(A__questionmark_v1,A__questionmark_v3))),A__questionmark_v0) = 'fun_app$f'('fps_nth$'('times$g'(A__questionmark_v2,A__questionmark_v3)),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (¬(?v0 = 0) ⇒ ((times$d(?v1, ?v0) = times$d(?v2, ?v0)) = (?v1 = ?v2)))
tff(axiom346,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( A__questionmark_v0 != 0 )
     => ( ( 'times$d'(A__questionmark_v1,A__questionmark_v0) = 'times$d'(A__questionmark_v2,A__questionmark_v0) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (¬(?v0 = zero$e) ⇒ ((fun_app$g(times$f(?v1), ?v0) = fun_app$g(times$f(?v2), ?v0)) = (?v1 = ?v2)))
tff(axiom347,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( A__questionmark_v0 != 'zero$e' )
     => ( ( 'fun_app$g'('times$f'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$g'('times$f'(A__questionmark_v2),A__questionmark_v0) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (¬(?v0 = 0.0) ⇒ ((fun_app$c(times$a(?v1), ?v0) = fun_app$c(times$a(?v2), ?v0)) = (?v1 = ?v2)))
tff(axiom348,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( ( 'fun_app$c'('times$a'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$c'('times$a'(A__questionmark_v2),A__questionmark_v0) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (¬(?v0 = 0) ⇒ ((times$d(?v0, ?v1) = times$d(?v0, ?v2)) = (?v1 = ?v2)))
tff(axiom349,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( A__questionmark_v0 != 0 )
     => ( ( 'times$d'(A__questionmark_v0,A__questionmark_v1) = 'times$d'(A__questionmark_v0,A__questionmark_v2) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (¬(?v0 = zero$e) ⇒ ((fun_app$g(times$f(?v0), ?v1) = fun_app$g(times$f(?v0), ?v2)) = (?v1 = ?v2)))
tff(axiom350,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( A__questionmark_v0 != 'zero$e' )
     => ( ( 'fun_app$g'('times$f'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$g'('times$f'(A__questionmark_v0),A__questionmark_v2) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (¬(?v0 = 0.0) ⇒ ((fun_app$c(times$a(?v0), ?v1) = fun_app$c(times$a(?v0), ?v2)) = (?v1 = ?v2)))
tff(axiom351,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( ( 'fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v2) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((¬(?v0 = 0.0) ∧ (fun_app$c(times$a(?v1), ?v0) = fun_app$c(times$a(?v2), ?v0))) ⇒ (?v1 = ?v2))
tff(axiom352,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( ( A__questionmark_v0 != 0.0 )
        & ( 'fun_app$c'('times$a'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$c'('times$a'(A__questionmark_v2),A__questionmark_v0) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((¬(?v0 = 0.0) ∧ (fun_app$c(times$a(?v0), ?v1) = fun_app$c(times$a(?v0), ?v2))) ⇒ (?v1 = ?v2))
tff(axiom353,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( ( A__questionmark_v0 != 0.0 )
        & ( 'fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v2) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = 0) ∧ ¬(?v1 = 0)) ⇒ ¬(times$d(?v0, ?v1) = 0))
tff(axiom354,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != 0 )
        & ( A__questionmark_v1 != 0 ) )
     => ( 'times$d'(A__questionmark_v0,A__questionmark_v1) != 0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((¬(?v0 = zero$e) ∧ ¬(?v1 = zero$e)) ⇒ ¬(fun_app$g(times$f(?v0), ?v1) = zero$e))
tff(axiom355,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( A__questionmark_v0 != 'zero$e' )
        & ( A__questionmark_v1 != 'zero$e' ) )
     => ( 'fun_app$g'('times$f'(A__questionmark_v0),A__questionmark_v1) != 'zero$e' ) ) ).

%% ∀ ?v0:Real ?v1:Real ((¬(?v0 = 0.0) ∧ ¬(?v1 = 0.0)) ⇒ ¬(fun_app$c(times$a(?v0), ?v1) = 0.0))
tff(axiom356,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( ( A__questionmark_v0 != 0.0 )
        & ( A__questionmark_v1 != 0.0 ) )
     => ( 'fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v1) != 0.0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((times$d(?v0, ?v1) = 0) ⇒ ((?v0 = 0) ∨ (?v1 = 0)))
tff(axiom357,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( 'times$d'(A__questionmark_v0,A__questionmark_v1) = 0 )
     => ( ( A__questionmark_v0 = 0 )
        | ( A__questionmark_v1 = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$g(times$f(?v0), ?v1) = zero$e) ⇒ ((?v0 = zero$e) ∨ (?v1 = zero$e)))
tff(axiom358,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$g'('times$f'(A__questionmark_v0),A__questionmark_v1) = 'zero$e' )
     => ( ( A__questionmark_v0 = 'zero$e' )
        | ( A__questionmark_v1 = 'zero$e' ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$c(times$a(?v0), ?v1) = 0.0) ⇒ ((?v0 = 0.0) ∨ (?v1 = 0.0)))
tff(axiom359,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v1) = 0.0 )
     => ( ( A__questionmark_v0 = 0.0 )
        | ( A__questionmark_v1 = 0.0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(times$d(?v0, ?v1) = 0) ⇒ (¬(?v0 = 0) ∧ ¬(?v1 = 0)))
tff(axiom360,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( 'times$d'(A__questionmark_v0,A__questionmark_v1) != 0 )
     => ( ( A__questionmark_v0 != 0 )
        & ( A__questionmark_v1 != 0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$g(times$f(?v0), ?v1) = zero$e) ⇒ (¬(?v0 = zero$e) ∧ ¬(?v1 = zero$e)))
tff(axiom361,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$g'('times$f'(A__questionmark_v0),A__questionmark_v1) != 'zero$e' )
     => ( ( A__questionmark_v0 != 'zero$e' )
        & ( A__questionmark_v1 != 'zero$e' ) ) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(fun_app$c(times$a(?v0), ?v1) = 0.0) ⇒ (¬(?v0 = 0.0) ∧ ¬(?v1 = 0.0)))
tff(axiom362,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v1) != 0.0 )
     => ( ( A__questionmark_v0 != 0.0 )
        & ( A__questionmark_v1 != 0.0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (times$d(-?v0, ?v1) = times$d(?v0, -?v1))
tff(axiom363,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'times$d'($uminus(A__questionmark_v0),A__questionmark_v1) = 'times$d'(A__questionmark_v0,$uminus(A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real (fun_app$c(times$a(-?v0), ?v1) = fun_app$c(times$a(?v0), -?v1))
tff(axiom364,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( 'fun_app$c'('times$a'($uminus(A__questionmark_v0)),A__questionmark_v1) = 'fun_app$c'('times$a'(A__questionmark_v0),$uminus(A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ((times$d(?v0, ?v0) = times$d(?v1, ?v1)) = ((?v0 = ?v1) ∨ (?v0 = -?v1)))
tff(axiom365,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( 'times$d'(A__questionmark_v0,A__questionmark_v0) = 'times$d'(A__questionmark_v1,A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v1 )
        | ( A__questionmark_v0 = $uminus(A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$c(times$a(?v0), ?v0) = fun_app$c(times$a(?v1), ?v1)) = ((?v0 = ?v1) ∨ (?v0 = -?v1)))
tff(axiom366,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v0) = 'fun_app$c'('times$a'(A__questionmark_v1),A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v1 )
        | ( A__questionmark_v0 = $uminus(A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Ereal$ ?v1:Ereal$ ?v2:Ereal$ (((times$(?v0, ?v1) = ?v2) ∧ (∀ ?v3:Real ?v4:Real (((?v0 = ereal$(?v3)) ∧ ((?v1 = ereal$(?v4)) ∧ (?v2 = ereal$(fun_app$c(times$a(?v3), ?v4))))) ⇒ false) ∧ (∀ ?v3:Real (((?v0 = ereal$(?v3)) ∧ ((?v1 = infinity$) ∧ (?v2 = (if (?v3 = 0.0) zero$ else (if (0.0 < ?v3) infinity$ else uminus$(infinity$)))))) ⇒ false) ∧ (∀ ?v3:Real (((?v0 = infinity$) ∧ ((?v1 = ereal$(?v3)) ∧ (?v2 = (if (?v3 = 0.0) zero$ else (if (0.0 < ?v3) infinity$ else uminus$(infinity$)))))) ⇒ false) ∧ (∀ ?v3:Real (((?v0 = ereal$(?v3)) ∧ ((?v1 = uminus$(infinity$)) ∧ (?v2 = (if (?v3 = 0.0) zero$ else (if (0.0 < ?v3) uminus$(infinity$) else infinity$))))) ⇒ false) ∧ (∀ ?v3:Real (((?v0 = uminus$(infinity$)) ∧ ((?v1 = ereal$(?v3)) ∧ (?v2 = (if (?v3 = 0.0) zero$ else (if (0.0 < ?v3) uminus$(infinity$) else infinity$))))) ⇒ false) ∧ ((((?v0 = infinity$) ∧ ((?v1 = infinity$) ∧ (?v2 = infinity$))) ⇒ false) ∧ ((((?v0 = uminus$(infinity$)) ∧ ((?v1 = infinity$) ∧ (?v2 = uminus$(infinity$)))) ⇒ false) ∧ ((((?v0 = infinity$) ∧ ((?v1 = uminus$(infinity$)) ∧ (?v2 = uminus$(infinity$)))) ⇒ false) ∧ (((?v0 = uminus$(infinity$)) ∧ ((?v1 = uminus$(infinity$)) ∧ (?v2 = infinity$))) ⇒ false)))))))))) ⇒ false)
tff(axiom367,axiom,
    ! [A__questionmark_v0: 'Ereal$',A__questionmark_v1: 'Ereal$',A__questionmark_v2: 'Ereal$'] :
      ( ( ( 'times$'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v3: $real,A__questionmark_v4: $real] :
            ( ( ( A__questionmark_v0 = 'ereal$'(A__questionmark_v3) )
              & ( A__questionmark_v1 = 'ereal$'(A__questionmark_v4) )
              & ( A__questionmark_v2 = 'ereal$'('fun_app$c'('times$a'(A__questionmark_v3),A__questionmark_v4)) ) )
           => $false )
        & ! [A__questionmark_v3: $real] :
            ( ( ( A__questionmark_v0 = 'ereal$'(A__questionmark_v3) )
              & ( A__questionmark_v1 = 'infinity$' )
              & ( ( A__questionmark_v3 = 0.0 )
               => ( A__questionmark_v2 = 'zero$' ) )
              & ( ( A__questionmark_v3 != 0.0 )
               => ( ( $less(0.0,A__questionmark_v3)
                   => ( A__questionmark_v2 = 'infinity$' ) )
                  & ( ~ $less(0.0,A__questionmark_v3)
                   => ( A__questionmark_v2 = 'uminus$'('infinity$') ) ) ) ) )
           => $false )
        & ! [A__questionmark_v3: $real] :
            ( ( ( A__questionmark_v0 = 'infinity$' )
              & ( A__questionmark_v1 = 'ereal$'(A__questionmark_v3) )
              & ( ( A__questionmark_v3 = 0.0 )
               => ( A__questionmark_v2 = 'zero$' ) )
              & ( ( A__questionmark_v3 != 0.0 )
               => ( ( $less(0.0,A__questionmark_v3)
                   => ( A__questionmark_v2 = 'infinity$' ) )
                  & ( ~ $less(0.0,A__questionmark_v3)
                   => ( A__questionmark_v2 = 'uminus$'('infinity$') ) ) ) ) )
           => $false )
        & ! [A__questionmark_v3: $real] :
            ( ( ( A__questionmark_v0 = 'ereal$'(A__questionmark_v3) )
              & ( A__questionmark_v1 = 'uminus$'('infinity$') )
              & ( ( A__questionmark_v3 = 0.0 )
               => ( A__questionmark_v2 = 'zero$' ) )
              & ( ( A__questionmark_v3 != 0.0 )
               => ( ( $less(0.0,A__questionmark_v3)
                   => ( A__questionmark_v2 = 'uminus$'('infinity$') ) )
                  & ( ~ $less(0.0,A__questionmark_v3)
                   => ( A__questionmark_v2 = 'infinity$' ) ) ) ) )
           => $false )
        & ! [A__questionmark_v3: $real] :
            ( ( ( A__questionmark_v0 = 'uminus$'('infinity$') )
              & ( A__questionmark_v1 = 'ereal$'(A__questionmark_v3) )
              & ( ( A__questionmark_v3 = 0.0 )
               => ( A__questionmark_v2 = 'zero$' ) )
              & ( ( A__questionmark_v3 != 0.0 )
               => ( ( $less(0.0,A__questionmark_v3)
                   => ( A__questionmark_v2 = 'uminus$'('infinity$') ) )
                  & ( ~ $less(0.0,A__questionmark_v3)
                   => ( A__questionmark_v2 = 'infinity$' ) ) ) ) )
           => $false )
        & ( ( ( A__questionmark_v0 = 'infinity$' )
            & ( A__questionmark_v1 = 'infinity$' )
            & ( A__questionmark_v2 = 'infinity$' ) )
         => $false )
        & ( ( ( A__questionmark_v0 = 'uminus$'('infinity$') )
            & ( A__questionmark_v1 = 'infinity$' )
            & ( A__questionmark_v2 = 'uminus$'('infinity$') ) )
         => $false )
        & ( ( ( A__questionmark_v0 = 'infinity$' )
            & ( A__questionmark_v1 = 'uminus$'('infinity$') )
            & ( A__questionmark_v2 = 'uminus$'('infinity$') ) )
         => $false )
        & ( ( ( A__questionmark_v0 = 'uminus$'('infinity$') )
            & ( A__questionmark_v1 = 'uminus$'('infinity$') )
            & ( A__questionmark_v2 = 'infinity$' ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$e(less$a(?v0), ?v1) ∧ fun_app$e(less$a(zero$e), ?v2)) ⇒ fun_app$e(less$a(fun_app$g(times$f(?v2), ?v0)), fun_app$g(times$f(?v2), ?v1)))
tff(axiom368,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$e'('less$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$e'('less$a'('zero$e'),A__questionmark_v2) )
     => 'fun_app$e'('less$a'('fun_app$g'('times$f'(A__questionmark_v2),A__questionmark_v0)),'fun_app$g'('times$f'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ (0.0 < ?v2)) ⇒ (fun_app$c(times$a(?v2), ?v0) < fun_app$c(times$a(?v2), ?v1)))
tff(axiom369,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(0.0,A__questionmark_v2) )
     => $less('fun_app$c'('times$a'(A__questionmark_v2),A__questionmark_v0),'fun_app$c'('times$a'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (0 < ?v2)) ⇒ (times$d(?v2, ?v0) < times$d(?v2, ?v1)))
tff(axiom370,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(0,A__questionmark_v2) )
     => $less('times$d'(A__questionmark_v2,A__questionmark_v0),'times$d'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((fun_app$c(times$a(?v0), ?v1) < fun_app$c(times$a(?v2), ?v1)) = (((0.0 < ?v1) ∧ (?v0 < ?v2)) ∨ ((?v1 < 0.0) ∧ (?v2 < ?v0))))
tff(axiom371,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $less('fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v1),'fun_app$c'('times$a'(A__questionmark_v2),A__questionmark_v1))
    <=> ( ( $less(0.0,A__questionmark_v1)
          & $less(A__questionmark_v0,A__questionmark_v2) )
        | ( $less(A__questionmark_v1,0.0)
          & $less(A__questionmark_v2,A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((times$d(?v0, ?v1) < times$d(?v2, ?v1)) = (((0 < ?v1) ∧ (?v0 < ?v2)) ∨ ((?v1 < 0) ∧ (?v2 < ?v0))))
tff(axiom372,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less('times$d'(A__questionmark_v0,A__questionmark_v1),'times$d'(A__questionmark_v2,A__questionmark_v1))
    <=> ( ( $less(0,A__questionmark_v1)
          & $less(A__questionmark_v0,A__questionmark_v2) )
        | ( $less(A__questionmark_v1,0)
          & $less(A__questionmark_v2,A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$e(less$a(?v0), ?v1) ∧ fun_app$e(less$a(zero$e), ?v2)) ⇒ fun_app$e(less$a(fun_app$g(times$f(?v0), ?v2)), fun_app$g(times$f(?v1), ?v2)))
tff(axiom373,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$e'('less$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$e'('less$a'('zero$e'),A__questionmark_v2) )
     => 'fun_app$e'('less$a'('fun_app$g'('times$f'(A__questionmark_v0),A__questionmark_v2)),'fun_app$g'('times$f'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ (0.0 < ?v2)) ⇒ (fun_app$c(times$a(?v0), ?v2) < fun_app$c(times$a(?v1), ?v2)))
tff(axiom374,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(0.0,A__questionmark_v2) )
     => $less('fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v2),'fun_app$c'('times$a'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (0 < ?v2)) ⇒ (times$d(?v0, ?v2) < times$d(?v1, ?v2)))
tff(axiom375,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(0,A__questionmark_v2) )
     => $less('times$d'(A__questionmark_v0,A__questionmark_v2),'times$d'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ (?v2 < 0.0)) ⇒ (fun_app$c(times$a(?v1), ?v2) < fun_app$c(times$a(?v0), ?v2)))
tff(axiom376,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,0.0) )
     => $less('fun_app$c'('times$a'(A__questionmark_v1),A__questionmark_v2),'fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v2 < 0)) ⇒ (times$d(?v1, ?v2) < times$d(?v0, ?v2)))
tff(axiom377,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,0) )
     => $less('times$d'(A__questionmark_v1,A__questionmark_v2),'times$d'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((fun_app$c(times$a(?v0), ?v1) < fun_app$c(times$a(?v0), ?v2)) = (((0.0 < ?v0) ∧ (?v1 < ?v2)) ∨ ((?v0 < 0.0) ∧ (?v2 < ?v1))))
tff(axiom378,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $less('fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v1),'fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v2))
    <=> ( ( $less(0.0,A__questionmark_v0)
          & $less(A__questionmark_v1,A__questionmark_v2) )
        | ( $less(A__questionmark_v0,0.0)
          & $less(A__questionmark_v2,A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((times$d(?v0, ?v1) < times$d(?v0, ?v2)) = (((0 < ?v0) ∧ (?v1 < ?v2)) ∨ ((?v0 < 0) ∧ (?v2 < ?v1))))
tff(axiom379,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less('times$d'(A__questionmark_v0,A__questionmark_v1),'times$d'(A__questionmark_v0,A__questionmark_v2))
    <=> ( ( $less(0,A__questionmark_v0)
          & $less(A__questionmark_v1,A__questionmark_v2) )
        | ( $less(A__questionmark_v0,0)
          & $less(A__questionmark_v2,A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$e(less$a(?v0), ?v1) ∧ fun_app$e(less$a(zero$e), ?v2)) ⇒ fun_app$e(less$a(fun_app$g(times$f(?v2), ?v0)), fun_app$g(times$f(?v2), ?v1)))
tff(axiom380,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$e'('less$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$e'('less$a'('zero$e'),A__questionmark_v2) )
     => 'fun_app$e'('less$a'('fun_app$g'('times$f'(A__questionmark_v2),A__questionmark_v0)),'fun_app$g'('times$f'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ (0.0 < ?v2)) ⇒ (fun_app$c(times$a(?v2), ?v0) < fun_app$c(times$a(?v2), ?v1)))
tff(axiom381,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(0.0,A__questionmark_v2) )
     => $less('fun_app$c'('times$a'(A__questionmark_v2),A__questionmark_v0),'fun_app$c'('times$a'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (0 < ?v2)) ⇒ (times$d(?v2, ?v0) < times$d(?v2, ?v1)))
tff(axiom382,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(0,A__questionmark_v2) )
     => $less('times$d'(A__questionmark_v2,A__questionmark_v0),'times$d'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ (?v2 < 0.0)) ⇒ (fun_app$c(times$a(?v2), ?v1) < fun_app$c(times$a(?v2), ?v0)))
tff(axiom383,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,0.0) )
     => $less('fun_app$c'('times$a'(A__questionmark_v2),A__questionmark_v1),'fun_app$c'('times$a'(A__questionmark_v2),A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v2 < 0)) ⇒ (times$d(?v2, ?v1) < times$d(?v2, ?v0)))
tff(axiom384,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,0) )
     => $less('times$d'(A__questionmark_v2,A__questionmark_v1),'times$d'(A__questionmark_v2,A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((0.0 < ?v0) ⇒ ((fun_app$c(times$a(?v0), ?v1) < fun_app$c(times$a(?v0), ?v2)) = (?v1 < ?v2)))
tff(axiom385,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $less(0.0,A__questionmark_v0)
     => ( $less('fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v1),'fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v2))
      <=> $less(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((0 < ?v0) ⇒ ((times$d(?v0, ?v1) < times$d(?v0, ?v2)) = (?v1 < ?v2)))
tff(axiom386,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(0,A__questionmark_v0)
     => ( $less('times$d'(A__questionmark_v0,A__questionmark_v1),'times$d'(A__questionmark_v0,A__questionmark_v2))
      <=> $less(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((?v0 < 0.0) ⇒ ((fun_app$c(times$a(?v0), ?v1) < fun_app$c(times$a(?v0), ?v2)) = (?v2 < ?v1)))
tff(axiom387,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $less(A__questionmark_v0,0.0)
     => ( $less('fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v1),'fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v2))
      <=> $less(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < 0) ⇒ ((times$d(?v0, ?v1) < times$d(?v0, ?v2)) = (?v2 < ?v1)))
tff(axiom388,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,0)
     => ( $less('times$d'(A__questionmark_v0,A__questionmark_v1),'times$d'(A__questionmark_v0,A__questionmark_v2))
      <=> $less(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$e(less$a(zero$e), fun_app$g(times$f(?v0), ?v1)) ∧ fun_app$e(less$a(zero$e), ?v1)) ⇒ fun_app$e(less$a(zero$e), ?v0))
tff(axiom389,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$e'('less$a'('zero$e'),'fun_app$g'('times$f'(A__questionmark_v0),A__questionmark_v1))
        & 'fun_app$e'('less$a'('zero$e'),A__questionmark_v1) )
     => 'fun_app$e'('less$a'('zero$e'),A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 < fun_app$c(times$a(?v0), ?v1)) ∧ (0.0 < ?v1)) ⇒ (0.0 < ?v0))
tff(axiom390,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(0.0,'fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v1))
        & $less(0.0,A__questionmark_v1) )
     => $less(0.0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 < times$d(?v0, ?v1)) ∧ (0 < ?v1)) ⇒ (0 < ?v0))
tff(axiom391,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(0,'times$d'(A__questionmark_v0,A__questionmark_v1))
        & $less(0,A__questionmark_v1) )
     => $less(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$e(less$a(zero$e), fun_app$g(times$f(?v0), ?v1)) ∧ fun_app$e(less$a(zero$e), ?v0)) ⇒ fun_app$e(less$a(zero$e), ?v1))
tff(axiom392,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$e'('less$a'('zero$e'),'fun_app$g'('times$f'(A__questionmark_v0),A__questionmark_v1))
        & 'fun_app$e'('less$a'('zero$e'),A__questionmark_v0) )
     => 'fun_app$e'('less$a'('zero$e'),A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 < fun_app$c(times$a(?v0), ?v1)) ∧ (0.0 < ?v0)) ⇒ (0.0 < ?v1))
tff(axiom393,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(0.0,'fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v1))
        & $less(0.0,A__questionmark_v0) )
     => $less(0.0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 < times$d(?v0, ?v1)) ∧ (0 < ?v0)) ⇒ (0 < ?v1))
tff(axiom394,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(0,'times$d'(A__questionmark_v0,A__questionmark_v1))
        & $less(0,A__questionmark_v0) )
     => $less(0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ((0.0 < fun_app$c(times$a(?v0), ?v1)) = (((0.0 < ?v0) ∧ (0.0 < ?v1)) ∨ ((?v0 < 0.0) ∧ (?v1 < 0.0))))
tff(axiom395,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(0.0,'fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v1))
    <=> ( ( $less(0.0,A__questionmark_v0)
          & $less(0.0,A__questionmark_v1) )
        | ( $less(A__questionmark_v0,0.0)
          & $less(A__questionmark_v1,0.0) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((0 < times$d(?v0, ?v1)) = (((0 < ?v0) ∧ (0 < ?v1)) ∨ ((?v0 < 0) ∧ (?v1 < 0))))
tff(axiom396,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(0,'times$d'(A__questionmark_v0,A__questionmark_v1))
    <=> ( ( $less(0,A__questionmark_v0)
          & $less(0,A__questionmark_v1) )
        | ( $less(A__questionmark_v0,0)
          & $less(A__questionmark_v1,0) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$e(less$a(zero$e), ?v0) ∧ fun_app$e(less$a(?v1), zero$e)) ⇒ fun_app$e(less$a(fun_app$g(times$f(?v1), ?v0)), zero$e))
tff(axiom397,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$e'('less$a'('zero$e'),A__questionmark_v0)
        & 'fun_app$e'('less$a'(A__questionmark_v1),'zero$e') )
     => 'fun_app$e'('less$a'('fun_app$g'('times$f'(A__questionmark_v1),A__questionmark_v0)),'zero$e') ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 < ?v0) ∧ (?v1 < 0.0)) ⇒ (fun_app$c(times$a(?v1), ?v0) < 0.0))
tff(axiom398,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(0.0,A__questionmark_v0)
        & $less(A__questionmark_v1,0.0) )
     => $less('fun_app$c'('times$a'(A__questionmark_v1),A__questionmark_v0),0.0) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 < ?v0) ∧ (?v1 < 0)) ⇒ (times$d(?v1, ?v0) < 0))
tff(axiom399,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(0,A__questionmark_v0)
        & $less(A__questionmark_v1,0) )
     => $less('times$d'(A__questionmark_v1,A__questionmark_v0),0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$e(less$a(zero$e), ?v0) ∧ fun_app$e(less$a(zero$e), ?v1)) ⇒ fun_app$e(less$a(zero$e), fun_app$g(times$f(?v0), ?v1)))
tff(axiom400,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$e'('less$a'('zero$e'),A__questionmark_v0)
        & 'fun_app$e'('less$a'('zero$e'),A__questionmark_v1) )
     => 'fun_app$e'('less$a'('zero$e'),'fun_app$g'('times$f'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 < ?v0) ∧ (0.0 < ?v1)) ⇒ (0.0 < fun_app$c(times$a(?v0), ?v1)))
tff(axiom401,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(0.0,A__questionmark_v0)
        & $less(0.0,A__questionmark_v1) )
     => $less(0.0,'fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 < ?v0) ∧ (0 < ?v1)) ⇒ (0 < times$d(?v0, ?v1)))
tff(axiom402,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(0,A__questionmark_v0)
        & $less(0,A__questionmark_v1) )
     => $less(0,'times$d'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$e(less$a(zero$e), ?v0) ∧ fun_app$e(less$a(?v1), zero$e)) ⇒ fun_app$e(less$a(fun_app$g(times$f(?v0), ?v1)), zero$e))
tff(axiom403,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$e'('less$a'('zero$e'),A__questionmark_v0)
        & 'fun_app$e'('less$a'(A__questionmark_v1),'zero$e') )
     => 'fun_app$e'('less$a'('fun_app$g'('times$f'(A__questionmark_v0),A__questionmark_v1)),'zero$e') ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 < ?v0) ∧ (?v1 < 0.0)) ⇒ (fun_app$c(times$a(?v0), ?v1) < 0.0))
tff(axiom404,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(0.0,A__questionmark_v0)
        & $less(A__questionmark_v1,0.0) )
     => $less('fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v1),0.0) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 < ?v0) ∧ (?v1 < 0)) ⇒ (times$d(?v0, ?v1) < 0))
tff(axiom405,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(0,A__questionmark_v0)
        & $less(A__questionmark_v1,0) )
     => $less('times$d'(A__questionmark_v0,A__questionmark_v1),0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$e(less$a(?v0), zero$e) ∧ fun_app$e(less$a(zero$e), ?v1)) ⇒ fun_app$e(less$a(fun_app$g(times$f(?v0), ?v1)), zero$e))
tff(axiom406,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$e'('less$a'(A__questionmark_v0),'zero$e')
        & 'fun_app$e'('less$a'('zero$e'),A__questionmark_v1) )
     => 'fun_app$e'('less$a'('fun_app$g'('times$f'(A__questionmark_v0),A__questionmark_v1)),'zero$e') ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 < 0.0) ∧ (0.0 < ?v1)) ⇒ (fun_app$c(times$a(?v0), ?v1) < 0.0))
tff(axiom407,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(A__questionmark_v0,0.0)
        & $less(0.0,A__questionmark_v1) )
     => $less('fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v1),0.0) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < 0) ∧ (0 < ?v1)) ⇒ (times$d(?v0, ?v1) < 0))
tff(axiom408,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,0)
        & $less(0,A__questionmark_v1) )
     => $less('times$d'(A__questionmark_v0,A__questionmark_v1),0) ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$c(times$a(?v0), ?v1) < 0.0) = (((0.0 < ?v0) ∧ (?v1 < 0.0)) ∨ ((?v0 < 0.0) ∧ (0.0 < ?v1))))
tff(axiom409,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less('fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v1),0.0)
    <=> ( ( $less(0.0,A__questionmark_v0)
          & $less(A__questionmark_v1,0.0) )
        | ( $less(A__questionmark_v0,0.0)
          & $less(0.0,A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((times$d(?v0, ?v1) < 0) = (((0 < ?v0) ∧ (?v1 < 0)) ∨ ((?v0 < 0) ∧ (0 < ?v1))))
tff(axiom410,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less('times$d'(A__questionmark_v0,A__questionmark_v1),0)
    <=> ( ( $less(0,A__questionmark_v0)
          & $less(A__questionmark_v1,0) )
        | ( $less(A__questionmark_v0,0)
          & $less(0,A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Real ¬(fun_app$c(times$a(?v0), ?v0) < 0.0)
tff(axiom411,axiom,
    ! [A__questionmark_v0: $real] : ~ $less('fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v0),0.0) ).

%% ∀ ?v0:Int ¬(times$d(?v0, ?v0) < 0)
tff(axiom412,axiom,
    ! [A__questionmark_v0: $int] : ~ $less('times$d'(A__questionmark_v0,A__questionmark_v0),0) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 < 0.0) ∧ (?v1 < 0.0)) ⇒ (0.0 < fun_app$c(times$a(?v0), ?v1)))
tff(axiom413,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(A__questionmark_v0,0.0)
        & $less(A__questionmark_v1,0.0) )
     => $less(0.0,'fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < 0) ∧ (?v1 < 0)) ⇒ (0 < times$d(?v0, ?v1)))
tff(axiom414,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,0)
        & $less(A__questionmark_v1,0) )
     => $less(0,'times$d'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((times$d(of_nat$(?v0), of_nat$(?v1)) < times$d(of_nat$(?v0), of_nat$(?v2))) = ((0 < of_nat$(?v0)) ∧ (of_nat$(?v1) < of_nat$(?v2))))
tff(axiom415,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less('times$d'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'times$d'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)))
    <=> ( $less(0,'of_nat$'(A__questionmark_v0))
        & $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Real (¬(0.0 < fun_app$c(times$a(?v0), ?v0)) = (?v0 = 0.0))
tff(axiom416,axiom,
    ! [A__questionmark_v0: $real] :
      ( ~ $less(0.0,'fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v0))
    <=> ( A__questionmark_v0 = 0.0 ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((0.0 < ?v0) ⇒ ((fun_app$c(times$a(?v1), ?v0) < fun_app$c(times$a(?v2), ?v0)) = (?v1 < ?v2)))
tff(axiom417,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $less(0.0,A__questionmark_v0)
     => ( $less('fun_app$c'('times$a'(A__questionmark_v1),A__questionmark_v0),'fun_app$c'('times$a'(A__questionmark_v2),A__questionmark_v0))
      <=> $less(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((0 < ?v0) ⇒ ((times$d(?v1, ?v0) < times$d(?v2, ?v0)) = (?v1 < ?v2)))
tff(axiom418,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(0,A__questionmark_v0)
     => ( $less('times$d'(A__questionmark_v1,A__questionmark_v0),'times$d'(A__questionmark_v2,A__questionmark_v0))
      <=> $less(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Real_fps$ (¬(fun_app$f(fps_nth$(?v0), nat$(0)) = 0.0) ⇒ (times$g(inverse$c(?v0), ?v0) = one$))
tff(axiom419,axiom,
    ! [A__questionmark_v0: 'Real_fps$'] :
      ( ( 'fun_app$f'('fps_nth$'(A__questionmark_v0),'nat$'(0)) != 0.0 )
     => ( 'times$g'('inverse$c'(A__questionmark_v0),A__questionmark_v0) = 'one$' ) ) ).

%% ∀ ?v0:Ereal$ (times$(?v0, one$a) = ?v0)
tff(axiom420,axiom,
    ! [A__questionmark_v0: 'Ereal$'] : ( 'times$'(A__questionmark_v0,'one$a') = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((?v0 * 1) = ?v0)
tff(axiom421,axiom,
    ! [A__questionmark_v0: $int] : ( $product(A__questionmark_v0,1) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ (fun_app$g(times$f(?v0), one$b) = ?v0)
tff(axiom422,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$g'('times$f'(A__questionmark_v0),'one$b') = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ((?v0 * 1.0) = ?v0)
tff(axiom423,axiom,
    ! [A__questionmark_v0: $real] : ( $product(A__questionmark_v0,1.0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Ereal$ (times$(one$a, ?v0) = ?v0)
tff(axiom424,axiom,
    ! [A__questionmark_v0: 'Ereal$'] : ( 'times$'('one$a',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((1 * ?v0) = ?v0)
tff(axiom425,axiom,
    ! [A__questionmark_v0: $int] : ( $product(1,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ (fun_app$g(times$f(one$b), ?v0) = ?v0)
tff(axiom426,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$g'('times$f'('one$b'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ((1.0 * ?v0) = ?v0)
tff(axiom427,axiom,
    ! [A__questionmark_v0: $real] : ( $product(1.0,A__questionmark_v0) = A__questionmark_v0 ) ).

%% (fun_app$c(inverse$, 1.0) = 1.0)
tff(axiom428,axiom,
    'fun_app$c'('inverse$',1.0) = 1.0 ).

%% ∀ ?v0:Real ((fun_app$c(inverse$, ?v0) = 1.0) = (?v0 = 1.0))
tff(axiom429,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( 'fun_app$c'('inverse$',A__questionmark_v0) = 1.0 )
    <=> ( A__questionmark_v0 = 1.0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((times$d(?v0, ?v1) = ?v1) = ((?v1 = 0) ∨ (?v0 = 1)))
tff(axiom430,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( 'times$d'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v1 )
    <=> ( ( A__questionmark_v1 = 0 )
        | ( A__questionmark_v0 = 1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$c(times$a(?v0), ?v1) = ?v1) = ((?v1 = 0.0) ∨ (?v0 = 1.0)))
tff(axiom431,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 )
    <=> ( ( A__questionmark_v1 = 0.0 )
        | ( A__questionmark_v0 = 1.0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = times$d(?v1, ?v0)) = ((?v0 = 0) ∨ (?v1 = 1)))
tff(axiom432,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = 'times$d'(A__questionmark_v1,A__questionmark_v0) )
    <=> ( ( A__questionmark_v0 = 0 )
        | ( A__questionmark_v1 = 1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = fun_app$c(times$a(?v1), ?v0)) = ((?v0 = 0.0) ∨ (?v1 = 1.0)))
tff(axiom433,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = 'fun_app$c'('times$a'(A__questionmark_v1),A__questionmark_v0) )
    <=> ( ( A__questionmark_v0 = 0.0 )
        | ( A__questionmark_v1 = 1.0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((times$d(?v0, ?v1) = ?v0) = ((?v0 = 0) ∨ (?v1 = 1)))
tff(axiom434,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( 'times$d'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v0 )
    <=> ( ( A__questionmark_v0 = 0 )
        | ( A__questionmark_v1 = 1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$c(times$a(?v0), ?v1) = ?v0) = ((?v0 = 0.0) ∨ (?v1 = 1.0)))
tff(axiom435,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 )
    <=> ( ( A__questionmark_v0 = 0.0 )
        | ( A__questionmark_v1 = 1.0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = times$d(?v0, ?v1)) = ((?v0 = 0) ∨ (?v1 = 1)))
tff(axiom436,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = 'times$d'(A__questionmark_v0,A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = 0 )
        | ( A__questionmark_v1 = 1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = fun_app$c(times$a(?v0), ?v1)) = ((?v0 = 0.0) ∨ (?v1 = 1.0)))
tff(axiom437,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = 'fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = 0.0 )
        | ( A__questionmark_v1 = 1.0 ) ) ) ).

%% ∀ ?v0:Int ((-1 * ?v0) = -?v0)
tff(axiom438,axiom,
    ! [A__questionmark_v0: $int] : ( $product($uminus(1),A__questionmark_v0) = $uminus(A__questionmark_v0) ) ).

%% ∀ ?v0:Real ((-1.0 * ?v0) = -?v0)
tff(axiom439,axiom,
    ! [A__questionmark_v0: $real] : ( $product($uminus(1.0),A__questionmark_v0) = $uminus(A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((?v0 * -1) = -?v0)
tff(axiom440,axiom,
    ! [A__questionmark_v0: $int] : ( $product(A__questionmark_v0,$uminus(1)) = $uminus(A__questionmark_v0) ) ).

%% ∀ ?v0:Real ((?v0 * -1.0) = -?v0)
tff(axiom441,axiom,
    ! [A__questionmark_v0: $real] : ( $product(A__questionmark_v0,$uminus(1.0)) = $uminus(A__questionmark_v0) ) ).

%% (fun_app$c(max$a(0.0), 1.0) = 1.0)
tff(axiom442,axiom,
    'fun_app$c'('max$a'(0.0),1.0) = 1.0 ).

%% (max$b(0, 1) = 1)
tff(axiom443,axiom,
    'max$b'(0,1) = 1 ).

%% (fun_app$c(max$a(1.0), 0.0) = 1.0)
tff(axiom444,axiom,
    'fun_app$c'('max$a'(1.0),0.0) = 1.0 ).

%% (max$b(1, 0) = 1)
tff(axiom445,axiom,
    'max$b'(1,0) = 1 ).

%% ∀ ?v0:Real (¬(?v0 = 0.0) ⇒ (fun_app$c(times$a(?v0), fun_app$c(inverse$, ?v0)) = 1.0))
tff(axiom446,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( 'fun_app$c'('times$a'(A__questionmark_v0),'fun_app$c'('inverse$',A__questionmark_v0)) = 1.0 ) ) ).

%% ∀ ?v0:Real (¬(?v0 = 0.0) ⇒ (fun_app$c(times$a(fun_app$c(inverse$, ?v0)), ?v0) = 1.0))
tff(axiom447,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( 'fun_app$c'('times$a'('fun_app$c'('inverse$',A__questionmark_v0)),A__questionmark_v0) = 1.0 ) ) ).

%% ∀ ?v0:Nat$ (fps_nth$a(one$c, ?v0) = (if (of_nat$(?v0) = 0) one$a else zero$))
tff(axiom448,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( 'of_nat$'(A__questionmark_v0) = 0 )
       => ( 'fps_nth$a'('one$c',A__questionmark_v0) = 'one$a' ) )
      & ( ( 'of_nat$'(A__questionmark_v0) != 0 )
       => ( 'fps_nth$a'('one$c',A__questionmark_v0) = 'zero$' ) ) ) ).

%% ∀ ?v0:Nat$ (fps_nth$b(one$d, ?v0) = (if (of_nat$(?v0) = 0) 1 else 0))
tff(axiom449,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( 'of_nat$'(A__questionmark_v0) = 0 )
       => ( 'fps_nth$b'('one$d',A__questionmark_v0) = 1 ) )
      & ( ( 'of_nat$'(A__questionmark_v0) != 0 )
       => ( 'fps_nth$b'('one$d',A__questionmark_v0) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ (fun_app$f(fps_nth$(one$), ?v0) = (if (of_nat$(?v0) = 0) 1.0 else 0.0))
tff(axiom450,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( 'of_nat$'(A__questionmark_v0) = 0 )
       => ( 'fun_app$f'('fps_nth$'('one$'),A__questionmark_v0) = 1.0 ) )
      & ( ( 'of_nat$'(A__questionmark_v0) != 0 )
       => ( 'fun_app$f'('fps_nth$'('one$'),A__questionmark_v0) = 0.0 ) ) ) ).

%% ∀ ?v0:Ereal$ (times$(?v0, one$a) = ?v0)
tff(axiom451,axiom,
    ! [A__questionmark_v0: 'Ereal$'] : ( 'times$'(A__questionmark_v0,'one$a') = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((?v0 * 1) = ?v0)
tff(axiom452,axiom,
    ! [A__questionmark_v0: $int] : ( $product(A__questionmark_v0,1) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ (fun_app$g(times$f(?v0), one$b) = ?v0)
tff(axiom453,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$g'('times$f'(A__questionmark_v0),'one$b') = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ((?v0 * 1.0) = ?v0)
tff(axiom454,axiom,
    ! [A__questionmark_v0: $real] : ( $product(A__questionmark_v0,1.0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Ereal$ (times$(one$a, ?v0) = ?v0)
tff(axiom455,axiom,
    ! [A__questionmark_v0: 'Ereal$'] : ( 'times$'('one$a',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((1 * ?v0) = ?v0)
tff(axiom456,axiom,
    ! [A__questionmark_v0: $int] : ( $product(1,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ (fun_app$g(times$f(one$b), ?v0) = ?v0)
tff(axiom457,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$g'('times$f'('one$b'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ((1.0 * ?v0) = ?v0)
tff(axiom458,axiom,
    ! [A__questionmark_v0: $real] : ( $product(1.0,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ¬(0.0 = 1.0)
tff(axiom459,axiom,
    0.0 != 1.0 ).

%% ¬(zero$ = one$a)
tff(axiom460,axiom,
    'zero$' != 'one$a' ).

%% ¬(0 = 1)
tff(axiom461,axiom,
    0 != 1 ).

%% ((fun_app$c(inverse$, 1.0) = 1.0) ⇒ (inverse$c(one$) = one$))
tff(axiom462,axiom,
    ( ( 'fun_app$c'('inverse$',1.0) = 1.0 )
   => ( 'inverse$c'('one$') = 'one$' ) ) ).

%% ((fun_app$c(inverse$, 1.0) = 1.0) ⇒ (inverse$b(one$e) = one$e))
tff(axiom463,axiom,
    ( ( 'fun_app$c'('inverse$',1.0) = 1.0 )
   => ( 'inverse$b'('one$e') = 'one$e' ) ) ).

%% ¬(1.0 < 1.0)
tff(axiom464,axiom,
    ~ $less(1.0,1.0) ).

%% ¬(1 < 1)
tff(axiom465,axiom,
    ~ $less(1,1) ).

%% ∀ ?v0:Ereal$ ((one$a = ?v0) = (?v0 = one$a))
tff(axiom466,axiom,
    ! [A__questionmark_v0: 'Ereal$'] :
      ( ( 'one$a' = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 'one$a' ) ) ).

%% ∀ ?v0:Real ((1.0 = ?v0) = (?v0 = 1.0))
tff(axiom467,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( 1.0 = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 1.0 ) ) ).

%% ∀ ?v0:Int ((1 = ?v0) = (?v0 = 1))
tff(axiom468,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 1 = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 1 ) ) ).

%% ¬(1 = -1)
tff(axiom469,axiom,
    1 != $uminus(1) ).

%% ¬(1.0 = -1.0)
tff(axiom470,axiom,
    1.0 != $uminus(1.0) ).

%% ∀ ?v0:Int_fps$ (∃ ?v1:Int_fps$ (one$d = times$c(?v0, ?v1)) = ∃ ?v1:Int (1 = times$d(fps_nth$b(?v0, nat$(0)), ?v1)))
tff(axiom471,axiom,
    ! [A__questionmark_v0: 'Int_fps$'] :
      ( ? [A__questionmark_v1: 'Int_fps$'] : ( 'one$d' = 'times$c'(A__questionmark_v0,A__questionmark_v1) )
    <=> ? [A__questionmark_v1: $int] : ( 1 = 'times$d'('fps_nth$b'(A__questionmark_v0,'nat$'(0)),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Real_fps$ (∃ ?v1:Real_fps$ (one$ = times$g(?v0, ?v1)) = ∃ ?v1:Real (1.0 = fun_app$c(times$a(fun_app$f(fps_nth$(?v0), nat$(0))), ?v1)))
tff(axiom472,axiom,
    ! [A__questionmark_v0: 'Real_fps$'] :
      ( ? [A__questionmark_v1: 'Real_fps$'] : ( 'one$' = 'times$g'(A__questionmark_v0,A__questionmark_v1) )
    <=> ? [A__questionmark_v1: $real] : ( 1.0 = 'fun_app$c'('times$a'('fun_app$f'('fps_nth$'(A__questionmark_v0),'nat$'(0))),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int_fps$ (∃ ?v1:Int_fps$ (one$d = times$c(?v1, ?v0)) = ∃ ?v1:Int (1 = times$d(?v1, fps_nth$b(?v0, nat$(0)))))
tff(axiom473,axiom,
    ! [A__questionmark_v0: 'Int_fps$'] :
      ( ? [A__questionmark_v1: 'Int_fps$'] : ( 'one$d' = 'times$c'(A__questionmark_v1,A__questionmark_v0) )
    <=> ? [A__questionmark_v1: $int] : ( 1 = 'times$d'(A__questionmark_v1,'fps_nth$b'(A__questionmark_v0,'nat$'(0))) ) ) ).

%% ∀ ?v0:Real_fps$ (∃ ?v1:Real_fps$ (one$ = times$g(?v1, ?v0)) = ∃ ?v1:Real (1.0 = fun_app$c(times$a(?v1), fun_app$f(fps_nth$(?v0), nat$(0)))))
tff(axiom474,axiom,
    ! [A__questionmark_v0: 'Real_fps$'] :
      ( ? [A__questionmark_v1: 'Real_fps$'] : ( 'one$' = 'times$g'(A__questionmark_v1,A__questionmark_v0) )
    <=> ? [A__questionmark_v1: $real] : ( 1.0 = 'fun_app$c'('times$a'(A__questionmark_v1),'fun_app$f'('fps_nth$'(A__questionmark_v0),'nat$'(0))) ) ) ).

%% (0.0 < 1.0)
tff(axiom475,axiom,
    $less(0.0,1.0) ).

%% (0 < 1)
tff(axiom476,axiom,
    $less(0,1) ).

%% (0.0 < 1.0)
tff(axiom477,axiom,
    $less(0.0,1.0) ).

%% (0 < 1)
tff(axiom478,axiom,
    $less(0,1) ).

%% ¬(1.0 < 0.0)
tff(axiom479,axiom,
    ~ $less(1.0,0.0) ).

%% ¬(1 < 0)
tff(axiom480,axiom,
    ~ $less(1,0) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$e(less$a(one$b), ?v0) ∧ fun_app$e(less$a(one$b), ?v1)) ⇒ fun_app$e(less$a(one$b), fun_app$g(times$f(?v0), ?v1)))
tff(axiom481,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$e'('less$a'('one$b'),A__questionmark_v0)
        & 'fun_app$e'('less$a'('one$b'),A__questionmark_v1) )
     => 'fun_app$e'('less$a'('one$b'),'fun_app$g'('times$f'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real (((1.0 < ?v0) ∧ (1.0 < ?v1)) ⇒ (1.0 < fun_app$c(times$a(?v0), ?v1)))
tff(axiom482,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(1.0,A__questionmark_v0)
        & $less(1.0,A__questionmark_v1) )
     => $less(1.0,'fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int (((1 < ?v0) ∧ (1 < ?v1)) ⇒ (1 < times$d(?v0, ?v1)))
tff(axiom483,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(1,A__questionmark_v0)
        & $less(1,A__questionmark_v1) )
     => $less(1,'times$d'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ¬(0 = -1)
tff(axiom484,axiom,
    0 != $uminus(1) ).

%% ¬(0.0 = -1.0)
tff(axiom485,axiom,
    0.0 != $uminus(1.0) ).

%% ∀ ?v0:Int ((times$d(?v0, ?v0) = 1) = ((?v0 = 1) ∨ (?v0 = -1)))
tff(axiom486,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 'times$d'(A__questionmark_v0,A__questionmark_v0) = 1 )
    <=> ( ( A__questionmark_v0 = 1 )
        | ( A__questionmark_v0 = $uminus(1) ) ) ) ).

%% ∀ ?v0:Real ((fun_app$c(times$a(?v0), ?v0) = 1.0) = ((?v0 = 1.0) ∨ (?v0 = -1.0)))
tff(axiom487,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( 'fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v0) = 1.0 )
    <=> ( ( A__questionmark_v0 = 1.0 )
        | ( A__questionmark_v0 = $uminus(1.0) ) ) ) ).

%% (-1 < 1)
tff(axiom488,axiom,
    $less($uminus(1),1) ).

%% (-1.0 < 1.0)
tff(axiom489,axiom,
    $less($uminus(1.0),1.0) ).

%% ¬(1 < -1)
tff(axiom490,axiom,
    ~ $less(1,$uminus(1)) ).

%% ¬(1.0 < -1.0)
tff(axiom491,axiom,
    ~ $less(1.0,$uminus(1.0)) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$c(times$a(?v0), ?v1) = 1.0) ⇒ (fun_app$c(inverse$, ?v0) = ?v1))
tff(axiom492,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v1) = 1.0 )
     => ( 'fun_app$c'('inverse$',A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_real_real_fun_fun$ ?v1:Real_fps$ (fun_app$f(radical$(?v0, nat$(0), ?v1), nat$(0)) = 1.0)
tff(axiom493,axiom,
    ! [A__questionmark_v0: 'Nat_real_real_fun_fun$',A__questionmark_v1: 'Real_fps$'] : ( 'fun_app$f'('radical$'(A__questionmark_v0,'nat$'(0),A__questionmark_v1),'nat$'(0)) = 1.0 ) ).

%% (-1 < 0)
tff(axiom494,axiom,
    $less($uminus(1),0) ).

%% (-1.0 < 0.0)
tff(axiom495,axiom,
    $less($uminus(1.0),0.0) ).

%% ¬(0 < -1)
tff(axiom496,axiom,
    ~ $less(0,$uminus(1)) ).

%% ¬(0.0 < -1.0)
tff(axiom497,axiom,
    ~ $less(0.0,$uminus(1.0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((times$d(of_nat$(?v0), of_nat$(?v1)) = times$d(of_nat$(?v0), of_nat$(?v2))) = ((of_nat$(?v0) = 0) ∨ (of_nat$(?v1) = of_nat$(?v2))))
tff(axiom498,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'times$d'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) = 'times$d'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)) )
    <=> ( ( 'of_nat$'(A__questionmark_v0) = 0 )
        | ( 'of_nat$'(A__questionmark_v1) = 'of_nat$'(A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Real (¬(?v0 = 0.0) ⇒ (fun_app$c(times$a(fun_app$c(inverse$, ?v0)), ?v0) = 1.0))
tff(axiom499,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( 'fun_app$c'('times$a'('fun_app$c'('inverse$',A__questionmark_v0)),A__questionmark_v0) = 1.0 ) ) ).

%% ∀ ?v0:Real ((1.0 < fun_app$c(inverse$, ?v0)) = ((0.0 < ?v0) ∧ (?v0 < 1.0)))
tff(axiom500,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less(1.0,'fun_app$c'('inverse$',A__questionmark_v0))
    <=> ( $less(0.0,A__questionmark_v0)
        & $less(A__questionmark_v0,1.0) ) ) ).

%% ∀ ?v0:Real (((0.0 < ?v0) ∧ (?v0 < 1.0)) ⇒ (1.0 < fun_app$c(inverse$, ?v0)))
tff(axiom501,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( $less(0.0,A__questionmark_v0)
        & $less(A__questionmark_v0,1.0) )
     => $less(1.0,'fun_app$c'('inverse$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Real_fps$ (¬(fun_app$f(fps_nth$(?v0), nat$(0)) = 0.0) ⇒ ∃ ?v1:Real_fps$ (one$ = times$g(?v1, ?v0)))
tff(axiom502,axiom,
    ! [A__questionmark_v0: 'Real_fps$'] :
      ( ( 'fun_app$f'('fps_nth$'(A__questionmark_v0),'nat$'(0)) != 0.0 )
     => ? [A__questionmark_v1: 'Real_fps$'] : ( 'one$' = 'times$g'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real_fps$ (¬(fun_app$f(fps_nth$(?v0), nat$(0)) = 0.0) ⇒ ∃ ?v1:Real_fps$ (one$ = times$g(?v0, ?v1)))
tff(axiom503,axiom,
    ! [A__questionmark_v0: 'Real_fps$'] :
      ( ( 'fun_app$f'('fps_nth$'(A__questionmark_v0),'nat$'(0)) != 0.0 )
     => ? [A__questionmark_v1: 'Real_fps$'] : ( 'one$' = 'times$g'(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Real_fps$ (¬(fun_app$f(fps_nth$(?v0), nat$(0)) = 0.0) ⇒ (times$g(?v0, inverse$c(?v0)) = one$))
tff(axiom504,axiom,
    ! [A__questionmark_v0: 'Real_fps$'] :
      ( ( 'fun_app$f'('fps_nth$'(A__questionmark_v0),'nat$'(0)) != 0.0 )
     => ( 'times$g'(A__questionmark_v0,'inverse$c'(A__questionmark_v0)) = 'one$' ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((0 < of_nat$(?v0)) ⇒ ((times$d(of_nat$(?v0), of_nat$(?v1)) = times$d(of_nat$(?v0), of_nat$(?v2))) = (of_nat$(?v1) = of_nat$(?v2))))
tff(axiom505,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less(0,'of_nat$'(A__questionmark_v0))
     => ( ( 'times$d'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) = 'times$d'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)) )
      <=> ( 'of_nat$'(A__questionmark_v1) = 'of_nat$'(A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((0 < of_nat$(?v0)) ⇒ ((times$d(of_nat$(?v0), of_nat$(?v1)) < times$d(of_nat$(?v0), of_nat$(?v2))) = (of_nat$(?v1) < of_nat$(?v2))))
tff(axiom506,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less(0,'of_nat$'(A__questionmark_v0))
     => ( $less('times$d'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'times$d'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)))
      <=> $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Bool ?v1:Int (times$d((if ?v0 1 else 0), ?v1) = (if ?v0 ?v1 else 0))
tff(axiom507,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'times$d'(1,A__questionmark_v1) = A__questionmark_v1 ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'times$d'(1,A__questionmark_v1) = 0 ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'times$d'(0,A__questionmark_v1) = A__questionmark_v1 ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'times$d'(0,A__questionmark_v1) = 0 ) ) ) ) ) ).

%% ∀ ?v0:Bool ?v1:Nat$ (fun_app$g(times$f((if ?v0 one$b else zero$e)), ?v1) = (if ?v0 ?v1 else zero$e))
tff(axiom508,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Nat$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$g'('times$f'('one$b'),A__questionmark_v1) = A__questionmark_v1 ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$g'('times$f'('one$b'),A__questionmark_v1) = 'zero$e' ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$g'('times$f'('zero$e'),A__questionmark_v1) = A__questionmark_v1 ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$g'('times$f'('zero$e'),A__questionmark_v1) = 'zero$e' ) ) ) ) ) ).

%% ∀ ?v0:Bool ?v1:Real (fun_app$c(times$a((if ?v0 1.0 else 0.0)), ?v1) = (if ?v0 ?v1 else 0.0))
tff(axiom509,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: $real] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$c'('times$a'(1.0),A__questionmark_v1) = A__questionmark_v1 ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$c'('times$a'(1.0),A__questionmark_v1) = 0.0 ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$c'('times$a'(0.0),A__questionmark_v1) = A__questionmark_v1 ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$c'('times$a'(0.0),A__questionmark_v1) = 0.0 ) ) ) ) ) ).

%% ∀ ?v0:Real_list$ ?v1:Real_list$ ?v2:Real (fun_app$f(fps_nth$(fps_hypergeo$(?v0, ?v1, ?v2)), nat$(0)) = 1.0)
tff(axiom510,axiom,
    ! [A__questionmark_v0: 'Real_list$',A__questionmark_v1: 'Real_list$',A__questionmark_v2: $real] : ( 'fun_app$f'('fps_nth$'('fps_hypergeo$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)),'nat$'(0)) = 1.0 ) ).

%% ∀ ?v0:Int_fps$ (fps_nth$b(fun_app$h(fps_XD$, ?v0), nat$(0)) = 0)
tff(axiom511,axiom,
    ! [A__questionmark_v0: 'Int_fps$'] : ( 'fps_nth$b'('fun_app$h'('fps_XD$',A__questionmark_v0),'nat$'(0)) = 0 ) ).

%% ∀ ?v0:Real_fps$ (fun_app$f(fps_nth$(fun_app$i(fps_XD$a, ?v0)), nat$(0)) = 0.0)
tff(axiom512,axiom,
    ! [A__questionmark_v0: 'Real_fps$'] : ( 'fun_app$f'('fps_nth$'('fun_app$i'('fps_XD$a',A__questionmark_v0)),'nat$'(0)) = 0.0 ) ).

%% ∀ ?v0:Real ((ereal$(?v0) = one$a) = (?v0 = 1.0))
tff(axiom513,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( 'ereal$'(A__questionmark_v0) = 'one$a' )
    <=> ( A__questionmark_v0 = 1.0 ) ) ).

%% ∀ ?v0:Real ((one$a = ereal$(?v0)) = (?v0 = 1.0))
tff(axiom514,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( 'one$a' = 'ereal$'(A__questionmark_v0) )
    <=> ( A__questionmark_v0 = 1.0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((times$d(of_nat$(?v0), of_nat$(?v1)) = 1) = ((of_nat$(?v0) = 1) ∧ (of_nat$(?v1) = 1)))
tff(axiom515,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'times$d'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) = 1 )
    <=> ( ( 'of_nat$'(A__questionmark_v0) = 1 )
        & ( 'of_nat$'(A__questionmark_v1) = 1 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((1 = times$d(of_nat$(?v0), of_nat$(?v1))) = ((of_nat$(?v0) = 1) ∧ (of_nat$(?v1) = 1)))
tff(axiom516,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 1 = 'times$d'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) )
    <=> ( ( 'of_nat$'(A__questionmark_v0) = 1 )
        & ( 'of_nat$'(A__questionmark_v1) = 1 ) ) ) ).

%% (inverse$a(one$a) = one$a)
tff(axiom517,axiom,
    'inverse$a'('one$a') = 'one$a' ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) < 1) = (of_nat$(?v0) = 0))
tff(axiom518,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),1)
    <=> ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Ereal$ (times$(ereal$(1.0), ?v0) = ?v0)
tff(axiom519,axiom,
    ! [A__questionmark_v0: 'Ereal$'] : ( 'times$'('ereal$'(1.0),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Ereal$ (times$(?v0, ereal$(1.0)) = ?v0)
tff(axiom520,axiom,
    ! [A__questionmark_v0: 'Ereal$'] : ( 'times$'(A__questionmark_v0,'ereal$'(1.0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real (fun_app$b(less$(one$a), ereal$(?v0)) = (1.0 < ?v0))
tff(axiom521,axiom,
    ! [A__questionmark_v0: $real] :
      ( 'fun_app$b'('less$'('one$a'),'ereal$'(A__questionmark_v0))
    <=> $less(1.0,A__questionmark_v0) ) ).

%% ∀ ?v0:Real (fun_app$b(less$(ereal$(?v0)), one$a) = (?v0 < 1.0))
tff(axiom522,axiom,
    ! [A__questionmark_v0: $real] :
      ( 'fun_app$b'('less$'('ereal$'(A__questionmark_v0)),'one$a')
    <=> $less(A__questionmark_v0,1.0) ) ).

%% (fun_app$f(fps_nth$(fps_Lambert_W$), nat$(1)) = 1.0)
tff(axiom523,axiom,
    'fun_app$f'('fps_nth$'('fps_Lambert_W$'),'nat$'(1)) = 1.0 ).

%% ∀ ?v0:Ereal$ (times$(?v0, ereal$(-1.0)) = uminus$(?v0))
tff(axiom524,axiom,
    ! [A__questionmark_v0: 'Ereal$'] : ( 'times$'(A__questionmark_v0,'ereal$'($uminus(1.0))) = 'uminus$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) * 1) = of_nat$(?v0))
tff(axiom525,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $product('of_nat$'(A__questionmark_v0),1) = 'of_nat$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ((1 * of_nat$(?v0)) = of_nat$(?v0))
tff(axiom526,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $product(1,'of_nat$'(A__questionmark_v0)) = 'of_nat$'(A__questionmark_v0) ) ).

%% (one$a = ereal$(1.0))
tff(axiom527,axiom,
    'one$a' = 'ereal$'(1.0) ).

%% ¬(one$a = infinity$)
tff(axiom528,axiom,
    'one$a' != 'infinity$' ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) = times$d(of_nat$(?v0), of_nat$(?v1))) ⇒ ((of_nat$(?v1) = 1) ∨ (of_nat$(?v0) = 0)))
tff(axiom529,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) = 'times$d'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) )
     => ( ( 'of_nat$'(A__questionmark_v1) = 1 )
        | ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ) ).

%% ¬(one$a = uminus$(infinity$))
tff(axiom530,axiom,
    'one$a' != 'uminus$'('infinity$') ).

%% ¬fun_app$b(less$(one$a), zero$)
tff(axiom531,axiom,
    ~ 'fun_app$b'('less$'('one$a'),'zero$') ).

%% fun_app$b(less$(zero$), one$a)
tff(axiom532,axiom,
    'fun_app$b'('less$'('zero$'),'one$a') ).

%% fun_app$b(less$(uminus$(one$a)), zero$)
tff(axiom533,axiom,
    'fun_app$b'('less$'('uminus$'('one$a')),'zero$') ).

%% (fps_XDp$(0.0) = fps_XD$a)
tff(axiom534,axiom,
    'fps_XDp$'(0.0) = 'fps_XD$a' ).

%% (fps_XDp$a(0) = fps_XD$)
tff(axiom535,axiom,
    'fps_XDp$a'(0) = 'fps_XD$' ).

%% ∀ ?v0:Real_fps$ (¬(fun_app$f(fps_nth$(?v0), nat$(0)) = 0.0) ⇒ (fps_deriv$(inverse$c(?v0)) = times$g(times$g(uminus$b(inverse$c(?v0)), fps_deriv$(?v0)), inverse$c(?v0))))
tff(axiom536,axiom,
    ! [A__questionmark_v0: 'Real_fps$'] :
      ( ( 'fun_app$f'('fps_nth$'(A__questionmark_v0),'nat$'(0)) != 0.0 )
     => ( 'fps_deriv$'('inverse$c'(A__questionmark_v0)) = 'times$g'('times$g'('uminus$b'('inverse$c'(A__questionmark_v0)),'fps_deriv$'(A__questionmark_v0)),'inverse$c'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Real_fps$ (((fun_app$f(fps_nth$(?v0), nat$(0)) = 0.0) ∧ ¬(fun_app$f(fps_nth$(?v0), nat$(1)) = 0.0)) ⇒ (fps_inv$(fps_inv$(?v0)) = ?v0))
tff(axiom537,axiom,
    ! [A__questionmark_v0: 'Real_fps$'] :
      ( ( ( 'fun_app$f'('fps_nth$'(A__questionmark_v0),'nat$'(0)) = 0.0 )
        & ( 'fun_app$f'('fps_nth$'(A__questionmark_v0),'nat$'(1)) != 0.0 ) )
     => ( 'fps_inv$'('fps_inv$'(A__questionmark_v0)) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Ereal$ ?v1:Ereal$ ((¬(?v0 = uminus$(infinity$)) ∧ ∀ ?v2:Ereal$ ((fun_app$b(less$(zero$), ?v2) ∧ fun_app$b(less$(?v2), one$a)) ⇒ fun_app$b(less_eq$(times$(?v2, ?v1)), ?v0))) ⇒ fun_app$b(less_eq$(?v1), ?v0))
tff(axiom538,axiom,
    ! [A__questionmark_v0: 'Ereal$',A__questionmark_v1: 'Ereal$'] :
      ( ( ( A__questionmark_v0 != 'uminus$'('infinity$') )
        & ! [A__questionmark_v2: 'Ereal$'] :
            ( ( 'fun_app$b'('less$'('zero$'),A__questionmark_v2)
              & 'fun_app$b'('less$'(A__questionmark_v2),'one$a') )
           => 'fun_app$b'('less_eq$'('times$'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v0) ) )
     => 'fun_app$b'('less_eq$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ((-?v0 ≤ -?v1) = (?v1 ≤ ?v0))
tff(axiom539,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq($uminus(A__questionmark_v0),$uminus(A__questionmark_v1))
    <=> $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((-?v0 ≤ -?v1) = (?v1 ≤ ?v0))
tff(axiom540,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq($uminus(A__questionmark_v0),$uminus(A__questionmark_v1))
    <=> $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) ⇒ (fun_app$c(max$a(?v1), ?v0) = ?v1))
tff(axiom541,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$c'('max$a'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (max$b(?v1, ?v0) = ?v1))
tff(axiom542,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( 'max$b'(A__questionmark_v1,A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Ereal$ ?v1:Ereal$ (fun_app$b(less_eq$(?v0), ?v1) ⇒ (max$(?v1, ?v0) = ?v1))
tff(axiom543,axiom,
    ! [A__questionmark_v0: 'Ereal$',A__questionmark_v1: 'Ereal$'] :
      ( 'fun_app$b'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
     => ( 'max$'(A__questionmark_v1,A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) ⇒ (fun_app$c(max$a(?v0), ?v1) = ?v1))
tff(axiom544,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$c'('max$a'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (max$b(?v0, ?v1) = ?v1))
tff(axiom545,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( 'max$b'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Ereal$ ?v1:Ereal$ (fun_app$b(less_eq$(?v0), ?v1) ⇒ (max$(?v0, ?v1) = ?v1))
tff(axiom546,axiom,
    ! [A__questionmark_v0: 'Ereal$',A__questionmark_v1: 'Ereal$'] :
      ( 'fun_app$b'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
     => ( 'max$'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((fun_app$c(max$a(?v0), ?v1) ≤ ?v2) = ((?v0 ≤ ?v2) ∧ (?v1 ≤ ?v2)))
tff(axiom547,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $lesseq('fun_app$c'('max$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v2)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((max$b(?v0, ?v1) ≤ ?v2) = ((?v0 ≤ ?v2) ∧ (?v1 ≤ ?v2)))
tff(axiom548,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq('max$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v2)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Ereal$ ?v1:Ereal$ ?v2:Ereal$ (fun_app$b(less_eq$(max$(?v0, ?v1)), ?v2) = (fun_app$b(less_eq$(?v0), ?v2) ∧ fun_app$b(less_eq$(?v1), ?v2)))
tff(axiom549,axiom,
    ! [A__questionmark_v0: 'Ereal$',A__questionmark_v1: 'Ereal$',A__questionmark_v2: 'Ereal$'] :
      ( 'fun_app$b'('less_eq$'('max$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)
    <=> ( 'fun_app$b'('less_eq$'(A__questionmark_v0),A__questionmark_v2)
        & 'fun_app$b'('less_eq$'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Ereal$ (fun_app$b(less_eq$(infinity$), ?v0) = (?v0 = infinity$))
tff(axiom550,axiom,
    ! [A__questionmark_v0: 'Ereal$'] :
      ( 'fun_app$b'('less_eq$'('infinity$'),A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'infinity$' ) ) ).

%% ∀ ?v0:Ereal$ ?v1:Ereal$ (fun_app$b(less_eq$(uminus$(?v0)), uminus$(?v1)) = fun_app$b(less_eq$(?v1), ?v0))
tff(axiom551,axiom,
    ! [A__questionmark_v0: 'Ereal$',A__questionmark_v1: 'Ereal$'] :
      ( 'fun_app$b'('less_eq$'('uminus$'(A__questionmark_v0)),'uminus$'(A__questionmark_v1))
    <=> 'fun_app$b'('less_eq$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Real ((0.0 ≤ -?v0) = (?v0 ≤ 0.0))
tff(axiom552,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq(0.0,$uminus(A__questionmark_v0))
    <=> $lesseq(A__questionmark_v0,0.0) ) ).

%% ∀ ?v0:Int ((0 ≤ -?v0) = (?v0 ≤ 0))
tff(axiom553,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(0,$uminus(A__questionmark_v0))
    <=> $lesseq(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Real ((-?v0 ≤ 0.0) = (0.0 ≤ ?v0))
tff(axiom554,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq($uminus(A__questionmark_v0),0.0)
    <=> $lesseq(0.0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((-?v0 ≤ 0) = (0 ≤ ?v0))
tff(axiom555,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq($uminus(A__questionmark_v0),0)
    <=> $lesseq(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ((?v0 ≤ -?v0) = (?v0 ≤ 0.0))
tff(axiom556,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq(A__questionmark_v0,$uminus(A__questionmark_v0))
    <=> $lesseq(A__questionmark_v0,0.0) ) ).

%% ∀ ?v0:Int ((?v0 ≤ -?v0) = (?v0 ≤ 0))
tff(axiom557,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(A__questionmark_v0,$uminus(A__questionmark_v0))
    <=> $lesseq(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Real ((-?v0 ≤ ?v0) = (0.0 ≤ ?v0))
tff(axiom558,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq($uminus(A__questionmark_v0),A__questionmark_v0)
    <=> $lesseq(0.0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((-?v0 ≤ ?v0) = (0 ≤ ?v0))
tff(axiom559,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq($uminus(A__questionmark_v0),A__questionmark_v0)
    <=> $lesseq(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ((0.0 ≤ fun_app$c(inverse$, ?v0)) = (0.0 ≤ ?v0))
tff(axiom560,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq(0.0,'fun_app$c'('inverse$',A__questionmark_v0))
    <=> $lesseq(0.0,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ((fun_app$c(inverse$, ?v0) ≤ 0.0) = (?v0 ≤ 0.0))
tff(axiom561,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq('fun_app$c'('inverse$',A__questionmark_v0),0.0)
    <=> $lesseq(A__questionmark_v0,0.0) ) ).

%% ∀ ?v0:Ereal$ (fun_app$b(less_eq$(?v0), uminus$(infinity$)) = (?v0 = uminus$(infinity$)))
tff(axiom562,axiom,
    ! [A__questionmark_v0: 'Ereal$'] :
      ( 'fun_app$b'('less_eq$'(A__questionmark_v0),'uminus$'('infinity$'))
    <=> ( A__questionmark_v0 = 'uminus$'('infinity$') ) ) ).

%% ∀ ?v0:Ereal$ (fun_app$b(less_eq$(zero$), uminus$(?v0)) = fun_app$b(less_eq$(?v0), zero$))
tff(axiom563,axiom,
    ! [A__questionmark_v0: 'Ereal$'] :
      ( 'fun_app$b'('less_eq$'('zero$'),'uminus$'(A__questionmark_v0))
    <=> 'fun_app$b'('less_eq$'(A__questionmark_v0),'zero$') ) ).

%% ∀ ?v0:Ereal$ (fun_app$b(less_eq$(uminus$(?v0)), zero$) = fun_app$b(less_eq$(zero$), ?v0))
tff(axiom564,axiom,
    ! [A__questionmark_v0: 'Ereal$'] :
      ( 'fun_app$b'('less_eq$'('uminus$'(A__questionmark_v0)),'zero$')
    <=> 'fun_app$b'('less_eq$'('zero$'),A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 < ?v0) ∧ (0.0 < ?v1)) ⇒ ((fun_app$c(inverse$, ?v0) ≤ fun_app$c(inverse$, ?v1)) = (?v1 ≤ ?v0)))
tff(axiom565,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(0.0,A__questionmark_v0)
        & $less(0.0,A__questionmark_v1) )
     => ( $lesseq('fun_app$c'('inverse$',A__questionmark_v0),'fun_app$c'('inverse$',A__questionmark_v1))
      <=> $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 < 0.0) ∧ (?v1 < 0.0)) ⇒ ((fun_app$c(inverse$, ?v0) ≤ fun_app$c(inverse$, ?v1)) = (?v1 ≤ ?v0)))
tff(axiom566,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(A__questionmark_v0,0.0)
        & $less(A__questionmark_v1,0.0) )
     => ( $lesseq('fun_app$c'('inverse$',A__questionmark_v0),'fun_app$c'('inverse$',A__questionmark_v1))
      <=> $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ¬fun_app$b(less_eq$(one$a), zero$)
tff(axiom567,axiom,
    ~ 'fun_app$b'('less_eq$'('one$a'),'zero$') ).

%% fun_app$b(less_eq$(zero$), one$a)
tff(axiom568,axiom,
    'fun_app$b'('less_eq$'('zero$'),'one$a') ).

%% (1.0 ≤ 1.0)
tff(axiom569,axiom,
    $lesseq(1.0,1.0) ).

%% (1 ≤ 1)
tff(axiom570,axiom,
    $lesseq(1,1) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$e(less_eq$a(?v0), ?v1) ∧ fun_app$e(less_eq$a(zero$e), ?v2)) ⇒ fun_app$e(less_eq$a(fun_app$g(times$f(?v2), ?v0)), fun_app$g(times$f(?v2), ?v1)))
tff(axiom571,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$e'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$e'('less_eq$a'('zero$e'),A__questionmark_v2) )
     => 'fun_app$e'('less_eq$a'('fun_app$g'('times$f'(A__questionmark_v2),A__questionmark_v0)),'fun_app$g'('times$f'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (0.0 ≤ ?v2)) ⇒ (fun_app$c(times$a(?v2), ?v0) ≤ fun_app$c(times$a(?v2), ?v1)))
tff(axiom572,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(0.0,A__questionmark_v2) )
     => $lesseq('fun_app$c'('times$a'(A__questionmark_v2),A__questionmark_v0),'fun_app$c'('times$a'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (0 ≤ ?v2)) ⇒ (times$d(?v2, ?v0) ≤ times$d(?v2, ?v1)))
tff(axiom573,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(0,A__questionmark_v2) )
     => $lesseq('times$d'(A__questionmark_v2,A__questionmark_v0),'times$d'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real ((0.0 ≤ fun_app$c(times$a(?v0), ?v1)) = (((0.0 ≤ ?v0) ∧ (0.0 ≤ ?v1)) ∨ ((?v0 ≤ 0.0) ∧ (?v1 ≤ 0.0))))
tff(axiom574,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(0.0,'fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v1))
    <=> ( ( $lesseq(0.0,A__questionmark_v0)
          & $lesseq(0.0,A__questionmark_v1) )
        | ( $lesseq(A__questionmark_v0,0.0)
          & $lesseq(A__questionmark_v1,0.0) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((0 ≤ times$d(?v0, ?v1)) = (((0 ≤ ?v0) ∧ (0 ≤ ?v1)) ∨ ((?v0 ≤ 0) ∧ (?v1 ≤ 0))))
tff(axiom575,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(0,'times$d'(A__questionmark_v0,A__questionmark_v1))
    <=> ( ( $lesseq(0,A__questionmark_v0)
          & $lesseq(0,A__questionmark_v1) )
        | ( $lesseq(A__questionmark_v0,0)
          & $lesseq(A__questionmark_v1,0) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$e(less_eq$a(zero$e), ?v0) ∧ fun_app$e(less_eq$a(?v1), zero$e)) ⇒ fun_app$e(less_eq$a(fun_app$g(times$f(?v1), ?v0)), zero$e))
tff(axiom576,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$e'('less_eq$a'('zero$e'),A__questionmark_v0)
        & 'fun_app$e'('less_eq$a'(A__questionmark_v1),'zero$e') )
     => 'fun_app$e'('less_eq$a'('fun_app$g'('times$f'(A__questionmark_v1),A__questionmark_v0)),'zero$e') ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 ≤ ?v0) ∧ (?v1 ≤ 0.0)) ⇒ (fun_app$c(times$a(?v1), ?v0) ≤ 0.0))
tff(axiom577,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(0.0,A__questionmark_v0)
        & $lesseq(A__questionmark_v1,0.0) )
     => $lesseq('fun_app$c'('times$a'(A__questionmark_v1),A__questionmark_v0),0.0) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 ≤ ?v0) ∧ (?v1 ≤ 0)) ⇒ (times$d(?v1, ?v0) ≤ 0))
tff(axiom578,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $lesseq(A__questionmark_v1,0) )
     => $lesseq('times$d'(A__questionmark_v1,A__questionmark_v0),0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$e(less_eq$a(?v0), zero$e) ∧ fun_app$e(less_eq$a(zero$e), ?v1)) ⇒ fun_app$e(less_eq$a(fun_app$g(times$f(?v0), ?v1)), zero$e))
tff(axiom579,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$e'('less_eq$a'(A__questionmark_v0),'zero$e')
        & 'fun_app$e'('less_eq$a'('zero$e'),A__questionmark_v1) )
     => 'fun_app$e'('less_eq$a'('fun_app$g'('times$f'(A__questionmark_v0),A__questionmark_v1)),'zero$e') ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 ≤ 0.0) ∧ (0.0 ≤ ?v1)) ⇒ (fun_app$c(times$a(?v0), ?v1) ≤ 0.0))
tff(axiom580,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,0.0)
        & $lesseq(0.0,A__questionmark_v1) )
     => $lesseq('fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v1),0.0) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ 0) ∧ (0 ≤ ?v1)) ⇒ (times$d(?v0, ?v1) ≤ 0))
tff(axiom581,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,0)
        & $lesseq(0,A__questionmark_v1) )
     => $lesseq('times$d'(A__questionmark_v0,A__questionmark_v1),0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$e(less_eq$a(zero$e), ?v0) ∧ fun_app$e(less_eq$a(?v1), zero$e)) ⇒ fun_app$e(less_eq$a(fun_app$g(times$f(?v0), ?v1)), zero$e))
tff(axiom582,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$e'('less_eq$a'('zero$e'),A__questionmark_v0)
        & 'fun_app$e'('less_eq$a'(A__questionmark_v1),'zero$e') )
     => 'fun_app$e'('less_eq$a'('fun_app$g'('times$f'(A__questionmark_v0),A__questionmark_v1)),'zero$e') ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 ≤ ?v0) ∧ (?v1 ≤ 0.0)) ⇒ (fun_app$c(times$a(?v0), ?v1) ≤ 0.0))
tff(axiom583,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(0.0,A__questionmark_v0)
        & $lesseq(A__questionmark_v1,0.0) )
     => $lesseq('fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v1),0.0) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 ≤ ?v0) ∧ (?v1 ≤ 0)) ⇒ (times$d(?v0, ?v1) ≤ 0))
tff(axiom584,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $lesseq(A__questionmark_v1,0) )
     => $lesseq('times$d'(A__questionmark_v0,A__questionmark_v1),0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$e(less_eq$a(zero$e), ?v0) ∧ fun_app$e(less_eq$a(zero$e), ?v1)) ⇒ fun_app$e(less_eq$a(zero$e), fun_app$g(times$f(?v0), ?v1)))
tff(axiom585,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$e'('less_eq$a'('zero$e'),A__questionmark_v0)
        & 'fun_app$e'('less_eq$a'('zero$e'),A__questionmark_v1) )
     => 'fun_app$e'('less_eq$a'('zero$e'),'fun_app$g'('times$f'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 ≤ ?v0) ∧ (0.0 ≤ ?v1)) ⇒ (0.0 ≤ fun_app$c(times$a(?v0), ?v1)))
tff(axiom586,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(0.0,A__questionmark_v0)
        & $lesseq(0.0,A__questionmark_v1) )
     => $lesseq(0.0,'fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 ≤ ?v0) ∧ (0 ≤ ?v1)) ⇒ (0 ≤ times$d(?v0, ?v1)))
tff(axiom587,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $lesseq(0,A__questionmark_v1) )
     => $lesseq(0,'times$d'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$e(less_eq$a(zero$e), ?v0) ∧ fun_app$e(less_eq$a(?v1), zero$e)) ∨ (fun_app$e(less_eq$a(?v0), zero$e) ∧ fun_app$e(less_eq$a(zero$e), ?v1))) ⇒ fun_app$e(less_eq$a(fun_app$g(times$f(?v0), ?v1)), zero$e))
tff(axiom588,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( 'fun_app$e'('less_eq$a'('zero$e'),A__questionmark_v0)
          & 'fun_app$e'('less_eq$a'(A__questionmark_v1),'zero$e') )
        | ( 'fun_app$e'('less_eq$a'(A__questionmark_v0),'zero$e')
          & 'fun_app$e'('less_eq$a'('zero$e'),A__questionmark_v1) ) )
     => 'fun_app$e'('less_eq$a'('fun_app$g'('times$f'(A__questionmark_v0),A__questionmark_v1)),'zero$e') ) ).

%% ∀ ?v0:Real ?v1:Real ((((0.0 ≤ ?v0) ∧ (?v1 ≤ 0.0)) ∨ ((?v0 ≤ 0.0) ∧ (0.0 ≤ ?v1))) ⇒ (fun_app$c(times$a(?v0), ?v1) ≤ 0.0))
tff(axiom589,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( ( $lesseq(0.0,A__questionmark_v0)
          & $lesseq(A__questionmark_v1,0.0) )
        | ( $lesseq(A__questionmark_v0,0.0)
          & $lesseq(0.0,A__questionmark_v1) ) )
     => $lesseq('fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v1),0.0) ) ).

%% ∀ ?v0:Int ?v1:Int ((((0 ≤ ?v0) ∧ (?v1 ≤ 0)) ∨ ((?v0 ≤ 0) ∧ (0 ≤ ?v1))) ⇒ (times$d(?v0, ?v1) ≤ 0))
tff(axiom590,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( $lesseq(0,A__questionmark_v0)
          & $lesseq(A__questionmark_v1,0) )
        | ( $lesseq(A__questionmark_v0,0)
          & $lesseq(0,A__questionmark_v1) ) )
     => $lesseq('times$d'(A__questionmark_v0,A__questionmark_v1),0) ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$c(times$a(?v0), ?v1) ≤ 0.0) = (((0.0 ≤ ?v0) ∧ (?v1 ≤ 0.0)) ∨ ((?v0 ≤ 0.0) ∧ (0.0 ≤ ?v1))))
tff(axiom591,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq('fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v1),0.0)
    <=> ( ( $lesseq(0.0,A__questionmark_v0)
          & $lesseq(A__questionmark_v1,0.0) )
        | ( $lesseq(A__questionmark_v0,0.0)
          & $lesseq(0.0,A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((times$d(?v0, ?v1) ≤ 0) = (((0 ≤ ?v0) ∧ (?v1 ≤ 0)) ∨ ((?v0 ≤ 0) ∧ (0 ≤ ?v1))))
tff(axiom592,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq('times$d'(A__questionmark_v0,A__questionmark_v1),0)
    <=> ( ( $lesseq(0,A__questionmark_v0)
          & $lesseq(A__questionmark_v1,0) )
        | ( $lesseq(A__questionmark_v0,0)
          & $lesseq(0,A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$e(less_eq$a(?v0), ?v1) ∧ fun_app$e(less_eq$a(zero$e), ?v2)) ⇒ fun_app$e(less_eq$a(fun_app$g(times$f(?v0), ?v2)), fun_app$g(times$f(?v1), ?v2)))
tff(axiom593,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$e'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$e'('less_eq$a'('zero$e'),A__questionmark_v2) )
     => 'fun_app$e'('less_eq$a'('fun_app$g'('times$f'(A__questionmark_v0),A__questionmark_v2)),'fun_app$g'('times$f'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (0.0 ≤ ?v2)) ⇒ (fun_app$c(times$a(?v0), ?v2) ≤ fun_app$c(times$a(?v1), ?v2)))
tff(axiom594,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(0.0,A__questionmark_v2) )
     => $lesseq('fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v2),'fun_app$c'('times$a'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (0 ≤ ?v2)) ⇒ (times$d(?v0, ?v2) ≤ times$d(?v1, ?v2)))
tff(axiom595,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(0,A__questionmark_v2) )
     => $lesseq('times$d'(A__questionmark_v0,A__questionmark_v2),'times$d'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v2 ≤ 0.0)) ⇒ (fun_app$c(times$a(?v1), ?v2) ≤ fun_app$c(times$a(?v0), ?v2)))
tff(axiom596,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,0.0) )
     => $lesseq('fun_app$c'('times$a'(A__questionmark_v1),A__questionmark_v2),'fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ 0)) ⇒ (times$d(?v1, ?v2) ≤ times$d(?v0, ?v2)))
tff(axiom597,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,0) )
     => $lesseq('times$d'(A__questionmark_v1,A__questionmark_v2),'times$d'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$e(less_eq$a(?v0), ?v1) ∧ fun_app$e(less_eq$a(zero$e), ?v2)) ⇒ fun_app$e(less_eq$a(fun_app$g(times$f(?v2), ?v0)), fun_app$g(times$f(?v2), ?v1)))
tff(axiom598,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$e'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$e'('less_eq$a'('zero$e'),A__questionmark_v2) )
     => 'fun_app$e'('less_eq$a'('fun_app$g'('times$f'(A__questionmark_v2),A__questionmark_v0)),'fun_app$g'('times$f'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (0.0 ≤ ?v2)) ⇒ (fun_app$c(times$a(?v2), ?v0) ≤ fun_app$c(times$a(?v2), ?v1)))
tff(axiom599,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(0.0,A__questionmark_v2) )
     => $lesseq('fun_app$c'('times$a'(A__questionmark_v2),A__questionmark_v0),'fun_app$c'('times$a'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (0 ≤ ?v2)) ⇒ (times$d(?v2, ?v0) ≤ times$d(?v2, ?v1)))
tff(axiom600,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(0,A__questionmark_v2) )
     => $lesseq('times$d'(A__questionmark_v2,A__questionmark_v0),'times$d'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 ≤ 0.0) ∧ (?v1 ≤ 0.0)) ⇒ (0.0 ≤ fun_app$c(times$a(?v0), ?v1)))
tff(axiom601,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,0.0)
        & $lesseq(A__questionmark_v1,0.0) )
     => $lesseq(0.0,'fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ 0) ∧ (?v1 ≤ 0)) ⇒ (0 ≤ times$d(?v0, ?v1)))
tff(axiom602,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,0)
        & $lesseq(A__questionmark_v1,0) )
     => $lesseq(0,'times$d'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v2 ≤ 0.0)) ⇒ (fun_app$c(times$a(?v2), ?v1) ≤ fun_app$c(times$a(?v2), ?v0)))
tff(axiom603,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,0.0) )
     => $lesseq('fun_app$c'('times$a'(A__questionmark_v2),A__questionmark_v1),'fun_app$c'('times$a'(A__questionmark_v2),A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ 0)) ⇒ (times$d(?v2, ?v1) ≤ times$d(?v2, ?v0)))
tff(axiom604,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,0) )
     => $lesseq('times$d'(A__questionmark_v2,A__questionmark_v1),'times$d'(A__questionmark_v2,A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ?v1:Real ((((0.0 ≤ ?v0) ∧ (0.0 ≤ ?v1)) ∨ ((?v0 ≤ 0.0) ∧ (?v1 ≤ 0.0))) ⇒ (0.0 ≤ fun_app$c(times$a(?v0), ?v1)))
tff(axiom605,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( ( $lesseq(0.0,A__questionmark_v0)
          & $lesseq(0.0,A__questionmark_v1) )
        | ( $lesseq(A__questionmark_v0,0.0)
          & $lesseq(A__questionmark_v1,0.0) ) )
     => $lesseq(0.0,'fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ((((0 ≤ ?v0) ∧ (0 ≤ ?v1)) ∨ ((?v0 ≤ 0) ∧ (?v1 ≤ 0))) ⇒ (0 ≤ times$d(?v0, ?v1)))
tff(axiom606,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( $lesseq(0,A__questionmark_v0)
          & $lesseq(0,A__questionmark_v1) )
        | ( $lesseq(A__questionmark_v0,0)
          & $lesseq(A__questionmark_v1,0) ) )
     => $lesseq(0,'times$d'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Real (0.0 ≤ fun_app$c(times$a(?v0), ?v0))
tff(axiom607,axiom,
    ! [A__questionmark_v0: $real] : $lesseq(0.0,'fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v0)) ).

%% ∀ ?v0:Int (0 ≤ times$d(?v0, ?v0))
tff(axiom608,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(0,'times$d'(A__questionmark_v0,A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((fun_app$e(less_eq$a(?v0), ?v1) ∧ (fun_app$e(less_eq$a(?v2), ?v3) ∧ (fun_app$e(less_eq$a(zero$e), ?v0) ∧ fun_app$e(less_eq$a(zero$e), ?v2)))) ⇒ fun_app$e(less_eq$a(fun_app$g(times$f(?v0), ?v2)), fun_app$g(times$f(?v1), ?v3)))
tff(axiom609,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$e'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$e'('less_eq$a'(A__questionmark_v2),A__questionmark_v3)
        & 'fun_app$e'('less_eq$a'('zero$e'),A__questionmark_v0)
        & 'fun_app$e'('less_eq$a'('zero$e'),A__questionmark_v2) )
     => 'fun_app$e'('less_eq$a'('fun_app$g'('times$f'(A__questionmark_v0),A__questionmark_v2)),'fun_app$g'('times$f'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((?v0 ≤ ?v1) ∧ ((?v2 ≤ ?v3) ∧ ((0.0 ≤ ?v0) ∧ (0.0 ≤ ?v2)))) ⇒ (fun_app$c(times$a(?v0), ?v2) ≤ fun_app$c(times$a(?v1), ?v3)))
tff(axiom610,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & $lesseq(0.0,A__questionmark_v0)
        & $lesseq(0.0,A__questionmark_v2) )
     => $lesseq('fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v2),'fun_app$c'('times$a'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ ((?v2 ≤ ?v3) ∧ ((0 ≤ ?v0) ∧ (0 ≤ ?v2)))) ⇒ (times$d(?v0, ?v2) ≤ times$d(?v1, ?v3)))
tff(axiom611,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & $lesseq(0,A__questionmark_v0)
        & $lesseq(0,A__questionmark_v2) )
     => $lesseq('times$d'(A__questionmark_v0,A__questionmark_v2),'times$d'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((fun_app$e(less_eq$a(?v0), ?v1) ∧ (fun_app$e(less_eq$a(?v2), ?v3) ∧ (fun_app$e(less_eq$a(zero$e), ?v1) ∧ fun_app$e(less_eq$a(zero$e), ?v2)))) ⇒ fun_app$e(less_eq$a(fun_app$g(times$f(?v0), ?v2)), fun_app$g(times$f(?v1), ?v3)))
tff(axiom612,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$e'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$e'('less_eq$a'(A__questionmark_v2),A__questionmark_v3)
        & 'fun_app$e'('less_eq$a'('zero$e'),A__questionmark_v1)
        & 'fun_app$e'('less_eq$a'('zero$e'),A__questionmark_v2) )
     => 'fun_app$e'('less_eq$a'('fun_app$g'('times$f'(A__questionmark_v0),A__questionmark_v2)),'fun_app$g'('times$f'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((?v0 ≤ ?v1) ∧ ((?v2 ≤ ?v3) ∧ ((0.0 ≤ ?v1) ∧ (0.0 ≤ ?v2)))) ⇒ (fun_app$c(times$a(?v0), ?v2) ≤ fun_app$c(times$a(?v1), ?v3)))
tff(axiom613,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & $lesseq(0.0,A__questionmark_v1)
        & $lesseq(0.0,A__questionmark_v2) )
     => $lesseq('fun_app$c'('times$a'(A__questionmark_v0),A__questionmark_v2),'fun_app$c'('times$a'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ ((?v2 ≤ ?v3) ∧ ((0 ≤ ?v1) ∧ (0 ≤ ?v2)))) ⇒ (times$d(?v0, ?v2) ≤ times$d(?v1, ?v3)))
tff(axiom614,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & $lesseq(0,A__questionmark_v1)
        & $lesseq(0,A__questionmark_v2) )
     => $lesseq('times$d'(A__questionmark_v0,A__questionmark_v2),'times$d'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ ((?v2 ≤ ?v3) ∧ ((0 ≤ ?v1) ∧ (?v3 ≤ 0)))) ⇒ (times$d(?v1, ?v2) ≤ times$d(?v0, ?v3)))
tff(axiom615,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & $lesseq(0,A__questionmark_v1)
        & $lesseq(A__questionmark_v3,0) )
     => $lesseq('times$d'(A__questionmark_v1,A__questionmark_v2),'times$d'(A__questionmark_v0,A__questionmark_v3)) ) ).

%% ∀ ?v0:Ereal$ ?v1:Ereal$ ((fun_app$b(less_eq$(zero$), ?v0) ∧ fun_app$b(less_eq$(zero$), ?v1)) ⇒ fun_app$b(less_eq$(zero$), times$(?v0, ?v1)))
tff(axiom616,axiom,
    ! [A__questionmark_v0: 'Ereal$',A__questionmark_v1: 'Ereal$'] :
      ( ( 'fun_app$b'('less_eq$'('zero$'),A__questionmark_v0)
        & 'fun_app$b'('less_eq$'('zero$'),A__questionmark_v1) )
     => 'fun_app$b'('less_eq$'('zero$'),'times$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Ereal$ ?v1:Ereal$ ?v2:Ereal$ ?v3:Ereal$ ((fun_app$b(less_eq$(zero$), ?v0) ∧ (fun_app$b(less_eq$(zero$), ?v1) ∧ (fun_app$b(less_eq$(?v2), ?v0) ∧ fun_app$b(less_eq$(?v1), ?v3)))) ⇒ fun_app$b(less_eq$(times$(?v2, ?v1)), times$(?v0, ?v3)))
tff(axiom617,axiom,
    ! [A__questionmark_v0: 'Ereal$',A__questionmark_v1: 'Ereal$',A__questionmark_v2: 'Ereal$',A__questionmark_v3: 'Ereal$'] :
      ( ( 'fun_app$b'('less_eq$'('zero$'),A__questionmark_v0)
        & 'fun_app$b'('less_eq$'('zero$'),A__questionmark_v1)
        & 'fun_app$b'('less_eq$'(A__questionmark_v2),A__questionmark_v0)
        & 'fun_app$b'('less_eq$'(A__questionmark_v1),A__questionmark_v3) )
     => 'fun_app$b'('less_eq$'('times$'(A__questionmark_v2,A__questionmark_v1)),'times$'(A__questionmark_v0,A__questionmark_v3)) ) ).

%% ∀ ?v0:Ereal$ ?v1:Ereal$ ?v2:Ereal$ ?v3:Ereal$ ((fun_app$b(less_eq$(zero$), ?v0) ∧ (fun_app$b(less_eq$(zero$), ?v1) ∧ (fun_app$b(less_eq$(?v0), ?v2) ∧ fun_app$b(less_eq$(?v1), ?v3)))) ⇒ fun_app$b(less_eq$(times$(?v0, ?v1)), times$(?v2, ?v3)))
tff(axiom618,axiom,
    ! [A__questionmark_v0: 'Ereal$',A__questionmark_v1: 'Ereal$',A__questionmark_v2: 'Ereal$',A__questionmark_v3: 'Ereal$'] :
      ( ( 'fun_app$b'('less_eq$'('zero$'),A__questionmark_v0)
        & 'fun_app$b'('less_eq$'('zero$'),A__questionmark_v1)
        & 'fun_app$b'('less_eq$'(A__questionmark_v0),A__questionmark_v2)
        & 'fun_app$b'('less_eq$'(A__questionmark_v1),A__questionmark_v3) )
     => 'fun_app$b'('less_eq$'('times$'(A__questionmark_v0,A__questionmark_v1)),'times$'(A__questionmark_v2,A__questionmark_v3)) ) ).

%% ∀ ?v0:Ereal$ ?v1:Ereal$ (fun_app$b(less_eq$(times$(?v0, ?v1)), zero$) = ((fun_app$b(less_eq$(zero$), ?v0) ∧ fun_app$b(less_eq$(?v1), zero$)) ∨ (fun_app$b(less_eq$(?v0), zero$) ∧ fun_app$b(less_eq$(zero$), ?v1))))
tff(axiom619,axiom,
    ! [A__questionmark_v0: 'Ereal$',A__questionmark_v1: 'Ereal$'] :
      ( 'fun_app$b'('less_eq$'('times$'(A__questionmark_v0,A__questionmark_v1)),'zero$')
    <=> ( ( 'fun_app$b'('less_eq$'('zero$'),A__questionmark_v0)
          & 'fun_app$b'('less_eq$'(A__questionmark_v1),'zero$') )
        | ( 'fun_app$b'('less_eq$'(A__questionmark_v0),'zero$')
          & 'fun_app$b'('less_eq$'('zero$'),A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Ereal$ ?v1:Ereal$ (fun_app$b(less_eq$(zero$), times$(?v0, ?v1)) = ((fun_app$b(less_eq$(zero$), ?v0) ∧ fun_app$b(less_eq$(zero$), ?v1)) ∨ (fun_app$b(less_eq$(?v0), zero$) ∧ fun_app$b(less_eq$(?v1), zero$))))
tff(axiom620,axiom,
    ! [A__questionmark_v0: 'Ereal$',A__questionmark_v1: 'Ereal$'] :
      ( 'fun_app$b'('less_eq$'('zero$'),'times$'(A__questionmark_v0,A__questionmark_v1))
    <=> ( ( 'fun_app$b'('less_eq$'('zero$'),A__questionmark_v0)
          & 'fun_app$b'('less_eq$'('zero$'),A__questionmark_v1) )
        | ( 'fun_app$b'('less_eq$'(A__questionmark_v0),'zero$')
          & 'fun_app$b'('less_eq$'(A__questionmark_v1),'zero$') ) ) ) ).

%% ∀ ?v0:Ereal$ ?v1:Ereal$ ?v2:Ereal$ ((fun_app$b(less_eq$(?v0), ?v1) ∧ fun_app$b(less_eq$(zero$), ?v2)) ⇒ fun_app$b(less_eq$(times$(?v2, ?v0)), times$(?v2, ?v1)))
tff(axiom621,axiom,
    ! [A__questionmark_v0: 'Ereal$',A__questionmark_v1: 'Ereal$',A__questionmark_v2: 'Ereal$'] :
      ( ( 'fun_app$b'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('less_eq$'('zero$'),A__questionmark_v2) )
     => 'fun_app$b'('less_eq$'('times$'(A__questionmark_v2,A__questionmark_v0)),'times$'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Ereal$ ?v1:Ereal$ ?v2:Ereal$ ((fun_app$b(less_eq$(?v0), ?v1) ∧ fun_app$b(less_eq$(zero$), ?v2)) ⇒ fun_app$b(less_eq$(times$(?v0, ?v2)), times$(?v1, ?v2)))
tff(axiom622,axiom,
    ! [A__questionmark_v0: 'Ereal$',A__questionmark_v1: 'Ereal$',A__questionmark_v2: 'Ereal$'] :
      ( ( 'fun_app$b'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('less_eq$'('zero$'),A__questionmark_v2) )
     => 'fun_app$b'('less_eq$'('times$'(A__questionmark_v0,A__questionmark_v2)),'times$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Ereal$ (fun_app$b(less_eq$(zero$), ?v0) ⇒ fun_app$b(less_eq$(zero$), inverse$a(?v0)))
tff(axiom623,axiom,
    ! [A__questionmark_v0: 'Ereal$'] :
      ( 'fun_app$b'('less_eq$'('zero$'),A__questionmark_v0)
     => 'fun_app$b'('less_eq$'('zero$'),'inverse$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Ereal$ ?v1:Ereal$ ((fun_app$b(less_eq$(zero$), ?v0) ∧ fun_app$b(less_eq$(?v0), ?v1)) ⇒ fun_app$b(less_eq$(inverse$a(?v1)), inverse$a(?v0)))
tff(axiom624,axiom,
    ! [A__questionmark_v0: 'Ereal$',A__questionmark_v1: 'Ereal$'] :
      ( ( 'fun_app$b'('less_eq$'('zero$'),A__questionmark_v0)
        & 'fun_app$b'('less_eq$'(A__questionmark_v0),A__questionmark_v1) )
     => 'fun_app$b'('less_eq$'('inverse$a'(A__questionmark_v1)),'inverse$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Ereal$ ?v1:Ereal$ (fun_app$b(less_eq$(uminus$(?v0)), ?v1) = fun_app$b(less_eq$(uminus$(?v1)), ?v0))
tff(axiom625,axiom,
    ! [A__questionmark_v0: 'Ereal$',A__questionmark_v1: 'Ereal$'] :
      ( 'fun_app$b'('less_eq$'('uminus$'(A__questionmark_v0)),A__questionmark_v1)
    <=> 'fun_app$b'('less_eq$'('uminus$'(A__questionmark_v1)),A__questionmark_v0) ) ).

%% ∀ ?v0:Ereal$ ?v1:Ereal$ (fun_app$b(less_eq$(?v0), ?v1) = (fun_app$b(less$(?v0), ?v1) ∨ (?v0 = ?v1)))
tff(axiom626,axiom,
    ! [A__questionmark_v0: 'Ereal$',A__questionmark_v1: 'Ereal$'] :
      ( 'fun_app$b'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$b'('less$'(A__questionmark_v0),A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Ereal_set$ ∃ ?v1:Ereal$ (∀ ?v2:Ereal$ (member$(?v2, ?v0) ⇒ fun_app$b(less_eq$(?v1), ?v2)) ∧ ∀ ?v2:Ereal$ (∀ ?v3:Ereal$ (member$(?v3, ?v0) ⇒ fun_app$b(less_eq$(?v2), ?v3)) ⇒ fun_app$b(less_eq$(?v2), ?v1)))
tff(axiom627,axiom,
    ! [A__questionmark_v0: 'Ereal_set$'] :
    ? [A__questionmark_v1: 'Ereal$'] :
      ( ! [A__questionmark_v2: 'Ereal$'] :
          ( 'member$'(A__questionmark_v2,A__questionmark_v0)
         => 'fun_app$b'('less_eq$'(A__questionmark_v1),A__questionmark_v2) )
      & ! [A__questionmark_v2: 'Ereal$'] :
          ( ! [A__questionmark_v3: 'Ereal$'] :
              ( 'member$'(A__questionmark_v3,A__questionmark_v0)
             => 'fun_app$b'('less_eq$'(A__questionmark_v2),A__questionmark_v3) )
         => 'fun_app$b'('less_eq$'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Ereal_set$ ∃ ?v1:Ereal$ (∀ ?v2:Ereal$ (member$(?v2, ?v0) ⇒ fun_app$b(less_eq$(?v2), ?v1)) ∧ ∀ ?v2:Ereal$ (∀ ?v3:Ereal$ (member$(?v3, ?v0) ⇒ fun_app$b(less_eq$(?v3), ?v2)) ⇒ fun_app$b(less_eq$(?v1), ?v2)))
tff(axiom628,axiom,
    ! [A__questionmark_v0: 'Ereal_set$'] :
    ? [A__questionmark_v1: 'Ereal$'] :
      ( ! [A__questionmark_v2: 'Ereal$'] :
          ( 'member$'(A__questionmark_v2,A__questionmark_v0)
         => 'fun_app$b'('less_eq$'(A__questionmark_v2),A__questionmark_v1) )
      & ! [A__questionmark_v2: 'Ereal$'] :
          ( ! [A__questionmark_v3: 'Ereal$'] :
              ( 'member$'(A__questionmark_v3,A__questionmark_v0)
             => 'fun_app$b'('less_eq$'(A__questionmark_v3),A__questionmark_v2) )
         => 'fun_app$b'('less_eq$'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Ereal$ ?v1:Ereal$ (∀ ?v2:Real (fun_app$b(less_eq$(?v0), ereal$(?v2)) ⇒ fun_app$b(less_eq$(?v1), ereal$(?v2))) ⇒ fun_app$b(less_eq$(?v1), ?v0))
tff(axiom629,axiom,
    ! [A__questionmark_v0: 'Ereal$',A__questionmark_v1: 'Ereal$'] :
      ( ! [A__questionmark_v2: $real] :
          ( 'fun_app$b'('less_eq$'(A__questionmark_v0),'ereal$'(A__questionmark_v2))
         => 'fun_app$b'('less_eq$'(A__questionmark_v1),'ereal$'(A__questionmark_v2)) )
     => 'fun_app$b'('less_eq$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Ereal$ fun_app$b(less_eq$(?v0), infinity$)
tff(axiom630,axiom,
    ! [A__questionmark_v0: 'Ereal$'] : 'fun_app$b'('less_eq$'(A__questionmark_v0),'infinity$') ).

%% ∀ ?v0:Ereal$ ?v1:Ereal$ ((fun_app$b(less_eq$(?v0), ?v1) ∧ (?v0 = infinity$)) ⇒ (?v1 = infinity$))
tff(axiom631,axiom,
    ! [A__questionmark_v0: 'Ereal$',A__questionmark_v1: 'Ereal$'] :
      ( ( 'fun_app$b'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v0 = 'infinity$' ) )
     => ( A__questionmark_v1 = 'infinity$' ) ) ).

%% ∀ ?v0:Ereal$ ?v1:Ereal$ ((¬(?v0 = infinity$) ∧ fun_app$b(less_eq$(?v1), ?v0)) ⇒ ¬(?v1 = infinity$))
tff(axiom632,axiom,
    ! [A__questionmark_v0: 'Ereal$',A__questionmark_v1: 'Ereal$'] :
      ( ( ( A__questionmark_v0 != 'infinity$' )
        & 'fun_app$b'('less_eq$'(A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v1 != 'infinity$' ) ) ).

%% ∀ ?v0:Ereal$ ?v1:Ereal$ ((fun_app$b(less_eq$(?v0), ?v1) ∧ (?v1 = uminus$(infinity$))) ⇒ (?v0 = uminus$(infinity$)))
tff(axiom633,axiom,
    ! [A__questionmark_v0: 'Ereal$',A__questionmark_v1: 'Ereal$'] :
      ( ( 'fun_app$b'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v1 = 'uminus$'('infinity$') ) )
     => ( A__questionmark_v0 = 'uminus$'('infinity$') ) ) ).

%% ∀ ?v0:Ereal$ fun_app$b(less_eq$(uminus$(infinity$)), ?v0)
tff(axiom634,axiom,
    ! [A__questionmark_v0: 'Ereal$'] : 'fun_app$b'('less_eq$'('uminus$'('infinity$')),A__questionmark_v0) ).

%% ∀ ?v0:Ereal$ (∀ ?v1:Real fun_app$b(less_eq$(ereal$(?v1)), ?v0) ⇒ (?v0 = infinity$))
tff(axiom635,axiom,
    ! [A__questionmark_v0: 'Ereal$'] :
      ( ! [A__questionmark_v1: $real] : 'fun_app$b'('less_eq$'('ereal$'(A__questionmark_v1)),A__questionmark_v0)
     => ( A__questionmark_v0 = 'infinity$' ) ) ).

%% ∀ ?v0:Nat$ (0 ≤ of_nat$(?v0))
tff(axiom636,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (nat$(of_nat$(?v0)) = ?v0)
tff(axiom637,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'nat$'('of_nat$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int (of_nat$(nat$(?v0)) = (if (0 ≤ ?v0) ?v0 else 0))
tff(axiom638,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
       => ( 'of_nat$'('nat$'(A__questionmark_v0)) = A__questionmark_v0 ) )
      & ( ~ $lesseq(0,A__questionmark_v0)
       => ( 'of_nat$'('nat$'(A__questionmark_v0)) = 0 ) ) ) ).

%% ∀ b:tlbool ((b = tltrue) ∨ (b = tlfalse))
tff(formula_640,axiom,
    ! [B: tlbool] :
      ( ( B = tltrue )
      | ( B = tlfalse ) ) ).

%% ¬(tltrue = tlfalse)
tff(formula_641,axiom,
    tltrue != tlfalse ).

%------------------------------------------------------------------------------
