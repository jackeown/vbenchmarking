%------------------------------------------------------------------------------
% File     : ITP381_1 : TPTP v9.2.1. Released v8.1.0.
% Domain   : Interactive Theorem Proving
% Problem  : SMT-LIB Pratt_Certificate Pratt_Certificate 00765_030025
% Version  : [Des21] axioms.
% English  :

% Refs     : [Des21] Desharnais (2021), Email to Geoff Sutcliffe
% Source   : [Des21]
% Names    : Pratt_Certificate-0001_Pratt_Certificate-prob_00765_030025 [Des21]

% Status   : Theorem
% Rating   : 1.00 v8.1.0
% Syntax   : Number of formulae    :  685 ( 104 unt;  66 typ;   0 def)
%            Number of atoms       : 1752 ( 361 equ)
%            Maximal formula atoms :   19 (   2 avg)
%            Number of connectives : 1260 ( 127   ~;  40   |; 400   &)
%                                         ( 206 <=>; 487  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   5 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number arithmetic     : 2707 (1207 atm;   0 fun; 570 num; 930 var)
%            Number of types       :   20 (  17 usr;   2 ari)
%            Number of type conns  :   50 (  34   >;  16   *;   0   +;   0  <<)
%            Number of predicates  :   10 (   5 usr;   2 prp; 0-2 aty)
%            Number of functors    :   48 (  44 usr;  19 con; 0-3 aty)
%            Number of variables   : 1421 (1396   !;  25   ?;1421   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : Translated from SMT format using smttotptp 0.9.10. See
%            https://bitbucket.org/peba123/smttotptp/src/master/
%          : SMT-LIB AUFLIRA logic
%------------------------------------------------------------------------------
%% Types:
tff('Real_real_bool_fun_fun$',type,
    'Real_real_bool_fun_fun$': $tType ).

tff('Int_bool_fun$',type,
    'Int_bool_fun$': $tType ).

tff('Int_real_fun$',type,
    'Int_real_fun$': $tType ).

tff('Nat_list$',type,
    'Nat_list$': $tType ).

tff('Int_int_fun$',type,
    'Int_int_fun$': $tType ).

tff('Nat_nat_fun$',type,
    'Nat_nat_fun$': $tType ).

tff('Pratt_tree$',type,
    'Pratt_tree$': $tType ).

tff('Nat$',type,
    'Nat$': $tType ).

tff(tlbool,type,
    tlbool: $tType ).

tff('Real_real_fun$',type,
    'Real_real_fun$': $tType ).

tff('Nat_real_fun$',type,
    'Nat_real_fun$': $tType ).

tff('Real_int_fun$',type,
    'Real_int_fun$': $tType ).

tff('Int_int_bool_fun_fun$',type,
    'Int_int_bool_fun_fun$': $tType ).

tff('Nat_bool_fun$',type,
    'Nat_bool_fun$': $tType ).

tff('Real_bool_fun$',type,
    'Real_bool_fun$': $tType ).

tff('Real_set$',type,
    'Real_set$': $tType ).

tff('Nat_int_fun$',type,
    'Nat_int_fun$': $tType ).

%% Declarations:
tff('uua$',type,
    'uua$': 'Int_int_bool_fun_fun$' ).

tff('mod_exp_nat_aux$',type,
    'mod_exp_nat_aux$': ( 'Nat$' * 'Nat$' * 'Nat$' ) > 'Nat_nat_fun$' ).

tff('ln$',type,
    'ln$': 'Real_real_fun$' ).

tff('artanh$',type,
    'artanh$': 'Real_real_fun$' ).

tff('euclidean_size$',type,
    'euclidean_size$': $int > 'Nat$' ).

tff('arsinh$',type,
    'arsinh$': 'Real_real_fun$' ).

tff('powr$',type,
    'powr$': $real > 'Real_real_fun$' ).

tff('check_prime_factors_subset$',type,
    'check_prime_factors_subset$': ( 'Nat$' * 'Nat_list$' ) > $o ).

tff('zero$',type,
    'zero$': 'Nat$' ).

tff('size$',type,
    'size$': 'Pratt_tree$' > 'Nat$' ).

tff('fun_app$g',type,
    'fun_app$g': ( 'Nat_bool_fun$' * 'Nat$' ) > $o ).

tff('fun_app$a',type,
    'fun_app$a': ( 'Real_real_bool_fun_fun$' * $real ) > 'Real_bool_fun$' ).

tff('fun_app$e',type,
    'fun_app$e': ( 'Real_real_fun$' * $real ) > $real ).

tff('less_eq$',type,
    'less_eq$': 'Nat$' > 'Nat_bool_fun$' ).

tff('of_nat$',type,
    'of_nat$': 'Nat$' > $int ).

tff('power$b',type,
    'power$b': $real > 'Nat_real_fun$' ).

tff('ps$',type,
    'ps$': 'Nat_list$' ).

tff('fun_app$',type,
    'fun_app$': ( 'Real_bool_fun$' * $real ) > $o ).

tff('divide$',type,
    'divide$': $real > 'Real_real_fun$' ).

tff(tltrue,type,
    tltrue: tlbool ).

tff('uu$',type,
    'uu$': 'Real_set$' > 'Real_bool_fun$' ).

tff('one$',type,
    'one$': 'Nat$' ).

tff('power$a',type,
    'power$a': $int > 'Nat_int_fun$' ).

tff('fun_app$d',type,
    'fun_app$d': ( 'Nat_nat_fun$' * 'Nat$' ) > 'Nat$' ).

tff('fun_app$j',type,
    'fun_app$j': ( 'Int_real_fun$' * $int ) > $real ).

tff('less$',type,
    'less$': 'Nat$' > 'Nat_bool_fun$' ).

tff('iterate_add$',type,
    'iterate_add$': 'Nat$' > 'Int_int_fun$' ).

tff('fun_app$i',type,
    'fun_app$i': ( 'Nat_real_fun$' * 'Nat$' ) > $real ).

tff('root$',type,
    'root$': 'Nat$' > 'Real_real_fun$' ).

tff('mask$a',type,
    'mask$a': 'Nat$' > $int ).

tff('of_nat$b',type,
    'of_nat$b': 'Nat_nat_fun$' ).

tff('fun_app$h',type,
    'fun_app$h': ( 'Nat_int_fun$' * 'Nat$' ) > $int ).

tff('fun_app$k',type,
    'fun_app$k': ( 'Real_int_fun$' * $real ) > $int ).

tff('uub$',type,
    'uub$': 'Real_real_bool_fun_fun$' ).

tff('tanh$',type,
    'tanh$': 'Real_real_fun$' ).

tff('inverse$',type,
    'inverse$': 'Real_real_fun$' ).

tff(tlfalse,type,
    tlfalse: tlbool ).

tff('nat$',type,
    'nat$': $int > 'Nat$' ).

tff('member$',type,
    'member$': ( $real * 'Real_set$' ) > $o ).

tff('mask$',type,
    'mask$': 'Nat_nat_fun$' ).

tff('fun_app$c',type,
    'fun_app$c': ( 'Int_int_bool_fun_fun$' * $int ) > 'Int_bool_fun$' ).

tff('fun_app$f',type,
    'fun_app$f': ( 'Int_int_fun$' * $int ) > $int ).

tff('of_nat$a',type,
    'of_nat$a': 'Nat$' > $real ).

tff('cot$',type,
    'cot$': 'Real_real_fun$' ).

tff('sin_coeff$',type,
    'sin_coeff$': 'Nat$' > $real ).

tff('iterate_add$a',type,
    'iterate_add$a': 'Nat$' > 'Real_real_fun$' ).

tff('collect$',type,
    'collect$': 'Real_bool_fun$' > 'Real_set$' ).

tff('fun_app$b',type,
    'fun_app$b': ( 'Int_bool_fun$' * $int ) > $o ).

tff('power$',type,
    'power$': 'Nat$' > 'Nat_nat_fun$' ).

%% Assertions:
%% ∀ ?v0:Real ?v1:Real (fun_app$(fun_app$a(uub$, ?v0), ?v1) = (?v0 < ?v1))
tff(axiom0,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( 'fun_app$'('fun_app$a'('uub$',A__questionmark_v0),A__questionmark_v1)
    <=> $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$b(fun_app$c(uua$, ?v0), ?v1) = (?v0 < ?v1))
tff(axiom1,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( 'fun_app$b'('fun_app$c'('uua$',A__questionmark_v0),A__questionmark_v1)
    <=> $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real (fun_app$(uu$(?v0), ?v1) = member$(?v1, ?v0))
tff(axiom2,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: $real] :
      ( 'fun_app$'('uu$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ¬¬check_prime_factors_subset$(nat$(0), ps$)
tff(conjecture3,conjecture,
    ~ 'check_prime_factors_subset$'('nat$'(0),'ps$') ).

%% ∀ ?v0:Nat$ ((((of_nat$(?v0) = 0) ⇒ false) ∧ (¬(of_nat$(?v0) = 0) ⇒ false)) ⇒ false)
tff(axiom4,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( ( 'of_nat$'(A__questionmark_v0) = 0 )
         => $false )
        & ( ( 'of_nat$'(A__questionmark_v0) != 0 )
         => $false ) )
     => $false ) ).

%% (0 = 0)
tff(axiom5,axiom,
    0 = 0 ).

%% ∀ ?v0:Int ((0 = ?v0) = (?v0 = 0))
tff(axiom6,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 0 = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Real ((0.0 = ?v0) = (?v0 = 0.0))
tff(axiom7,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( 0.0 = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 0.0 ) ) ).

%% ∀ ?v0:Pratt_tree$ ¬(of_nat$(size$(?v0)) = 0)
tff(axiom8,axiom,
    ! [A__questionmark_v0: 'Pratt_tree$'] : ( 'of_nat$'('size$'(A__questionmark_v0)) != 0 ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (of_nat$(fun_app$d(mod_exp_nat_aux$(?v0, ?v1, ?v2), nat$(0))) = of_nat$(?v1))
tff(axiom9,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'of_nat$'('fun_app$d'('mod_exp_nat_aux$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),'nat$'(0))) = 'of_nat$'(A__questionmark_v1) ) ).

%% (fun_app$e(arsinh$, 0.0) = 0.0)
tff(axiom10,axiom,
    'fun_app$e'('arsinh$',0.0) = 0.0 ).

%% (fun_app$e(artanh$, 0.0) = 0.0)
tff(axiom11,axiom,
    'fun_app$e'('artanh$',0.0) = 0.0 ).

%% (fun_app$d(mask$, nat$(0)) = zero$)
tff(axiom12,axiom,
    'fun_app$d'('mask$','nat$'(0)) = 'zero$' ).

%% (mask$a(nat$(0)) = 0)
tff(axiom13,axiom,
    'mask$a'('nat$'(0)) = 0 ).

%% ∀ ?v0:Nat$ ((fun_app$d(mask$, ?v0) = zero$) = (of_nat$(?v0) = 0))
tff(axiom14,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$d'('mask$',A__questionmark_v0) = 'zero$' )
    <=> ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((mask$a(?v0) = 0) = (of_nat$(?v0) = 0))
tff(axiom15,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'mask$a'(A__questionmark_v0) = 0 )
    <=> ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Int (fun_app$f(iterate_add$(nat$(0)), ?v0) = 0)
tff(axiom16,axiom,
    ! [A__questionmark_v0: $int] : ( 'fun_app$f'('iterate_add$'('nat$'(0)),A__questionmark_v0) = 0 ) ).

%% ∀ ?v0:Real (fun_app$e(iterate_add$a(nat$(0)), ?v0) = 0.0)
tff(axiom17,axiom,
    ! [A__questionmark_v0: $real] : ( 'fun_app$e'('iterate_add$a'('nat$'(0)),A__questionmark_v0) = 0.0 ) ).

%% (of_nat$(euclidean_size$(0)) = 0)
tff(axiom18,axiom,
    'of_nat$'('euclidean_size$'(0)) = 0 ).

%% ∀ ?v0:Nat$ (fun_app$f(iterate_add$(?v0), 0) = 0)
tff(axiom19,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$f'('iterate_add$'(A__questionmark_v0),0) = 0 ) ).

%% ∀ ?v0:Nat$ (fun_app$e(iterate_add$a(?v0), 0.0) = 0.0)
tff(axiom20,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$e'('iterate_add$a'(A__questionmark_v0),0.0) = 0.0 ) ).

%% ∀ ?v0:Int ((of_nat$(euclidean_size$(?v0)) = 0) = (?v0 = 0))
tff(axiom21,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 'of_nat$'('euclidean_size$'(A__questionmark_v0)) = 0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Pratt_tree$ ?v1:Pratt_tree$ (¬(of_nat$(size$(?v0)) = of_nat$(size$(?v1))) ⇒ ¬(?v0 = ?v1))
tff(axiom22,axiom,
    ! [A__questionmark_v0: 'Pratt_tree$',A__questionmark_v1: 'Pratt_tree$'] :
      ( ( 'of_nat$'('size$'(A__questionmark_v0)) != 'of_nat$'('size$'(A__questionmark_v1)) )
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ((0 < of_nat$(euclidean_size$(?v0))) = ¬(?v0 = 0))
tff(axiom23,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(0,'of_nat$'('euclidean_size$'(A__questionmark_v0)))
    <=> ( A__questionmark_v0 != 0 ) ) ).

%% (sin_coeff$(nat$(0)) = 0.0)
tff(axiom24,axiom,
    'sin_coeff$'('nat$'(0)) = 0.0 ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) = 0) = (of_nat$(?v0) = 0))
tff(axiom25,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) = 0 )
    <=> ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((of_nat$a(?v0) = 0.0) = (of_nat$(?v0) = 0))
tff(axiom26,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'of_nat$a'(A__questionmark_v0) = 0.0 )
    <=> ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((0 = of_nat$(?v0)) = (0 = of_nat$(?v0)))
tff(axiom27,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 0 = 'of_nat$'(A__questionmark_v0) )
    <=> ( 0 = 'of_nat$'(A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ((0.0 = of_nat$a(?v0)) = (0 = of_nat$(?v0)))
tff(axiom28,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 0.0 = 'of_nat$a'(A__questionmark_v0) )
    <=> ( 0 = 'of_nat$'(A__questionmark_v0) ) ) ).

%% (of_nat$(nat$(0)) = 0)
tff(axiom29,axiom,
    'of_nat$'('nat$'(0)) = 0 ).

%% (of_nat$a(nat$(0)) = 0.0)
tff(axiom30,axiom,
    'of_nat$a'('nat$'(0)) = 0.0 ).

%% (fun_app$e(cot$, 0.0) = 0.0)
tff(axiom31,axiom,
    'fun_app$e'('cot$',0.0) = 0.0 ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$e(powr$(?v0), ?v1) = 0.0) = (?v0 = 0.0))
tff(axiom32,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'fun_app$e'('powr$'(A__questionmark_v0),A__questionmark_v1) = 0.0 )
    <=> ( A__questionmark_v0 = 0.0 ) ) ).

%% ∀ ?v0:Real (fun_app$e(powr$(0.0), ?v0) = 0.0)
tff(axiom33,axiom,
    ! [A__questionmark_v0: $real] : ( 'fun_app$e'('powr$'(0.0),A__questionmark_v0) = 0.0 ) ).

%% (fun_app$e(tanh$, 0.0) = 0.0)
tff(axiom34,axiom,
    'fun_app$e'('tanh$',0.0) = 0.0 ).

%% ∀ ?v0:Real ((fun_app$e(tanh$, ?v0) = 0.0) = (?v0 = 0.0))
tff(axiom35,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( 'fun_app$e'('tanh$',A__questionmark_v0) = 0.0 )
    <=> ( A__questionmark_v0 = 0.0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) = of_nat$(?v1)) = (of_nat$(?v0) = of_nat$(?v1)))
tff(axiom36,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v1) )
    <=> ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$a(?v0) = of_nat$a(?v1)) = (of_nat$(?v0) = of_nat$(?v1)))
tff(axiom37,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'of_nat$a'(A__questionmark_v0) = 'of_nat$a'(A__questionmark_v1) )
    <=> ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ (¬(of_nat$(?v0) = 0) = (0 < of_nat$(?v0)))
tff(axiom38,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) != 0 )
    <=> $less(0,'of_nat$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ (¬(of_nat$(?v0) = 0) = (0 < of_nat$(?v0)))
tff(axiom39,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) != 0 )
    <=> $less(0,'of_nat$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) < 0) = false)
tff(axiom40,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),0)
    <=> $false ) ).

%% ∀ ?v0:Nat$ ((0 < of_nat$(fun_app$d(mask$, ?v0))) = (0 < of_nat$(?v0)))
tff(axiom41,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0,'of_nat$'('fun_app$d'('mask$',A__questionmark_v0)))
    <=> $less(0,'of_nat$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ (of_nat$(euclidean_size$(of_nat$(?v0))) = of_nat$(?v0))
tff(axiom42,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'of_nat$'('euclidean_size$'('of_nat$'(A__questionmark_v0))) = 'of_nat$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) = (of_nat$(?v0) < of_nat$(?v1)))
tff(axiom43,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
    <=> $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$a(?v0) < of_nat$a(?v1)) = (of_nat$(?v0) < of_nat$(?v1)))
tff(axiom44,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1))
    <=> $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ((0 < of_nat$(?v0)) = (0 < of_nat$(?v0)))
tff(axiom45,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0,'of_nat$'(A__questionmark_v0))
    <=> $less(0,'of_nat$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ((0.0 < of_nat$a(?v0)) = (0 < of_nat$(?v0)))
tff(axiom46,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0.0,'of_nat$a'(A__questionmark_v0))
    <=> $less(0,'of_nat$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) ⇒ (of_nat$(?v0) < of_nat$(?v1)))
tff(axiom47,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) ⇒ (of_nat$a(?v0) < of_nat$a(?v1)))
tff(axiom48,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => $less('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) ⇒ (of_nat$(?v0) < of_nat$(?v1)))
tff(axiom49,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$a(?v0) < of_nat$a(?v1)) ⇒ (of_nat$(?v0) < of_nat$(?v1)))
tff(axiom50,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1))
     => $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(of_nat$(?v0) = of_nat$(?v1)) = ((of_nat$(?v0) < of_nat$(?v1)) ∨ (of_nat$(?v1) < of_nat$(?v0))))
tff(axiom51,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) != 'of_nat$'(A__questionmark_v1) )
    <=> ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        | $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Nat$ ¬(of_nat$(?v0) < of_nat$(?v0))
tff(axiom52,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) ⇒ ¬(of_nat$(?v1) = of_nat$(?v0)))
tff(axiom53,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => ( 'of_nat$'(A__questionmark_v1) != 'of_nat$'(A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) ⇒ ¬(of_nat$(?v0) = of_nat$(?v1)))
tff(axiom54,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => ( 'of_nat$'(A__questionmark_v0) != 'of_nat$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) < of_nat$(?v0)) ⇒ false)
tff(axiom55,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v0))
     => $false ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (∀ ?v3:Nat$ ((of_nat$(?v3) < of_nat$(?v2)) ⇒ fun_app$g(?v0, ?v3)) ⇒ fun_app$g(?v0, ?v2)) ⇒ fun_app$g(?v0, ?v1))
tff(axiom56,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ! [A__questionmark_v3: 'Nat$'] :
              ( $less('of_nat$'(A__questionmark_v3),'of_nat$'(A__questionmark_v2))
             => 'fun_app$g'(A__questionmark_v0,A__questionmark_v3) )
         => 'fun_app$g'(A__questionmark_v0,A__questionmark_v2) )
     => 'fun_app$g'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real_bool_fun$ (member$(?v0, collect$(?v1)) = fun_app$(?v1, ?v0))
tff(axiom57,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Real_bool_fun$'] :
      ( 'member$'(A__questionmark_v0,'collect$'(A__questionmark_v1))
    <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real_set$ (collect$(uu$(?v0)) = ?v0)
tff(axiom58,axiom,
    ! [A__questionmark_v0: 'Real_set$'] : ( 'collect$'('uu$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (¬fun_app$g(?v0, ?v2) ⇒ ∃ ?v3:Nat$ ((of_nat$(?v3) < of_nat$(?v2)) ∧ ¬fun_app$g(?v0, ?v3))) ⇒ fun_app$g(?v0, ?v1))
tff(axiom59,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ~ 'fun_app$g'(A__questionmark_v0,A__questionmark_v2)
         => ? [A__questionmark_v3: 'Nat$'] :
              ( $less('of_nat$'(A__questionmark_v3),'of_nat$'(A__questionmark_v2))
              & ~ 'fun_app$g'(A__questionmark_v0,A__questionmark_v3) ) )
     => 'fun_app$g'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((¬(of_nat$(?v0) = of_nat$(?v1)) ∧ (((of_nat$(?v0) < of_nat$(?v1)) ⇒ false) ∧ ((of_nat$(?v1) < of_nat$(?v0)) ⇒ false))) ⇒ false)
tff(axiom60,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( 'of_nat$'(A__questionmark_v0) != 'of_nat$'(A__questionmark_v1) )
        & ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
         => $false )
        & ( $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ¬(of_nat$(?v0) < 0)
tff(axiom61,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('of_nat$'(A__questionmark_v0),0) ).

%% ∀ ?v0:Nat$ ¬(of_nat$a(?v0) < 0.0)
tff(axiom62,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('of_nat$a'(A__questionmark_v0),0.0) ).

%% ∀ ?v0:Nat$ ¬(of_nat$(?v0) < 0)
tff(axiom63,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('of_nat$'(A__questionmark_v0),0) ).

%% ∀ ?v0:Nat$ (((of_nat$(?v0) = 0) ⇒ false) ⇒ (0 < of_nat$(?v0)))
tff(axiom64,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( 'of_nat$'(A__questionmark_v0) = 0 )
       => $false )
     => $less(0,'of_nat$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ (¬(0 < of_nat$(?v0)) = (of_nat$(?v0) = 0))
tff(axiom65,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ~ $less(0,'of_nat$'(A__questionmark_v0))
    <=> ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ¬(of_nat$(?v0) < 0)
tff(axiom66,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('of_nat$'(A__questionmark_v0),0) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) < 0) ⇒ false)
tff(axiom67,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),0)
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) ⇒ ¬(of_nat$(?v1) = 0))
tff(axiom68,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => ( 'of_nat$'(A__questionmark_v1) != 0 ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$g(?v0, nat$(0)) ∧ ∀ ?v2:Nat$ (((0 < of_nat$(?v2)) ∧ ¬fun_app$g(?v0, ?v2)) ⇒ ∃ ?v3:Nat$ ((of_nat$(?v3) < of_nat$(?v2)) ∧ ¬fun_app$g(?v0, ?v3)))) ⇒ fun_app$g(?v0, ?v1))
tff(axiom69,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$g'(A__questionmark_v0,'nat$'(0))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( $less(0,'of_nat$'(A__questionmark_v2))
              & ~ 'fun_app$g'(A__questionmark_v0,A__questionmark_v2) )
           => ? [A__questionmark_v3: 'Nat$'] :
                ( $less('of_nat$'(A__questionmark_v3),'of_nat$'(A__questionmark_v2))
                & ~ 'fun_app$g'(A__questionmark_v0,A__questionmark_v3) ) ) )
     => 'fun_app$g'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ (fun_app$d(of_nat$b, fun_app$d(mask$, ?v0)) = fun_app$d(mask$, ?v0))
tff(axiom70,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$d'('of_nat$b','fun_app$d'('mask$',A__questionmark_v0)) = 'fun_app$d'('mask$',A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ (of_nat$(fun_app$d(mask$, ?v0)) = mask$a(?v0))
tff(axiom71,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'of_nat$'('fun_app$d'('mask$',A__questionmark_v0)) = 'mask$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:Real ∃ ?v1:Nat$ (?v0 < of_nat$a(?v1))
tff(axiom72,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v1: 'Nat$'] : $less(A__questionmark_v0,'of_nat$a'(A__questionmark_v1)) ).

%% ¬(0 < 0)
tff(axiom73,axiom,
    ~ $less(0,0) ).

%% ¬(0.0 < 0.0)
tff(axiom74,axiom,
    ~ $less(0.0,0.0) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 < ?v0) ∧ (0.0 < ?v1)) ⇒ ∃ ?v2:Real ((0.0 < ?v2) ∧ ((?v2 < ?v0) ∧ (?v2 < ?v1))))
tff(axiom75,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(0.0,A__questionmark_v0)
        & $less(0.0,A__questionmark_v1) )
     => ? [A__questionmark_v2: $real] :
          ( $less(0.0,A__questionmark_v2)
          & $less(A__questionmark_v2,A__questionmark_v0)
          & $less(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$g(less$(zero$), fun_app$d(power$(fun_app$d(of_nat$b, ?v0)), ?v1)) = ((0 < of_nat$(?v0)) ∨ (of_nat$(?v1) = 0)))
tff(axiom76,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$g'('less$'('zero$'),'fun_app$d'('power$'('fun_app$d'('of_nat$b',A__questionmark_v0)),A__questionmark_v1))
    <=> ( $less(0,'of_nat$'(A__questionmark_v0))
        | ( 'of_nat$'(A__questionmark_v1) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((0 < fun_app$h(power$a(of_nat$(?v0)), ?v1)) = ((0 < of_nat$(?v0)) ∨ (of_nat$(?v1) = 0)))
tff(axiom77,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less(0,'fun_app$h'('power$a'('of_nat$'(A__questionmark_v0)),A__questionmark_v1))
    <=> ( $less(0,'of_nat$'(A__questionmark_v0))
        | ( 'of_nat$'(A__questionmark_v1) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((0.0 < fun_app$i(power$b(of_nat$a(?v0)), ?v1)) = ((0 < of_nat$(?v0)) ∨ (of_nat$(?v1) = 0)))
tff(axiom78,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less(0.0,'fun_app$i'('power$b'('of_nat$a'(A__questionmark_v0)),A__questionmark_v1))
    <=> ( $less(0,'of_nat$'(A__questionmark_v0))
        | ( 'of_nat$'(A__questionmark_v1) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) ≤ 0) = (of_nat$(?v0) = 0))
tff(axiom79,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),0)
    <=> ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((of_nat$a(?v0) ≤ 0.0) = (of_nat$(?v0) = 0))
tff(axiom80,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('of_nat$a'(A__questionmark_v0),0.0)
    <=> ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Real ((0.0 < ?v0) ⇒ ∃ ?v1:Nat$ ((0 < of_nat$(?v1)) ∧ (fun_app$e(inverse$, of_nat$a(?v1)) < ?v0)))
tff(axiom81,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less(0.0,A__questionmark_v0)
     => ? [A__questionmark_v1: 'Nat$'] :
          ( $less(0,'of_nat$'(A__questionmark_v1))
          & $less('fun_app$e'('inverse$','of_nat$a'(A__questionmark_v1)),A__questionmark_v0) ) ) ).

%% (of_nat$(nat$(0)) = 0)
tff(axiom82,axiom,
    'of_nat$'('nat$'(0)) = 0 ).

%% ∀ ?v0:Nat$ (0 ≤ of_nat$(?v0))
tff(axiom83,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (0 ≤ of_nat$(?v0))
tff(axiom84,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Real ?v1:Real ((0.0 < fun_app$e(powr$(?v0), ?v1)) = ¬(?v0 = 0.0))
tff(axiom85,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(0.0,'fun_app$e'('powr$'(A__questionmark_v0),A__questionmark_v1))
    <=> ( A__questionmark_v0 != 0.0 ) ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$e(powr$(?v0), ?v1) ≤ 0.0) = (?v0 = 0.0))
tff(axiom86,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq('fun_app$e'('powr$'(A__questionmark_v0),A__questionmark_v1),0.0)
    <=> ( A__questionmark_v0 = 0.0 ) ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$e(tanh$, ?v0) = fun_app$e(tanh$, ?v1)) = (?v0 = ?v1))
tff(axiom87,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'fun_app$e'('tanh$',A__questionmark_v0) = 'fun_app$e'('tanh$',A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$e(tanh$, ?v0) ≤ fun_app$e(tanh$, ?v1)) = (?v0 ≤ ?v1))
tff(axiom88,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq('fun_app$e'('tanh$',A__questionmark_v0),'fun_app$e'('tanh$',A__questionmark_v1))
    <=> $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$e(tanh$, ?v0) < fun_app$e(tanh$, ?v1)) = (?v0 < ?v1))
tff(axiom89,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less('fun_app$e'('tanh$',A__questionmark_v0),'fun_app$e'('tanh$',A__questionmark_v1))
    <=> $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) = (of_nat$(?v0) ≤ of_nat$(?v1)))
tff(axiom90,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
    <=> $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$a(?v0) ≤ of_nat$a(?v1)) = (of_nat$(?v0) ≤ of_nat$(?v1)))
tff(axiom91,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1))
    <=> $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((0 < of_nat$(fun_app$d(power$(?v0), ?v1))) = ((0 < of_nat$(?v0)) ∨ (of_nat$(?v1) = 0)))
tff(axiom92,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less(0,'of_nat$'('fun_app$d'('power$'(A__questionmark_v0),A__questionmark_v1)))
    <=> ( $less(0,'of_nat$'(A__questionmark_v0))
        | ( 'of_nat$'(A__questionmark_v1) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$d(of_nat$b, ?v0) = fun_app$d(power$(fun_app$d(of_nat$b, ?v1)), ?v2)) = (of_nat$(?v0) = of_nat$(fun_app$d(power$(?v1), ?v2))))
tff(axiom93,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$d'('of_nat$b',A__questionmark_v0) = 'fun_app$d'('power$'('fun_app$d'('of_nat$b',A__questionmark_v1)),A__questionmark_v2) )
    <=> ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'('fun_app$d'('power$'(A__questionmark_v1),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((of_nat$(?v0) = fun_app$h(power$a(of_nat$(?v1)), ?v2)) = (of_nat$(?v0) = of_nat$(fun_app$d(power$(?v1), ?v2))))
tff(axiom94,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) = 'fun_app$h'('power$a'('of_nat$'(A__questionmark_v1)),A__questionmark_v2) )
    <=> ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'('fun_app$d'('power$'(A__questionmark_v1),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((of_nat$a(?v0) = fun_app$i(power$b(of_nat$a(?v1)), ?v2)) = (of_nat$(?v0) = of_nat$(fun_app$d(power$(?v1), ?v2))))
tff(axiom95,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'of_nat$a'(A__questionmark_v0) = 'fun_app$i'('power$b'('of_nat$a'(A__questionmark_v1)),A__questionmark_v2) )
    <=> ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'('fun_app$d'('power$'(A__questionmark_v1),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$d(power$(fun_app$d(of_nat$b, ?v0)), ?v1) = fun_app$d(of_nat$b, ?v2)) = (of_nat$(fun_app$d(power$(?v0), ?v1)) = of_nat$(?v2)))
tff(axiom96,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$d'('power$'('fun_app$d'('of_nat$b',A__questionmark_v0)),A__questionmark_v1) = 'fun_app$d'('of_nat$b',A__questionmark_v2) )
    <=> ( 'of_nat$'('fun_app$d'('power$'(A__questionmark_v0),A__questionmark_v1)) = 'of_nat$'(A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$h(power$a(of_nat$(?v0)), ?v1) = of_nat$(?v2)) = (of_nat$(fun_app$d(power$(?v0), ?v1)) = of_nat$(?v2)))
tff(axiom97,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$h'('power$a'('of_nat$'(A__questionmark_v0)),A__questionmark_v1) = 'of_nat$'(A__questionmark_v2) )
    <=> ( 'of_nat$'('fun_app$d'('power$'(A__questionmark_v0),A__questionmark_v1)) = 'of_nat$'(A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$i(power$b(of_nat$a(?v0)), ?v1) = of_nat$a(?v2)) = (of_nat$(fun_app$d(power$(?v0), ?v1)) = of_nat$(?v2)))
tff(axiom98,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$i'('power$b'('of_nat$a'(A__questionmark_v0)),A__questionmark_v1) = 'of_nat$a'(A__questionmark_v2) )
    <=> ( 'of_nat$'('fun_app$d'('power$'(A__questionmark_v0),A__questionmark_v1)) = 'of_nat$'(A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$d(of_nat$b, fun_app$d(power$(?v0), ?v1)) = fun_app$d(power$(fun_app$d(of_nat$b, ?v0)), ?v1))
tff(axiom99,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$d'('of_nat$b','fun_app$d'('power$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$d'('power$'('fun_app$d'('of_nat$b',A__questionmark_v0)),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (of_nat$(fun_app$d(power$(?v0), ?v1)) = fun_app$h(power$a(of_nat$(?v0)), ?v1))
tff(axiom100,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'of_nat$'('fun_app$d'('power$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$h'('power$a'('of_nat$'(A__questionmark_v0)),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (of_nat$a(fun_app$d(power$(?v0), ?v1)) = fun_app$i(power$b(of_nat$a(?v0)), ?v1))
tff(axiom101,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'of_nat$a'('fun_app$d'('power$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$i'('power$b'('of_nat$a'(A__questionmark_v0)),A__questionmark_v1) ) ).

%% ∀ ?v0:Real ((0.0 < fun_app$e(tanh$, ?v0)) = (0.0 < ?v0))
tff(axiom102,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less(0.0,'fun_app$e'('tanh$',A__questionmark_v0))
    <=> $less(0.0,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ((fun_app$e(tanh$, ?v0) < 0.0) = (?v0 < 0.0))
tff(axiom103,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less('fun_app$e'('tanh$',A__questionmark_v0),0.0)
    <=> $less(A__questionmark_v0,0.0) ) ).

%% ∀ ?v0:Real ((fun_app$e(tanh$, ?v0) ≤ 0.0) = (?v0 ≤ 0.0))
tff(axiom104,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq('fun_app$e'('tanh$',A__questionmark_v0),0.0)
    <=> $lesseq(A__questionmark_v0,0.0) ) ).

%% ∀ ?v0:Real ((0.0 ≤ fun_app$e(tanh$, ?v0)) = (0.0 ≤ ?v0))
tff(axiom105,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq(0.0,'fun_app$e'('tanh$',A__questionmark_v0))
    <=> $lesseq(0.0,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$g(less_eq$(fun_app$d(of_nat$b, ?v0)), fun_app$d(power$(fun_app$d(of_nat$b, ?v1)), ?v2)) = (of_nat$(?v0) ≤ of_nat$(fun_app$d(power$(?v1), ?v2))))
tff(axiom106,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$g'('less_eq$'('fun_app$d'('of_nat$b',A__questionmark_v0)),'fun_app$d'('power$'('fun_app$d'('of_nat$b',A__questionmark_v1)),A__questionmark_v2))
    <=> $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'('fun_app$d'('power$'(A__questionmark_v1),A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((of_nat$(?v0) ≤ fun_app$h(power$a(of_nat$(?v1)), ?v2)) = (of_nat$(?v0) ≤ of_nat$(fun_app$d(power$(?v1), ?v2))))
tff(axiom107,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'fun_app$h'('power$a'('of_nat$'(A__questionmark_v1)),A__questionmark_v2))
    <=> $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'('fun_app$d'('power$'(A__questionmark_v1),A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((of_nat$a(?v0) ≤ fun_app$i(power$b(of_nat$a(?v1)), ?v2)) = (of_nat$(?v0) ≤ of_nat$(fun_app$d(power$(?v1), ?v2))))
tff(axiom108,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('of_nat$a'(A__questionmark_v0),'fun_app$i'('power$b'('of_nat$a'(A__questionmark_v1)),A__questionmark_v2))
    <=> $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'('fun_app$d'('power$'(A__questionmark_v1),A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$g(less_eq$(fun_app$d(power$(fun_app$d(of_nat$b, ?v0)), ?v1)), fun_app$d(of_nat$b, ?v2)) = (of_nat$(fun_app$d(power$(?v0), ?v1)) ≤ of_nat$(?v2)))
tff(axiom109,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$g'('less_eq$'('fun_app$d'('power$'('fun_app$d'('of_nat$b',A__questionmark_v0)),A__questionmark_v1)),'fun_app$d'('of_nat$b',A__questionmark_v2))
    <=> $lesseq('of_nat$'('fun_app$d'('power$'(A__questionmark_v0),A__questionmark_v1)),'of_nat$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$h(power$a(of_nat$(?v0)), ?v1) ≤ of_nat$(?v2)) = (of_nat$(fun_app$d(power$(?v0), ?v1)) ≤ of_nat$(?v2)))
tff(axiom110,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('fun_app$h'('power$a'('of_nat$'(A__questionmark_v0)),A__questionmark_v1),'of_nat$'(A__questionmark_v2))
    <=> $lesseq('of_nat$'('fun_app$d'('power$'(A__questionmark_v0),A__questionmark_v1)),'of_nat$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$i(power$b(of_nat$a(?v0)), ?v1) ≤ of_nat$a(?v2)) = (of_nat$(fun_app$d(power$(?v0), ?v1)) ≤ of_nat$(?v2)))
tff(axiom111,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('fun_app$i'('power$b'('of_nat$a'(A__questionmark_v0)),A__questionmark_v1),'of_nat$a'(A__questionmark_v2))
    <=> $lesseq('of_nat$'('fun_app$d'('power$'(A__questionmark_v0),A__questionmark_v1)),'of_nat$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ((fun_app$h(power$a(?v0), ?v1) = 0) = ((?v0 = 0) ∧ (0 < of_nat$(?v1))))
tff(axiom112,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$h'('power$a'(A__questionmark_v0),A__questionmark_v1) = 0 )
    <=> ( ( A__questionmark_v0 = 0 )
        & $less(0,'of_nat$'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$d(power$(?v0), ?v1) = zero$) = ((?v0 = zero$) ∧ (0 < of_nat$(?v1))))
tff(axiom113,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$d'('power$'(A__questionmark_v0),A__questionmark_v1) = 'zero$' )
    <=> ( ( A__questionmark_v0 = 'zero$' )
        & $less(0,'of_nat$'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Real ?v1:Nat$ ((fun_app$i(power$b(?v0), ?v1) = 0.0) = ((?v0 = 0.0) ∧ (0 < of_nat$(?v1))))
tff(axiom114,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$i'('power$b'(A__questionmark_v0),A__questionmark_v1) = 0.0 )
    <=> ( ( A__questionmark_v0 = 0.0 )
        & $less(0,'of_nat$'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$g(less$(fun_app$d(power$(fun_app$d(of_nat$b, ?v0)), ?v1)), fun_app$d(of_nat$b, ?v2)) = (of_nat$(fun_app$d(power$(?v0), ?v1)) < of_nat$(?v2)))
tff(axiom115,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$g'('less$'('fun_app$d'('power$'('fun_app$d'('of_nat$b',A__questionmark_v0)),A__questionmark_v1)),'fun_app$d'('of_nat$b',A__questionmark_v2))
    <=> $less('of_nat$'('fun_app$d'('power$'(A__questionmark_v0),A__questionmark_v1)),'of_nat$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$h(power$a(of_nat$(?v0)), ?v1) < of_nat$(?v2)) = (of_nat$(fun_app$d(power$(?v0), ?v1)) < of_nat$(?v2)))
tff(axiom116,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less('fun_app$h'('power$a'('of_nat$'(A__questionmark_v0)),A__questionmark_v1),'of_nat$'(A__questionmark_v2))
    <=> $less('of_nat$'('fun_app$d'('power$'(A__questionmark_v0),A__questionmark_v1)),'of_nat$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$i(power$b(of_nat$a(?v0)), ?v1) < of_nat$a(?v2)) = (of_nat$(fun_app$d(power$(?v0), ?v1)) < of_nat$(?v2)))
tff(axiom117,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less('fun_app$i'('power$b'('of_nat$a'(A__questionmark_v0)),A__questionmark_v1),'of_nat$a'(A__questionmark_v2))
    <=> $less('of_nat$'('fun_app$d'('power$'(A__questionmark_v0),A__questionmark_v1)),'of_nat$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$g(less$(fun_app$d(of_nat$b, ?v0)), fun_app$d(power$(fun_app$d(of_nat$b, ?v1)), ?v2)) = (of_nat$(?v0) < of_nat$(fun_app$d(power$(?v1), ?v2))))
tff(axiom118,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$g'('less$'('fun_app$d'('of_nat$b',A__questionmark_v0)),'fun_app$d'('power$'('fun_app$d'('of_nat$b',A__questionmark_v1)),A__questionmark_v2))
    <=> $less('of_nat$'(A__questionmark_v0),'of_nat$'('fun_app$d'('power$'(A__questionmark_v1),A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((of_nat$(?v0) < fun_app$h(power$a(of_nat$(?v1)), ?v2)) = (of_nat$(?v0) < of_nat$(fun_app$d(power$(?v1), ?v2))))
tff(axiom119,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'fun_app$h'('power$a'('of_nat$'(A__questionmark_v1)),A__questionmark_v2))
    <=> $less('of_nat$'(A__questionmark_v0),'of_nat$'('fun_app$d'('power$'(A__questionmark_v1),A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((of_nat$a(?v0) < fun_app$i(power$b(of_nat$a(?v1)), ?v2)) = (of_nat$(?v0) < of_nat$(fun_app$d(power$(?v1), ?v2))))
tff(axiom120,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less('of_nat$a'(A__questionmark_v0),'fun_app$i'('power$b'('of_nat$a'(A__questionmark_v1)),A__questionmark_v2))
    <=> $less('of_nat$'(A__questionmark_v0),'of_nat$'('fun_app$d'('power$'(A__questionmark_v1),A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$g(less_eq$(zero$), ?v0) ∧ (fun_app$g(less_eq$(zero$), ?v1) ∧ (0 < of_nat$(?v2)))) ⇒ (fun_app$g(less_eq$(fun_app$d(power$(?v0), ?v2)), fun_app$d(power$(?v1), ?v2)) = fun_app$g(less_eq$(?v0), ?v1)))
tff(axiom121,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$g'('less_eq$'('zero$'),A__questionmark_v0)
        & 'fun_app$g'('less_eq$'('zero$'),A__questionmark_v1)
        & $less(0,'of_nat$'(A__questionmark_v2)) )
     => ( 'fun_app$g'('less_eq$'('fun_app$d'('power$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$d'('power$'(A__questionmark_v1),A__questionmark_v2))
      <=> 'fun_app$g'('less_eq$'(A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Nat$ (((0 ≤ ?v0) ∧ ((0 ≤ ?v1) ∧ (0 < of_nat$(?v2)))) ⇒ ((fun_app$h(power$a(?v0), ?v2) ≤ fun_app$h(power$a(?v1), ?v2)) = (?v0 ≤ ?v1)))
tff(axiom122,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $lesseq(0,A__questionmark_v1)
        & $less(0,'of_nat$'(A__questionmark_v2)) )
     => ( $lesseq('fun_app$h'('power$a'(A__questionmark_v0),A__questionmark_v2),'fun_app$h'('power$a'(A__questionmark_v1),A__questionmark_v2))
      <=> $lesseq(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Nat$ (((0.0 ≤ ?v0) ∧ ((0.0 ≤ ?v1) ∧ (0 < of_nat$(?v2)))) ⇒ ((fun_app$i(power$b(?v0), ?v2) ≤ fun_app$i(power$b(?v1), ?v2)) = (?v0 ≤ ?v1)))
tff(axiom123,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq(0.0,A__questionmark_v0)
        & $lesseq(0.0,A__questionmark_v1)
        & $less(0,'of_nat$'(A__questionmark_v2)) )
     => ( $lesseq('fun_app$i'('power$b'(A__questionmark_v0),A__questionmark_v2),'fun_app$i'('power$b'(A__questionmark_v1),A__questionmark_v2))
      <=> $lesseq(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% (0 = 0)
tff(axiom124,axiom,
    0 = 0 ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$g(less_eq$(?v0), ?v1) ∧ fun_app$g(less_eq$(zero$), ?v0)) ⇒ fun_app$g(less_eq$(fun_app$d(power$(?v0), ?v2)), fun_app$d(power$(?v1), ?v2)))
tff(axiom125,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$g'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$g'('less_eq$'('zero$'),A__questionmark_v0) )
     => 'fun_app$g'('less_eq$'('fun_app$d'('power$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$d'('power$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Nat$ (((?v0 ≤ ?v1) ∧ (0 ≤ ?v0)) ⇒ (fun_app$h(power$a(?v0), ?v2) ≤ fun_app$h(power$a(?v1), ?v2)))
tff(axiom126,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(0,A__questionmark_v0) )
     => $lesseq('fun_app$h'('power$a'(A__questionmark_v0),A__questionmark_v2),'fun_app$h'('power$a'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Nat$ (((?v0 ≤ ?v1) ∧ (0.0 ≤ ?v0)) ⇒ (fun_app$i(power$b(?v0), ?v2) ≤ fun_app$i(power$b(?v1), ?v2)))
tff(axiom127,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(0.0,A__questionmark_v0) )
     => $lesseq('fun_app$i'('power$b'(A__questionmark_v0),A__questionmark_v2),'fun_app$i'('power$b'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$g(less_eq$(zero$), ?v0) ⇒ fun_app$g(less_eq$(zero$), fun_app$d(power$(?v0), ?v1)))
tff(axiom128,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$g'('less_eq$'('zero$'),A__questionmark_v0)
     => 'fun_app$g'('less_eq$'('zero$'),'fun_app$d'('power$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ((0 ≤ ?v0) ⇒ (0 ≤ fun_app$h(power$a(?v0), ?v1)))
tff(axiom129,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$'] :
      ( $lesseq(0,A__questionmark_v0)
     => $lesseq(0,'fun_app$h'('power$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Nat$ ((0.0 ≤ ?v0) ⇒ (0.0 ≤ fun_app$i(power$b(?v0), ?v1)))
tff(axiom130,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Nat$'] :
      ( $lesseq(0.0,A__questionmark_v0)
     => $lesseq(0.0,'fun_app$i'('power$b'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real (fun_app$e(artanh$, fun_app$e(tanh$, ?v0)) = ?v0)
tff(axiom131,axiom,
    ! [A__questionmark_v0: $real] : ( 'fun_app$e'('artanh$','fun_app$e'('tanh$',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ (0 ≤ mask$a(?v0))
tff(axiom132,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'mask$a'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ¬(mask$a(?v0) < 0)
tff(axiom133,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('mask$a'(A__questionmark_v0),0) ).

%% ∀ ?v0:Bool ?v1:Nat$ ?v2:Nat$ (of_nat$((if ?v0 ?v1 else ?v2)) = (if ?v0 of_nat$(?v1) else of_nat$(?v2)))
tff(axiom134,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'of_nat$'(A__questionmark_v1) = 'of_nat$'(A__questionmark_v1) ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'of_nat$'(A__questionmark_v1) = 'of_nat$'(A__questionmark_v2) ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'of_nat$'(A__questionmark_v2) = 'of_nat$'(A__questionmark_v1) ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'of_nat$'(A__questionmark_v2) = 'of_nat$'(A__questionmark_v2) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) = of_nat$(?v1)) = (of_nat$(?v0) = of_nat$(?v1)))
tff(axiom135,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v1) )
    <=> ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) = (of_nat$(?v0) ≤ of_nat$(?v1)))
tff(axiom136,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
    <=> $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom137,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Real (?v0 ≤ ?v0)
tff(axiom138,axiom,
    ! [A__questionmark_v0: $real] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Real ?v1:Nat$ (fun_app$i(power$b(fun_app$e(inverse$, ?v0)), ?v1) = fun_app$e(inverse$, fun_app$i(power$b(?v0), ?v1)))
tff(axiom139,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Nat$'] : ( 'fun_app$i'('power$b'('fun_app$e'('inverse$',A__questionmark_v0)),A__questionmark_v1) = 'fun_app$e'('inverse$','fun_app$i'('power$b'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) ∨ (¬(?v0 ≤ ?v1) ∨ ¬(?v1 ≤ ?v0)))
tff(axiom140,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
      | ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
      | ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = ?v1) ∨ (¬(?v0 ≤ ?v1) ∨ ¬(?v1 ≤ ?v0)))
tff(axiom141,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
      | ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
      | ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ (of_nat$(?v0) ≤ of_nat$(fun_app$d(mask$, ?v0)))
tff(axiom142,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'('fun_app$d'('mask$',A__questionmark_v0))) ).

%% ∀ ?v0:Real ?v1:Real ((0.0 ≤ ?v0) ⇒ (fun_app$e(powr$(fun_app$e(inverse$, ?v0)), ?v1) = fun_app$e(inverse$, fun_app$e(powr$(?v0), ?v1))))
tff(axiom143,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(0.0,A__questionmark_v0)
     => ( 'fun_app$e'('powr$'('fun_app$e'('inverse$',A__questionmark_v0)),A__questionmark_v1) = 'fun_app$e'('inverse$','fun_app$e'('powr$'(A__questionmark_v0),A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Real ?v1:Nat$ ((0.0 < ?v0) ⇒ (fun_app$e(powr$(?v0), of_nat$a(?v1)) = fun_app$i(power$b(?v0), ?v1)))
tff(axiom144,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Nat$'] :
      ( $less(0.0,A__questionmark_v0)
     => ( 'fun_app$e'('powr$'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1)) = 'fun_app$i'('power$b'(A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((0.0 < ?v0) ∧ ((0.0 ≤ ?v1) ∧ (?v1 < ?v2))) ⇒ (fun_app$e(powr$(?v1), ?v0) < fun_app$e(powr$(?v2), ?v0)))
tff(axiom145,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(0.0,A__questionmark_v0)
        & $lesseq(0.0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less('fun_app$e'('powr$'(A__questionmark_v1),A__questionmark_v0),'fun_app$e'('powr$'(A__questionmark_v2),A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ 0.0) ∧ ((0.0 < ?v1) ∧ (?v1 ≤ ?v2))) ⇒ (fun_app$e(powr$(?v2), ?v0) ≤ fun_app$e(powr$(?v1), ?v0)))
tff(axiom146,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,0.0)
        & $less(0.0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq('fun_app$e'('powr$'(A__questionmark_v2),A__questionmark_v0),'fun_app$e'('powr$'(A__questionmark_v1),A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) ⇒ (of_nat$(?v0) ≤ of_nat$(?v1)))
tff(axiom147,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) ⇒ (of_nat$a(?v0) ≤ of_nat$a(?v1)))
tff(axiom148,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => $lesseq('of_nat$a'(A__questionmark_v0),'of_nat$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Nat$ (¬(?v0 = 0) ⇒ ¬(fun_app$h(power$a(?v0), ?v1) = 0))
tff(axiom149,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$'] :
      ( ( A__questionmark_v0 != 0 )
     => ( 'fun_app$h'('power$a'(A__questionmark_v0),A__questionmark_v1) != 0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(?v0 = zero$) ⇒ ¬(fun_app$d(power$(?v0), ?v1) = zero$))
tff(axiom150,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( A__questionmark_v0 != 'zero$' )
     => ( 'fun_app$d'('power$'(A__questionmark_v0),A__questionmark_v1) != 'zero$' ) ) ).

%% ∀ ?v0:Real ?v1:Nat$ (¬(?v0 = 0.0) ⇒ ¬(fun_app$i(power$b(?v0), ?v1) = 0.0))
tff(axiom151,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Nat$'] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( 'fun_app$i'('power$b'(A__questionmark_v0),A__questionmark_v1) != 0.0 ) ) ).

%% (0 ≤ 0)
tff(axiom152,axiom,
    $lesseq(0,0) ).

%% (0.0 ≤ 0.0)
tff(axiom153,axiom,
    $lesseq(0.0,0.0) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = (?v1 < ?v0))
tff(axiom154,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 ≤ ?v1) = (?v1 < ?v0))
tff(axiom155,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) = (of_nat$(?v0) < of_nat$(?v1)))
tff(axiom156,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
    <=> $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ∃ ?v1:Nat$ (?v0 ≤ of_nat$a(?v1))
tff(axiom157,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v1: 'Nat$'] : $lesseq(A__questionmark_v0,'of_nat$a'(A__questionmark_v1)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$g(less$(fun_app$d(power$(?v0), ?v1)), fun_app$d(power$(?v2), ?v1)) ∧ fun_app$g(less_eq$(zero$), ?v2)) ⇒ fun_app$g(less$(?v0), ?v2))
tff(axiom158,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$g'('less$'('fun_app$d'('power$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$d'('power$'(A__questionmark_v2),A__questionmark_v1))
        & 'fun_app$g'('less_eq$'('zero$'),A__questionmark_v2) )
     => 'fun_app$g'('less$'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ?v2:Int (((fun_app$h(power$a(?v0), ?v1) < fun_app$h(power$a(?v2), ?v1)) ∧ (0 ≤ ?v2)) ⇒ (?v0 < ?v2))
tff(axiom159,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$',A__questionmark_v2: $int] :
      ( ( $less('fun_app$h'('power$a'(A__questionmark_v0),A__questionmark_v1),'fun_app$h'('power$a'(A__questionmark_v2),A__questionmark_v1))
        & $lesseq(0,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Nat$ ?v2:Real (((fun_app$i(power$b(?v0), ?v1) < fun_app$i(power$b(?v2), ?v1)) ∧ (0.0 ≤ ?v2)) ⇒ (?v0 < ?v2))
tff(axiom160,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Nat$',A__questionmark_v2: $real] :
      ( ( $less('fun_app$i'('power$b'(A__questionmark_v0),A__questionmark_v1),'fun_app$i'('power$b'(A__questionmark_v2),A__questionmark_v1))
        & $lesseq(0.0,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ((0.0 < ?v0) = ∃ ?v1:Nat$ (¬(of_nat$(?v1) = 0) ∧ ((0.0 < fun_app$e(inverse$, of_nat$a(?v1))) ∧ (fun_app$e(inverse$, of_nat$a(?v1)) < ?v0))))
tff(axiom161,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less(0.0,A__questionmark_v0)
    <=> ? [A__questionmark_v1: 'Nat$'] :
          ( ( 'of_nat$'(A__questionmark_v1) != 0 )
          & $less(0.0,'fun_app$e'('inverse$','of_nat$a'(A__questionmark_v1)))
          & $less('fun_app$e'('inverse$','of_nat$a'(A__questionmark_v1)),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real ((∀ ?v2:Real ?v3:Real (((?v2 < ?v3) ∧ fun_app$(?v0, ?v2)) ⇒ fun_app$(?v0, ?v3)) ∧ (∀ ?v2:Nat$ (¬(of_nat$(?v2) = 0) ⇒ fun_app$(?v0, fun_app$e(inverse$, of_nat$a(?v2)))) ∧ (0.0 < ?v1))) ⇒ fun_app$(?v0, ?v1))
tff(axiom162,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: $real] :
      ( ( ! [A__questionmark_v2: $real,A__questionmark_v3: $real] :
            ( ( $less(A__questionmark_v2,A__questionmark_v3)
              & 'fun_app$'(A__questionmark_v0,A__questionmark_v2) )
           => 'fun_app$'(A__questionmark_v0,A__questionmark_v3) )
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( 'of_nat$'(A__questionmark_v2) != 0 )
           => 'fun_app$'(A__questionmark_v0,'fun_app$e'('inverse$','of_nat$a'(A__questionmark_v2))) )
        & $less(0.0,A__questionmark_v1) )
     => 'fun_app$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((0 < of_nat$(?v0)) ∧ (fun_app$g(less_eq$(zero$), ?v1) ∧ fun_app$g(less_eq$(zero$), ?v2))) ⇒ ((fun_app$d(power$(?v1), ?v0) = fun_app$d(power$(?v2), ?v0)) = (?v1 = ?v2)))
tff(axiom163,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less(0,'of_nat$'(A__questionmark_v0))
        & 'fun_app$g'('less_eq$'('zero$'),A__questionmark_v1)
        & 'fun_app$g'('less_eq$'('zero$'),A__questionmark_v2) )
     => ( ( 'fun_app$d'('power$'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$d'('power$'(A__questionmark_v2),A__questionmark_v0) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Int ?v2:Int (((0 < of_nat$(?v0)) ∧ ((0 ≤ ?v1) ∧ (0 ≤ ?v2))) ⇒ ((fun_app$h(power$a(?v1), ?v0) = fun_app$h(power$a(?v2), ?v0)) = (?v1 = ?v2)))
tff(axiom164,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(0,'of_nat$'(A__questionmark_v0))
        & $lesseq(0,A__questionmark_v1)
        & $lesseq(0,A__questionmark_v2) )
     => ( ( 'fun_app$h'('power$a'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$h'('power$a'(A__questionmark_v2),A__questionmark_v0) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Real ?v2:Real (((0 < of_nat$(?v0)) ∧ ((0.0 ≤ ?v1) ∧ (0.0 ≤ ?v2))) ⇒ ((fun_app$i(power$b(?v1), ?v0) = fun_app$i(power$b(?v2), ?v0)) = (?v1 = ?v2)))
tff(axiom165,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(0,'of_nat$'(A__questionmark_v0))
        & $lesseq(0.0,A__questionmark_v1)
        & $lesseq(0.0,A__questionmark_v2) )
     => ( ( 'fun_app$i'('power$b'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$i'('power$b'(A__questionmark_v2),A__questionmark_v0) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$d(power$(?v0), ?v1) = fun_app$d(power$(?v2), ?v1)) ∧ (fun_app$g(less_eq$(zero$), ?v0) ∧ (fun_app$g(less_eq$(zero$), ?v2) ∧ (0 < of_nat$(?v1))))) ⇒ (?v0 = ?v2))
tff(axiom166,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ( 'fun_app$d'('power$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$d'('power$'(A__questionmark_v2),A__questionmark_v1) )
        & 'fun_app$g'('less_eq$'('zero$'),A__questionmark_v0)
        & 'fun_app$g'('less_eq$'('zero$'),A__questionmark_v2)
        & $less(0,'of_nat$'(A__questionmark_v1)) )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ?v2:Int (((fun_app$h(power$a(?v0), ?v1) = fun_app$h(power$a(?v2), ?v1)) ∧ ((0 ≤ ?v0) ∧ ((0 ≤ ?v2) ∧ (0 < of_nat$(?v1))))) ⇒ (?v0 = ?v2))
tff(axiom167,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$',A__questionmark_v2: $int] :
      ( ( ( 'fun_app$h'('power$a'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$h'('power$a'(A__questionmark_v2),A__questionmark_v1) )
        & $lesseq(0,A__questionmark_v0)
        & $lesseq(0,A__questionmark_v2)
        & $less(0,'of_nat$'(A__questionmark_v1)) )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Real ?v1:Nat$ ?v2:Real (((fun_app$i(power$b(?v0), ?v1) = fun_app$i(power$b(?v2), ?v1)) ∧ ((0.0 ≤ ?v0) ∧ ((0.0 ≤ ?v2) ∧ (0 < of_nat$(?v1))))) ⇒ (?v0 = ?v2))
tff(axiom168,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Nat$',A__questionmark_v2: $real] :
      ( ( ( 'fun_app$i'('power$b'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$i'('power$b'(A__questionmark_v2),A__questionmark_v1) )
        & $lesseq(0.0,A__questionmark_v0)
        & $lesseq(0.0,A__questionmark_v2)
        & $less(0,'of_nat$'(A__questionmark_v1)) )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) ≤ 0) = (of_nat$(?v0) = 0))
tff(axiom169,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),0)
    <=> ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) ≤ 0) ⇒ (of_nat$(?v0) = 0))
tff(axiom170,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),0)
     => ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) ≤ 0) = (of_nat$(?v0) = 0))
tff(axiom171,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),0)
    <=> ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((0 ≤ of_nat$(?v0)) = true)
tff(axiom172,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq(0,'of_nat$'(A__questionmark_v0))
    <=> $true ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < 0.0) ∧ ((0.0 < ?v1) ∧ (?v1 < ?v2))) ⇒ (fun_app$e(powr$(?v2), ?v0) < fun_app$e(powr$(?v1), ?v0)))
tff(axiom173,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,0.0)
        & $less(0.0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less('fun_app$e'('powr$'(A__questionmark_v2),A__questionmark_v0),'fun_app$e'('powr$'(A__questionmark_v1),A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ?v1:Real ¬(fun_app$e(powr$(?v0), ?v1) < 0.0)
tff(axiom174,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ~ $less('fun_app$e'('powr$'(A__questionmark_v0),A__questionmark_v1),0.0) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ ?v4:Nat$ ((of_nat$(?v3) < of_nat$(?v4)) ⇒ (of_nat$(fun_app$d(?v0, ?v3)) < of_nat$(fun_app$d(?v0, ?v4)))) ∧ (of_nat$(?v1) ≤ of_nat$(?v2))) ⇒ (of_nat$(fun_app$d(?v0, ?v1)) ≤ of_nat$(fun_app$d(?v0, ?v2))))
tff(axiom175,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( $less('of_nat$'(A__questionmark_v3),'of_nat$'(A__questionmark_v4))
           => $less('of_nat$'('fun_app$d'(A__questionmark_v0,A__questionmark_v3)),'of_nat$'('fun_app$d'(A__questionmark_v0,A__questionmark_v4))) )
        & $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) )
     => $lesseq('of_nat$'('fun_app$d'(A__questionmark_v0,A__questionmark_v1)),'of_nat$'('fun_app$d'(A__questionmark_v0,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ ¬(of_nat$(?v0) = of_nat$(?v1))) ⇒ (of_nat$(?v0) < of_nat$(?v1)))
tff(axiom176,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & ( 'of_nat$'(A__questionmark_v0) != 'of_nat$'(A__questionmark_v1) ) )
     => $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((of_nat$(?v0) < of_nat$(?v1)) ∨ (of_nat$(?v0) = of_nat$(?v1))) ⇒ (of_nat$(?v0) ≤ of_nat$(?v1)))
tff(axiom177,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        | ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v1) ) )
     => $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) = ((of_nat$(?v0) < of_nat$(?v1)) ∨ (of_nat$(?v0) = of_nat$(?v1))))
tff(axiom178,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
    <=> ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        | ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) ⇒ (of_nat$(?v0) ≤ of_nat$(?v1)))
tff(axiom179,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) = ((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ ¬(of_nat$(?v0) = of_nat$(?v1))))
tff(axiom180,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
    <=> ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & ( 'of_nat$'(A__questionmark_v0) != 'of_nat$'(A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real (0.0 ≤ fun_app$e(powr$(?v0), ?v1))
tff(axiom181,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : $lesseq(0.0,'fun_app$e'('powr$'(A__questionmark_v0),A__questionmark_v1)) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((0.0 ≤ ?v0) ∧ ((0.0 ≤ ?v1) ∧ (?v1 ≤ ?v2))) ⇒ (fun_app$e(powr$(?v1), ?v0) ≤ fun_app$e(powr$(?v2), ?v0)))
tff(axiom182,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(0.0,A__questionmark_v0)
        & $lesseq(0.0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq('fun_app$e'('powr$'(A__questionmark_v1),A__questionmark_v0),'fun_app$e'('powr$'(A__questionmark_v2),A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$g(less$(zero$), ?v0) ⇒ fun_app$g(less$(zero$), fun_app$d(power$(?v0), ?v1)))
tff(axiom183,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$g'('less$'('zero$'),A__questionmark_v0)
     => 'fun_app$g'('less$'('zero$'),'fun_app$d'('power$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ((0 < ?v0) ⇒ (0 < fun_app$h(power$a(?v0), ?v1)))
tff(axiom184,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$'] :
      ( $less(0,A__questionmark_v0)
     => $less(0,'fun_app$h'('power$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Nat$ ((0.0 < ?v0) ⇒ (0.0 < fun_app$i(power$b(?v0), ?v1)))
tff(axiom185,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Nat$'] :
      ( $less(0.0,A__questionmark_v0)
     => $less(0.0,'fun_app$i'('power$b'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((0 < of_nat$(?v0)) ∧ (of_nat$(fun_app$d(power$(?v0), ?v1)) < of_nat$(fun_app$d(power$(?v0), ?v2)))) ⇒ (of_nat$(?v1) < of_nat$(?v2)))
tff(axiom186,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less(0,'of_nat$'(A__questionmark_v0))
        & $less('of_nat$'('fun_app$d'('power$'(A__questionmark_v0),A__questionmark_v1)),'of_nat$'('fun_app$d'('power$'(A__questionmark_v0),A__questionmark_v2))) )
     => $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$g(less$(?v0), ?v1) ∧ (fun_app$g(less_eq$(zero$), ?v0) ∧ (0 < of_nat$(?v2)))) ⇒ fun_app$g(less$(fun_app$d(power$(?v0), ?v2)), fun_app$d(power$(?v1), ?v2)))
tff(axiom187,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$g'('less$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$g'('less_eq$'('zero$'),A__questionmark_v0)
        & $less(0,'of_nat$'(A__questionmark_v2)) )
     => 'fun_app$g'('less$'('fun_app$d'('power$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$d'('power$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Nat$ (((?v0 < ?v1) ∧ ((0 ≤ ?v0) ∧ (0 < of_nat$(?v2)))) ⇒ (fun_app$h(power$a(?v0), ?v2) < fun_app$h(power$a(?v1), ?v2)))
tff(axiom188,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Nat$'] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(0,A__questionmark_v0)
        & $less(0,'of_nat$'(A__questionmark_v2)) )
     => $less('fun_app$h'('power$a'(A__questionmark_v0),A__questionmark_v2),'fun_app$h'('power$a'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Nat$ (((?v0 < ?v1) ∧ ((0.0 ≤ ?v0) ∧ (0 < of_nat$(?v2)))) ⇒ (fun_app$i(power$b(?v0), ?v2) < fun_app$i(power$b(?v1), ?v2)))
tff(axiom189,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Nat$'] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(0.0,A__questionmark_v0)
        & $less(0,'of_nat$'(A__questionmark_v2)) )
     => $less('fun_app$i'('power$b'(A__questionmark_v0),A__questionmark_v2),'fun_app$i'('power$b'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ((0 < of_nat$(?v0)) ⇒ (fun_app$h(power$a(0), ?v0) = 0))
tff(axiom190,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0,'of_nat$'(A__questionmark_v0))
     => ( 'fun_app$h'('power$a'(0),A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((0 < of_nat$(?v0)) ⇒ (fun_app$d(power$(zero$), ?v0) = zero$))
tff(axiom191,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0,'of_nat$'(A__questionmark_v0))
     => ( 'fun_app$d'('power$'('zero$'),A__questionmark_v0) = 'zero$' ) ) ).

%% ∀ ?v0:Nat$ ((0 < of_nat$(?v0)) ⇒ (fun_app$i(power$b(0.0), ?v0) = 0.0))
tff(axiom192,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0,'of_nat$'(A__questionmark_v0))
     => ( 'fun_app$i'('power$b'(0.0),A__questionmark_v0) = 0.0 ) ) ).

%% ∀ ?v0:Nat$ (0 ≤ of_nat$(?v0))
tff(axiom193,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (0.0 ≤ of_nat$a(?v0))
tff(axiom194,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0.0,'of_nat$a'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$g(?v0, ?v1) ∧ ¬fun_app$g(?v0, nat$(0))) ⇒ ∃ ?v2:Nat$ ((of_nat$(?v2) ≤ of_nat$(?v1)) ∧ (∀ ?v3:Nat$ ((of_nat$(?v3) < of_nat$(?v2)) ⇒ ¬fun_app$g(?v0, ?v3)) ∧ fun_app$g(?v0, ?v2))))
tff(axiom195,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$g'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'fun_app$g'(A__questionmark_v0,'nat$'(0)) )
     => ? [A__questionmark_v2: 'Nat$'] :
          ( $lesseq('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1))
          & ! [A__questionmark_v3: 'Nat$'] :
              ( $less('of_nat$'(A__questionmark_v3),'of_nat$'(A__questionmark_v2))
             => ~ 'fun_app$g'(A__questionmark_v0,A__questionmark_v3) )
          & 'fun_app$g'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ((?v0 < ?v0) = false)
tff(axiom196,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v0)
    <=> $false ) ).

%% ∀ ?v0:Real ((?v0 < ?v0) = false)
tff(axiom197,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v0)
    <=> $false ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 < 0.0) ∧ (?v1 < 0.0)) ⇒ ((fun_app$e(inverse$, ?v0) ≤ fun_app$e(inverse$, ?v1)) = (?v1 ≤ ?v0)))
tff(axiom198,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(A__questionmark_v0,0.0)
        & $less(A__questionmark_v1,0.0) )
     => ( $lesseq('fun_app$e'('inverse$',A__questionmark_v0),'fun_app$e'('inverse$',A__questionmark_v1))
      <=> $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 < ?v0) ∧ (0.0 < ?v1)) ⇒ ((fun_app$e(inverse$, ?v0) ≤ fun_app$e(inverse$, ?v1)) = (?v1 ≤ ?v0)))
tff(axiom199,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(0.0,A__questionmark_v0)
        & $less(0.0,A__questionmark_v1) )
     => ( $lesseq('fun_app$e'('inverse$',A__questionmark_v0),'fun_app$e'('inverse$',A__questionmark_v1))
      <=> $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ((0.0 < fun_app$e(inverse$, ?v0)) = (0.0 < ?v0))
tff(axiom200,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less(0.0,'fun_app$e'('inverse$',A__questionmark_v0))
    <=> $less(0.0,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ((fun_app$e(inverse$, ?v0) < 0.0) = (?v0 < 0.0))
tff(axiom201,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less('fun_app$e'('inverse$',A__questionmark_v0),0.0)
    <=> $less(A__questionmark_v0,0.0) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 < 0.0) ∧ (?v1 < 0.0)) ⇒ ((fun_app$e(inverse$, ?v0) < fun_app$e(inverse$, ?v1)) = (?v1 < ?v0)))
tff(axiom202,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(A__questionmark_v0,0.0)
        & $less(A__questionmark_v1,0.0) )
     => ( $less('fun_app$e'('inverse$',A__questionmark_v0),'fun_app$e'('inverse$',A__questionmark_v1))
      <=> $less(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 < ?v0) ∧ (0.0 < ?v1)) ⇒ ((fun_app$e(inverse$, ?v0) < fun_app$e(inverse$, ?v1)) = (?v1 < ?v0)))
tff(axiom203,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(0.0,A__questionmark_v0)
        & $less(0.0,A__questionmark_v1) )
     => ( $less('fun_app$e'('inverse$',A__questionmark_v0),'fun_app$e'('inverse$',A__questionmark_v1))
      <=> $less(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ((0.0 ≤ fun_app$e(inverse$, ?v0)) = (0.0 ≤ ?v0))
tff(axiom204,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq(0.0,'fun_app$e'('inverse$',A__questionmark_v0))
    <=> $lesseq(0.0,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ((fun_app$e(inverse$, ?v0) ≤ 0.0) = (?v0 ≤ 0.0))
tff(axiom205,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq('fun_app$e'('inverse$',A__questionmark_v0),0.0)
    <=> $lesseq(A__questionmark_v0,0.0) ) ).

%% ∀ ?v0:Real ((fun_app$e(inverse$, ?v0) = 0.0) = (?v0 = 0.0))
tff(axiom206,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( 'fun_app$e'('inverse$',A__questionmark_v0) = 0.0 )
    <=> ( A__questionmark_v0 = 0.0 ) ) ).

%% ∀ ?v0:Real (fun_app$e(inverse$, fun_app$e(inverse$, ?v0)) = ?v0)
tff(axiom207,axiom,
    ! [A__questionmark_v0: $real] : ( 'fun_app$e'('inverse$','fun_app$e'('inverse$',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$e(inverse$, ?v0) = fun_app$e(inverse$, ?v1)) = (?v0 = ?v1))
tff(axiom208,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'fun_app$e'('inverse$',A__questionmark_v0) = 'fun_app$e'('inverse$',A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% (fun_app$e(inverse$, 0.0) = 0.0)
tff(axiom209,axiom,
    'fun_app$e'('inverse$',0.0) = 0.0 ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom210,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

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

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ∨ ((?v0 = ?v1) ∨ (?v1 ≤ ?v0)))
tff(axiom212,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | ( A__questionmark_v0 = A__questionmark_v1 )
      | $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat$ ((fun_app$g(?v0, ?v1) ∧ ∀ ?v3:Nat$ (fun_app$g(?v0, ?v3) ⇒ (of_nat$(?v3) ≤ of_nat$(?v2)))) ⇒ ∃ ?v3:Nat$ (fun_app$g(?v0, ?v3) ∧ ∀ ?v4:Nat$ (fun_app$g(?v0, ?v4) ⇒ (of_nat$(?v4) ≤ of_nat$(?v3)))))
tff(axiom213,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$g'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$g'(A__questionmark_v0,A__questionmark_v3)
           => $lesseq('of_nat$'(A__questionmark_v3),'of_nat$'(A__questionmark_v2)) ) )
     => ? [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$g'(A__questionmark_v0,A__questionmark_v3)
          & ! [A__questionmark_v4: 'Nat$'] :
              ( 'fun_app$g'(A__questionmark_v0,A__questionmark_v4)
             => $lesseq('of_nat$'(A__questionmark_v4),'of_nat$'(A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) ∨ (of_nat$(?v1) ≤ of_nat$(?v0)))
tff(axiom214,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
      | $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ (of_nat$(?v1) ≤ of_nat$(?v0))) ⇒ (of_nat$(?v0) = of_nat$(?v1)))
tff(axiom215,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)) )
     => ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) = of_nat$(?v1)) ⇒ (of_nat$(?v0) ≤ of_nat$(?v1)))
tff(axiom216,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v1) )
     => $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ (of_nat$(?v1) ≤ of_nat$(?v2))) ⇒ (of_nat$(?v0) ≤ of_nat$(?v2)))
tff(axiom217,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) )
     => $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ (of_nat$(?v0) ≤ of_nat$(?v0))
tff(axiom218,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (fun_app$e(powr$(fun_app$e(powr$(?v0), ?v1)), ?v2) = fun_app$e(powr$(fun_app$e(powr$(?v0), ?v2)), ?v1))
tff(axiom219,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'fun_app$e'('powr$'('fun_app$e'('powr$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$e'('powr$'('fun_app$e'('powr$'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:Real ∃ ?v1:Real (?v0 < ?v1)
tff(axiom220,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v1: $real] : $less(A__questionmark_v0,A__questionmark_v1) ).

%% ∀ ?v0:Real ∃ ?v1:Real (?v1 < ?v0)
tff(axiom221,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v1: $real] : $less(A__questionmark_v1,A__questionmark_v0) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$e(inverse$, ?v0) = fun_app$e(inverse$, ?v1)) ⇒ (?v0 = ?v1))
tff(axiom222,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'fun_app$e'('inverse$',A__questionmark_v0) = 'fun_app$e'('inverse$',A__questionmark_v1) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% (fun_app$e(inverse$, 0.0) = 0.0)
tff(axiom223,axiom,
    'fun_app$e'('inverse$',0.0) = 0.0 ).

%% ∀ ?v0:Real ((fun_app$e(inverse$, ?v0) = 0.0) ⇒ (?v0 = 0.0))
tff(axiom224,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( 'fun_app$e'('inverse$',A__questionmark_v0) = 0.0 )
     => ( A__questionmark_v0 = 0.0 ) ) ).

%% ∀ ?v0:Real ?v1:Real (((fun_app$e(inverse$, ?v0) = fun_app$e(inverse$, ?v1)) ∧ (¬(?v0 = 0.0) ∧ ¬(?v1 = 0.0))) ⇒ (?v0 = ?v1))
tff(axiom225,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( ( 'fun_app$e'('inverse$',A__questionmark_v0) = 'fun_app$e'('inverse$',A__questionmark_v1) )
        & ( A__questionmark_v0 != 0.0 )
        & ( A__questionmark_v1 != 0.0 ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real (¬(?v0 = 0.0) ⇒ (fun_app$e(inverse$, fun_app$e(inverse$, ?v0)) = ?v0))
tff(axiom226,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( 'fun_app$e'('inverse$','fun_app$e'('inverse$',A__questionmark_v0)) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Real (¬(?v0 = 0.0) ⇒ ¬(fun_app$e(inverse$, ?v0) = 0.0))
tff(axiom227,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( 'fun_app$e'('inverse$',A__questionmark_v0) != 0.0 ) ) ).

%% ∀ ?v0:Real ?v1:Real (((fun_app$e(inverse$, ?v0) < fun_app$e(inverse$, ?v1)) ∧ (0.0 < ?v0)) ⇒ (?v1 < ?v0))
tff(axiom228,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less('fun_app$e'('inverse$',A__questionmark_v0),'fun_app$e'('inverse$',A__questionmark_v1))
        & $less(0.0,A__questionmark_v0) )
     => $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 < ?v1) ∧ (0.0 < ?v0)) ⇒ (fun_app$e(inverse$, ?v1) < fun_app$e(inverse$, ?v0)))
tff(axiom229,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(0.0,A__questionmark_v0) )
     => $less('fun_app$e'('inverse$',A__questionmark_v1),'fun_app$e'('inverse$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ?v1:Real (((fun_app$e(inverse$, ?v0) < fun_app$e(inverse$, ?v1)) ∧ (?v1 < 0.0)) ⇒ (?v1 < ?v0))
tff(axiom230,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less('fun_app$e'('inverse$',A__questionmark_v0),'fun_app$e'('inverse$',A__questionmark_v1))
        & $less(A__questionmark_v1,0.0) )
     => $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 < ?v1) ∧ (?v1 < 0.0)) ⇒ (fun_app$e(inverse$, ?v1) < fun_app$e(inverse$, ?v0)))
tff(axiom231,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,0.0) )
     => $less('fun_app$e'('inverse$',A__questionmark_v1),'fun_app$e'('inverse$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Real (((fun_app$e(inverse$, ?v0) < 0.0) ∧ ¬(?v0 = 0.0)) ⇒ (?v0 < 0.0))
tff(axiom232,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( $less('fun_app$e'('inverse$',A__questionmark_v0),0.0)
        & ( A__questionmark_v0 != 0.0 ) )
     => $less(A__questionmark_v0,0.0) ) ).

%% ∀ ?v0:Real (((0.0 < fun_app$e(inverse$, ?v0)) ∧ ¬(?v0 = 0.0)) ⇒ (0.0 < ?v0))
tff(axiom233,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( $less(0.0,'fun_app$e'('inverse$',A__questionmark_v0))
        & ( A__questionmark_v0 != 0.0 ) )
     => $less(0.0,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ((?v0 < 0.0) ⇒ (fun_app$e(inverse$, ?v0) < 0.0))
tff(axiom234,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less(A__questionmark_v0,0.0)
     => $less('fun_app$e'('inverse$',A__questionmark_v0),0.0) ) ).

%% ∀ ?v0:Real ((0.0 < ?v0) ⇒ (0.0 < fun_app$e(inverse$, ?v0)))
tff(axiom235,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less(0.0,A__questionmark_v0)
     => $less(0.0,'fun_app$e'('inverse$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ?v1:Real (((fun_app$e(inverse$, ?v0) ≤ fun_app$e(inverse$, ?v1)) ∧ (0.0 < ?v0)) ⇒ (?v1 ≤ ?v0))
tff(axiom236,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq('fun_app$e'('inverse$',A__questionmark_v0),'fun_app$e'('inverse$',A__questionmark_v1))
        & $less(0.0,A__questionmark_v0) )
     => $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 ≤ ?v1) ∧ (0.0 < ?v0)) ⇒ (fun_app$e(inverse$, ?v1) ≤ fun_app$e(inverse$, ?v0)))
tff(axiom237,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(0.0,A__questionmark_v0) )
     => $lesseq('fun_app$e'('inverse$',A__questionmark_v1),'fun_app$e'('inverse$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ?v1:Real (((fun_app$e(inverse$, ?v0) ≤ fun_app$e(inverse$, ?v1)) ∧ (?v1 < 0.0)) ⇒ (?v1 ≤ ?v0))
tff(axiom238,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq('fun_app$e'('inverse$',A__questionmark_v0),'fun_app$e'('inverse$',A__questionmark_v1))
        & $less(A__questionmark_v1,0.0) )
     => $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 ≤ ?v1) ∧ (?v1 < 0.0)) ⇒ (fun_app$e(inverse$, ?v1) ≤ fun_app$e(inverse$, ?v0)))
tff(axiom239,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,0.0) )
     => $lesseq('fun_app$e'('inverse$',A__questionmark_v1),'fun_app$e'('inverse$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Int (((0 < ?v0) ∧ ∀ ?v1:Nat$ (((?v0 = of_nat$(?v1)) ∧ (0 < of_nat$(?v1))) ⇒ false)) ⇒ false)
tff(axiom240,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $less(0,A__questionmark_v0)
        & ! [A__questionmark_v1: 'Nat$'] :
            ( ( ( A__questionmark_v0 = 'of_nat$'(A__questionmark_v1) )
              & $less(0,'of_nat$'(A__questionmark_v1)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ((0 < ?v0) ⇒ ∃ ?v1:Nat$ ((0 < of_nat$(?v1)) ∧ (?v0 = of_nat$(?v1))))
tff(axiom241,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(0,A__questionmark_v0)
     => ? [A__questionmark_v1: 'Nat$'] :
          ( $less(0,'of_nat$'(A__questionmark_v1))
          & ( A__questionmark_v0 = 'of_nat$'(A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Real (((0 < of_nat$(?v0)) ∧ (0.0 < ?v1)) ⇒ ∃ ?v2:Real ((0.0 < ?v2) ∧ (fun_app$i(power$b(?v2), ?v0) = ?v1)))
tff(axiom242,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: $real] :
      ( ( $less(0,'of_nat$'(A__questionmark_v0))
        & $less(0.0,A__questionmark_v1) )
     => ? [A__questionmark_v2: $real] :
          ( $less(0.0,A__questionmark_v2)
          & ( 'fun_app$i'('power$b'(A__questionmark_v2),A__questionmark_v0) = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Real (((0 < of_nat$(?v0)) ∧ (0.0 < ?v1)) ⇒ ∃ ?v2:Real (((0.0 < ?v2) ∧ (fun_app$i(power$b(?v2), ?v0) = ?v1)) ∧ ∀ ?v3:Real (((0.0 < ?v3) ∧ (fun_app$i(power$b(?v3), ?v0) = ?v1)) ⇒ (?v3 = ?v2))))
tff(axiom243,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: $real] :
      ( ( $less(0,'of_nat$'(A__questionmark_v0))
        & $less(0.0,A__questionmark_v1) )
     => ? [A__questionmark_v2: $real] :
          ( $less(0.0,A__questionmark_v2)
          & ( 'fun_app$i'('power$b'(A__questionmark_v2),A__questionmark_v0) = A__questionmark_v1 )
          & ! [A__questionmark_v3: $real] :
              ( ( $less(0.0,A__questionmark_v3)
                & ( 'fun_app$i'('power$b'(A__questionmark_v3),A__questionmark_v0) = A__questionmark_v1 ) )
             => ( A__questionmark_v3 = A__questionmark_v2 ) ) ) ) ).

%% ∀ ?v0:Int ((0 ≤ ?v0) ⇒ ∃ ?v1:Nat$ (?v0 = of_nat$(?v1)))
tff(axiom244,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(0,A__questionmark_v0)
     => ? [A__questionmark_v1: 'Nat$'] : ( A__questionmark_v0 = 'of_nat$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int (((0 ≤ ?v0) ∧ ∀ ?v1:Nat$ ((?v0 = of_nat$(?v1)) ⇒ false)) ⇒ false)
tff(axiom245,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & ! [A__questionmark_v1: 'Nat$'] :
            ( ( A__questionmark_v0 = 'of_nat$'(A__questionmark_v1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) = of_nat$(?v1)) = (of_nat$(?v0) = of_nat$(?v1)))
tff(axiom246,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v1) )
    <=> ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v1) ) ) ).

%% ((0 ≤ 0) = true)
tff(axiom247,axiom,
    ( $lesseq(0,0)
  <=> $true ) ).

%% ((0 < 0) = false)
tff(axiom248,axiom,
    ( $less(0,0)
  <=> $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) = (of_nat$(?v0) ≤ of_nat$(?v1)))
tff(axiom249,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
    <=> $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom250,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Real (?v0 ≤ ?v0)
tff(axiom251,axiom,
    ! [A__questionmark_v0: $real] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom252,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Real (?v0 ≤ ?v0)
tff(axiom253,axiom,
    ! [A__questionmark_v0: $real] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ((?v1 ≤ ?v0) = (?v1 = ?v0)))
tff(axiom254,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $lesseq(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) ⇒ ((?v1 ≤ ?v0) = (?v1 = ?v0)))
tff(axiom255,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $lesseq(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((((?v0 ≤ ?v1) ⇒ false) ∧ ((?v1 ≤ ?v0) ⇒ false)) ⇒ false)
tff(axiom256,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $lesseq(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Real ?v1:Real ((((?v0 ≤ ?v1) ⇒ false) ∧ ((?v1 ≤ ?v0) ⇒ false)) ⇒ false)
tff(axiom257,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $lesseq(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$f(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$f(?v2, ?v4) ≤ fun_app$f(?v2, ?v5))))) ⇒ (fun_app$f(?v2, ?v0) ≤ ?v3))
tff(axiom258,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$f'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$f'(A__questionmark_v2,A__questionmark_v4),'fun_app$f'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$f'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_real_fun$ ?v3:Real (((?v0 ≤ ?v1) ∧ ((fun_app$j(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$j(?v2, ?v4) ≤ fun_app$j(?v2, ?v5))))) ⇒ (fun_app$j(?v2, ?v0) ≤ ?v3))
tff(axiom259,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_real_fun$',A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$j'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$j'(A__questionmark_v2,A__questionmark_v4),'fun_app$j'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$j'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$k(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$k(?v2, ?v4) ≤ fun_app$k(?v2, ?v5))))) ⇒ (fun_app$k(?v2, ?v0) ≤ ?v3))
tff(axiom260,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$k'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$k'(A__questionmark_v2,A__questionmark_v4),'fun_app$k'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$k'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_real_fun$ ?v3:Real (((?v0 ≤ ?v1) ∧ ((fun_app$e(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$e(?v2, ?v4) ≤ fun_app$e(?v2, ?v5))))) ⇒ (fun_app$e(?v2, ?v0) ≤ ?v3))
tff(axiom261,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_real_fun$',A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$e'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$e'(A__questionmark_v2,A__questionmark_v4),'fun_app$e'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$e'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$f(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$f(?v1, ?v4) ≤ fun_app$f(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$f(?v1, ?v3)))
tff(axiom262,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$f'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$f'(A__questionmark_v1,A__questionmark_v4),'fun_app$f'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$f'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Int_real_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$j(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$j(?v1, ?v4) ≤ fun_app$j(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$j(?v1, ?v3)))
tff(axiom263,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Int_real_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$j'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$j'(A__questionmark_v1,A__questionmark_v4),'fun_app$j'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$j'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Real_int_fun$ ?v2:Real ?v3:Real (((?v0 = fun_app$k(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$k(?v1, ?v4) ≤ fun_app$k(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$k(?v1, ?v3)))
tff(axiom264,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Real_int_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( ( A__questionmark_v0 = 'fun_app$k'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$k'(A__questionmark_v1,A__questionmark_v4),'fun_app$k'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$k'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real_real_fun$ ?v2:Real ?v3:Real (((?v0 = fun_app$e(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$e(?v1, ?v4) ≤ fun_app$e(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$e(?v1, ?v3)))
tff(axiom265,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Real_real_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( ( A__questionmark_v0 = 'fun_app$e'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$e'(A__questionmark_v1,A__questionmark_v4),'fun_app$e'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$e'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ∨ (?v1 ≤ ?v0))
tff(axiom266,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) ∨ (?v1 ≤ ?v0))
tff(axiom267,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom268,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom269,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$f(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$f(?v2, ?v4) ≤ fun_app$f(?v2, ?v5))))) ⇒ (fun_app$f(?v2, ?v0) ≤ ?v3))
tff(axiom270,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$f'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$f'(A__questionmark_v2,A__questionmark_v4),'fun_app$f'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$f'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_real_fun$ ?v3:Real (((?v0 ≤ ?v1) ∧ ((fun_app$j(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$j(?v2, ?v4) ≤ fun_app$j(?v2, ?v5))))) ⇒ (fun_app$j(?v2, ?v0) ≤ ?v3))
tff(axiom271,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_real_fun$',A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$j'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$j'(A__questionmark_v2,A__questionmark_v4),'fun_app$j'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$j'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$k(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$k(?v2, ?v4) ≤ fun_app$k(?v2, ?v5))))) ⇒ (fun_app$k(?v2, ?v0) ≤ ?v3))
tff(axiom272,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$k'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$k'(A__questionmark_v2,A__questionmark_v4),'fun_app$k'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$k'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_real_fun$ ?v3:Real (((?v0 ≤ ?v1) ∧ ((fun_app$e(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$e(?v2, ?v4) ≤ fun_app$e(?v2, ?v5))))) ⇒ (fun_app$e(?v2, ?v0) ≤ ?v3))
tff(axiom273,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_real_fun$',A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$e'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$e'(A__questionmark_v2,A__questionmark_v4),'fun_app$e'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$e'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 ≤ fun_app$f(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$f(?v1, ?v4) ≤ fun_app$f(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$f(?v1, ?v3)))
tff(axiom274,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$f'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$f'(A__questionmark_v1,A__questionmark_v4),'fun_app$f'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$f'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Real_int_fun$ ?v2:Real ?v3:Real (((?v0 ≤ fun_app$k(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$k(?v1, ?v4) ≤ fun_app$k(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$k(?v1, ?v3)))
tff(axiom275,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Real_int_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$k'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$k'(A__questionmark_v1,A__questionmark_v4),'fun_app$k'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$k'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Int_real_fun$ ?v2:Int ?v3:Int (((?v0 ≤ fun_app$j(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$j(?v1, ?v4) ≤ fun_app$j(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$j(?v1, ?v3)))
tff(axiom276,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Int_real_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$j'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$j'(A__questionmark_v1,A__questionmark_v4),'fun_app$j'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$j'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real_real_fun$ ?v2:Real ?v3:Real (((?v0 ≤ fun_app$e(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$e(?v1, ?v4) ≤ fun_app$e(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$e(?v1, ?v3)))
tff(axiom277,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Real_real_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$e'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$e'(A__questionmark_v1,A__questionmark_v4),'fun_app$e'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$e'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom278,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom279,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom280,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom281,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 ≤ ?v1))
tff(axiom282,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $lesseq(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 ≤ ?v1))
tff(axiom283,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $lesseq(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v1 = ?v0))
tff(axiom284,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v1 = ?v0))
tff(axiom285,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v1)))
tff(axiom286,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & $lesseq(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = ?v1) = ((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v1)))
tff(axiom287,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & $lesseq(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int_int_bool_fun_fun$ ?v1:Int ?v2:Int ((∀ ?v3:Int ?v4:Int ((?v3 ≤ ?v4) ⇒ fun_app$b(fun_app$c(?v0, ?v3), ?v4)) ∧ ∀ ?v3:Int ?v4:Int (fun_app$b(fun_app$c(?v0, ?v4), ?v3) ⇒ fun_app$b(fun_app$c(?v0, ?v3), ?v4))) ⇒ fun_app$b(fun_app$c(?v0, ?v1), ?v2))
tff(axiom288,axiom,
    ! [A__questionmark_v0: 'Int_int_bool_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( $lesseq(A__questionmark_v3,A__questionmark_v4)
           => 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Real_real_bool_fun_fun$ ?v1:Real ?v2:Real ((∀ ?v3:Real ?v4:Real ((?v3 ≤ ?v4) ⇒ fun_app$(fun_app$a(?v0, ?v3), ?v4)) ∧ ∀ ?v3:Real ?v4:Real (fun_app$(fun_app$a(?v0, ?v4), ?v3) ⇒ fun_app$(fun_app$a(?v0, ?v3), ?v4))) ⇒ fun_app$(fun_app$a(?v0, ?v1), ?v2))
tff(axiom289,axiom,
    ! [A__questionmark_v0: 'Real_real_bool_fun_fun$',A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( ! [A__questionmark_v3: $real,A__questionmark_v4: $real] :
            ( $lesseq(A__questionmark_v3,A__questionmark_v4)
           => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: $real,A__questionmark_v4: $real] :
            ( 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom290,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom291,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom292,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom293,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom294,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom295,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 = ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom296,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v1 = ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom297,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 = ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom298,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 = ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom299,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom300,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom301,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ false) ∧ ((((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v2)) ⇒ false) ∧ ((((?v0 ≤ ?v2) ∧ (?v2 ≤ ?v1)) ⇒ false) ∧ ((((?v2 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ false) ∧ ((((?v1 ≤ ?v2) ∧ (?v2 ≤ ?v0)) ⇒ false) ∧ (((?v2 ≤ ?v0) ∧ (?v0 ≤ ?v1)) ⇒ false)))))) ⇒ false)
tff(axiom302,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
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

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ false) ∧ ((((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v2)) ⇒ false) ∧ ((((?v0 ≤ ?v2) ∧ (?v2 ≤ ?v1)) ⇒ false) ∧ ((((?v2 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ false) ∧ ((((?v1 ≤ ?v2) ∧ (?v2 ≤ ?v0)) ⇒ false) ∧ (((?v2 ≤ ?v0) ∧ (?v0 ≤ ?v1)) ⇒ false)))))) ⇒ false)
tff(axiom303,axiom,
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

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = ((?v1 ≤ ?v0) ∧ ¬(?v1 = ?v0)))
tff(axiom304,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 ≤ ?v1) = ((?v1 ≤ ?v0) ∧ ¬(?v1 = ?v0)))
tff(axiom305,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (¬(?v1 < ?v0) = true))
tff(axiom306,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v1,A__questionmark_v0)
      <=> $true ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) ⇒ (¬(?v1 < ?v0) = true))
tff(axiom307,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v1,A__questionmark_v0)
      <=> $true ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ((?v1 = ?v0) = false))
tff(axiom308,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v1 = A__questionmark_v0 )
      <=> $false ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) ⇒ ((?v1 = ?v0) = false))
tff(axiom309,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v1 = A__questionmark_v0 )
      <=> $false ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ((?v0 = ?v1) = false))
tff(axiom310,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> $false ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) ⇒ ((?v0 = ?v1) = false))
tff(axiom311,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> $false ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ∨ ((?v0 = ?v1) ∨ (?v1 < ?v0)))
tff(axiom312,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
      | ( A__questionmark_v0 = A__questionmark_v1 )
      | $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) ∨ ((?v0 = ?v1) ∨ (?v1 < ?v0)))
tff(axiom313,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
      | ( A__questionmark_v0 = A__questionmark_v1 )
      | $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Bool ((?v0 < ?v1) ⇒ (((?v1 < ?v0) ⇒ ?v2) = true))
tff(axiom314,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: tlbool] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( $less(A__questionmark_v1,A__questionmark_v0)
         => ( A__questionmark_v2 = tltrue ) )
      <=> $true ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Bool ((?v0 < ?v1) ⇒ (((?v1 < ?v0) ⇒ ?v2) = true))
tff(axiom315,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: tlbool] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( $less(A__questionmark_v1,A__questionmark_v0)
         => ( A__questionmark_v2 = tltrue ) )
      <=> $true ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v1 < ?v0))
tff(axiom316,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ~ $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) ⇒ ¬(?v1 < ?v0))
tff(axiom317,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ~ $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$f(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$f(?v2, ?v4) < fun_app$f(?v2, ?v5))))) ⇒ (fun_app$f(?v2, ?v0) < ?v3))
tff(axiom318,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$f'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$f'(A__questionmark_v2,A__questionmark_v4),'fun_app$f'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$f'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_real_fun$ ?v3:Real (((?v0 < ?v1) ∧ ((fun_app$j(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$j(?v2, ?v4) < fun_app$j(?v2, ?v5))))) ⇒ (fun_app$j(?v2, ?v0) < ?v3))
tff(axiom319,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_real_fun$',A__questionmark_v3: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$j'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$j'(A__questionmark_v2,A__questionmark_v4),'fun_app$j'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$j'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$k(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 < ?v5) ⇒ (fun_app$k(?v2, ?v4) < fun_app$k(?v2, ?v5))))) ⇒ (fun_app$k(?v2, ?v0) < ?v3))
tff(axiom320,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$k'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$k'(A__questionmark_v2,A__questionmark_v4),'fun_app$k'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$k'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_real_fun$ ?v3:Real (((?v0 < ?v1) ∧ ((fun_app$e(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 < ?v5) ⇒ (fun_app$e(?v2, ?v4) < fun_app$e(?v2, ?v5))))) ⇒ (fun_app$e(?v2, ?v0) < ?v3))
tff(axiom321,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_real_fun$',A__questionmark_v3: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$e'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$e'(A__questionmark_v2,A__questionmark_v4),'fun_app$e'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$e'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 < fun_app$f(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$f(?v1, ?v4) < fun_app$f(?v1, ?v5))))) ⇒ (?v0 < fun_app$f(?v1, ?v3)))
tff(axiom322,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,'fun_app$f'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$f'(A__questionmark_v1,A__questionmark_v4),'fun_app$f'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$f'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Real_int_fun$ ?v2:Real ?v3:Real (((?v0 < fun_app$k(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 < ?v5) ⇒ (fun_app$k(?v1, ?v4) < fun_app$k(?v1, ?v5))))) ⇒ (?v0 < fun_app$k(?v1, ?v3)))
tff(axiom323,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Real_int_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $less(A__questionmark_v0,'fun_app$k'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$k'(A__questionmark_v1,A__questionmark_v4),'fun_app$k'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$k'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Int_real_fun$ ?v2:Int ?v3:Int (((?v0 < fun_app$j(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$j(?v1, ?v4) < fun_app$j(?v1, ?v5))))) ⇒ (?v0 < fun_app$j(?v1, ?v3)))
tff(axiom324,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Int_real_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,'fun_app$j'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$j'(A__questionmark_v1,A__questionmark_v4),'fun_app$j'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$j'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real_real_fun$ ?v2:Real ?v3:Real (((?v0 < fun_app$e(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 < ?v5) ⇒ (fun_app$e(?v1, ?v4) < fun_app$e(?v1, ?v5))))) ⇒ (?v0 < fun_app$e(?v1, ?v3)))
tff(axiom325,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Real_real_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $less(A__questionmark_v0,'fun_app$e'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$e'(A__questionmark_v1,A__questionmark_v4),'fun_app$e'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$e'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ¬(?v0 < ?v0)
tff(axiom326,axiom,
    ! [A__questionmark_v0: $int] : ~ $less(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Real ¬(?v0 < ?v0)
tff(axiom327,axiom,
    ! [A__questionmark_v0: $real] : ~ $less(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$f(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$f(?v2, ?v4) < fun_app$f(?v2, ?v5))))) ⇒ (fun_app$f(?v2, ?v0) < ?v3))
tff(axiom328,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$f'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$f'(A__questionmark_v2,A__questionmark_v4),'fun_app$f'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$f'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_real_fun$ ?v3:Real (((?v0 < ?v1) ∧ ((fun_app$j(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$j(?v2, ?v4) < fun_app$j(?v2, ?v5))))) ⇒ (fun_app$j(?v2, ?v0) < ?v3))
tff(axiom329,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_real_fun$',A__questionmark_v3: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$j'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$j'(A__questionmark_v2,A__questionmark_v4),'fun_app$j'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$j'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$k(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 < ?v5) ⇒ (fun_app$k(?v2, ?v4) < fun_app$k(?v2, ?v5))))) ⇒ (fun_app$k(?v2, ?v0) < ?v3))
tff(axiom330,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$k'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$k'(A__questionmark_v2,A__questionmark_v4),'fun_app$k'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$k'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_real_fun$ ?v3:Real (((?v0 < ?v1) ∧ ((fun_app$e(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 < ?v5) ⇒ (fun_app$e(?v2, ?v4) < fun_app$e(?v2, ?v5))))) ⇒ (fun_app$e(?v2, ?v0) < ?v3))
tff(axiom331,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_real_fun$',A__questionmark_v3: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$e'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$e'(A__questionmark_v2,A__questionmark_v4),'fun_app$e'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$e'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$f(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$f(?v1, ?v4) < fun_app$f(?v1, ?v5))))) ⇒ (?v0 < fun_app$f(?v1, ?v3)))
tff(axiom332,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$f'(A__questionmark_v1,A__questionmark_v2) )
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$f'(A__questionmark_v1,A__questionmark_v4),'fun_app$f'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$f'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Int_real_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$j(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$j(?v1, ?v4) < fun_app$j(?v1, ?v5))))) ⇒ (?v0 < fun_app$j(?v1, ?v3)))
tff(axiom333,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Int_real_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$j'(A__questionmark_v1,A__questionmark_v2) )
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$j'(A__questionmark_v1,A__questionmark_v4),'fun_app$j'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$j'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Real_int_fun$ ?v2:Real ?v3:Real (((?v0 = fun_app$k(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 < ?v5) ⇒ (fun_app$k(?v1, ?v4) < fun_app$k(?v1, ?v5))))) ⇒ (?v0 < fun_app$k(?v1, ?v3)))
tff(axiom334,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Real_int_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( ( A__questionmark_v0 = 'fun_app$k'(A__questionmark_v1,A__questionmark_v2) )
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$k'(A__questionmark_v1,A__questionmark_v4),'fun_app$k'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$k'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real_real_fun$ ?v2:Real ?v3:Real (((?v0 = fun_app$e(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 < ?v5) ⇒ (fun_app$e(?v1, ?v4) < fun_app$e(?v1, ?v5))))) ⇒ (?v0 < fun_app$e(?v1, ?v3)))
tff(axiom335,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Real_real_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( ( A__questionmark_v0 = 'fun_app$e'(A__questionmark_v1,A__questionmark_v2) )
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$e'(A__questionmark_v1,A__questionmark_v4),'fun_app$e'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$e'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom336,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom337,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom338,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom339,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 = ?v1) = ((?v0 < ?v1) ∨ (?v1 < ?v0)))
tff(axiom340,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 != A__questionmark_v1 )
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | $less(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 = ?v1) = ((?v0 < ?v1) ∨ (?v1 < ?v0)))
tff(axiom341,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 != A__questionmark_v1 )
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | $less(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (¬false ⇒ (?v1 < ?v0))) ⇒ false)
tff(axiom342,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 < ?v1) ∧ (¬false ⇒ (?v1 < ?v0))) ⇒ false)
tff(axiom343,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = ?v1) ∧ (((?v0 < ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom344,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Real ?v1:Real ((¬(?v0 = ?v1) ∧ (((?v0 < ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom345,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v1 = ?v0))
tff(axiom346,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v1 != A__questionmark_v0 ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) ⇒ ¬(?v1 = ?v0))
tff(axiom347,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v1 != A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom348,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom349,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v2 < ?v0)) ⇒ (?v2 < ?v1))
tff(axiom350,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ (?v2 < ?v0)) ⇒ (?v2 < ?v1))
tff(axiom351,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = ((?v1 < ?v0) ∨ (?v0 = ?v1)))
tff(axiom352,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v1,A__questionmark_v0)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 < ?v1) = ((?v1 < ?v0) ∨ (?v0 = ?v1)))
tff(axiom353,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v1,A__questionmark_v0)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom354,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom355,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int_int_bool_fun_fun$ ?v1:Int ?v2:Int ((∀ ?v3:Int ?v4:Int ((?v3 < ?v4) ⇒ fun_app$b(fun_app$c(?v0, ?v3), ?v4)) ∧ (∀ ?v3:Int fun_app$b(fun_app$c(?v0, ?v3), ?v3) ∧ ∀ ?v3:Int ?v4:Int (fun_app$b(fun_app$c(?v0, ?v4), ?v3) ⇒ fun_app$b(fun_app$c(?v0, ?v3), ?v4)))) ⇒ fun_app$b(fun_app$c(?v0, ?v1), ?v2))
tff(axiom356,axiom,
    ! [A__questionmark_v0: 'Int_int_bool_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( $less(A__questionmark_v3,A__questionmark_v4)
           => 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: $int] : 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v3)
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Real_real_bool_fun_fun$ ?v1:Real ?v2:Real ((∀ ?v3:Real ?v4:Real ((?v3 < ?v4) ⇒ fun_app$(fun_app$a(?v0, ?v3), ?v4)) ∧ (∀ ?v3:Real fun_app$(fun_app$a(?v0, ?v3), ?v3) ∧ ∀ ?v3:Real ?v4:Real (fun_app$(fun_app$a(?v0, ?v4), ?v3) ⇒ fun_app$(fun_app$a(?v0, ?v3), ?v4)))) ⇒ fun_app$(fun_app$a(?v0, ?v1), ?v2))
tff(axiom357,axiom,
    ! [A__questionmark_v0: 'Real_real_bool_fun_fun$',A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( ! [A__questionmark_v3: $real,A__questionmark_v4: $real] :
            ( $less(A__questionmark_v3,A__questionmark_v4)
           => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: $real] : 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v3)
        & ! [A__questionmark_v3: $real,A__questionmark_v4: $real] :
            ( 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ¬(?v0 < ?v0)
tff(axiom358,axiom,
    ! [A__questionmark_v0: $int] : ~ $less(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Real ¬(?v0 < ?v0)
tff(axiom359,axiom,
    ! [A__questionmark_v0: $real] : ~ $less(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom360,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom361,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((((?v0 < ?v1) ⇒ false) ∧ (((?v0 = ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom362,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( ( A__questionmark_v0 = A__questionmark_v1 )
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Real ?v1:Real ((((?v0 < ?v1) ⇒ false) ∧ (((?v0 = ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom363,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( ( A__questionmark_v0 = A__questionmark_v1 )
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ (¬(?v1 < ?v0) = (?v1 = ?v0)))
tff(axiom364,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 < ?v1) ⇒ (¬(?v1 < ?v0) = (?v1 = ?v0)))
tff(axiom365,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 = ?v2)) ⇒ (?v0 < ?v2))
tff(axiom366,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ (?v1 = ?v2)) ⇒ (?v0 < ?v2))
tff(axiom367,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 = ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom368,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 = ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom369,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom370,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom371,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom372,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom373,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) ⇒ ∃ ?v2:Real ((?v0 < ?v2) ∧ (?v2 < ?v1)))
tff(axiom374,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ? [A__questionmark_v2: $real] :
          ( $less(A__questionmark_v0,A__questionmark_v2)
          & $less(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ∃ ?v1:Int (?v0 < ?v1)
tff(axiom375,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v1: $int] : $less(A__questionmark_v0,A__questionmark_v1) ).

%% ∀ ?v0:Real ∃ ?v1:Real (?v0 < ?v1)
tff(axiom376,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v1: $real] : $less(A__questionmark_v0,A__questionmark_v1) ).

%% ∀ ?v0:Int ∃ ?v1:Int (?v1 < ?v0)
tff(axiom377,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v1: $int] : $less(A__questionmark_v1,A__questionmark_v0) ).

%% ∀ ?v0:Real ∃ ?v1:Real (?v1 < ?v0)
tff(axiom378,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v1: $real] : $less(A__questionmark_v1,A__questionmark_v0) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom379,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) ⇒ ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom380,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ∨ (?v1 < ?v0))
tff(axiom381,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) ∨ (?v1 < ?v0))
tff(axiom382,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$f(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$f(?v2, ?v4) < fun_app$f(?v2, ?v5))))) ⇒ (fun_app$f(?v2, ?v0) < ?v3))
tff(axiom383,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$f'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$f'(A__questionmark_v2,A__questionmark_v4),'fun_app$f'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$f'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$k(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 < ?v5) ⇒ (fun_app$k(?v2, ?v4) < fun_app$k(?v2, ?v5))))) ⇒ (fun_app$k(?v2, ?v0) < ?v3))
tff(axiom384,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$k'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$k'(A__questionmark_v2,A__questionmark_v4),'fun_app$k'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$k'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_real_fun$ ?v3:Real (((?v0 < ?v1) ∧ ((fun_app$j(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$j(?v2, ?v4) < fun_app$j(?v2, ?v5))))) ⇒ (fun_app$j(?v2, ?v0) < ?v3))
tff(axiom385,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_real_fun$',A__questionmark_v3: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$j'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$j'(A__questionmark_v2,A__questionmark_v4),'fun_app$j'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$j'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_real_fun$ ?v3:Real (((?v0 < ?v1) ∧ ((fun_app$e(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 < ?v5) ⇒ (fun_app$e(?v2, ?v4) < fun_app$e(?v2, ?v5))))) ⇒ (fun_app$e(?v2, ?v0) < ?v3))
tff(axiom386,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_real_fun$',A__questionmark_v3: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$e'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$e'(A__questionmark_v2,A__questionmark_v4),'fun_app$e'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$e'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 < fun_app$f(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$f(?v1, ?v4) ≤ fun_app$f(?v1, ?v5))))) ⇒ (?v0 < fun_app$f(?v1, ?v3)))
tff(axiom387,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,'fun_app$f'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$f'(A__questionmark_v1,A__questionmark_v4),'fun_app$f'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$f'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Int_real_fun$ ?v2:Int ?v3:Int (((?v0 < fun_app$j(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$j(?v1, ?v4) ≤ fun_app$j(?v1, ?v5))))) ⇒ (?v0 < fun_app$j(?v1, ?v3)))
tff(axiom388,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Int_real_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,'fun_app$j'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$j'(A__questionmark_v1,A__questionmark_v4),'fun_app$j'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$j'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Real_int_fun$ ?v2:Real ?v3:Real (((?v0 < fun_app$k(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$k(?v1, ?v4) ≤ fun_app$k(?v1, ?v5))))) ⇒ (?v0 < fun_app$k(?v1, ?v3)))
tff(axiom389,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Real_int_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $less(A__questionmark_v0,'fun_app$k'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$k'(A__questionmark_v1,A__questionmark_v4),'fun_app$k'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$k'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real_real_fun$ ?v2:Real ?v3:Real (((?v0 < fun_app$e(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$e(?v1, ?v4) ≤ fun_app$e(?v1, ?v5))))) ⇒ (?v0 < fun_app$e(?v1, ?v3)))
tff(axiom390,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Real_real_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $less(A__questionmark_v0,'fun_app$e'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$e'(A__questionmark_v1,A__questionmark_v4),'fun_app$e'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$e'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$f(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$f(?v2, ?v4) ≤ fun_app$f(?v2, ?v5))))) ⇒ (fun_app$f(?v2, ?v0) < ?v3))
tff(axiom391,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$f'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$f'(A__questionmark_v2,A__questionmark_v4),'fun_app$f'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$f'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_real_fun$ ?v3:Real (((?v0 ≤ ?v1) ∧ ((fun_app$j(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$j(?v2, ?v4) ≤ fun_app$j(?v2, ?v5))))) ⇒ (fun_app$j(?v2, ?v0) < ?v3))
tff(axiom392,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_real_fun$',A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$j'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$j'(A__questionmark_v2,A__questionmark_v4),'fun_app$j'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$j'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$k(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$k(?v2, ?v4) ≤ fun_app$k(?v2, ?v5))))) ⇒ (fun_app$k(?v2, ?v0) < ?v3))
tff(axiom393,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$k'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$k'(A__questionmark_v2,A__questionmark_v4),'fun_app$k'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$k'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_real_fun$ ?v3:Real (((?v0 ≤ ?v1) ∧ ((fun_app$e(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$e(?v2, ?v4) ≤ fun_app$e(?v2, ?v5))))) ⇒ (fun_app$e(?v2, ?v0) < ?v3))
tff(axiom394,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_real_fun$',A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$e'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$e'(A__questionmark_v2,A__questionmark_v4),'fun_app$e'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$e'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 ≤ fun_app$f(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$f(?v1, ?v4) < fun_app$f(?v1, ?v5))))) ⇒ (?v0 < fun_app$f(?v1, ?v3)))
tff(axiom395,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$f'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$f'(A__questionmark_v1,A__questionmark_v4),'fun_app$f'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$f'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Real_int_fun$ ?v2:Real ?v3:Real (((?v0 ≤ fun_app$k(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 < ?v5) ⇒ (fun_app$k(?v1, ?v4) < fun_app$k(?v1, ?v5))))) ⇒ (?v0 < fun_app$k(?v1, ?v3)))
tff(axiom396,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Real_int_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$k'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$k'(A__questionmark_v1,A__questionmark_v4),'fun_app$k'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$k'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Int_real_fun$ ?v2:Int ?v3:Int (((?v0 ≤ fun_app$j(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$j(?v1, ?v4) < fun_app$j(?v1, ?v5))))) ⇒ (?v0 < fun_app$j(?v1, ?v3)))
tff(axiom397,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Int_real_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$j'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$j'(A__questionmark_v1,A__questionmark_v4),'fun_app$j'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$j'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real_real_fun$ ?v2:Real ?v3:Real (((?v0 ≤ fun_app$e(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 < ?v5) ⇒ (fun_app$e(?v1, ?v4) < fun_app$e(?v1, ?v5))))) ⇒ (?v0 < fun_app$e(?v1, ?v3)))
tff(axiom398,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Real_real_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$e'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$e'(A__questionmark_v1,A__questionmark_v4),'fun_app$e'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$e'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 < ?v2))
tff(axiom399,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 < ?v2))
tff(axiom400,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom401,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom402,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = ?v1) ∧ (?v0 ≤ ?v1)) ⇒ (?v0 < ?v1))
tff(axiom403,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & $lesseq(A__questionmark_v0,A__questionmark_v1) )
     => $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ((¬(?v0 = ?v1) ∧ (?v0 ≤ ?v1)) ⇒ (?v0 < ?v1))
tff(axiom404,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & $lesseq(A__questionmark_v0,A__questionmark_v1) )
     => $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)) ⇒ (?v0 < ?v1))
tff(axiom405,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) )
     => $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)) ⇒ (?v0 < ?v1))
tff(axiom406,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) )
     => $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom407,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom408,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = (?v1 ≤ ?v0))
tff(axiom409,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 < ?v1) = (?v1 ≤ ?v0))
tff(axiom410,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = (?v1 < ?v0))
tff(axiom411,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 ≤ ?v1) = (?v1 < ?v0))
tff(axiom412,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom413,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom414,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom415,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom416,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom417,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom418,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom419,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom420,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom421,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom422,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 < ?v1))
tff(axiom423,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 < ?v1))
tff(axiom424,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 < ?v0)) ⇒ (?v2 < ?v1))
tff(axiom425,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v2 < ?v0)) ⇒ (?v2 < ?v1))
tff(axiom426,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 = ?v0)))
tff(axiom427,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 = ?v0)))
tff(axiom428,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v1 = ?v0)))
tff(axiom429,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v1 = ?v0)))
tff(axiom430,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ ∀ ?v3:Real (((?v0 < ?v3) ∧ (?v3 < ?v1)) ⇒ (?v3 ≤ ?v2))) ⇒ (?v1 ≤ ?v2))
tff(axiom431,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: $real] :
            ( ( $less(A__questionmark_v0,A__questionmark_v3)
              & $less(A__questionmark_v3,A__questionmark_v1) )
           => $lesseq(A__questionmark_v3,A__questionmark_v2) ) )
     => $lesseq(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ ∀ ?v3:Real (((?v0 < ?v3) ∧ (?v3 < ?v1)) ⇒ (?v2 ≤ ?v3))) ⇒ (?v2 ≤ ?v0))
tff(axiom432,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: $real] :
            ( ( $less(A__questionmark_v0,A__questionmark_v3)
              & $less(A__questionmark_v3,A__questionmark_v1) )
           => $lesseq(A__questionmark_v2,A__questionmark_v3) ) )
     => $lesseq(A__questionmark_v2,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom433,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom434,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 < ?v2))
tff(axiom435,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 < ?v2))
tff(axiom436,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom437,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom438,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom439,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom440,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom441,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom442,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) ⇒ (?v1 < ?v0))
tff(axiom443,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 ≤ ?v1) ⇒ (?v1 < ?v0))
tff(axiom444,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom445,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom446,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real (∀ ?v2:Real ((?v2 < ?v0) ⇒ (?v2 ≤ ?v1)) ⇒ (?v0 ≤ ?v1))
tff(axiom447,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ! [A__questionmark_v2: $real] :
          ( $less(A__questionmark_v2,A__questionmark_v0)
         => $lesseq(A__questionmark_v2,A__questionmark_v1) )
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real (∀ ?v2:Real ((?v0 < ?v2) ⇒ (?v1 ≤ ?v2)) ⇒ (?v1 ≤ ?v0))
tff(axiom448,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ! [A__questionmark_v2: $real] :
          ( $less(A__questionmark_v0,A__questionmark_v2)
         => $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (¬(?v0 < ?v1) = (?v0 = ?v1)))
tff(axiom449,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) ⇒ (¬(?v0 < ?v1) = (?v0 = ?v1)))
tff(axiom450,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ ((?v0 ≤ ?v1) = (?v0 = ?v1)))
tff(axiom451,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 < ?v1) ⇒ ((?v0 ≤ ?v1) = (?v0 = ?v1)))
tff(axiom452,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = (¬(?v0 ≤ ?v1) ∨ (?v0 = ?v1)))
tff(axiom453,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 < ?v1) = (¬(?v0 ≤ ?v1) ∨ (?v0 = ?v1)))
tff(axiom454,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ (?v1 ≤ ?v0))
tff(axiom455,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 < ?v1) ⇒ (?v1 ≤ ?v0))
tff(axiom456,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ¬(?v1 < ?v0))
tff(axiom457,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ~ $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) ⇒ ¬(?v1 < ?v0))
tff(axiom458,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ~ $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ ?v2:Nat$ ((∀ ?v3:Nat$ ((of_nat$(?v0) < of_nat$(?v3)) ⇒ fun_app$g(?v1, ?v3)) ∧ ∀ ?v3:Nat$ (((of_nat$(?v3) ≤ of_nat$(?v0)) ∧ ∀ ?v4:Nat$ ((of_nat$(?v3) < of_nat$(?v4)) ⇒ fun_app$g(?v1, ?v4))) ⇒ fun_app$g(?v1, ?v3))) ⇒ fun_app$g(?v1, ?v2))
tff(axiom459,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] :
            ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v3))
           => 'fun_app$g'(A__questionmark_v1,A__questionmark_v3) )
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $lesseq('of_nat$'(A__questionmark_v3),'of_nat$'(A__questionmark_v0))
              & ! [A__questionmark_v4: 'Nat$'] :
                  ( $less('of_nat$'(A__questionmark_v3),'of_nat$'(A__questionmark_v4))
                 => 'fun_app$g'(A__questionmark_v1,A__questionmark_v4) ) )
           => 'fun_app$g'(A__questionmark_v1,A__questionmark_v3) ) )
     => 'fun_app$g'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$g(less$(zero$), ?v0) ∧ fun_app$g(less$(?v0), one$)) ⇒ (fun_app$g(less_eq$(fun_app$d(power$(?v0), ?v1)), fun_app$d(power$(?v0), ?v2)) = (of_nat$(?v2) ≤ of_nat$(?v1))))
tff(axiom460,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$g'('less$'('zero$'),A__questionmark_v0)
        & 'fun_app$g'('less$'(A__questionmark_v0),'one$') )
     => ( 'fun_app$g'('less_eq$'('fun_app$d'('power$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$d'('power$'(A__questionmark_v0),A__questionmark_v2))
      <=> $lesseq('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ?v2:Nat$ (((0 < ?v0) ∧ (?v0 < 1)) ⇒ ((fun_app$h(power$a(?v0), ?v1) ≤ fun_app$h(power$a(?v0), ?v2)) = (of_nat$(?v2) ≤ of_nat$(?v1))))
tff(axiom461,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less(0,A__questionmark_v0)
        & $less(A__questionmark_v0,1) )
     => ( $lesseq('fun_app$h'('power$a'(A__questionmark_v0),A__questionmark_v1),'fun_app$h'('power$a'(A__questionmark_v0),A__questionmark_v2))
      <=> $lesseq('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Real ?v1:Nat$ ?v2:Nat$ (((0.0 < ?v0) ∧ (?v0 < 1.0)) ⇒ ((fun_app$i(power$b(?v0), ?v1) ≤ fun_app$i(power$b(?v0), ?v2)) = (of_nat$(?v2) ≤ of_nat$(?v1))))
tff(axiom462,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less(0.0,A__questionmark_v0)
        & $less(A__questionmark_v0,1.0) )
     => ( $lesseq('fun_app$i'('power$b'(A__questionmark_v0),A__questionmark_v1),'fun_app$i'('power$b'(A__questionmark_v0),A__questionmark_v2))
      <=> $lesseq('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Real (((0 < of_nat$(?v0)) ∧ (0.0 ≤ ?v1)) ⇒ (fun_app$i(power$b(fun_app$e(root$(?v0), ?v1)), ?v0) = ?v1))
tff(axiom463,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: $real] :
      ( ( $less(0,'of_nat$'(A__questionmark_v0))
        & $lesseq(0.0,A__questionmark_v1) )
     => ( 'fun_app$i'('power$b'('fun_app$e'('root$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat$ (fun_app$d(power$(?v0), nat$(1)) = ?v0)
tff(axiom464,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$d'('power$'(A__questionmark_v0),'nat$'(1)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real (fun_app$i(power$b(?v0), nat$(1)) = ?v0)
tff(axiom465,axiom,
    ! [A__questionmark_v0: $real] : ( 'fun_app$i'('power$b'(A__questionmark_v0),'nat$'(1)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ (fun_app$h(power$a(1), ?v0) = 1)
tff(axiom466,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$h'('power$a'(1),A__questionmark_v0) = 1 ) ).

%% ∀ ?v0:Nat$ (fun_app$d(power$(one$), ?v0) = one$)
tff(axiom467,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$d'('power$'('one$'),A__questionmark_v0) = 'one$' ) ).

%% ∀ ?v0:Nat$ (fun_app$i(power$b(1.0), ?v0) = 1.0)
tff(axiom468,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$i'('power$b'(1.0),A__questionmark_v0) = 1.0 ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) = 1) = (of_nat$(?v0) = 1))
tff(axiom469,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) = 1 )
    <=> ( 'of_nat$'(A__questionmark_v0) = 1 ) ) ).

%% ∀ ?v0:Nat$ ((of_nat$a(?v0) = 1.0) = (of_nat$(?v0) = 1))
tff(axiom470,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'of_nat$a'(A__questionmark_v0) = 1.0 )
    <=> ( 'of_nat$'(A__questionmark_v0) = 1 ) ) ).

%% ∀ ?v0:Nat$ ((1 = of_nat$(?v0)) = (of_nat$(?v0) = 1))
tff(axiom471,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 1 = 'of_nat$'(A__questionmark_v0) )
    <=> ( 'of_nat$'(A__questionmark_v0) = 1 ) ) ).

%% ∀ ?v0:Nat$ ((1.0 = of_nat$a(?v0)) = (of_nat$(?v0) = 1))
tff(axiom472,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 1.0 = 'of_nat$a'(A__questionmark_v0) )
    <=> ( 'of_nat$'(A__questionmark_v0) = 1 ) ) ).

%% (of_nat$(nat$(1)) = 1)
tff(axiom473,axiom,
    'of_nat$'('nat$'(1)) = 1 ).

%% (of_nat$a(nat$(1)) = 1.0)
tff(axiom474,axiom,
    'of_nat$a'('nat$'(1)) = 1.0 ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) < 1) = (of_nat$(?v0) = 0))
tff(axiom475,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),1)
    <=> ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Real ((fun_app$e(inverse$, ?v0) = 1.0) = (?v0 = 1.0))
tff(axiom476,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( 'fun_app$e'('inverse$',A__questionmark_v0) = 1.0 )
    <=> ( A__questionmark_v0 = 1.0 ) ) ).

%% (fun_app$e(inverse$, 1.0) = 1.0)
tff(axiom477,axiom,
    'fun_app$e'('inverse$',1.0) = 1.0 ).

%% ∀ ?v0:Real (fun_app$e(powr$(1.0), ?v0) = 1.0)
tff(axiom478,axiom,
    ! [A__questionmark_v0: $real] : ( 'fun_app$e'('powr$'(1.0),A__questionmark_v0) = 1.0 ) ).

%% (of_nat$(euclidean_size$(1)) = 1)
tff(axiom479,axiom,
    'of_nat$'('euclidean_size$'(1)) = 1 ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((1.0 < ?v0) ⇒ ((fun_app$e(powr$(?v0), ?v1) < fun_app$e(powr$(?v0), ?v2)) = (?v1 < ?v2)))
tff(axiom480,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $less(1.0,A__questionmark_v0)
     => ( $less('fun_app$e'('powr$'(A__questionmark_v0),A__questionmark_v1),'fun_app$e'('powr$'(A__questionmark_v0),A__questionmark_v2))
      <=> $less(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ (fun_app$e(root$(?v0), 0.0) = 0.0)
tff(axiom481,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$e'('root$'(A__questionmark_v0),0.0) = 0.0 ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$g(less$(one$), ?v0) ⇒ ((fun_app$d(power$(?v0), ?v1) = fun_app$d(power$(?v0), ?v2)) = (of_nat$(?v1) = of_nat$(?v2))))
tff(axiom482,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$g'('less$'('one$'),A__questionmark_v0)
     => ( ( 'fun_app$d'('power$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$d'('power$'(A__questionmark_v0),A__questionmark_v2) )
      <=> ( 'of_nat$'(A__questionmark_v1) = 'of_nat$'(A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ?v2:Nat$ ((1 < ?v0) ⇒ ((fun_app$h(power$a(?v0), ?v1) = fun_app$h(power$a(?v0), ?v2)) = (of_nat$(?v1) = of_nat$(?v2))))
tff(axiom483,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less(1,A__questionmark_v0)
     => ( ( 'fun_app$h'('power$a'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$h'('power$a'(A__questionmark_v0),A__questionmark_v2) )
      <=> ( 'of_nat$'(A__questionmark_v1) = 'of_nat$'(A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Real ?v1:Nat$ ?v2:Nat$ ((1.0 < ?v0) ⇒ ((fun_app$i(power$b(?v0), ?v1) = fun_app$i(power$b(?v0), ?v2)) = (of_nat$(?v1) = of_nat$(?v2))))
tff(axiom484,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less(1.0,A__questionmark_v0)
     => ( ( 'fun_app$i'('power$b'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$i'('power$b'(A__questionmark_v0),A__questionmark_v2) )
      <=> ( 'of_nat$'(A__questionmark_v1) = 'of_nat$'(A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Real (fun_app$e(powr$(?v0), 0.0) = (if (?v0 = 0.0) 0.0 else 1.0))
tff(axiom485,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( ( A__questionmark_v0 = 0.0 )
       => ( 'fun_app$e'('powr$'(A__questionmark_v0),0.0) = 0.0 ) )
      & ( ( A__questionmark_v0 != 0.0 )
       => ( 'fun_app$e'('powr$'(A__questionmark_v0),0.0) = 1.0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Real ((0 < of_nat$(?v0)) ⇒ ((fun_app$e(root$(?v0), ?v1) = 1.0) = (?v1 = 1.0)))
tff(axiom486,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: $real] :
      ( $less(0,'of_nat$'(A__questionmark_v0))
     => ( ( 'fun_app$e'('root$'(A__questionmark_v0),A__questionmark_v1) = 1.0 )
      <=> ( A__questionmark_v1 = 1.0 ) ) ) ).

%% ∀ ?v0:Nat$ ((0 < of_nat$(?v0)) ⇒ (fun_app$e(root$(?v0), 1.0) = 1.0))
tff(axiom487,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0,'of_nat$'(A__questionmark_v0))
     => ( 'fun_app$e'('root$'(A__questionmark_v0),1.0) = 1.0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Real ?v2:Real ((0 < of_nat$(?v0)) ⇒ ((fun_app$e(root$(?v0), ?v1) = fun_app$e(root$(?v0), ?v2)) = (?v1 = ?v2)))
tff(axiom488,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $less(0,'of_nat$'(A__questionmark_v0))
     => ( ( 'fun_app$e'('root$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$e'('root$'(A__questionmark_v0),A__questionmark_v2) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Real (fun_app$e(root$(nat$(0)), ?v0) = 0.0)
tff(axiom489,axiom,
    ! [A__questionmark_v0: $real] : ( 'fun_app$e'('root$'('nat$'(0)),A__questionmark_v0) = 0.0 ) ).

%% ∀ ?v0:Real ?v1:Real ((1.0 < ?v0) ⇒ ((fun_app$e(powr$(?v0), ?v1) = 1.0) = (?v1 = 0.0)))
tff(axiom490,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(1.0,A__questionmark_v0)
     => ( ( 'fun_app$e'('powr$'(A__questionmark_v0),A__questionmark_v1) = 1.0 )
      <=> ( A__questionmark_v1 = 0.0 ) ) ) ).

%% ∀ ?v0:Real ((fun_app$e(powr$(?v0), 1.0) = ?v0) = (0.0 ≤ ?v0))
tff(axiom491,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( 'fun_app$e'('powr$'(A__questionmark_v0),1.0) = A__questionmark_v0 )
    <=> $lesseq(0.0,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ((0.0 ≤ ?v0) ⇒ (fun_app$e(powr$(?v0), 1.0) = ?v0))
tff(axiom492,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq(0.0,A__questionmark_v0)
     => ( 'fun_app$e'('powr$'(A__questionmark_v0),1.0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((1.0 < ?v0) ⇒ ((fun_app$e(powr$(?v0), ?v1) ≤ fun_app$e(powr$(?v0), ?v2)) = (?v1 ≤ ?v2)))
tff(axiom493,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $less(1.0,A__questionmark_v0)
     => ( $lesseq('fun_app$e'('powr$'(A__questionmark_v0),A__questionmark_v1),'fun_app$e'('powr$'(A__questionmark_v0),A__questionmark_v2))
      <=> $lesseq(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$g(less$(one$), ?v0) ⇒ (fun_app$g(less$(fun_app$d(power$(?v0), ?v1)), fun_app$d(power$(?v0), ?v2)) = (of_nat$(?v1) < of_nat$(?v2))))
tff(axiom494,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$g'('less$'('one$'),A__questionmark_v0)
     => ( 'fun_app$g'('less$'('fun_app$d'('power$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$d'('power$'(A__questionmark_v0),A__questionmark_v2))
      <=> $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ?v2:Nat$ ((1 < ?v0) ⇒ ((fun_app$h(power$a(?v0), ?v1) < fun_app$h(power$a(?v0), ?v2)) = (of_nat$(?v1) < of_nat$(?v2))))
tff(axiom495,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less(1,A__questionmark_v0)
     => ( $less('fun_app$h'('power$a'(A__questionmark_v0),A__questionmark_v1),'fun_app$h'('power$a'(A__questionmark_v0),A__questionmark_v2))
      <=> $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Real ?v1:Nat$ ?v2:Nat$ ((1.0 < ?v0) ⇒ ((fun_app$i(power$b(?v0), ?v1) < fun_app$i(power$b(?v0), ?v2)) = (of_nat$(?v1) < of_nat$(?v2))))
tff(axiom496,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less(1.0,A__questionmark_v0)
     => ( $less('fun_app$i'('power$b'(A__questionmark_v0),A__questionmark_v1),'fun_app$i'('power$b'(A__questionmark_v0),A__questionmark_v2))
      <=> $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Real ((0 < of_nat$(?v0)) ⇒ ((fun_app$e(root$(?v0), ?v1) = 0.0) = (?v1 = 0.0)))
tff(axiom497,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: $real] :
      ( $less(0,'of_nat$'(A__questionmark_v0))
     => ( ( 'fun_app$e'('root$'(A__questionmark_v0),A__questionmark_v1) = 0.0 )
      <=> ( A__questionmark_v1 = 0.0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Real ((0 < of_nat$(?v0)) ⇒ ((1.0 < fun_app$e(root$(?v0), ?v1)) = (1.0 < ?v1)))
tff(axiom498,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: $real] :
      ( $less(0,'of_nat$'(A__questionmark_v0))
     => ( $less(1.0,'fun_app$e'('root$'(A__questionmark_v0),A__questionmark_v1))
      <=> $less(1.0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Real ((0 < of_nat$(?v0)) ⇒ ((fun_app$e(root$(?v0), ?v1) < 1.0) = (?v1 < 1.0)))
tff(axiom499,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: $real] :
      ( $less(0,'of_nat$'(A__questionmark_v0))
     => ( $less('fun_app$e'('root$'(A__questionmark_v0),A__questionmark_v1),1.0)
      <=> $less(A__questionmark_v1,1.0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Real ?v2:Real ((0 < of_nat$(?v0)) ⇒ ((fun_app$e(root$(?v0), ?v1) < fun_app$e(root$(?v0), ?v2)) = (?v1 < ?v2)))
tff(axiom500,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $less(0,'of_nat$'(A__questionmark_v0))
     => ( $less('fun_app$e'('root$'(A__questionmark_v0),A__questionmark_v1),'fun_app$e'('root$'(A__questionmark_v0),A__questionmark_v2))
      <=> $less(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Real ((0 < of_nat$(?v0)) ⇒ ((1.0 ≤ fun_app$e(root$(?v0), ?v1)) = (1.0 ≤ ?v1)))
tff(axiom501,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: $real] :
      ( $less(0,'of_nat$'(A__questionmark_v0))
     => ( $lesseq(1.0,'fun_app$e'('root$'(A__questionmark_v0),A__questionmark_v1))
      <=> $lesseq(1.0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Real ((0 < of_nat$(?v0)) ⇒ ((fun_app$e(root$(?v0), ?v1) ≤ 1.0) = (?v1 ≤ 1.0)))
tff(axiom502,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: $real] :
      ( $less(0,'of_nat$'(A__questionmark_v0))
     => ( $lesseq('fun_app$e'('root$'(A__questionmark_v0),A__questionmark_v1),1.0)
      <=> $lesseq(A__questionmark_v1,1.0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Real ?v2:Real ((0 < of_nat$(?v0)) ⇒ ((fun_app$e(root$(?v0), ?v1) ≤ fun_app$e(root$(?v0), ?v2)) = (?v1 ≤ ?v2)))
tff(axiom503,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $less(0,'of_nat$'(A__questionmark_v0))
     => ( $lesseq('fun_app$e'('root$'(A__questionmark_v0),A__questionmark_v1),'fun_app$e'('root$'(A__questionmark_v0),A__questionmark_v2))
      <=> $lesseq(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$g(less$(zero$), ?v0) ∧ fun_app$g(less$(?v0), one$)) ⇒ (fun_app$g(less$(fun_app$d(power$(?v0), ?v1)), fun_app$d(power$(?v0), ?v2)) = (of_nat$(?v2) < of_nat$(?v1))))
tff(axiom504,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$g'('less$'('zero$'),A__questionmark_v0)
        & 'fun_app$g'('less$'(A__questionmark_v0),'one$') )
     => ( 'fun_app$g'('less$'('fun_app$d'('power$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$d'('power$'(A__questionmark_v0),A__questionmark_v2))
      <=> $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ?v2:Nat$ (((0 < ?v0) ∧ (?v0 < 1)) ⇒ ((fun_app$h(power$a(?v0), ?v1) < fun_app$h(power$a(?v0), ?v2)) = (of_nat$(?v2) < of_nat$(?v1))))
tff(axiom505,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less(0,A__questionmark_v0)
        & $less(A__questionmark_v0,1) )
     => ( $less('fun_app$h'('power$a'(A__questionmark_v0),A__questionmark_v1),'fun_app$h'('power$a'(A__questionmark_v0),A__questionmark_v2))
      <=> $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Real ?v1:Nat$ ?v2:Nat$ (((0.0 < ?v0) ∧ (?v0 < 1.0)) ⇒ ((fun_app$i(power$b(?v0), ?v1) < fun_app$i(power$b(?v0), ?v2)) = (of_nat$(?v2) < of_nat$(?v1))))
tff(axiom506,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less(0.0,A__questionmark_v0)
        & $less(A__questionmark_v0,1.0) )
     => ( $less('fun_app$i'('power$b'(A__questionmark_v0),A__questionmark_v1),'fun_app$i'('power$b'(A__questionmark_v0),A__questionmark_v2))
      <=> $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$g(less$(one$), ?v0) ⇒ (fun_app$g(less_eq$(fun_app$d(power$(?v0), ?v1)), fun_app$d(power$(?v0), ?v2)) = (of_nat$(?v1) ≤ of_nat$(?v2))))
tff(axiom507,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$g'('less$'('one$'),A__questionmark_v0)
     => ( 'fun_app$g'('less_eq$'('fun_app$d'('power$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$d'('power$'(A__questionmark_v0),A__questionmark_v2))
      <=> $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ?v2:Nat$ ((1 < ?v0) ⇒ ((fun_app$h(power$a(?v0), ?v1) ≤ fun_app$h(power$a(?v0), ?v2)) = (of_nat$(?v1) ≤ of_nat$(?v2))))
tff(axiom508,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less(1,A__questionmark_v0)
     => ( $lesseq('fun_app$h'('power$a'(A__questionmark_v0),A__questionmark_v1),'fun_app$h'('power$a'(A__questionmark_v0),A__questionmark_v2))
      <=> $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Real ?v1:Nat$ ?v2:Nat$ ((1.0 < ?v0) ⇒ ((fun_app$i(power$b(?v0), ?v1) ≤ fun_app$i(power$b(?v0), ?v2)) = (of_nat$(?v1) ≤ of_nat$(?v2))))
tff(axiom509,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less(1.0,A__questionmark_v0)
     => ( $lesseq('fun_app$i'('power$b'(A__questionmark_v0),A__questionmark_v1),'fun_app$i'('power$b'(A__questionmark_v0),A__questionmark_v2))
      <=> $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Real ((0 < of_nat$(?v0)) ⇒ ((fun_app$e(root$(?v0), ?v1) < 0.0) = (?v1 < 0.0)))
tff(axiom510,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: $real] :
      ( $less(0,'of_nat$'(A__questionmark_v0))
     => ( $less('fun_app$e'('root$'(A__questionmark_v0),A__questionmark_v1),0.0)
      <=> $less(A__questionmark_v1,0.0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Real ((0 < of_nat$(?v0)) ⇒ ((0.0 < fun_app$e(root$(?v0), ?v1)) = (0.0 < ?v1)))
tff(axiom511,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: $real] :
      ( $less(0,'of_nat$'(A__questionmark_v0))
     => ( $less(0.0,'fun_app$e'('root$'(A__questionmark_v0),A__questionmark_v1))
      <=> $less(0.0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Real ((0 < of_nat$(?v0)) ⇒ ((fun_app$e(root$(?v0), ?v1) ≤ 0.0) = (?v1 ≤ 0.0)))
tff(axiom512,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: $real] :
      ( $less(0,'of_nat$'(A__questionmark_v0))
     => ( $lesseq('fun_app$e'('root$'(A__questionmark_v0),A__questionmark_v1),0.0)
      <=> $lesseq(A__questionmark_v1,0.0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Real ((0 < of_nat$(?v0)) ⇒ ((0.0 ≤ fun_app$e(root$(?v0), ?v1)) = (0.0 ≤ ?v1)))
tff(axiom513,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: $real] :
      ( $less(0,'of_nat$'(A__questionmark_v0))
     => ( $lesseq(0.0,'fun_app$e'('root$'(A__questionmark_v0),A__questionmark_v1))
      <=> $lesseq(0.0,A__questionmark_v1) ) ) ).

%% (1 ≤ 1)
tff(axiom514,axiom,
    $lesseq(1,1) ).

%% (1.0 ≤ 1.0)
tff(axiom515,axiom,
    $lesseq(1.0,1.0) ).

%% (of_nat$(nat$(1)) = 1)
tff(axiom516,axiom,
    'of_nat$'('nat$'(1)) = 1 ).

%% ∀ ?v0:Int ((1 = ?v0) = (?v0 = 1))
tff(axiom517,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 1 = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 1 ) ) ).

%% ∀ ?v0:Real ((1.0 = ?v0) = (?v0 = 1.0))
tff(axiom518,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( 1.0 = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 1.0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Real (fun_app$e(root$(?v0), fun_app$e(root$(?v1), ?v2)) = fun_app$e(root$(?v1), fun_app$e(root$(?v0), ?v2)))
tff(axiom519,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: $real] : ( 'fun_app$e'('root$'(A__questionmark_v0),'fun_app$e'('root$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$e'('root$'(A__questionmark_v1),'fun_app$e'('root$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Real (fun_app$e(root$(?v0), fun_app$e(inverse$, ?v1)) = fun_app$e(inverse$, fun_app$e(root$(?v0), ?v1)))
tff(axiom520,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: $real] : ( 'fun_app$e'('root$'(A__questionmark_v0),'fun_app$e'('inverse$',A__questionmark_v1)) = 'fun_app$e'('inverse$','fun_app$e'('root$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ¬(1 < 1)
tff(axiom521,axiom,
    ~ $less(1,1) ).

%% ¬(1.0 < 1.0)
tff(axiom522,axiom,
    ~ $less(1.0,1.0) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Real (((0 < of_nat$(?v0)) ∧ ((of_nat$(?v0) < of_nat$(?v1)) ∧ (1.0 < ?v2))) ⇒ (fun_app$e(root$(?v1), ?v2) < fun_app$e(root$(?v0), ?v2)))
tff(axiom523,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: $real] :
      ( ( $less(0,'of_nat$'(A__questionmark_v0))
        & $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $less(1.0,A__questionmark_v2) )
     => $less('fun_app$e'('root$'(A__questionmark_v1),A__questionmark_v2),'fun_app$e'('root$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Real (((0 < of_nat$(?v0)) ∧ ((of_nat$(?v0) < of_nat$(?v1)) ∧ ((0.0 < ?v2) ∧ (?v2 < 1.0)))) ⇒ (fun_app$e(root$(?v0), ?v2) < fun_app$e(root$(?v1), ?v2)))
tff(axiom524,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: $real] :
      ( ( $less(0,'of_nat$'(A__questionmark_v0))
        & $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $less(0.0,A__questionmark_v2)
        & $less(A__questionmark_v2,1.0) )
     => $less('fun_app$e'('root$'(A__questionmark_v0),A__questionmark_v2),'fun_app$e'('root$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Real (((0 < of_nat$(?v0)) ∧ ((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ (1.0 ≤ ?v2))) ⇒ (fun_app$e(root$(?v1), ?v2) ≤ fun_app$e(root$(?v0), ?v2)))
tff(axiom525,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: $real] :
      ( ( $less(0,'of_nat$'(A__questionmark_v0))
        & $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $lesseq(1.0,A__questionmark_v2) )
     => $lesseq('fun_app$e'('root$'(A__questionmark_v1),A__questionmark_v2),'fun_app$e'('root$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Nat$ ((0.0 ≤ ?v0) ⇒ (0.0 ≤ fun_app$e(root$(?v1), ?v0)))
tff(axiom526,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Nat$'] :
      ( $lesseq(0.0,A__questionmark_v0)
     => $lesseq(0.0,'fun_app$e'('root$'(A__questionmark_v1),A__questionmark_v0)) ) ).

%% (0 < 1)
tff(axiom527,axiom,
    $less(0,1) ).

%% (0.0 < 1.0)
tff(axiom528,axiom,
    $less(0.0,1.0) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$g(less_eq$(one$), ?v0) ⇒ fun_app$g(less_eq$(one$), fun_app$d(power$(?v0), ?v1)))
tff(axiom529,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$g'('less_eq$'('one$'),A__questionmark_v0)
     => 'fun_app$g'('less_eq$'('one$'),'fun_app$d'('power$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ((1 ≤ ?v0) ⇒ (1 ≤ fun_app$h(power$a(?v0), ?v1)))
tff(axiom530,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$'] :
      ( $lesseq(1,A__questionmark_v0)
     => $lesseq(1,'fun_app$h'('power$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Nat$ ((1.0 ≤ ?v0) ⇒ (1.0 ≤ fun_app$i(power$b(?v0), ?v1)))
tff(axiom531,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Nat$'] :
      ( $lesseq(1.0,A__questionmark_v0)
     => $lesseq(1.0,'fun_app$i'('power$b'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int (fun_app$h(power$a(?v0), nat$(0)) = 1)
tff(axiom532,axiom,
    ! [A__questionmark_v0: $int] : ( 'fun_app$h'('power$a'(A__questionmark_v0),'nat$'(0)) = 1 ) ).

%% ∀ ?v0:Nat$ (fun_app$d(power$(?v0), nat$(0)) = one$)
tff(axiom533,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$d'('power$'(A__questionmark_v0),'nat$'(0)) = 'one$' ) ).

%% ∀ ?v0:Real (fun_app$i(power$b(?v0), nat$(0)) = 1.0)
tff(axiom534,axiom,
    ! [A__questionmark_v0: $real] : ( 'fun_app$i'('power$b'(A__questionmark_v0),'nat$'(0)) = 1.0 ) ).

%% ∀ ?v0:Real ?v1:Real ((1.0 < ?v0) ⇒ ∃ ?v2:Nat$ (?v1 < fun_app$i(power$b(?v0), ?v2)))
tff(axiom535,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(1.0,A__questionmark_v0)
     => ? [A__questionmark_v2: 'Nat$'] : $less(A__questionmark_v1,'fun_app$i'('power$b'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Real (((0 < of_nat$(?v0)) ∧ ((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ ((0.0 ≤ ?v2) ∧ (?v2 ≤ 1.0)))) ⇒ (fun_app$e(root$(?v0), ?v2) ≤ fun_app$e(root$(?v1), ?v2)))
tff(axiom536,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: $real] :
      ( ( $less(0,'of_nat$'(A__questionmark_v0))
        & $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $lesseq(0.0,A__questionmark_v2)
        & $lesseq(A__questionmark_v2,1.0) )
     => $lesseq('fun_app$e'('root$'(A__questionmark_v0),A__questionmark_v2),'fun_app$e'('root$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((fun_app$e(powr$(?v0), ?v1) < fun_app$e(powr$(?v0), ?v2)) ∧ (1.0 < ?v0)) ⇒ (?v1 < ?v2))
tff(axiom537,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less('fun_app$e'('powr$'(A__questionmark_v0),A__questionmark_v1),'fun_app$e'('powr$'(A__questionmark_v0),A__questionmark_v2))
        & $less(1.0,A__questionmark_v0) )
     => $less(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ (1.0 < ?v2)) ⇒ (fun_app$e(powr$(?v2), ?v0) < fun_app$e(powr$(?v2), ?v1)))
tff(axiom538,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(1.0,A__questionmark_v2) )
     => $less('fun_app$e'('powr$'(A__questionmark_v2),A__questionmark_v0),'fun_app$e'('powr$'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (1.0 ≤ ?v2)) ⇒ (fun_app$e(powr$(?v2), ?v0) ≤ fun_app$e(powr$(?v2), ?v1)))
tff(axiom539,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(1.0,A__questionmark_v2) )
     => $lesseq('fun_app$e'('powr$'(A__questionmark_v2),A__questionmark_v0),'fun_app$e'('powr$'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ (fun_app$f(iterate_add$(?v0), 1) = of_nat$(?v0))
tff(axiom540,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$f'('iterate_add$'(A__questionmark_v0),1) = 'of_nat$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ (fun_app$e(iterate_add$a(?v0), 1.0) = of_nat$a(?v0))
tff(axiom541,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$e'('iterate_add$a'(A__questionmark_v0),1.0) = 'of_nat$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:Real (fun_app$e(tanh$, ?v0) < 1.0)
tff(axiom542,axiom,
    ! [A__questionmark_v0: $real] : $less('fun_app$e'('tanh$',A__questionmark_v0),1.0) ).

%% ∀ ?v0:Nat$ ?v1:Real ?v2:Real (((0 < of_nat$(?v0)) ∧ (?v1 < ?v2)) ⇒ (fun_app$e(root$(?v0), ?v1) < fun_app$e(root$(?v0), ?v2)))
tff(axiom543,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(0,'of_nat$'(A__questionmark_v0))
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less('fun_app$e'('root$'(A__questionmark_v0),A__questionmark_v1),'fun_app$e'('root$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Real ?v2:Real (((0 < of_nat$(?v0)) ∧ (?v1 ≤ ?v2)) ⇒ (fun_app$e(root$(?v0), ?v1) ≤ fun_app$e(root$(?v0), ?v2)))
tff(axiom544,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(0,'of_nat$'(A__questionmark_v0))
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq('fun_app$e'('root$'(A__questionmark_v0),A__questionmark_v1),'fun_app$e'('root$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Real ?v2:Nat$ ((0 < of_nat$(?v0)) ⇒ (fun_app$e(root$(?v0), fun_app$i(power$b(?v1), ?v2)) = fun_app$i(power$b(fun_app$e(root$(?v0), ?v1)), ?v2)))
tff(axiom545,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: $real,A__questionmark_v2: 'Nat$'] :
      ( $less(0,'of_nat$'(A__questionmark_v0))
     => ( 'fun_app$e'('root$'(A__questionmark_v0),'fun_app$i'('power$b'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$i'('power$b'('fun_app$e'('root$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$g(less_eq$(zero$), ?v0) ∧ fun_app$g(less_eq$(?v0), one$)) ⇒ fun_app$g(less_eq$(fun_app$d(power$(?v0), ?v1)), one$))
tff(axiom546,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$g'('less_eq$'('zero$'),A__questionmark_v0)
        & 'fun_app$g'('less_eq$'(A__questionmark_v0),'one$') )
     => 'fun_app$g'('less_eq$'('fun_app$d'('power$'(A__questionmark_v0),A__questionmark_v1)),'one$') ) ).

%% ∀ ?v0:Int ?v1:Nat$ (((0 ≤ ?v0) ∧ (?v0 ≤ 1)) ⇒ (fun_app$h(power$a(?v0), ?v1) ≤ 1))
tff(axiom547,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $lesseq(A__questionmark_v0,1) )
     => $lesseq('fun_app$h'('power$a'(A__questionmark_v0),A__questionmark_v1),1) ) ).

%% ∀ ?v0:Real ?v1:Nat$ (((0.0 ≤ ?v0) ∧ (?v0 ≤ 1.0)) ⇒ (fun_app$i(power$b(?v0), ?v1) ≤ 1.0))
tff(axiom548,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq(0.0,A__questionmark_v0)
        & $lesseq(A__questionmark_v0,1.0) )
     => $lesseq('fun_app$i'('power$b'(A__questionmark_v0),A__questionmark_v1),1.0) ) ).

%% ∀ ?v0:Nat$ (fun_app$h(power$a(0), ?v0) = (if (of_nat$(?v0) = 0) 1 else 0))
tff(axiom549,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( 'of_nat$'(A__questionmark_v0) = 0 )
       => ( 'fun_app$h'('power$a'(0),A__questionmark_v0) = 1 ) )
      & ( ( 'of_nat$'(A__questionmark_v0) != 0 )
       => ( 'fun_app$h'('power$a'(0),A__questionmark_v0) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ (fun_app$d(power$(zero$), ?v0) = (if (of_nat$(?v0) = 0) one$ else zero$))
tff(axiom550,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( 'of_nat$'(A__questionmark_v0) = 0 )
       => ( 'fun_app$d'('power$'('zero$'),A__questionmark_v0) = 'one$' ) )
      & ( ( 'of_nat$'(A__questionmark_v0) != 0 )
       => ( 'fun_app$d'('power$'('zero$'),A__questionmark_v0) = 'zero$' ) ) ) ).

%% ∀ ?v0:Nat$ (fun_app$i(power$b(0.0), ?v0) = (if (of_nat$(?v0) = 0) 1.0 else 0.0))
tff(axiom551,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( 'of_nat$'(A__questionmark_v0) = 0 )
       => ( 'fun_app$i'('power$b'(0.0),A__questionmark_v0) = 1.0 ) )
      & ( ( 'of_nat$'(A__questionmark_v0) != 0 )
       => ( 'fun_app$i'('power$b'(0.0),A__questionmark_v0) = 0.0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$g(less$(one$), ?v0) ∧ fun_app$g(less$(fun_app$d(power$(?v0), ?v1)), fun_app$d(power$(?v0), ?v2))) ⇒ (of_nat$(?v1) < of_nat$(?v2)))
tff(axiom552,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$g'('less$'('one$'),A__questionmark_v0)
        & 'fun_app$g'('less$'('fun_app$d'('power$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$d'('power$'(A__questionmark_v0),A__questionmark_v2)) )
     => $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ?v2:Nat$ (((1 < ?v0) ∧ (fun_app$h(power$a(?v0), ?v1) < fun_app$h(power$a(?v0), ?v2))) ⇒ (of_nat$(?v1) < of_nat$(?v2)))
tff(axiom553,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less(1,A__questionmark_v0)
        & $less('fun_app$h'('power$a'(A__questionmark_v0),A__questionmark_v1),'fun_app$h'('power$a'(A__questionmark_v0),A__questionmark_v2)) )
     => $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Nat$ ?v2:Nat$ (((1.0 < ?v0) ∧ (fun_app$i(power$b(?v0), ?v1) < fun_app$i(power$b(?v0), ?v2))) ⇒ (of_nat$(?v1) < of_nat$(?v2)))
tff(axiom554,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less(1.0,A__questionmark_v0)
        & $less('fun_app$i'('power$b'(A__questionmark_v0),A__questionmark_v1),'fun_app$i'('power$b'(A__questionmark_v0),A__questionmark_v2)) )
     => $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$(?v0) < of_nat$(?v1)) ∧ fun_app$g(less$(one$), ?v2)) ⇒ fun_app$g(less$(fun_app$d(power$(?v2), ?v0)), fun_app$d(power$(?v2), ?v1)))
tff(axiom555,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & 'fun_app$g'('less$'('one$'),A__questionmark_v2) )
     => 'fun_app$g'('less$'('fun_app$d'('power$'(A__questionmark_v2),A__questionmark_v0)),'fun_app$d'('power$'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Int (((of_nat$(?v0) < of_nat$(?v1)) ∧ (1 < ?v2)) ⇒ (fun_app$h(power$a(?v2), ?v0) < fun_app$h(power$a(?v2), ?v1)))
tff(axiom556,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: $int] :
      ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $less(1,A__questionmark_v2) )
     => $less('fun_app$h'('power$a'(A__questionmark_v2),A__questionmark_v0),'fun_app$h'('power$a'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Real (((of_nat$(?v0) < of_nat$(?v1)) ∧ (1.0 < ?v2)) ⇒ (fun_app$i(power$b(?v2), ?v0) < fun_app$i(power$b(?v2), ?v1)))
tff(axiom557,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: $real] :
      ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $less(1.0,A__questionmark_v2) )
     => $less('fun_app$i'('power$b'(A__questionmark_v2),A__questionmark_v0),'fun_app$i'('power$b'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ fun_app$g(less_eq$(one$), ?v2)) ⇒ fun_app$g(less_eq$(fun_app$d(power$(?v2), ?v0)), fun_app$d(power$(?v2), ?v1)))
tff(axiom558,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & 'fun_app$g'('less_eq$'('one$'),A__questionmark_v2) )
     => 'fun_app$g'('less_eq$'('fun_app$d'('power$'(A__questionmark_v2),A__questionmark_v0)),'fun_app$d'('power$'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Int (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ (1 ≤ ?v2)) ⇒ (fun_app$h(power$a(?v2), ?v0) ≤ fun_app$h(power$a(?v2), ?v1)))
tff(axiom559,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: $int] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $lesseq(1,A__questionmark_v2) )
     => $lesseq('fun_app$h'('power$a'(A__questionmark_v2),A__questionmark_v0),'fun_app$h'('power$a'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Real (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ (1.0 ≤ ?v2)) ⇒ (fun_app$i(power$b(?v2), ?v0) ≤ fun_app$i(power$b(?v2), ?v1)))
tff(axiom560,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: $real] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $lesseq(1.0,A__questionmark_v2) )
     => $lesseq('fun_app$i'('power$b'(A__questionmark_v2),A__questionmark_v0),'fun_app$i'('power$b'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ((fun_app$e(inverse$, ?v0) ≤ 1.0) = ((?v0 ≤ 0.0) ∨ (1.0 ≤ ?v0)))
tff(axiom561,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq('fun_app$e'('inverse$',A__questionmark_v0),1.0)
    <=> ( $lesseq(A__questionmark_v0,0.0)
        | $lesseq(1.0,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ((1.0 < fun_app$e(inverse$, ?v0)) = ((0.0 < ?v0) ∧ (?v0 < 1.0)))
tff(axiom562,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less(1.0,'fun_app$e'('inverse$',A__questionmark_v0))
    <=> ( $less(0.0,A__questionmark_v0)
        & $less(A__questionmark_v0,1.0) ) ) ).

%% ∀ ?v0:Real (((0.0 < ?v0) ∧ (?v0 < 1.0)) ⇒ (1.0 < fun_app$e(inverse$, ?v0)))
tff(axiom563,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( $less(0.0,A__questionmark_v0)
        & $less(A__questionmark_v0,1.0) )
     => $less(1.0,'fun_app$e'('inverse$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 < ?v0) ∧ (?v1 < 1.0)) ⇒ ∃ ?v2:Nat$ (fun_app$i(power$b(?v1), ?v2) < ?v0))
tff(axiom564,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(0.0,A__questionmark_v0)
        & $less(A__questionmark_v1,1.0) )
     => ? [A__questionmark_v2: 'Nat$'] : $less('fun_app$i'('power$b'(A__questionmark_v1),A__questionmark_v2),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((1 ≤ ?v0) = (0 < ?v0))
tff(axiom565,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(1,A__questionmark_v0)
    <=> $less(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real (((1.0 < ?v0) ∧ (0.0 < ?v1)) ⇒ (1.0 < fun_app$e(powr$(?v0), ?v1)))
tff(axiom566,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(1.0,A__questionmark_v0)
        & $less(0.0,A__questionmark_v1) )
     => $less(1.0,'fun_app$e'('powr$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((0.0 < ?v0) ∧ ¬(?v0 = 1.0)) ⇒ ((fun_app$e(powr$(?v0), ?v1) = fun_app$e(powr$(?v0), ?v2)) = (?v1 = ?v2)))
tff(axiom567,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(0.0,A__questionmark_v0)
        & ( A__questionmark_v0 != 1.0 ) )
     => ( ( 'fun_app$e'('powr$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$e'('powr$'(A__questionmark_v0),A__questionmark_v2) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real (((1.0 ≤ ?v0) ∧ (0.0 ≤ ?v1)) ⇒ (1.0 ≤ fun_app$e(powr$(?v0), ?v1)))
tff(axiom568,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(1.0,A__questionmark_v0)
        & $lesseq(0.0,A__questionmark_v1) )
     => $lesseq(1.0,'fun_app$e'('powr$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ?v3:Real (((0.0 ≤ ?v0) ∧ ((?v0 ≤ ?v1) ∧ ((1.0 ≤ ?v2) ∧ (?v2 ≤ ?v3)))) ⇒ (fun_app$e(powr$(?v2), ?v0) ≤ fun_app$e(powr$(?v3), ?v1)))
tff(axiom569,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $lesseq(0.0,A__questionmark_v0)
        & $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(1.0,A__questionmark_v2)
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $lesseq('fun_app$e'('powr$'(A__questionmark_v2),A__questionmark_v0),'fun_app$e'('powr$'(A__questionmark_v3),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 ≤ ?v0) ∧ ((0.0 ≤ ?v1) ∧ (?v1 ≤ 1.0))) ⇒ (fun_app$e(powr$(?v1), ?v0) ≤ 1.0))
tff(axiom570,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(0.0,A__questionmark_v0)
        & $lesseq(0.0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,1.0) )
     => $lesseq('fun_app$e'('powr$'(A__questionmark_v1),A__questionmark_v0),1.0) ) ).

%% ∀ ?v0:Nat$ ?v1:Real (((0 < of_nat$(?v0)) ∧ (0.0 < ?v1)) ⇒ (0.0 < fun_app$e(root$(?v0), ?v1)))
tff(axiom571,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: $real] :
      ( ( $less(0,'of_nat$'(A__questionmark_v0))
        & $less(0.0,A__questionmark_v1) )
     => $less(0.0,'fun_app$e'('root$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$(?v0) < of_nat$(?v1)) ∧ (fun_app$g(less$(zero$), ?v2) ∧ fun_app$g(less$(?v2), one$))) ⇒ fun_app$g(less$(fun_app$d(power$(?v2), ?v1)), fun_app$d(power$(?v2), ?v0)))
tff(axiom572,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & 'fun_app$g'('less$'('zero$'),A__questionmark_v2)
        & 'fun_app$g'('less$'(A__questionmark_v2),'one$') )
     => 'fun_app$g'('less$'('fun_app$d'('power$'(A__questionmark_v2),A__questionmark_v1)),'fun_app$d'('power$'(A__questionmark_v2),A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Int (((of_nat$(?v0) < of_nat$(?v1)) ∧ ((0 < ?v2) ∧ (?v2 < 1))) ⇒ (fun_app$h(power$a(?v2), ?v1) < fun_app$h(power$a(?v2), ?v0)))
tff(axiom573,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: $int] :
      ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $less(0,A__questionmark_v2)
        & $less(A__questionmark_v2,1) )
     => $less('fun_app$h'('power$a'(A__questionmark_v2),A__questionmark_v1),'fun_app$h'('power$a'(A__questionmark_v2),A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Real (((of_nat$(?v0) < of_nat$(?v1)) ∧ ((0.0 < ?v2) ∧ (?v2 < 1.0))) ⇒ (fun_app$i(power$b(?v2), ?v1) < fun_app$i(power$b(?v2), ?v0)))
tff(axiom574,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: $real] :
      ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $less(0.0,A__questionmark_v2)
        & $less(A__questionmark_v2,1.0) )
     => $less('fun_app$i'('power$b'(A__questionmark_v2),A__questionmark_v1),'fun_app$i'('power$b'(A__questionmark_v2),A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ (fun_app$g(less_eq$(zero$), ?v2) ∧ fun_app$g(less_eq$(?v2), one$))) ⇒ fun_app$g(less_eq$(fun_app$d(power$(?v2), ?v1)), fun_app$d(power$(?v2), ?v0)))
tff(axiom575,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & 'fun_app$g'('less_eq$'('zero$'),A__questionmark_v2)
        & 'fun_app$g'('less_eq$'(A__questionmark_v2),'one$') )
     => 'fun_app$g'('less_eq$'('fun_app$d'('power$'(A__questionmark_v2),A__questionmark_v1)),'fun_app$d'('power$'(A__questionmark_v2),A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Int (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ ((0 ≤ ?v2) ∧ (?v2 ≤ 1))) ⇒ (fun_app$h(power$a(?v2), ?v1) ≤ fun_app$h(power$a(?v2), ?v0)))
tff(axiom576,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: $int] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $lesseq(0,A__questionmark_v2)
        & $lesseq(A__questionmark_v2,1) )
     => $lesseq('fun_app$h'('power$a'(A__questionmark_v2),A__questionmark_v1),'fun_app$h'('power$a'(A__questionmark_v2),A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Real (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ ((0.0 ≤ ?v2) ∧ (?v2 ≤ 1.0))) ⇒ (fun_app$i(power$b(?v2), ?v1) ≤ fun_app$i(power$b(?v2), ?v0)))
tff(axiom577,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: $real] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $lesseq(0.0,A__questionmark_v2)
        & $lesseq(A__questionmark_v2,1.0) )
     => $lesseq('fun_app$i'('power$b'(A__questionmark_v2),A__questionmark_v1),'fun_app$i'('power$b'(A__questionmark_v2),A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$g(less$(one$), ?v0) ∧ fun_app$g(less_eq$(fun_app$d(power$(?v0), ?v1)), fun_app$d(power$(?v0), ?v2))) ⇒ (of_nat$(?v1) ≤ of_nat$(?v2)))
tff(axiom578,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$g'('less$'('one$'),A__questionmark_v0)
        & 'fun_app$g'('less_eq$'('fun_app$d'('power$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$d'('power$'(A__questionmark_v0),A__questionmark_v2)) )
     => $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ?v2:Nat$ (((1 < ?v0) ∧ (fun_app$h(power$a(?v0), ?v1) ≤ fun_app$h(power$a(?v0), ?v2))) ⇒ (of_nat$(?v1) ≤ of_nat$(?v2)))
tff(axiom579,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less(1,A__questionmark_v0)
        & $lesseq('fun_app$h'('power$a'(A__questionmark_v0),A__questionmark_v1),'fun_app$h'('power$a'(A__questionmark_v0),A__questionmark_v2)) )
     => $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Nat$ ?v2:Nat$ (((1.0 < ?v0) ∧ (fun_app$i(power$b(?v0), ?v1) ≤ fun_app$i(power$b(?v0), ?v2))) ⇒ (of_nat$(?v1) ≤ of_nat$(?v2)))
tff(axiom580,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less(1.0,A__questionmark_v0)
        & $lesseq('fun_app$i'('power$b'(A__questionmark_v0),A__questionmark_v1),'fun_app$i'('power$b'(A__questionmark_v0),A__questionmark_v2)) )
     => $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Real (((0.0 < ?v0) ∧ (?v0 ≤ 1.0)) ⇒ (1.0 ≤ fun_app$e(inverse$, ?v0)))
tff(axiom581,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( $less(0.0,A__questionmark_v0)
        & $lesseq(A__questionmark_v0,1.0) )
     => $lesseq(1.0,'fun_app$e'('inverse$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ((fun_app$e(inverse$, ?v0) < 1.0) = ((?v0 ≤ 0.0) ∨ (1.0 < ?v0)))
tff(axiom582,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less('fun_app$e'('inverse$',A__questionmark_v0),1.0)
    <=> ( $lesseq(A__questionmark_v0,0.0)
        | $less(1.0,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ((1.0 ≤ fun_app$e(inverse$, ?v0)) = ((0.0 < ?v0) ∧ (?v0 ≤ 1.0)))
tff(axiom583,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq(1.0,'fun_app$e'('inverse$',A__questionmark_v0))
    <=> ( $less(0.0,A__questionmark_v0)
        & $lesseq(A__questionmark_v0,1.0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$g(less_eq$(one$), ?v0) ∧ (0 < of_nat$(?v1))) ⇒ fun_app$g(less_eq$(?v0), fun_app$d(power$(?v0), ?v1)))
tff(axiom584,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$g'('less_eq$'('one$'),A__questionmark_v0)
        & $less(0,'of_nat$'(A__questionmark_v1)) )
     => 'fun_app$g'('less_eq$'(A__questionmark_v0),'fun_app$d'('power$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Nat$ (((1 ≤ ?v0) ∧ (0 < of_nat$(?v1))) ⇒ (?v0 ≤ fun_app$h(power$a(?v0), ?v1)))
tff(axiom585,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq(1,A__questionmark_v0)
        & $less(0,'of_nat$'(A__questionmark_v1)) )
     => $lesseq(A__questionmark_v0,'fun_app$h'('power$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Nat$ (((1.0 ≤ ?v0) ∧ (0 < of_nat$(?v1))) ⇒ (?v0 ≤ fun_app$i(power$b(?v0), ?v1)))
tff(axiom586,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq(1.0,A__questionmark_v0)
        & $less(0,'of_nat$'(A__questionmark_v1)) )
     => $lesseq(A__questionmark_v0,'fun_app$i'('power$b'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$g(less$(one$), ?v0) ∧ (0 < of_nat$(?v1))) ⇒ fun_app$g(less$(one$), fun_app$d(power$(?v0), ?v1)))
tff(axiom587,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$g'('less$'('one$'),A__questionmark_v0)
        & $less(0,'of_nat$'(A__questionmark_v1)) )
     => 'fun_app$g'('less$'('one$'),'fun_app$d'('power$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Nat$ (((1 < ?v0) ∧ (0 < of_nat$(?v1))) ⇒ (1 < fun_app$h(power$a(?v0), ?v1)))
tff(axiom588,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$'] :
      ( ( $less(1,A__questionmark_v0)
        & $less(0,'of_nat$'(A__questionmark_v1)) )
     => $less(1,'fun_app$h'('power$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Nat$ (((1.0 < ?v0) ∧ (0 < of_nat$(?v1))) ⇒ (1.0 < fun_app$i(power$b(?v0), ?v1)))
tff(axiom589,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Nat$'] :
      ( ( $less(1.0,A__questionmark_v0)
        & $less(0,'of_nat$'(A__questionmark_v1)) )
     => $less(1.0,'fun_app$i'('power$b'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Real (((0 < of_nat$(?v0)) ∧ (0.0 < ?v1)) ⇒ (0.0 ≤ fun_app$e(root$(?v0), ?v1)))
tff(axiom590,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: $real] :
      ( ( $less(0,'of_nat$'(A__questionmark_v0))
        & $less(0.0,A__questionmark_v1) )
     => $lesseq(0.0,'fun_app$e'('root$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Real (((0 < of_nat$(?v0)) ∧ (0.0 < ?v1)) ⇒ (fun_app$i(power$b(fun_app$e(root$(?v0), ?v1)), ?v0) = ?v1))
tff(axiom591,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: $real] :
      ( ( $less(0,'of_nat$'(A__questionmark_v0))
        & $less(0.0,A__questionmark_v1) )
     => ( 'fun_app$i'('power$b'('fun_app$e'('root$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Real (((0 < of_nat$(?v0)) ∧ (0.0 ≤ ?v1)) ⇒ (fun_app$e(root$(?v0), fun_app$i(power$b(?v1), ?v0)) = ?v1))
tff(axiom592,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: $real] :
      ( ( $less(0,'of_nat$'(A__questionmark_v0))
        & $lesseq(0.0,A__questionmark_v1) )
     => ( 'fun_app$e'('root$'(A__questionmark_v0),'fun_app$i'('power$b'(A__questionmark_v1),A__questionmark_v0)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Real ?v2:Real (((0 < of_nat$(?v0)) ∧ ((0.0 ≤ ?v1) ∧ (fun_app$i(power$b(?v1), ?v0) = ?v2))) ⇒ (fun_app$e(root$(?v0), ?v2) = ?v1))
tff(axiom593,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(0,'of_nat$'(A__questionmark_v0))
        & $lesseq(0.0,A__questionmark_v1)
        & ( 'fun_app$i'('power$b'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 ) )
     => ( 'fun_app$e'('root$'(A__questionmark_v0),A__questionmark_v2) = A__questionmark_v1 ) ) ).

%% (1 = 1)
tff(axiom594,axiom,
    1 = 1 ).

%% (1 = 1)
tff(axiom595,axiom,
    1 = 1 ).

%% ∀ ?v0:Nat$ ?v1:Real (((0 < of_nat$(?v0)) ∧ (0.0 < ?v1)) ⇒ (fun_app$e(root$(?v0), ?v1) = fun_app$e(powr$(?v1), fun_app$e(divide$(1.0), of_nat$a(?v0)))))
tff(axiom596,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: $real] :
      ( ( $less(0,'of_nat$'(A__questionmark_v0))
        & $less(0.0,A__questionmark_v1) )
     => ( 'fun_app$e'('root$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$e'('powr$'(A__questionmark_v1),'fun_app$e'('divide$'(1.0),'of_nat$a'(A__questionmark_v0))) ) ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 < ?v0) ∧ (0.0 < ?v1)) ⇒ ((fun_app$e(ln$, ?v0) = fun_app$e(ln$, ?v1)) = (?v0 = ?v1)))
tff(axiom597,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(0.0,A__questionmark_v0)
        & $less(0.0,A__questionmark_v1) )
     => ( ( 'fun_app$e'('ln$',A__questionmark_v0) = 'fun_app$e'('ln$',A__questionmark_v1) )
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 < ?v0) ∧ (0.0 < ?v1)) ⇒ ((fun_app$e(ln$, ?v0) < fun_app$e(ln$, ?v1)) = (?v0 < ?v1)))
tff(axiom598,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(0.0,A__questionmark_v0)
        & $less(0.0,A__questionmark_v1) )
     => ( $less('fun_app$e'('ln$',A__questionmark_v0),'fun_app$e'('ln$',A__questionmark_v1))
      <=> $less(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 < ?v0) ∧ (0.0 < ?v1)) ⇒ ((fun_app$e(ln$, ?v0) ≤ fun_app$e(ln$, ?v1)) = (?v0 ≤ ?v1)))
tff(axiom599,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(0.0,A__questionmark_v0)
        & $less(0.0,A__questionmark_v1) )
     => ( $lesseq('fun_app$e'('ln$',A__questionmark_v0),'fun_app$e'('ln$',A__questionmark_v1))
      <=> $lesseq(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Real ((0.0 < ?v0) ⇒ ((fun_app$e(ln$, ?v0) = 0.0) = (?v0 = 1.0)))
tff(axiom600,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less(0.0,A__questionmark_v0)
     => ( ( 'fun_app$e'('ln$',A__questionmark_v0) = 0.0 )
      <=> ( A__questionmark_v0 = 1.0 ) ) ) ).

%% ∀ ?v0:Real ((0.0 < ?v0) ⇒ ((0.0 < fun_app$e(ln$, ?v0)) = (1.0 < ?v0)))
tff(axiom601,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less(0.0,A__questionmark_v0)
     => ( $less(0.0,'fun_app$e'('ln$',A__questionmark_v0))
      <=> $less(1.0,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ((0.0 < ?v0) ⇒ ((fun_app$e(ln$, ?v0) < 0.0) = (?v0 < 1.0)))
tff(axiom602,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less(0.0,A__questionmark_v0)
     => ( $less('fun_app$e'('ln$',A__questionmark_v0),0.0)
      <=> $less(A__questionmark_v0,1.0) ) ) ).

%% ∀ ?v0:Real ((0.0 < ?v0) ⇒ ((fun_app$e(ln$, ?v0) ≤ 0.0) = (?v0 ≤ 1.0)))
tff(axiom603,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less(0.0,A__questionmark_v0)
     => ( $lesseq('fun_app$e'('ln$',A__questionmark_v0),0.0)
      <=> $lesseq(A__questionmark_v0,1.0) ) ) ).

%% ∀ ?v0:Real ((0.0 < ?v0) ⇒ ((0.0 ≤ fun_app$e(ln$, ?v0)) = (1.0 ≤ ?v0)))
tff(axiom604,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less(0.0,A__questionmark_v0)
     => ( $lesseq(0.0,'fun_app$e'('ln$',A__questionmark_v0))
      <=> $lesseq(1.0,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real (((1.0 ≤ ?v0) ∧ (0.0 < ?v1)) ⇒ (fun_app$e(ln$, ?v0) ≤ fun_app$e(divide$(fun_app$e(powr$(?v0), ?v1)), ?v1)))
tff(axiom605,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(1.0,A__questionmark_v0)
        & $less(0.0,A__questionmark_v1) )
     => $lesseq('fun_app$e'('ln$',A__questionmark_v0),'fun_app$e'('divide$'('fun_app$e'('powr$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ((0.0 < ?v0) ⇒ (fun_app$e(ln$, ?v0) < ?v0))
tff(axiom606,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less(0.0,A__questionmark_v0)
     => $less('fun_app$e'('ln$',A__questionmark_v0),A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Real ?v2:Real (fun_app$e(root$(?v0), fun_app$e(divide$(?v1), ?v2)) = fun_app$e(divide$(fun_app$e(root$(?v0), ?v1)), fun_app$e(root$(?v0), ?v2)))
tff(axiom607,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'fun_app$e'('root$'(A__questionmark_v0),'fun_app$e'('divide$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$e'('divide$'('fun_app$e'('root$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$e'('root$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ((0.0 < ?v0) ⇒ (fun_app$e(ln$, ?v0) ≤ ?v0))
tff(axiom608,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less(0.0,A__questionmark_v0)
     => $lesseq('fun_app$e'('ln$',A__questionmark_v0),A__questionmark_v0) ) ).

%% ∀ ?v0:Real (((0.0 < fun_app$e(ln$, ?v0)) ∧ (0.0 < ?v0)) ⇒ (1.0 < ?v0))
tff(axiom609,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( $less(0.0,'fun_app$e'('ln$',A__questionmark_v0))
        & $less(0.0,A__questionmark_v0) )
     => $less(1.0,A__questionmark_v0) ) ).

%% ∀ ?v0:Real (((0.0 < ?v0) ∧ (?v0 < 1.0)) ⇒ (fun_app$e(ln$, ?v0) < 0.0))
tff(axiom610,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( $less(0.0,A__questionmark_v0)
        & $less(A__questionmark_v0,1.0) )
     => $less('fun_app$e'('ln$',A__questionmark_v0),0.0) ) ).

%% ∀ ?v0:Real ((1.0 < ?v0) ⇒ (0.0 < fun_app$e(ln$, ?v0)))
tff(axiom611,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less(1.0,A__questionmark_v0)
     => $less(0.0,'fun_app$e'('ln$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ((1.0 ≤ ?v0) ⇒ (0.0 ≤ fun_app$e(ln$, ?v0)))
tff(axiom612,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq(1.0,A__questionmark_v0)
     => $lesseq(0.0,'fun_app$e'('ln$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Real (((0 < of_nat$(?v0)) ∧ (0.0 < ?v1)) ⇒ (fun_app$e(ln$, fun_app$e(root$(?v0), ?v1)) = fun_app$e(divide$(fun_app$e(ln$, ?v1)), of_nat$a(?v0))))
tff(axiom613,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: $real] :
      ( ( $less(0,'of_nat$'(A__questionmark_v0))
        & $less(0.0,A__questionmark_v1) )
     => ( 'fun_app$e'('ln$','fun_app$e'('root$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$e'('divide$'('fun_app$e'('ln$',A__questionmark_v1)),'of_nat$a'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Nat$ (0 ≤ of_nat$(?v0))
tff(axiom614,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (nat$(of_nat$(?v0)) = ?v0)
tff(axiom615,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'nat$'('of_nat$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int (of_nat$(nat$(?v0)) = (if (0 ≤ ?v0) ?v0 else 0))
tff(axiom616,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
       => ( 'of_nat$'('nat$'(A__questionmark_v0)) = A__questionmark_v0 ) )
      & ( ~ $lesseq(0,A__questionmark_v0)
       => ( 'of_nat$'('nat$'(A__questionmark_v0)) = 0 ) ) ) ).

%% ∀ b:tlbool ((b = tltrue) ∨ (b = tlfalse))
tff(formula_618,axiom,
    ! [B: tlbool] :
      ( ( B = tltrue )
      | ( B = tlfalse ) ) ).

%% ¬(tltrue = tlfalse)
tff(formula_619,axiom,
    tltrue != tlfalse ).

%------------------------------------------------------------------------------
