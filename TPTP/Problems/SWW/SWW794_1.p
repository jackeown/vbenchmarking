%------------------------------------------------------------------------------
% File     : SWW794_1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Software Verification
% Problem  : Spec# benchmark
% Version  : Especial.
% English  :

% Refs     :
% Source   : [SMTL]
% Names    : textbook-Factorial_rec.dll.3.Factorial..ctor [SMTL]

% Status   : Unsatisfiable
% Rating   : 0.25 v9.1.0, 0.20 v8.2.0, 0.00 v7.0.0
% Syntax   : Number of formulae    :  162 (   0 unt; 159 typ;   0 def)
%            Number of atoms       : 1563 (1479 equ)
%            Maximal formula atoms : 1383 (   9 avg)
%            Number of connectives : 3171 (1611   ~; 448   |; 932   &)
%                                         (  32 <=>; 148  =>;   0  <=;   0 <~>)
%            Maximal formula depth :  869 ( 327 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number arithmetic     :  642 (  77 atm;  24 fun;  78 num; 463 var)
%            Number of types       :    1 (   0 usr;   1 ari)
%            Number of type conns  :  185 (  98   >;  87   *;   0   +;   0  <<)
%            Number of predicates  :    6 (   0 usr;   1 prp; 0-2 aty)
%            Number of functors    :  172 ( 159 usr;  71 con; 0-4 aty)
%            Number of variables   :  463 ( 391   !;  72   ?; 463   :)
% SPC      : TF0_UNS_EQU_ARI

% Comments : This is an SMT-LIB UFNIA problem. Contributed to SMT-LIB by 
%            Leonardo de Moura and Michal Moskal.
%          : Translated to TFF using Peter Baumgartner's SMTtoTPTP program.
%------------------------------------------------------------------------------
tff(ownerRef,type,
    ownerRef: $int ).

tff(localinv,type,
    localinv: $int ).

tff('System_Collections_IEnumerable',type,
    'System_Collections_IEnumerable': $int ).

tff('StringEquals',type,
    'StringEquals': ( $int * $int ) > $int ).

tff(intLess,type,
    intLess: ( $int * $int ) > $int ).

tff('System_Array',type,
    'System_Array': $int ).

tff('TypeObject',type,
    'TypeObject': $int > $int ).

tff('System_Int16',type,
    'System_Int16': $int ).

tff(anyEqual,type,
    anyEqual: ( $int * $int ) > $int ).

tff('AsPeerField',type,
    'AsPeerField': $int > $int ).

tff('ArrayCategoryInt',type,
    'ArrayCategoryInt': $int ).

tff('StructGet',type,
    'StructGet': ( $int * $int ) > $int ).

tff(false_1,type,
    false_1: $int ).

tff(sharingMode,type,
    sharingMode: $int ).

tff('InRange',type,
    'InRange': ( $int * $int ) > $int ).

tff('ArrayIndexInvY',type,
    'ArrayIndexInvY': $int > $int ).

tff('IntArray',type,
    'IntArray': ( $int * $int ) > $int ).

tff('AsOwner',type,
    'AsOwner': ( $int * $int ) > $int ).

tff('ValueArraySet',type,
    'ValueArraySet': ( $int * $int * $int ) > $int ).

tff('System_IConvertible',type,
    'System_IConvertible': $int ).

tff('System_Int64',type,
    'System_Int64': $int ).

tff('System_Int32',type,
    'System_Int32': $int ).

tff('Heap',type,
    'Heap': $int ).

tff('DeclType',type,
    'DeclType': $int > $int ).

tff('LBound',type,
    'LBound': ( $int * $int ) > $int ).

tff('AsPureObject',type,
    'AsPureObject': $int > $int ).

tff(boolNot,type,
    boolNot: $int > $int ).

tff(intAtLeast,type,
    intAtLeast: ( $int * $int ) > $int ).

tff('RefArraySet',type,
    'RefArraySet': ( $int * $int * $int ) > $int ).

tff('Heap_1',type,
    'Heap_1': $int ).

tff(store1,type,
    store1: ( $int * $int * $int ) > $int ).

tff('System_Object',type,
    'System_Object': $int ).

tff('Unbox',type,
    'Unbox': $int > $int ).

tff(typeof,type,
    typeof: $int > $int ).

tff('Factorial_recursiveFac_System_Int32',type,
    'Factorial_recursiveFac_System_Int32': ( $int * $int ) > $int ).

tff('ArrayCategoryNonNullRef',type,
    'ArrayCategoryNonNullRef': $int ).

tff('IfThenElse',type,
    'IfThenElse': ( $int * $int * $int ) > $int ).

tff(int_m2147483648,type,
    int_m2147483648: $int ).

tff('Heap_0',type,
    'Heap_0': $int ).

tff('TypeName',type,
    'TypeName': $int > $int ).

tff('System_String_Equals_System_String_System_String',type,
    'System_String_Equals_System_String_System_String': ( $int * $int * $int ) > $int ).

tff('AsDirectSubClass',type,
    'AsDirectSubClass': ( $int * $int ) > $int ).

tff('IsStaticField',type,
    'IsStaticField': $int > $int ).

tff('System_String_IsInterned_System_String_notnull',type,
    'System_String_IsInterned_System_String_notnull': ( $int * $int ) > $int ).

tff('System_UInt64',type,
    'System_UInt64': $int ).

tff(boolImplies,type,
    boolImplies: ( $int * $int ) > $int ).

tff(or_1,type,
    or_1: ( $int * $int ) > $int ).

tff(shl,type,
    shl: ( $int * $int ) > $int ).

tff(boolAnd,type,
    boolAnd: ( $int * $int ) > $int ).

tff('System_Boolean',type,
    'System_Boolean': $int ).

tff('As',type,
    'As': ( $int * $int ) > $int ).

tff('ArrayCategoryRef',type,
    'ArrayCategoryRef': $int ).

tff('AsNonNullRefField',type,
    'AsNonNullRefField': ( $int * $int ) > $int ).

tff(x_2,type,
    x_2: ( $int * $int ) > $int ).

tff(allocated,type,
    allocated: $int ).

tff('AsRangeField',type,
    'AsRangeField': ( $int * $int ) > $int ).

tff(and_1,type,
    and_1: ( $int * $int ) > $int ).

tff('SharingMode_LockProtected',type,
    'SharingMode_LockProtected': $int ).

tff('IntArrayGet',type,
    'IntArrayGet': ( $int * $int ) > $int ).

tff('Is',type,
    'Is': ( $int * $int ) > $int ).

tff('IsAllocated',type,
    'IsAllocated': ( $int * $int ) > $int ).

tff(int_m9223372036854775808,type,
    int_m9223372036854775808: $int ).

tff('ElementProxyStruct',type,
    'ElementProxyStruct': ( $int * $int ) > $int ).

tff('ArrayIndex',type,
    'ArrayIndex': ( $int * $int * $int * $int ) > $int ).

tff(select1,type,
    select1: ( $int * $int ) > $int ).

tff(block4284_correct,type,
    block4284_correct: $int ).

tff(min,type,
    min: ( $int * $int ) > $int ).

tff('AsRefField',type,
    'AsRefField': ( $int * $int ) > $int ).

tff('System_IntPtr',type,
    'System_IntPtr': $int ).

tff('Length',type,
    'Length': $int > $int ).

tff('AsElementsPeerField',type,
    'AsElementsPeerField': ( $int * $int ) > $int ).

tff('ValueArrayGet',type,
    'ValueArrayGet': ( $int * $int ) > $int ).

tff(store2,type,
    store2: ( $int * $int * $int * $int ) > $int ).

tff('FieldDependsOnFCO',type,
    'FieldDependsOnFCO': ( $int * $int * $int ) > $int ).

tff('Rank',type,
    'Rank': $int > $int ).

tff('System_IComparable',type,
    'System_IComparable': $int ).

tff('ValueArray',type,
    'ValueArray': ( $int * $int ) > $int ).

tff('IntArraySet',type,
    'IntArraySet': ( $int * $int * $int ) > $int ).

tff('AsRepField',type,
    'AsRepField': ( $int * $int ) > $int ).

tff(intGreater,type,
    intGreater: ( $int * $int ) > $int ).

tff('ElementProxy',type,
    'ElementProxy': ( $int * $int ) > $int ).

tff('BoxTester',type,
    'BoxTester': ( $int * $int ) > $int ).

tff(entry_correct,type,
    entry_correct: $int ).

tff('ReallyLastGeneratedExit_correct',type,
    'ReallyLastGeneratedExit_correct': $int ).

tff('SharingMode_Unshared',type,
    'SharingMode_Unshared': $int ).

tff('System_UInt16',type,
    'System_UInt16': $int ).

tff('ClassReprInv',type,
    'ClassReprInv': $int > $int ).

tff(int_4294967295,type,
    int_4294967295: $int ).

tff('ClassRepr',type,
    'ClassRepr': $int > $int ).

tff('NonNullFieldsAreInitialized',type,
    'NonNullFieldsAreInitialized': $int ).

tff('AsInterface',type,
    'AsInterface': $int > $int ).

tff(stringLiteral0,type,
    stringLiteral0: $int ).

tff(boolOr,type,
    boolOr: ( $int * $int ) > $int ).

tff('PeerGroupPlaceholder',type,
    'PeerGroupPlaceholder': $int ).

tff('IsNotNull',type,
    'IsNotNull': ( $int * $int ) > $int ).

tff('ArrayCategoryValue',type,
    'ArrayCategoryValue': $int ).

tff('ElementType',type,
    'ElementType': $int > $int ).

tff('System_SByte',type,
    'System_SByte': $int ).

tff('BeingConstructed',type,
    'BeingConstructed': $int ).

tff(true_1,type,
    true_1: $int ).

tff(int_2147483647,type,
    int_2147483647: $int ).

tff('HeapSucc',type,
    'HeapSucc': ( $int * $int ) > $int ).

tff('System_IComparable_1___System_String',type,
    'System_IComparable_1___System_String': $int ).

tff('System_String_Equals_System_String',type,
    'System_String_Equals_System_String': ( $int * $int * $int ) > $int ).

tff('OneClassDown',type,
    'OneClassDown': ( $int * $int ) > $int ).

tff('StringLength',type,
    'StringLength': $int > $int ).

tff('AsImmutable',type,
    'AsImmutable': $int > $int ).

tff('System_Collections_Generic_IEnumerable_1___System_Char',type,
    'System_Collections_Generic_IEnumerable_1___System_Char': $int ).

tff('IntToInt',type,
    'IntToInt': ( $int * $int * $int ) > $int ).

tff('PurityAxiomsCanBeAssumed',type,
    'PurityAxiomsCanBeAssumed': $int ).

tff('System_Char',type,
    'System_Char': $int ).

tff(boolIff,type,
    boolIff: ( $int * $int ) > $int ).

tff('Factorial_recursiveFac_System_Int32_1',type,
    'Factorial_recursiveFac_System_Int32_1': $int > $int ).

tff(intAtMost,type,
    intAtMost: ( $int * $int ) > $int ).

tff(elements,type,
    elements: $int ).

tff('IsValueType',type,
    'IsValueType': $int > $int ).

tff('System_UIntPtr',type,
    'System_UIntPtr': $int ).

tff('System_UInt32',type,
    'System_UInt32': $int ).

tff('IsImmutable',type,
    'IsImmutable': $int > $int ).

tff('AsElementsRepField',type,
    'AsElementsRepField': ( $int * $int * $int ) > $int ).

tff(block4301_correct,type,
    block4301_correct: $int ).

tff(inv,type,
    inv: $int ).

tff('FirstConsistentOwner',type,
    'FirstConsistentOwner': $int ).

tff('NonNullRefArrayRaw',type,
    'NonNullRefArrayRaw': ( $int * $int * $int ) > $int ).

tff('BoxFunc',type,
    'BoxFunc': ( $int * $int * $int * $int ) > $int ).

tff('AsMutable',type,
    'AsMutable': $int > $int ).

tff(x,type,
    x: ( $int * $int ) > $int ).

tff('System_Byte',type,
    'System_Byte': $int ).

tff('UnboxedType',type,
    'UnboxedType': $int > $int ).

tff('IncludedInModifiesStar',type,
    'IncludedInModifiesStar': $int > $int ).

tff('StructSet',type,
    'StructSet': ( $int * $int * $int ) > $int ).

tff('System_Type',type,
    'System_Type': $int ).

tff(ownerFrame,type,
    ownerFrame: $int ).

tff('System_IEquatable_1___System_String',type,
    'System_IEquatable_1___System_String': $int ).

tff(max,type,
    max: ( $int * $int ) > $int ).

tff(shr,type,
    shr: ( $int * $int ) > $int ).

tff('Factorial',type,
    'Factorial': $int ).

tff('DimLength',type,
    'DimLength': ( $int * $int ) > $int ).

tff('RefArrayGet',type,
    'RefArrayGet': ( $int * $int ) > $int ).

tff(x_1,type,
    x_1: ( $int * $int ) > $int ).

tff('UBound',type,
    'UBound': ( $int * $int ) > $int ).

tff(exposeVersion,type,
    exposeVersion: $int ).

tff('System_ICloneable',type,
    'System_ICloneable': $int ).

tff(int_9223372036854775807,type,
    int_9223372036854775807: $int ).

tff('Box',type,
    'Box': ( $int * $int ) > $int ).

tff('ArrayIndexInvX',type,
    'ArrayIndexInvX': $int > $int ).

tff(anyNeq,type,
    anyNeq: ( $int * $int ) > $int ).

tff(int_18446744073709551615,type,
    int_18446744073709551615: $int ).

tff('IncludeInMainFrameCondition',type,
    'IncludeInMainFrameCondition': $int > $int ).

tff(nullObject,type,
    nullObject: $int ).

tff('IsHeap',type,
    'IsHeap': $int > $int ).

tff(select2,type,
    select2: ( $int * $int * $int ) > $int ).

tff('ArrayCategory',type,
    'ArrayCategory': $int > $int ).

tff(this,type,
    this: $int ).

tff('RefArray',type,
    'RefArray': ( $int * $int ) > $int ).

tff('IsMemberlessType',type,
    'IsMemberlessType': $int > $int ).

tff('BaseClass',type,
    'BaseClass': $int > $int ).

tff('NonNullRefArray',type,
    'NonNullRefArray': ( $int * $int ) > $int ).

tff('System_String',type,
    'System_String': $int ).

tff(formula_1,axiom,
    ~ ( ~ ! [A__questionmark_A: $int,A__questionmark_i: $int,A__questionmark_v: $int] : ( select1(store1(A__questionmark_A,A__questionmark_i,A__questionmark_v),A__questionmark_i) = A__questionmark_v )
      | ~ ! [A__questionmark_A: $int,A__questionmark_i: $int,A__questionmark_j: $int,A__questionmark_v: $int] :
            ( ( A__questionmark_i != A__questionmark_j )
           => ( select1(store1(A__questionmark_A,A__questionmark_i,A__questionmark_v),A__questionmark_j) = select1(A__questionmark_A,A__questionmark_j) ) )
      | ~ ! [A__questionmark_A: $int,A__questionmark_o: $int,A__questionmark_f: $int,A__questionmark_v: $int] : ( select2(store2(A__questionmark_A,A__questionmark_o,A__questionmark_f,A__questionmark_v),A__questionmark_o,A__questionmark_f) = A__questionmark_v )
      | ~ ! [A__questionmark_A: $int,A__questionmark_o: $int,A__questionmark_f: $int,A__questionmark_p: $int,A__questionmark_g: $int,A__questionmark_v: $int] :
            ( ( A__questionmark_o != A__questionmark_p )
           => ( select2(store2(A__questionmark_A,A__questionmark_o,A__questionmark_f,A__questionmark_v),A__questionmark_p,A__questionmark_g) = select2(A__questionmark_A,A__questionmark_p,A__questionmark_g) ) )
      | ~ ! [A__questionmark_A: $int,A__questionmark_o: $int,A__questionmark_f: $int,A__questionmark_p: $int,A__questionmark_g: $int,A__questionmark_v: $int] :
            ( ( A__questionmark_f != A__questionmark_g )
           => ( select2(store2(A__questionmark_A,A__questionmark_o,A__questionmark_f,A__questionmark_v),A__questionmark_p,A__questionmark_g) = select2(A__questionmark_A,A__questionmark_p,A__questionmark_g) ) )
      | ~ ! [A__questionmark_x_3: $int,A__questionmark_y: $int] :
            ( ( boolIff(A__questionmark_x_3,A__questionmark_y) = true_1 )
          <=> ( ( A__questionmark_x_3 = true_1 )
            <=> ( A__questionmark_y = true_1 ) ) )
      | ~ ! [A__questionmark_x_3: $int,A__questionmark_y: $int] :
            ( ( boolImplies(A__questionmark_x_3,A__questionmark_y) = true_1 )
          <=> ( ( A__questionmark_x_3 = true_1 )
             => ( A__questionmark_y = true_1 ) ) )
      | ~ ! [A__questionmark_x_3: $int,A__questionmark_y: $int] :
            ( ( boolAnd(A__questionmark_x_3,A__questionmark_y) = true_1 )
          <=> ~ ( ( A__questionmark_x_3 != true_1 )
                | ( A__questionmark_y != true_1 ) ) )
      | ~ ! [A__questionmark_x_3: $int,A__questionmark_y: $int] :
            ( ( boolOr(A__questionmark_x_3,A__questionmark_y) = true_1 )
          <=> ( ( A__questionmark_x_3 = true_1 )
              | ( A__questionmark_y = true_1 ) ) )
      | ~ ! [A__questionmark_x_3: $int] :
            ( ( boolNot(A__questionmark_x_3) = true_1 )
          <=> ( A__questionmark_x_3 != true_1 ) )
      | ~ ! [A__questionmark_x_3: $int,A__questionmark_y: $int] :
            ( ( anyEqual(A__questionmark_x_3,A__questionmark_y) = true_1 )
          <=> ( A__questionmark_x_3 = A__questionmark_y ) )
      | ~ ! [A__questionmark_x_3: $int,A__questionmark_y: $int] :
            ( ( anyNeq(A__questionmark_x_3,A__questionmark_y) = true_1 )
          <=> ( A__questionmark_x_3 != A__questionmark_y ) )
      | ~ ! [A__questionmark_x_3: $int,A__questionmark_y: $int] :
            ( ( intLess(A__questionmark_x_3,A__questionmark_y) = true_1 )
          <=> $less(A__questionmark_x_3,A__questionmark_y) )
      | ~ ! [A__questionmark_x_3: $int,A__questionmark_y: $int] :
            ( ( intAtMost(A__questionmark_x_3,A__questionmark_y) = true_1 )
          <=> $lesseq(A__questionmark_x_3,A__questionmark_y) )
      | ~ ! [A__questionmark_x_3: $int,A__questionmark_y: $int] :
            ( ( intAtLeast(A__questionmark_x_3,A__questionmark_y) = true_1 )
          <=> $greatereq(A__questionmark_x_3,A__questionmark_y) )
      | ~ ! [A__questionmark_x_3: $int,A__questionmark_y: $int] :
            ( ( intGreater(A__questionmark_x_3,A__questionmark_y) = true_1 )
          <=> $greater(A__questionmark_x_3,A__questionmark_y) )
      | ~ ( ( false_1 != true_1 ) )
      | ~ ! [A__questionmark_t: $int] : ( x(A__questionmark_t,A__questionmark_t) = true_1 )
      | ~ ! [A__questionmark_t: $int,A__questionmark_u: $int,A__questionmark_v: $int] :
            ( ~ ( ( x(A__questionmark_t,A__questionmark_u) != true_1 )
                | ( x(A__questionmark_u,A__questionmark_v) != true_1 ) )
           => ( x(A__questionmark_t,A__questionmark_v) = true_1 ) )
      | ~ ! [A__questionmark_t: $int,A__questionmark_u: $int] :
            ( ~ ( ( x(A__questionmark_t,A__questionmark_u) != true_1 )
                | ( x(A__questionmark_u,A__questionmark_t) != true_1 ) )
           => ( A__questionmark_t = A__questionmark_u ) ) ) ).

tff(formula_2,axiom,
    ? [A__questionmark_v_1_1: $int,A__questionmark_v_0_2: $int] :
      ( ( A__questionmark_v_1_1 = 'BaseClass'('System_String') )
      & ( A__questionmark_v_0_2 = 'BaseClass'('Factorial') )
      & ~ ( ~ ( ( allocated != elements )
              & ( allocated != inv )
              & ( allocated != localinv )
              & ( allocated != exposeVersion )
              & ( allocated != sharingMode )
              & ( allocated != 'SharingMode_Unshared' )
              & ( allocated != 'SharingMode_LockProtected' )
              & ( allocated != ownerRef )
              & ( allocated != ownerFrame )
              & ( allocated != 'PeerGroupPlaceholder' )
              & ( allocated != 'ArrayCategoryValue' )
              & ( allocated != 'ArrayCategoryInt' )
              & ( allocated != 'ArrayCategoryRef' )
              & ( allocated != 'ArrayCategoryNonNullRef' )
              & ( allocated != 'System_Array' )
              & ( allocated != 'System_Boolean' )
              & ( allocated != 'System_Object' )
              & ( allocated != 'System_Type' )
              & ( allocated != 'NonNullFieldsAreInitialized' )
              & ( allocated != 'System_String' )
              & ( allocated != 'FirstConsistentOwner' )
              & ( allocated != 'System_SByte' )
              & ( allocated != 'System_Byte' )
              & ( allocated != 'System_Int16' )
              & ( allocated != 'System_UInt16' )
              & ( allocated != 'System_Int32' )
              & ( allocated != 'System_UInt32' )
              & ( allocated != 'System_Int64' )
              & ( allocated != 'System_UInt64' )
              & ( allocated != 'System_Char' )
              & ( allocated != 'System_UIntPtr' )
              & ( allocated != 'System_IntPtr' )
              & ( allocated != 'System_ICloneable' )
              & ( allocated != 'System_IConvertible' )
              & ( allocated != 'System_IEquatable_1___System_String' )
              & ( allocated != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( allocated != 'System_IComparable_1___System_String' )
              & ( allocated != 'System_IComparable' )
              & ( allocated != 'Factorial' )
              & ( allocated != 'System_Collections_IEnumerable' )
              & ( allocated != stringLiteral0 )
              & ( elements != inv )
              & ( elements != localinv )
              & ( elements != exposeVersion )
              & ( elements != sharingMode )
              & ( elements != 'SharingMode_Unshared' )
              & ( elements != 'SharingMode_LockProtected' )
              & ( elements != ownerRef )
              & ( elements != ownerFrame )
              & ( elements != 'PeerGroupPlaceholder' )
              & ( elements != 'ArrayCategoryValue' )
              & ( elements != 'ArrayCategoryInt' )
              & ( elements != 'ArrayCategoryRef' )
              & ( elements != 'ArrayCategoryNonNullRef' )
              & ( elements != 'System_Array' )
              & ( elements != 'System_Boolean' )
              & ( elements != 'System_Object' )
              & ( elements != 'System_Type' )
              & ( elements != 'NonNullFieldsAreInitialized' )
              & ( elements != 'System_String' )
              & ( elements != 'FirstConsistentOwner' )
              & ( elements != 'System_SByte' )
              & ( elements != 'System_Byte' )
              & ( elements != 'System_Int16' )
              & ( elements != 'System_UInt16' )
              & ( elements != 'System_Int32' )
              & ( elements != 'System_UInt32' )
              & ( elements != 'System_Int64' )
              & ( elements != 'System_UInt64' )
              & ( elements != 'System_Char' )
              & ( elements != 'System_UIntPtr' )
              & ( elements != 'System_IntPtr' )
              & ( elements != 'System_ICloneable' )
              & ( elements != 'System_IConvertible' )
              & ( elements != 'System_IEquatable_1___System_String' )
              & ( elements != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( elements != 'System_IComparable_1___System_String' )
              & ( elements != 'System_IComparable' )
              & ( elements != 'Factorial' )
              & ( elements != 'System_Collections_IEnumerable' )
              & ( elements != stringLiteral0 )
              & ( inv != localinv )
              & ( inv != exposeVersion )
              & ( inv != sharingMode )
              & ( inv != 'SharingMode_Unshared' )
              & ( inv != 'SharingMode_LockProtected' )
              & ( inv != ownerRef )
              & ( inv != ownerFrame )
              & ( inv != 'PeerGroupPlaceholder' )
              & ( inv != 'ArrayCategoryValue' )
              & ( inv != 'ArrayCategoryInt' )
              & ( inv != 'ArrayCategoryRef' )
              & ( inv != 'ArrayCategoryNonNullRef' )
              & ( inv != 'System_Array' )
              & ( inv != 'System_Boolean' )
              & ( inv != 'System_Object' )
              & ( inv != 'System_Type' )
              & ( inv != 'NonNullFieldsAreInitialized' )
              & ( inv != 'System_String' )
              & ( inv != 'FirstConsistentOwner' )
              & ( inv != 'System_SByte' )
              & ( inv != 'System_Byte' )
              & ( inv != 'System_Int16' )
              & ( inv != 'System_UInt16' )
              & ( inv != 'System_Int32' )
              & ( inv != 'System_UInt32' )
              & ( inv != 'System_Int64' )
              & ( inv != 'System_UInt64' )
              & ( inv != 'System_Char' )
              & ( inv != 'System_UIntPtr' )
              & ( inv != 'System_IntPtr' )
              & ( inv != 'System_ICloneable' )
              & ( inv != 'System_IConvertible' )
              & ( inv != 'System_IEquatable_1___System_String' )
              & ( inv != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( inv != 'System_IComparable_1___System_String' )
              & ( inv != 'System_IComparable' )
              & ( inv != 'Factorial' )
              & ( inv != 'System_Collections_IEnumerable' )
              & ( inv != stringLiteral0 )
              & ( localinv != exposeVersion )
              & ( localinv != sharingMode )
              & ( localinv != 'SharingMode_Unshared' )
              & ( localinv != 'SharingMode_LockProtected' )
              & ( localinv != ownerRef )
              & ( localinv != ownerFrame )
              & ( localinv != 'PeerGroupPlaceholder' )
              & ( localinv != 'ArrayCategoryValue' )
              & ( localinv != 'ArrayCategoryInt' )
              & ( localinv != 'ArrayCategoryRef' )
              & ( localinv != 'ArrayCategoryNonNullRef' )
              & ( localinv != 'System_Array' )
              & ( localinv != 'System_Boolean' )
              & ( localinv != 'System_Object' )
              & ( localinv != 'System_Type' )
              & ( localinv != 'NonNullFieldsAreInitialized' )
              & ( localinv != 'System_String' )
              & ( localinv != 'FirstConsistentOwner' )
              & ( localinv != 'System_SByte' )
              & ( localinv != 'System_Byte' )
              & ( localinv != 'System_Int16' )
              & ( localinv != 'System_UInt16' )
              & ( localinv != 'System_Int32' )
              & ( localinv != 'System_UInt32' )
              & ( localinv != 'System_Int64' )
              & ( localinv != 'System_UInt64' )
              & ( localinv != 'System_Char' )
              & ( localinv != 'System_UIntPtr' )
              & ( localinv != 'System_IntPtr' )
              & ( localinv != 'System_ICloneable' )
              & ( localinv != 'System_IConvertible' )
              & ( localinv != 'System_IEquatable_1___System_String' )
              & ( localinv != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( localinv != 'System_IComparable_1___System_String' )
              & ( localinv != 'System_IComparable' )
              & ( localinv != 'Factorial' )
              & ( localinv != 'System_Collections_IEnumerable' )
              & ( localinv != stringLiteral0 )
              & ( exposeVersion != sharingMode )
              & ( exposeVersion != 'SharingMode_Unshared' )
              & ( exposeVersion != 'SharingMode_LockProtected' )
              & ( exposeVersion != ownerRef )
              & ( exposeVersion != ownerFrame )
              & ( exposeVersion != 'PeerGroupPlaceholder' )
              & ( exposeVersion != 'ArrayCategoryValue' )
              & ( exposeVersion != 'ArrayCategoryInt' )
              & ( exposeVersion != 'ArrayCategoryRef' )
              & ( exposeVersion != 'ArrayCategoryNonNullRef' )
              & ( exposeVersion != 'System_Array' )
              & ( exposeVersion != 'System_Boolean' )
              & ( exposeVersion != 'System_Object' )
              & ( exposeVersion != 'System_Type' )
              & ( exposeVersion != 'NonNullFieldsAreInitialized' )
              & ( exposeVersion != 'System_String' )
              & ( exposeVersion != 'FirstConsistentOwner' )
              & ( exposeVersion != 'System_SByte' )
              & ( exposeVersion != 'System_Byte' )
              & ( exposeVersion != 'System_Int16' )
              & ( exposeVersion != 'System_UInt16' )
              & ( exposeVersion != 'System_Int32' )
              & ( exposeVersion != 'System_UInt32' )
              & ( exposeVersion != 'System_Int64' )
              & ( exposeVersion != 'System_UInt64' )
              & ( exposeVersion != 'System_Char' )
              & ( exposeVersion != 'System_UIntPtr' )
              & ( exposeVersion != 'System_IntPtr' )
              & ( exposeVersion != 'System_ICloneable' )
              & ( exposeVersion != 'System_IConvertible' )
              & ( exposeVersion != 'System_IEquatable_1___System_String' )
              & ( exposeVersion != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( exposeVersion != 'System_IComparable_1___System_String' )
              & ( exposeVersion != 'System_IComparable' )
              & ( exposeVersion != 'Factorial' )
              & ( exposeVersion != 'System_Collections_IEnumerable' )
              & ( exposeVersion != stringLiteral0 )
              & ( sharingMode != 'SharingMode_Unshared' )
              & ( sharingMode != 'SharingMode_LockProtected' )
              & ( sharingMode != ownerRef )
              & ( sharingMode != ownerFrame )
              & ( sharingMode != 'PeerGroupPlaceholder' )
              & ( sharingMode != 'ArrayCategoryValue' )
              & ( sharingMode != 'ArrayCategoryInt' )
              & ( sharingMode != 'ArrayCategoryRef' )
              & ( sharingMode != 'ArrayCategoryNonNullRef' )
              & ( sharingMode != 'System_Array' )
              & ( sharingMode != 'System_Boolean' )
              & ( sharingMode != 'System_Object' )
              & ( sharingMode != 'System_Type' )
              & ( sharingMode != 'NonNullFieldsAreInitialized' )
              & ( sharingMode != 'System_String' )
              & ( sharingMode != 'FirstConsistentOwner' )
              & ( sharingMode != 'System_SByte' )
              & ( sharingMode != 'System_Byte' )
              & ( sharingMode != 'System_Int16' )
              & ( sharingMode != 'System_UInt16' )
              & ( sharingMode != 'System_Int32' )
              & ( sharingMode != 'System_UInt32' )
              & ( sharingMode != 'System_Int64' )
              & ( sharingMode != 'System_UInt64' )
              & ( sharingMode != 'System_Char' )
              & ( sharingMode != 'System_UIntPtr' )
              & ( sharingMode != 'System_IntPtr' )
              & ( sharingMode != 'System_ICloneable' )
              & ( sharingMode != 'System_IConvertible' )
              & ( sharingMode != 'System_IEquatable_1___System_String' )
              & ( sharingMode != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( sharingMode != 'System_IComparable_1___System_String' )
              & ( sharingMode != 'System_IComparable' )
              & ( sharingMode != 'Factorial' )
              & ( sharingMode != 'System_Collections_IEnumerable' )
              & ( sharingMode != stringLiteral0 )
              & ( 'SharingMode_Unshared' != 'SharingMode_LockProtected' )
              & ( 'SharingMode_Unshared' != ownerRef )
              & ( 'SharingMode_Unshared' != ownerFrame )
              & ( 'SharingMode_Unshared' != 'PeerGroupPlaceholder' )
              & ( 'SharingMode_Unshared' != 'ArrayCategoryValue' )
              & ( 'SharingMode_Unshared' != 'ArrayCategoryInt' )
              & ( 'SharingMode_Unshared' != 'ArrayCategoryRef' )
              & ( 'SharingMode_Unshared' != 'ArrayCategoryNonNullRef' )
              & ( 'SharingMode_Unshared' != 'System_Array' )
              & ( 'SharingMode_Unshared' != 'System_Boolean' )
              & ( 'SharingMode_Unshared' != 'System_Object' )
              & ( 'SharingMode_Unshared' != 'System_Type' )
              & ( 'SharingMode_Unshared' != 'NonNullFieldsAreInitialized' )
              & ( 'SharingMode_Unshared' != 'System_String' )
              & ( 'SharingMode_Unshared' != 'FirstConsistentOwner' )
              & ( 'SharingMode_Unshared' != 'System_SByte' )
              & ( 'SharingMode_Unshared' != 'System_Byte' )
              & ( 'SharingMode_Unshared' != 'System_Int16' )
              & ( 'SharingMode_Unshared' != 'System_UInt16' )
              & ( 'SharingMode_Unshared' != 'System_Int32' )
              & ( 'SharingMode_Unshared' != 'System_UInt32' )
              & ( 'SharingMode_Unshared' != 'System_Int64' )
              & ( 'SharingMode_Unshared' != 'System_UInt64' )
              & ( 'SharingMode_Unshared' != 'System_Char' )
              & ( 'SharingMode_Unshared' != 'System_UIntPtr' )
              & ( 'SharingMode_Unshared' != 'System_IntPtr' )
              & ( 'SharingMode_Unshared' != 'System_ICloneable' )
              & ( 'SharingMode_Unshared' != 'System_IConvertible' )
              & ( 'SharingMode_Unshared' != 'System_IEquatable_1___System_String' )
              & ( 'SharingMode_Unshared' != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( 'SharingMode_Unshared' != 'System_IComparable_1___System_String' )
              & ( 'SharingMode_Unshared' != 'System_IComparable' )
              & ( 'SharingMode_Unshared' != 'Factorial' )
              & ( 'SharingMode_Unshared' != 'System_Collections_IEnumerable' )
              & ( 'SharingMode_Unshared' != stringLiteral0 )
              & ( 'SharingMode_LockProtected' != ownerRef )
              & ( 'SharingMode_LockProtected' != ownerFrame )
              & ( 'SharingMode_LockProtected' != 'PeerGroupPlaceholder' )
              & ( 'SharingMode_LockProtected' != 'ArrayCategoryValue' )
              & ( 'SharingMode_LockProtected' != 'ArrayCategoryInt' )
              & ( 'SharingMode_LockProtected' != 'ArrayCategoryRef' )
              & ( 'SharingMode_LockProtected' != 'ArrayCategoryNonNullRef' )
              & ( 'SharingMode_LockProtected' != 'System_Array' )
              & ( 'SharingMode_LockProtected' != 'System_Boolean' )
              & ( 'SharingMode_LockProtected' != 'System_Object' )
              & ( 'SharingMode_LockProtected' != 'System_Type' )
              & ( 'SharingMode_LockProtected' != 'NonNullFieldsAreInitialized' )
              & ( 'SharingMode_LockProtected' != 'System_String' )
              & ( 'SharingMode_LockProtected' != 'FirstConsistentOwner' )
              & ( 'SharingMode_LockProtected' != 'System_SByte' )
              & ( 'SharingMode_LockProtected' != 'System_Byte' )
              & ( 'SharingMode_LockProtected' != 'System_Int16' )
              & ( 'SharingMode_LockProtected' != 'System_UInt16' )
              & ( 'SharingMode_LockProtected' != 'System_Int32' )
              & ( 'SharingMode_LockProtected' != 'System_UInt32' )
              & ( 'SharingMode_LockProtected' != 'System_Int64' )
              & ( 'SharingMode_LockProtected' != 'System_UInt64' )
              & ( 'SharingMode_LockProtected' != 'System_Char' )
              & ( 'SharingMode_LockProtected' != 'System_UIntPtr' )
              & ( 'SharingMode_LockProtected' != 'System_IntPtr' )
              & ( 'SharingMode_LockProtected' != 'System_ICloneable' )
              & ( 'SharingMode_LockProtected' != 'System_IConvertible' )
              & ( 'SharingMode_LockProtected' != 'System_IEquatable_1___System_String' )
              & ( 'SharingMode_LockProtected' != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( 'SharingMode_LockProtected' != 'System_IComparable_1___System_String' )
              & ( 'SharingMode_LockProtected' != 'System_IComparable' )
              & ( 'SharingMode_LockProtected' != 'Factorial' )
              & ( 'SharingMode_LockProtected' != 'System_Collections_IEnumerable' )
              & ( 'SharingMode_LockProtected' != stringLiteral0 )
              & ( ownerRef != ownerFrame )
              & ( ownerRef != 'PeerGroupPlaceholder' )
              & ( ownerRef != 'ArrayCategoryValue' )
              & ( ownerRef != 'ArrayCategoryInt' )
              & ( ownerRef != 'ArrayCategoryRef' )
              & ( ownerRef != 'ArrayCategoryNonNullRef' )
              & ( ownerRef != 'System_Array' )
              & ( ownerRef != 'System_Boolean' )
              & ( ownerRef != 'System_Object' )
              & ( ownerRef != 'System_Type' )
              & ( ownerRef != 'NonNullFieldsAreInitialized' )
              & ( ownerRef != 'System_String' )
              & ( ownerRef != 'FirstConsistentOwner' )
              & ( ownerRef != 'System_SByte' )
              & ( ownerRef != 'System_Byte' )
              & ( ownerRef != 'System_Int16' )
              & ( ownerRef != 'System_UInt16' )
              & ( ownerRef != 'System_Int32' )
              & ( ownerRef != 'System_UInt32' )
              & ( ownerRef != 'System_Int64' )
              & ( ownerRef != 'System_UInt64' )
              & ( ownerRef != 'System_Char' )
              & ( ownerRef != 'System_UIntPtr' )
              & ( ownerRef != 'System_IntPtr' )
              & ( ownerRef != 'System_ICloneable' )
              & ( ownerRef != 'System_IConvertible' )
              & ( ownerRef != 'System_IEquatable_1___System_String' )
              & ( ownerRef != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( ownerRef != 'System_IComparable_1___System_String' )
              & ( ownerRef != 'System_IComparable' )
              & ( ownerRef != 'Factorial' )
              & ( ownerRef != 'System_Collections_IEnumerable' )
              & ( ownerRef != stringLiteral0 )
              & ( ownerFrame != 'PeerGroupPlaceholder' )
              & ( ownerFrame != 'ArrayCategoryValue' )
              & ( ownerFrame != 'ArrayCategoryInt' )
              & ( ownerFrame != 'ArrayCategoryRef' )
              & ( ownerFrame != 'ArrayCategoryNonNullRef' )
              & ( ownerFrame != 'System_Array' )
              & ( ownerFrame != 'System_Boolean' )
              & ( ownerFrame != 'System_Object' )
              & ( ownerFrame != 'System_Type' )
              & ( ownerFrame != 'NonNullFieldsAreInitialized' )
              & ( ownerFrame != 'System_String' )
              & ( ownerFrame != 'FirstConsistentOwner' )
              & ( ownerFrame != 'System_SByte' )
              & ( ownerFrame != 'System_Byte' )
              & ( ownerFrame != 'System_Int16' )
              & ( ownerFrame != 'System_UInt16' )
              & ( ownerFrame != 'System_Int32' )
              & ( ownerFrame != 'System_UInt32' )
              & ( ownerFrame != 'System_Int64' )
              & ( ownerFrame != 'System_UInt64' )
              & ( ownerFrame != 'System_Char' )
              & ( ownerFrame != 'System_UIntPtr' )
              & ( ownerFrame != 'System_IntPtr' )
              & ( ownerFrame != 'System_ICloneable' )
              & ( ownerFrame != 'System_IConvertible' )
              & ( ownerFrame != 'System_IEquatable_1___System_String' )
              & ( ownerFrame != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( ownerFrame != 'System_IComparable_1___System_String' )
              & ( ownerFrame != 'System_IComparable' )
              & ( ownerFrame != 'Factorial' )
              & ( ownerFrame != 'System_Collections_IEnumerable' )
              & ( ownerFrame != stringLiteral0 )
              & ( 'PeerGroupPlaceholder' != 'ArrayCategoryValue' )
              & ( 'PeerGroupPlaceholder' != 'ArrayCategoryInt' )
              & ( 'PeerGroupPlaceholder' != 'ArrayCategoryRef' )
              & ( 'PeerGroupPlaceholder' != 'ArrayCategoryNonNullRef' )
              & ( 'PeerGroupPlaceholder' != 'System_Array' )
              & ( 'PeerGroupPlaceholder' != 'System_Boolean' )
              & ( 'PeerGroupPlaceholder' != 'System_Object' )
              & ( 'PeerGroupPlaceholder' != 'System_Type' )
              & ( 'PeerGroupPlaceholder' != 'NonNullFieldsAreInitialized' )
              & ( 'PeerGroupPlaceholder' != 'System_String' )
              & ( 'PeerGroupPlaceholder' != 'FirstConsistentOwner' )
              & ( 'PeerGroupPlaceholder' != 'System_SByte' )
              & ( 'PeerGroupPlaceholder' != 'System_Byte' )
              & ( 'PeerGroupPlaceholder' != 'System_Int16' )
              & ( 'PeerGroupPlaceholder' != 'System_UInt16' )
              & ( 'PeerGroupPlaceholder' != 'System_Int32' )
              & ( 'PeerGroupPlaceholder' != 'System_UInt32' )
              & ( 'PeerGroupPlaceholder' != 'System_Int64' )
              & ( 'PeerGroupPlaceholder' != 'System_UInt64' )
              & ( 'PeerGroupPlaceholder' != 'System_Char' )
              & ( 'PeerGroupPlaceholder' != 'System_UIntPtr' )
              & ( 'PeerGroupPlaceholder' != 'System_IntPtr' )
              & ( 'PeerGroupPlaceholder' != 'System_ICloneable' )
              & ( 'PeerGroupPlaceholder' != 'System_IConvertible' )
              & ( 'PeerGroupPlaceholder' != 'System_IEquatable_1___System_String' )
              & ( 'PeerGroupPlaceholder' != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( 'PeerGroupPlaceholder' != 'System_IComparable_1___System_String' )
              & ( 'PeerGroupPlaceholder' != 'System_IComparable' )
              & ( 'PeerGroupPlaceholder' != 'Factorial' )
              & ( 'PeerGroupPlaceholder' != 'System_Collections_IEnumerable' )
              & ( 'PeerGroupPlaceholder' != stringLiteral0 )
              & ( 'ArrayCategoryValue' != 'ArrayCategoryInt' )
              & ( 'ArrayCategoryValue' != 'ArrayCategoryRef' )
              & ( 'ArrayCategoryValue' != 'ArrayCategoryNonNullRef' )
              & ( 'ArrayCategoryValue' != 'System_Array' )
              & ( 'ArrayCategoryValue' != 'System_Boolean' )
              & ( 'ArrayCategoryValue' != 'System_Object' )
              & ( 'ArrayCategoryValue' != 'System_Type' )
              & ( 'ArrayCategoryValue' != 'NonNullFieldsAreInitialized' )
              & ( 'ArrayCategoryValue' != 'System_String' )
              & ( 'ArrayCategoryValue' != 'FirstConsistentOwner' )
              & ( 'ArrayCategoryValue' != 'System_SByte' )
              & ( 'ArrayCategoryValue' != 'System_Byte' )
              & ( 'ArrayCategoryValue' != 'System_Int16' )
              & ( 'ArrayCategoryValue' != 'System_UInt16' )
              & ( 'ArrayCategoryValue' != 'System_Int32' )
              & ( 'ArrayCategoryValue' != 'System_UInt32' )
              & ( 'ArrayCategoryValue' != 'System_Int64' )
              & ( 'ArrayCategoryValue' != 'System_UInt64' )
              & ( 'ArrayCategoryValue' != 'System_Char' )
              & ( 'ArrayCategoryValue' != 'System_UIntPtr' )
              & ( 'ArrayCategoryValue' != 'System_IntPtr' )
              & ( 'ArrayCategoryValue' != 'System_ICloneable' )
              & ( 'ArrayCategoryValue' != 'System_IConvertible' )
              & ( 'ArrayCategoryValue' != 'System_IEquatable_1___System_String' )
              & ( 'ArrayCategoryValue' != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( 'ArrayCategoryValue' != 'System_IComparable_1___System_String' )
              & ( 'ArrayCategoryValue' != 'System_IComparable' )
              & ( 'ArrayCategoryValue' != 'Factorial' )
              & ( 'ArrayCategoryValue' != 'System_Collections_IEnumerable' )
              & ( 'ArrayCategoryValue' != stringLiteral0 )
              & ( 'ArrayCategoryInt' != 'ArrayCategoryRef' )
              & ( 'ArrayCategoryInt' != 'ArrayCategoryNonNullRef' )
              & ( 'ArrayCategoryInt' != 'System_Array' )
              & ( 'ArrayCategoryInt' != 'System_Boolean' )
              & ( 'ArrayCategoryInt' != 'System_Object' )
              & ( 'ArrayCategoryInt' != 'System_Type' )
              & ( 'ArrayCategoryInt' != 'NonNullFieldsAreInitialized' )
              & ( 'ArrayCategoryInt' != 'System_String' )
              & ( 'ArrayCategoryInt' != 'FirstConsistentOwner' )
              & ( 'ArrayCategoryInt' != 'System_SByte' )
              & ( 'ArrayCategoryInt' != 'System_Byte' )
              & ( 'ArrayCategoryInt' != 'System_Int16' )
              & ( 'ArrayCategoryInt' != 'System_UInt16' )
              & ( 'ArrayCategoryInt' != 'System_Int32' )
              & ( 'ArrayCategoryInt' != 'System_UInt32' )
              & ( 'ArrayCategoryInt' != 'System_Int64' )
              & ( 'ArrayCategoryInt' != 'System_UInt64' )
              & ( 'ArrayCategoryInt' != 'System_Char' )
              & ( 'ArrayCategoryInt' != 'System_UIntPtr' )
              & ( 'ArrayCategoryInt' != 'System_IntPtr' )
              & ( 'ArrayCategoryInt' != 'System_ICloneable' )
              & ( 'ArrayCategoryInt' != 'System_IConvertible' )
              & ( 'ArrayCategoryInt' != 'System_IEquatable_1___System_String' )
              & ( 'ArrayCategoryInt' != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( 'ArrayCategoryInt' != 'System_IComparable_1___System_String' )
              & ( 'ArrayCategoryInt' != 'System_IComparable' )
              & ( 'ArrayCategoryInt' != 'Factorial' )
              & ( 'ArrayCategoryInt' != 'System_Collections_IEnumerable' )
              & ( 'ArrayCategoryInt' != stringLiteral0 )
              & ( 'ArrayCategoryRef' != 'ArrayCategoryNonNullRef' )
              & ( 'ArrayCategoryRef' != 'System_Array' )
              & ( 'ArrayCategoryRef' != 'System_Boolean' )
              & ( 'ArrayCategoryRef' != 'System_Object' )
              & ( 'ArrayCategoryRef' != 'System_Type' )
              & ( 'ArrayCategoryRef' != 'NonNullFieldsAreInitialized' )
              & ( 'ArrayCategoryRef' != 'System_String' )
              & ( 'ArrayCategoryRef' != 'FirstConsistentOwner' )
              & ( 'ArrayCategoryRef' != 'System_SByte' )
              & ( 'ArrayCategoryRef' != 'System_Byte' )
              & ( 'ArrayCategoryRef' != 'System_Int16' )
              & ( 'ArrayCategoryRef' != 'System_UInt16' )
              & ( 'ArrayCategoryRef' != 'System_Int32' )
              & ( 'ArrayCategoryRef' != 'System_UInt32' )
              & ( 'ArrayCategoryRef' != 'System_Int64' )
              & ( 'ArrayCategoryRef' != 'System_UInt64' )
              & ( 'ArrayCategoryRef' != 'System_Char' )
              & ( 'ArrayCategoryRef' != 'System_UIntPtr' )
              & ( 'ArrayCategoryRef' != 'System_IntPtr' )
              & ( 'ArrayCategoryRef' != 'System_ICloneable' )
              & ( 'ArrayCategoryRef' != 'System_IConvertible' )
              & ( 'ArrayCategoryRef' != 'System_IEquatable_1___System_String' )
              & ( 'ArrayCategoryRef' != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( 'ArrayCategoryRef' != 'System_IComparable_1___System_String' )
              & ( 'ArrayCategoryRef' != 'System_IComparable' )
              & ( 'ArrayCategoryRef' != 'Factorial' )
              & ( 'ArrayCategoryRef' != 'System_Collections_IEnumerable' )
              & ( 'ArrayCategoryRef' != stringLiteral0 )
              & ( 'ArrayCategoryNonNullRef' != 'System_Array' )
              & ( 'ArrayCategoryNonNullRef' != 'System_Boolean' )
              & ( 'ArrayCategoryNonNullRef' != 'System_Object' )
              & ( 'ArrayCategoryNonNullRef' != 'System_Type' )
              & ( 'ArrayCategoryNonNullRef' != 'NonNullFieldsAreInitialized' )
              & ( 'ArrayCategoryNonNullRef' != 'System_String' )
              & ( 'ArrayCategoryNonNullRef' != 'FirstConsistentOwner' )
              & ( 'ArrayCategoryNonNullRef' != 'System_SByte' )
              & ( 'ArrayCategoryNonNullRef' != 'System_Byte' )
              & ( 'ArrayCategoryNonNullRef' != 'System_Int16' )
              & ( 'ArrayCategoryNonNullRef' != 'System_UInt16' )
              & ( 'ArrayCategoryNonNullRef' != 'System_Int32' )
              & ( 'ArrayCategoryNonNullRef' != 'System_UInt32' )
              & ( 'ArrayCategoryNonNullRef' != 'System_Int64' )
              & ( 'ArrayCategoryNonNullRef' != 'System_UInt64' )
              & ( 'ArrayCategoryNonNullRef' != 'System_Char' )
              & ( 'ArrayCategoryNonNullRef' != 'System_UIntPtr' )
              & ( 'ArrayCategoryNonNullRef' != 'System_IntPtr' )
              & ( 'ArrayCategoryNonNullRef' != 'System_ICloneable' )
              & ( 'ArrayCategoryNonNullRef' != 'System_IConvertible' )
              & ( 'ArrayCategoryNonNullRef' != 'System_IEquatable_1___System_String' )
              & ( 'ArrayCategoryNonNullRef' != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( 'ArrayCategoryNonNullRef' != 'System_IComparable_1___System_String' )
              & ( 'ArrayCategoryNonNullRef' != 'System_IComparable' )
              & ( 'ArrayCategoryNonNullRef' != 'Factorial' )
              & ( 'ArrayCategoryNonNullRef' != 'System_Collections_IEnumerable' )
              & ( 'ArrayCategoryNonNullRef' != stringLiteral0 )
              & ( 'System_Array' != 'System_Boolean' )
              & ( 'System_Array' != 'System_Object' )
              & ( 'System_Array' != 'System_Type' )
              & ( 'System_Array' != 'NonNullFieldsAreInitialized' )
              & ( 'System_Array' != 'System_String' )
              & ( 'System_Array' != 'FirstConsistentOwner' )
              & ( 'System_Array' != 'System_SByte' )
              & ( 'System_Array' != 'System_Byte' )
              & ( 'System_Array' != 'System_Int16' )
              & ( 'System_Array' != 'System_UInt16' )
              & ( 'System_Array' != 'System_Int32' )
              & ( 'System_Array' != 'System_UInt32' )
              & ( 'System_Array' != 'System_Int64' )
              & ( 'System_Array' != 'System_UInt64' )
              & ( 'System_Array' != 'System_Char' )
              & ( 'System_Array' != 'System_UIntPtr' )
              & ( 'System_Array' != 'System_IntPtr' )
              & ( 'System_Array' != 'System_ICloneable' )
              & ( 'System_Array' != 'System_IConvertible' )
              & ( 'System_Array' != 'System_IEquatable_1___System_String' )
              & ( 'System_Array' != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( 'System_Array' != 'System_IComparable_1___System_String' )
              & ( 'System_Array' != 'System_IComparable' )
              & ( 'System_Array' != 'Factorial' )
              & ( 'System_Array' != 'System_Collections_IEnumerable' )
              & ( 'System_Array' != stringLiteral0 )
              & ( 'System_Boolean' != 'System_Object' )
              & ( 'System_Boolean' != 'System_Type' )
              & ( 'System_Boolean' != 'NonNullFieldsAreInitialized' )
              & ( 'System_Boolean' != 'System_String' )
              & ( 'System_Boolean' != 'FirstConsistentOwner' )
              & ( 'System_Boolean' != 'System_SByte' )
              & ( 'System_Boolean' != 'System_Byte' )
              & ( 'System_Boolean' != 'System_Int16' )
              & ( 'System_Boolean' != 'System_UInt16' )
              & ( 'System_Boolean' != 'System_Int32' )
              & ( 'System_Boolean' != 'System_UInt32' )
              & ( 'System_Boolean' != 'System_Int64' )
              & ( 'System_Boolean' != 'System_UInt64' )
              & ( 'System_Boolean' != 'System_Char' )
              & ( 'System_Boolean' != 'System_UIntPtr' )
              & ( 'System_Boolean' != 'System_IntPtr' )
              & ( 'System_Boolean' != 'System_ICloneable' )
              & ( 'System_Boolean' != 'System_IConvertible' )
              & ( 'System_Boolean' != 'System_IEquatable_1___System_String' )
              & ( 'System_Boolean' != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( 'System_Boolean' != 'System_IComparable_1___System_String' )
              & ( 'System_Boolean' != 'System_IComparable' )
              & ( 'System_Boolean' != 'Factorial' )
              & ( 'System_Boolean' != 'System_Collections_IEnumerable' )
              & ( 'System_Boolean' != stringLiteral0 )
              & ( 'System_Object' != 'System_Type' )
              & ( 'System_Object' != 'NonNullFieldsAreInitialized' )
              & ( 'System_Object' != 'System_String' )
              & ( 'System_Object' != 'FirstConsistentOwner' )
              & ( 'System_Object' != 'System_SByte' )
              & ( 'System_Object' != 'System_Byte' )
              & ( 'System_Object' != 'System_Int16' )
              & ( 'System_Object' != 'System_UInt16' )
              & ( 'System_Object' != 'System_Int32' )
              & ( 'System_Object' != 'System_UInt32' )
              & ( 'System_Object' != 'System_Int64' )
              & ( 'System_Object' != 'System_UInt64' )
              & ( 'System_Object' != 'System_Char' )
              & ( 'System_Object' != 'System_UIntPtr' )
              & ( 'System_Object' != 'System_IntPtr' )
              & ( 'System_Object' != 'System_ICloneable' )
              & ( 'System_Object' != 'System_IConvertible' )
              & ( 'System_Object' != 'System_IEquatable_1___System_String' )
              & ( 'System_Object' != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( 'System_Object' != 'System_IComparable_1___System_String' )
              & ( 'System_Object' != 'System_IComparable' )
              & ( 'System_Object' != 'Factorial' )
              & ( 'System_Object' != 'System_Collections_IEnumerable' )
              & ( 'System_Object' != stringLiteral0 )
              & ( 'System_Type' != 'NonNullFieldsAreInitialized' )
              & ( 'System_Type' != 'System_String' )
              & ( 'System_Type' != 'FirstConsistentOwner' )
              & ( 'System_Type' != 'System_SByte' )
              & ( 'System_Type' != 'System_Byte' )
              & ( 'System_Type' != 'System_Int16' )
              & ( 'System_Type' != 'System_UInt16' )
              & ( 'System_Type' != 'System_Int32' )
              & ( 'System_Type' != 'System_UInt32' )
              & ( 'System_Type' != 'System_Int64' )
              & ( 'System_Type' != 'System_UInt64' )
              & ( 'System_Type' != 'System_Char' )
              & ( 'System_Type' != 'System_UIntPtr' )
              & ( 'System_Type' != 'System_IntPtr' )
              & ( 'System_Type' != 'System_ICloneable' )
              & ( 'System_Type' != 'System_IConvertible' )
              & ( 'System_Type' != 'System_IEquatable_1___System_String' )
              & ( 'System_Type' != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( 'System_Type' != 'System_IComparable_1___System_String' )
              & ( 'System_Type' != 'System_IComparable' )
              & ( 'System_Type' != 'Factorial' )
              & ( 'System_Type' != 'System_Collections_IEnumerable' )
              & ( 'System_Type' != stringLiteral0 )
              & ( 'NonNullFieldsAreInitialized' != 'System_String' )
              & ( 'NonNullFieldsAreInitialized' != 'FirstConsistentOwner' )
              & ( 'NonNullFieldsAreInitialized' != 'System_SByte' )
              & ( 'NonNullFieldsAreInitialized' != 'System_Byte' )
              & ( 'NonNullFieldsAreInitialized' != 'System_Int16' )
              & ( 'NonNullFieldsAreInitialized' != 'System_UInt16' )
              & ( 'NonNullFieldsAreInitialized' != 'System_Int32' )
              & ( 'NonNullFieldsAreInitialized' != 'System_UInt32' )
              & ( 'NonNullFieldsAreInitialized' != 'System_Int64' )
              & ( 'NonNullFieldsAreInitialized' != 'System_UInt64' )
              & ( 'NonNullFieldsAreInitialized' != 'System_Char' )
              & ( 'NonNullFieldsAreInitialized' != 'System_UIntPtr' )
              & ( 'NonNullFieldsAreInitialized' != 'System_IntPtr' )
              & ( 'NonNullFieldsAreInitialized' != 'System_ICloneable' )
              & ( 'NonNullFieldsAreInitialized' != 'System_IConvertible' )
              & ( 'NonNullFieldsAreInitialized' != 'System_IEquatable_1___System_String' )
              & ( 'NonNullFieldsAreInitialized' != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( 'NonNullFieldsAreInitialized' != 'System_IComparable_1___System_String' )
              & ( 'NonNullFieldsAreInitialized' != 'System_IComparable' )
              & ( 'NonNullFieldsAreInitialized' != 'Factorial' )
              & ( 'NonNullFieldsAreInitialized' != 'System_Collections_IEnumerable' )
              & ( 'NonNullFieldsAreInitialized' != stringLiteral0 )
              & ( 'System_String' != 'FirstConsistentOwner' )
              & ( 'System_String' != 'System_SByte' )
              & ( 'System_String' != 'System_Byte' )
              & ( 'System_String' != 'System_Int16' )
              & ( 'System_String' != 'System_UInt16' )
              & ( 'System_String' != 'System_Int32' )
              & ( 'System_String' != 'System_UInt32' )
              & ( 'System_String' != 'System_Int64' )
              & ( 'System_String' != 'System_UInt64' )
              & ( 'System_String' != 'System_Char' )
              & ( 'System_String' != 'System_UIntPtr' )
              & ( 'System_String' != 'System_IntPtr' )
              & ( 'System_String' != 'System_ICloneable' )
              & ( 'System_String' != 'System_IConvertible' )
              & ( 'System_String' != 'System_IEquatable_1___System_String' )
              & ( 'System_String' != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( 'System_String' != 'System_IComparable_1___System_String' )
              & ( 'System_String' != 'System_IComparable' )
              & ( 'System_String' != 'Factorial' )
              & ( 'System_String' != 'System_Collections_IEnumerable' )
              & ( 'System_String' != stringLiteral0 )
              & ( 'FirstConsistentOwner' != 'System_SByte' )
              & ( 'FirstConsistentOwner' != 'System_Byte' )
              & ( 'FirstConsistentOwner' != 'System_Int16' )
              & ( 'FirstConsistentOwner' != 'System_UInt16' )
              & ( 'FirstConsistentOwner' != 'System_Int32' )
              & ( 'FirstConsistentOwner' != 'System_UInt32' )
              & ( 'FirstConsistentOwner' != 'System_Int64' )
              & ( 'FirstConsistentOwner' != 'System_UInt64' )
              & ( 'FirstConsistentOwner' != 'System_Char' )
              & ( 'FirstConsistentOwner' != 'System_UIntPtr' )
              & ( 'FirstConsistentOwner' != 'System_IntPtr' )
              & ( 'FirstConsistentOwner' != 'System_ICloneable' )
              & ( 'FirstConsistentOwner' != 'System_IConvertible' )
              & ( 'FirstConsistentOwner' != 'System_IEquatable_1___System_String' )
              & ( 'FirstConsistentOwner' != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( 'FirstConsistentOwner' != 'System_IComparable_1___System_String' )
              & ( 'FirstConsistentOwner' != 'System_IComparable' )
              & ( 'FirstConsistentOwner' != 'Factorial' )
              & ( 'FirstConsistentOwner' != 'System_Collections_IEnumerable' )
              & ( 'FirstConsistentOwner' != stringLiteral0 )
              & ( 'System_SByte' != 'System_Byte' )
              & ( 'System_SByte' != 'System_Int16' )
              & ( 'System_SByte' != 'System_UInt16' )
              & ( 'System_SByte' != 'System_Int32' )
              & ( 'System_SByte' != 'System_UInt32' )
              & ( 'System_SByte' != 'System_Int64' )
              & ( 'System_SByte' != 'System_UInt64' )
              & ( 'System_SByte' != 'System_Char' )
              & ( 'System_SByte' != 'System_UIntPtr' )
              & ( 'System_SByte' != 'System_IntPtr' )
              & ( 'System_SByte' != 'System_ICloneable' )
              & ( 'System_SByte' != 'System_IConvertible' )
              & ( 'System_SByte' != 'System_IEquatable_1___System_String' )
              & ( 'System_SByte' != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( 'System_SByte' != 'System_IComparable_1___System_String' )
              & ( 'System_SByte' != 'System_IComparable' )
              & ( 'System_SByte' != 'Factorial' )
              & ( 'System_SByte' != 'System_Collections_IEnumerable' )
              & ( 'System_SByte' != stringLiteral0 )
              & ( 'System_Byte' != 'System_Int16' )
              & ( 'System_Byte' != 'System_UInt16' )
              & ( 'System_Byte' != 'System_Int32' )
              & ( 'System_Byte' != 'System_UInt32' )
              & ( 'System_Byte' != 'System_Int64' )
              & ( 'System_Byte' != 'System_UInt64' )
              & ( 'System_Byte' != 'System_Char' )
              & ( 'System_Byte' != 'System_UIntPtr' )
              & ( 'System_Byte' != 'System_IntPtr' )
              & ( 'System_Byte' != 'System_ICloneable' )
              & ( 'System_Byte' != 'System_IConvertible' )
              & ( 'System_Byte' != 'System_IEquatable_1___System_String' )
              & ( 'System_Byte' != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( 'System_Byte' != 'System_IComparable_1___System_String' )
              & ( 'System_Byte' != 'System_IComparable' )
              & ( 'System_Byte' != 'Factorial' )
              & ( 'System_Byte' != 'System_Collections_IEnumerable' )
              & ( 'System_Byte' != stringLiteral0 )
              & ( 'System_Int16' != 'System_UInt16' )
              & ( 'System_Int16' != 'System_Int32' )
              & ( 'System_Int16' != 'System_UInt32' )
              & ( 'System_Int16' != 'System_Int64' )
              & ( 'System_Int16' != 'System_UInt64' )
              & ( 'System_Int16' != 'System_Char' )
              & ( 'System_Int16' != 'System_UIntPtr' )
              & ( 'System_Int16' != 'System_IntPtr' )
              & ( 'System_Int16' != 'System_ICloneable' )
              & ( 'System_Int16' != 'System_IConvertible' )
              & ( 'System_Int16' != 'System_IEquatable_1___System_String' )
              & ( 'System_Int16' != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( 'System_Int16' != 'System_IComparable_1___System_String' )
              & ( 'System_Int16' != 'System_IComparable' )
              & ( 'System_Int16' != 'Factorial' )
              & ( 'System_Int16' != 'System_Collections_IEnumerable' )
              & ( 'System_Int16' != stringLiteral0 )
              & ( 'System_UInt16' != 'System_Int32' )
              & ( 'System_UInt16' != 'System_UInt32' )
              & ( 'System_UInt16' != 'System_Int64' )
              & ( 'System_UInt16' != 'System_UInt64' )
              & ( 'System_UInt16' != 'System_Char' )
              & ( 'System_UInt16' != 'System_UIntPtr' )
              & ( 'System_UInt16' != 'System_IntPtr' )
              & ( 'System_UInt16' != 'System_ICloneable' )
              & ( 'System_UInt16' != 'System_IConvertible' )
              & ( 'System_UInt16' != 'System_IEquatable_1___System_String' )
              & ( 'System_UInt16' != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( 'System_UInt16' != 'System_IComparable_1___System_String' )
              & ( 'System_UInt16' != 'System_IComparable' )
              & ( 'System_UInt16' != 'Factorial' )
              & ( 'System_UInt16' != 'System_Collections_IEnumerable' )
              & ( 'System_UInt16' != stringLiteral0 )
              & ( 'System_Int32' != 'System_UInt32' )
              & ( 'System_Int32' != 'System_Int64' )
              & ( 'System_Int32' != 'System_UInt64' )
              & ( 'System_Int32' != 'System_Char' )
              & ( 'System_Int32' != 'System_UIntPtr' )
              & ( 'System_Int32' != 'System_IntPtr' )
              & ( 'System_Int32' != 'System_ICloneable' )
              & ( 'System_Int32' != 'System_IConvertible' )
              & ( 'System_Int32' != 'System_IEquatable_1___System_String' )
              & ( 'System_Int32' != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( 'System_Int32' != 'System_IComparable_1___System_String' )
              & ( 'System_Int32' != 'System_IComparable' )
              & ( 'System_Int32' != 'Factorial' )
              & ( 'System_Int32' != 'System_Collections_IEnumerable' )
              & ( 'System_Int32' != stringLiteral0 )
              & ( 'System_UInt32' != 'System_Int64' )
              & ( 'System_UInt32' != 'System_UInt64' )
              & ( 'System_UInt32' != 'System_Char' )
              & ( 'System_UInt32' != 'System_UIntPtr' )
              & ( 'System_UInt32' != 'System_IntPtr' )
              & ( 'System_UInt32' != 'System_ICloneable' )
              & ( 'System_UInt32' != 'System_IConvertible' )
              & ( 'System_UInt32' != 'System_IEquatable_1___System_String' )
              & ( 'System_UInt32' != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( 'System_UInt32' != 'System_IComparable_1___System_String' )
              & ( 'System_UInt32' != 'System_IComparable' )
              & ( 'System_UInt32' != 'Factorial' )
              & ( 'System_UInt32' != 'System_Collections_IEnumerable' )
              & ( 'System_UInt32' != stringLiteral0 )
              & ( 'System_Int64' != 'System_UInt64' )
              & ( 'System_Int64' != 'System_Char' )
              & ( 'System_Int64' != 'System_UIntPtr' )
              & ( 'System_Int64' != 'System_IntPtr' )
              & ( 'System_Int64' != 'System_ICloneable' )
              & ( 'System_Int64' != 'System_IConvertible' )
              & ( 'System_Int64' != 'System_IEquatable_1___System_String' )
              & ( 'System_Int64' != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( 'System_Int64' != 'System_IComparable_1___System_String' )
              & ( 'System_Int64' != 'System_IComparable' )
              & ( 'System_Int64' != 'Factorial' )
              & ( 'System_Int64' != 'System_Collections_IEnumerable' )
              & ( 'System_Int64' != stringLiteral0 )
              & ( 'System_UInt64' != 'System_Char' )
              & ( 'System_UInt64' != 'System_UIntPtr' )
              & ( 'System_UInt64' != 'System_IntPtr' )
              & ( 'System_UInt64' != 'System_ICloneable' )
              & ( 'System_UInt64' != 'System_IConvertible' )
              & ( 'System_UInt64' != 'System_IEquatable_1___System_String' )
              & ( 'System_UInt64' != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( 'System_UInt64' != 'System_IComparable_1___System_String' )
              & ( 'System_UInt64' != 'System_IComparable' )
              & ( 'System_UInt64' != 'Factorial' )
              & ( 'System_UInt64' != 'System_Collections_IEnumerable' )
              & ( 'System_UInt64' != stringLiteral0 )
              & ( 'System_Char' != 'System_UIntPtr' )
              & ( 'System_Char' != 'System_IntPtr' )
              & ( 'System_Char' != 'System_ICloneable' )
              & ( 'System_Char' != 'System_IConvertible' )
              & ( 'System_Char' != 'System_IEquatable_1___System_String' )
              & ( 'System_Char' != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( 'System_Char' != 'System_IComparable_1___System_String' )
              & ( 'System_Char' != 'System_IComparable' )
              & ( 'System_Char' != 'Factorial' )
              & ( 'System_Char' != 'System_Collections_IEnumerable' )
              & ( 'System_Char' != stringLiteral0 )
              & ( 'System_UIntPtr' != 'System_IntPtr' )
              & ( 'System_UIntPtr' != 'System_ICloneable' )
              & ( 'System_UIntPtr' != 'System_IConvertible' )
              & ( 'System_UIntPtr' != 'System_IEquatable_1___System_String' )
              & ( 'System_UIntPtr' != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( 'System_UIntPtr' != 'System_IComparable_1___System_String' )
              & ( 'System_UIntPtr' != 'System_IComparable' )
              & ( 'System_UIntPtr' != 'Factorial' )
              & ( 'System_UIntPtr' != 'System_Collections_IEnumerable' )
              & ( 'System_UIntPtr' != stringLiteral0 )
              & ( 'System_IntPtr' != 'System_ICloneable' )
              & ( 'System_IntPtr' != 'System_IConvertible' )
              & ( 'System_IntPtr' != 'System_IEquatable_1___System_String' )
              & ( 'System_IntPtr' != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( 'System_IntPtr' != 'System_IComparable_1___System_String' )
              & ( 'System_IntPtr' != 'System_IComparable' )
              & ( 'System_IntPtr' != 'Factorial' )
              & ( 'System_IntPtr' != 'System_Collections_IEnumerable' )
              & ( 'System_IntPtr' != stringLiteral0 )
              & ( 'System_ICloneable' != 'System_IConvertible' )
              & ( 'System_ICloneable' != 'System_IEquatable_1___System_String' )
              & ( 'System_ICloneable' != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( 'System_ICloneable' != 'System_IComparable_1___System_String' )
              & ( 'System_ICloneable' != 'System_IComparable' )
              & ( 'System_ICloneable' != 'Factorial' )
              & ( 'System_ICloneable' != 'System_Collections_IEnumerable' )
              & ( 'System_ICloneable' != stringLiteral0 )
              & ( 'System_IConvertible' != 'System_IEquatable_1___System_String' )
              & ( 'System_IConvertible' != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( 'System_IConvertible' != 'System_IComparable_1___System_String' )
              & ( 'System_IConvertible' != 'System_IComparable' )
              & ( 'System_IConvertible' != 'Factorial' )
              & ( 'System_IConvertible' != 'System_Collections_IEnumerable' )
              & ( 'System_IConvertible' != stringLiteral0 )
              & ( 'System_IEquatable_1___System_String' != 'System_Collections_Generic_IEnumerable_1___System_Char' )
              & ( 'System_IEquatable_1___System_String' != 'System_IComparable_1___System_String' )
              & ( 'System_IEquatable_1___System_String' != 'System_IComparable' )
              & ( 'System_IEquatable_1___System_String' != 'Factorial' )
              & ( 'System_IEquatable_1___System_String' != 'System_Collections_IEnumerable' )
              & ( 'System_IEquatable_1___System_String' != stringLiteral0 )
              & ( 'System_Collections_Generic_IEnumerable_1___System_Char' != 'System_IComparable_1___System_String' )
              & ( 'System_Collections_Generic_IEnumerable_1___System_Char' != 'System_IComparable' )
              & ( 'System_Collections_Generic_IEnumerable_1___System_Char' != 'Factorial' )
              & ( 'System_Collections_Generic_IEnumerable_1___System_Char' != 'System_Collections_IEnumerable' )
              & ( 'System_Collections_Generic_IEnumerable_1___System_Char' != stringLiteral0 )
              & ( 'System_IComparable_1___System_String' != 'System_IComparable' )
              & ( 'System_IComparable_1___System_String' != 'Factorial' )
              & ( 'System_IComparable_1___System_String' != 'System_Collections_IEnumerable' )
              & ( 'System_IComparable_1___System_String' != stringLiteral0 )
              & ( 'System_IComparable' != 'Factorial' )
              & ( 'System_IComparable' != 'System_Collections_IEnumerable' )
              & ( 'System_IComparable' != stringLiteral0 )
              & ( 'Factorial' != 'System_Collections_IEnumerable' )
              & ( 'Factorial' != stringLiteral0 )
              & ( 'System_Collections_IEnumerable' != stringLiteral0 ) )
          | ( 'DeclType'(elements) != 'System_Object' )
          | ( 'DeclType'(exposeVersion) != 'System_Object' )
          | ~ ! [A__questionmark_c: $int] : ( 'ClassReprInv'('ClassRepr'(A__questionmark_c)) = A__questionmark_c )
          | ~ ! [A__questionmark_T: $int] : ( x(typeof('ClassRepr'(A__questionmark_T)),'System_Object') != true_1 )
          | ~ ! [A__questionmark_T: $int] : ( 'ClassRepr'(A__questionmark_T) != nullObject )
          | ~ ! [A__questionmark_T: $int,A__questionmark_h_1: $int] :
                ( ( 'IsHeap'(A__questionmark_h_1) = true_1 )
               => ( select2(A__questionmark_h_1,'ClassRepr'(A__questionmark_T),ownerFrame) = 'PeerGroupPlaceholder' ) )
          | ( 'IncludeInMainFrameCondition'(allocated) != true_1 )
          | ( 'IncludeInMainFrameCondition'(elements) != true_1 )
          | ~ ( ( 'IncludeInMainFrameCondition'(inv) != true_1 ) )
          | ~ ( ( 'IncludeInMainFrameCondition'(localinv) != true_1 ) )
          | ( 'IncludeInMainFrameCondition'(ownerRef) != true_1 )
          | ( 'IncludeInMainFrameCondition'(ownerFrame) != true_1 )
          | ( 'IncludeInMainFrameCondition'(exposeVersion) != true_1 )
          | ~ ( ( 'IncludeInMainFrameCondition'('FirstConsistentOwner') != true_1 ) )
          | ~ ( ( 'IsStaticField'(allocated) != true_1 ) )
          | ~ ( ( 'IsStaticField'(elements) != true_1 ) )
          | ~ ( ( 'IsStaticField'(inv) != true_1 ) )
          | ~ ( ( 'IsStaticField'(localinv) != true_1 ) )
          | ~ ( ( 'IsStaticField'(exposeVersion) != true_1 ) )
          | ~ ( ( 'IncludedInModifiesStar'(ownerRef) != true_1 ) )
          | ~ ( ( 'IncludedInModifiesStar'(ownerFrame) != true_1 ) )
          | ( 'IncludedInModifiesStar'(exposeVersion) != true_1 )
          | ( 'IncludedInModifiesStar'(elements) != true_1 )
          | ~ ! [A__questionmark_A: $int,A__questionmark_i: $int,A__questionmark_x_3: $int] : ( 'ValueArrayGet'('ValueArraySet'(A__questionmark_A,A__questionmark_i,A__questionmark_x_3),A__questionmark_i) = A__questionmark_x_3 )
          | ~ ! [A__questionmark_A: $int,A__questionmark_i: $int,A__questionmark_j: $int,A__questionmark_x_3: $int] :
                ( ( A__questionmark_i != A__questionmark_j )
               => ( 'ValueArrayGet'('ValueArraySet'(A__questionmark_A,A__questionmark_i,A__questionmark_x_3),A__questionmark_j) = 'ValueArrayGet'(A__questionmark_A,A__questionmark_j) ) )
          | ~ ! [A__questionmark_A: $int,A__questionmark_i: $int,A__questionmark_x_3: $int] : ( 'IntArrayGet'('IntArraySet'(A__questionmark_A,A__questionmark_i,A__questionmark_x_3),A__questionmark_i) = A__questionmark_x_3 )
          | ~ ! [A__questionmark_A: $int,A__questionmark_i: $int,A__questionmark_j: $int,A__questionmark_x_3: $int] :
                ( ( A__questionmark_i != A__questionmark_j )
               => ( 'IntArrayGet'('IntArraySet'(A__questionmark_A,A__questionmark_i,A__questionmark_x_3),A__questionmark_j) = 'IntArrayGet'(A__questionmark_A,A__questionmark_j) ) )
          | ~ ! [A__questionmark_A: $int,A__questionmark_i: $int,A__questionmark_x_3: $int] : ( 'RefArrayGet'('RefArraySet'(A__questionmark_A,A__questionmark_i,A__questionmark_x_3),A__questionmark_i) = A__questionmark_x_3 )
          | ~ ! [A__questionmark_A: $int,A__questionmark_i: $int,A__questionmark_j: $int,A__questionmark_x_3: $int] :
                ( ( A__questionmark_i != A__questionmark_j )
               => ( 'RefArrayGet'('RefArraySet'(A__questionmark_A,A__questionmark_i,A__questionmark_x_3),A__questionmark_j) = 'RefArrayGet'(A__questionmark_A,A__questionmark_j) ) )
          | ~ ! [A__questionmark_a: $int,A__questionmark_d: $int,A__questionmark_x_3: $int,A__questionmark_y: $int] : ( 'ArrayIndexInvX'('ArrayIndex'(A__questionmark_a,A__questionmark_d,A__questionmark_x_3,A__questionmark_y)) = A__questionmark_x_3 )
          | ~ ! [A__questionmark_a: $int,A__questionmark_d: $int,A__questionmark_x_3: $int,A__questionmark_y: $int] : ( 'ArrayIndexInvY'('ArrayIndex'(A__questionmark_a,A__questionmark_d,A__questionmark_x_3,A__questionmark_y)) = A__questionmark_y )
          | ~ ! [A__questionmark_a: $int,A__questionmark_i: $int,A__questionmark_heap: $int] :
                ( ( 'IsHeap'(A__questionmark_heap) = true_1 )
               => ( 'InRange'('IntArrayGet'(select2(A__questionmark_heap,A__questionmark_a,elements),A__questionmark_i),'ElementType'(typeof(A__questionmark_a))) = true_1 ) )
          | ~ ! [A__questionmark_a: $int,A__questionmark_i: $int,A__questionmark_heap: $int] :
              ? [A__questionmark_v_2_3: $int] :
                ( ( A__questionmark_v_2_3 = 'RefArrayGet'(select2(A__questionmark_heap,A__questionmark_a,elements),A__questionmark_i) )
                & ( ~ ( ( 'IsHeap'(A__questionmark_heap) != true_1 )
                      | ~ ( ( A__questionmark_v_2_3 != nullObject ) ) )
                 => ( x(typeof(A__questionmark_v_2_3),'ElementType'(typeof(A__questionmark_a))) = true_1 ) ) )
          | ~ ! [A__questionmark_a: $int,A__questionmark_T: $int,A__questionmark_i: $int,A__questionmark_r: $int,A__questionmark_heap: $int] :
                ( ~ ( ( 'IsHeap'(A__questionmark_heap) != true_1 )
                    | ( x(typeof(A__questionmark_a),'NonNullRefArray'(A__questionmark_T,A__questionmark_r)) != true_1 ) )
               => ( 'RefArrayGet'(select2(A__questionmark_heap,A__questionmark_a,elements),A__questionmark_i) != nullObject ) )
          | ~ ! [A__questionmark_a: $int] : $lesseq(1,'Rank'(A__questionmark_a))
          | ~ ! [A__questionmark_a: $int,A__questionmark_T: $int,A__questionmark_r: $int] :
                ( ~ ( ~ ( ( A__questionmark_a != nullObject ) )
                    | ( x(typeof(A__questionmark_a),'RefArray'(A__questionmark_T,A__questionmark_r)) != true_1 ) )
               => ( 'Rank'(A__questionmark_a) = A__questionmark_r ) )
          | ~ ! [A__questionmark_a: $int,A__questionmark_T: $int,A__questionmark_r: $int] :
                ( ~ ( ~ ( ( A__questionmark_a != nullObject ) )
                    | ( x(typeof(A__questionmark_a),'NonNullRefArray'(A__questionmark_T,A__questionmark_r)) != true_1 ) )
               => ( 'Rank'(A__questionmark_a) = A__questionmark_r ) )
          | ~ ! [A__questionmark_a: $int,A__questionmark_T: $int,A__questionmark_r: $int] :
                ( ~ ( ~ ( ( A__questionmark_a != nullObject ) )
                    | ( x(typeof(A__questionmark_a),'ValueArray'(A__questionmark_T,A__questionmark_r)) != true_1 ) )
               => ( 'Rank'(A__questionmark_a) = A__questionmark_r ) )
          | ~ ! [A__questionmark_a: $int,A__questionmark_T: $int,A__questionmark_r: $int] :
                ( ~ ( ~ ( ( A__questionmark_a != nullObject ) )
                    | ( x(typeof(A__questionmark_a),'IntArray'(A__questionmark_T,A__questionmark_r)) != true_1 ) )
               => ( 'Rank'(A__questionmark_a) = A__questionmark_r ) )
          | ~ ! [A__questionmark_a: $int] :
              ? [A__questionmark_v_3_4: $int] :
                ( ( A__questionmark_v_3_4 = 'Length'(A__questionmark_a) )
                & ~ ( ~ $lesseq(0,A__questionmark_v_3_4)
                    | ~ $lesseq(A__questionmark_v_3_4,int_2147483647) ) )
          | ~ ! [A__questionmark_a: $int,A__questionmark_i: $int] : $lesseq(0,'DimLength'(A__questionmark_a,A__questionmark_i))
          | ~ ! [A__questionmark_a: $int] :
                ( ( 'Rank'(A__questionmark_a) = 1 )
               => ( 'DimLength'(A__questionmark_a,0) = 'Length'(A__questionmark_a) ) )
          | ~ ! [A__questionmark_a: $int,A__questionmark_i: $int] : ( 'LBound'(A__questionmark_a,A__questionmark_i) = 0 )
          | ~ ! [A__questionmark_a: $int,A__questionmark_i: $int] : ( 'UBound'(A__questionmark_a,A__questionmark_i) = $difference('DimLength'(A__questionmark_a,A__questionmark_i),1) )
          | ~ ! [A__questionmark_T: $int,A__questionmark_ET: $int,A__questionmark_r: $int] :
                ( ( x(A__questionmark_T,'ValueArray'(A__questionmark_ET,A__questionmark_r)) = true_1 )
               => ( 'ArrayCategory'(A__questionmark_T) = 'ArrayCategoryValue' ) )
          | ~ ! [A__questionmark_T: $int,A__questionmark_ET: $int,A__questionmark_r: $int] :
                ( ( x(A__questionmark_T,'IntArray'(A__questionmark_ET,A__questionmark_r)) = true_1 )
               => ( 'ArrayCategory'(A__questionmark_T) = 'ArrayCategoryInt' ) )
          | ~ ! [A__questionmark_T: $int,A__questionmark_ET: $int,A__questionmark_r: $int] :
                ( ( x(A__questionmark_T,'RefArray'(A__questionmark_ET,A__questionmark_r)) = true_1 )
               => ( 'ArrayCategory'(A__questionmark_T) = 'ArrayCategoryRef' ) )
          | ~ ! [A__questionmark_T: $int,A__questionmark_ET: $int,A__questionmark_r: $int] :
                ( ( x(A__questionmark_T,'NonNullRefArray'(A__questionmark_ET,A__questionmark_r)) = true_1 )
               => ( 'ArrayCategory'(A__questionmark_T) = 'ArrayCategoryNonNullRef' ) )
          | ( x('System_Array','System_Object') != true_1 )
          | ~ ! [A__questionmark_T: $int,A__questionmark_r: $int] :
              ? [A__questionmark_v_4_5: $int] :
                ( ( A__questionmark_v_4_5 = 'ValueArray'(A__questionmark_T,A__questionmark_r) )
                & ~ ( ( x(A__questionmark_v_4_5,A__questionmark_v_4_5) != true_1 )
                    | ( x(A__questionmark_v_4_5,'System_Array') != true_1 ) ) )
          | ~ ! [A__questionmark_T: $int,A__questionmark_r: $int] :
              ? [A__questionmark_v_5_6: $int] :
                ( ( A__questionmark_v_5_6 = 'IntArray'(A__questionmark_T,A__questionmark_r) )
                & ~ ( ( x(A__questionmark_v_5_6,A__questionmark_v_5_6) != true_1 )
                    | ( x(A__questionmark_v_5_6,'System_Array') != true_1 ) ) )
          | ~ ! [A__questionmark_T: $int,A__questionmark_r: $int] :
              ? [A__questionmark_v_6_7: $int] :
                ( ( A__questionmark_v_6_7 = 'RefArray'(A__questionmark_T,A__questionmark_r) )
                & ~ ( ( x(A__questionmark_v_6_7,A__questionmark_v_6_7) != true_1 )
                    | ( x(A__questionmark_v_6_7,'System_Array') != true_1 ) ) )
          | ~ ! [A__questionmark_T: $int,A__questionmark_r: $int] :
              ? [A__questionmark_v_7_8: $int] :
                ( ( A__questionmark_v_7_8 = 'NonNullRefArray'(A__questionmark_T,A__questionmark_r) )
                & ~ ( ( x(A__questionmark_v_7_8,A__questionmark_v_7_8) != true_1 )
                    | ( x(A__questionmark_v_7_8,'System_Array') != true_1 ) ) )
          | ~ ! [A__questionmark_array: $int,A__questionmark_elementType: $int,A__questionmark_rank: $int] :
              ? [A__questionmark_v_8_9: $int] :
                ( ( A__questionmark_v_8_9 = typeof(A__questionmark_array) )
                & ( ( 'NonNullRefArrayRaw'(A__questionmark_array,A__questionmark_elementType,A__questionmark_rank) = true_1 )
                 => ~ ( ( x(A__questionmark_v_8_9,'System_Array') != true_1 )
                      | ( 'Rank'(A__questionmark_array) != A__questionmark_rank )
                      | ( x(A__questionmark_elementType,'ElementType'(A__questionmark_v_8_9)) != true_1 ) ) ) )
          | ~ ! [A__questionmark_T: $int,A__questionmark_U_1: $int,A__questionmark_r: $int] :
                ( ( x(A__questionmark_U_1,A__questionmark_T) = true_1 )
               => ( x('RefArray'(A__questionmark_U_1,A__questionmark_r),'RefArray'(A__questionmark_T,A__questionmark_r)) = true_1 ) )
          | ~ ! [A__questionmark_T: $int,A__questionmark_U_1: $int,A__questionmark_r: $int] :
                ( ( x(A__questionmark_U_1,A__questionmark_T) = true_1 )
               => ( x('NonNullRefArray'(A__questionmark_U_1,A__questionmark_r),'NonNullRefArray'(A__questionmark_T,A__questionmark_r)) = true_1 ) )
          | ~ ! [A__questionmark_A: $int,A__questionmark_r: $int] : ( 'ElementType'('ValueArray'(A__questionmark_A,A__questionmark_r)) = A__questionmark_A )
          | ~ ! [A__questionmark_A: $int,A__questionmark_r: $int] : ( 'ElementType'('IntArray'(A__questionmark_A,A__questionmark_r)) = A__questionmark_A )
          | ~ ! [A__questionmark_A: $int,A__questionmark_r: $int] : ( 'ElementType'('RefArray'(A__questionmark_A,A__questionmark_r)) = A__questionmark_A )
          | ~ ! [A__questionmark_A: $int,A__questionmark_r: $int] : ( 'ElementType'('NonNullRefArray'(A__questionmark_A,A__questionmark_r)) = A__questionmark_A )
          | ~ ! [A__questionmark_A: $int,A__questionmark_r: $int,A__questionmark_T: $int] :
              ? [A__questionmark_v_9_10: $int] :
                ( ( A__questionmark_v_9_10 = 'ElementType'(A__questionmark_T) )
                & ( ( x(A__questionmark_T,'RefArray'(A__questionmark_A,A__questionmark_r)) = true_1 )
                 => ~ ( ~ ( ( A__questionmark_T != A__questionmark_A ) )
                      | ( A__questionmark_T != 'RefArray'(A__questionmark_v_9_10,A__questionmark_r) )
                      | ( x(A__questionmark_v_9_10,A__questionmark_A) != true_1 ) ) ) )
          | ~ ! [A__questionmark_A: $int,A__questionmark_r: $int,A__questionmark_T: $int] :
              ? [A__questionmark_v_10_11: $int] :
                ( ( A__questionmark_v_10_11 = 'ElementType'(A__questionmark_T) )
                & ( ( x(A__questionmark_T,'NonNullRefArray'(A__questionmark_A,A__questionmark_r)) = true_1 )
                 => ~ ( ~ ( ( A__questionmark_T != A__questionmark_A ) )
                      | ( A__questionmark_T != 'NonNullRefArray'(A__questionmark_v_10_11,A__questionmark_r) )
                      | ( x(A__questionmark_v_10_11,A__questionmark_A) != true_1 ) ) ) )
          | ~ ! [A__questionmark_A: $int,A__questionmark_r: $int,A__questionmark_T: $int] :
              ? [A__questionmark_v_11_12: $int] :
                ( ( A__questionmark_v_11_12 = 'ValueArray'(A__questionmark_A,A__questionmark_r) )
                & ( ( x(A__questionmark_T,A__questionmark_v_11_12) = true_1 )
                 => ( A__questionmark_T = A__questionmark_v_11_12 ) ) )
          | ~ ! [A__questionmark_A: $int,A__questionmark_r: $int,A__questionmark_T: $int] :
              ? [A__questionmark_v_12_13: $int] :
                ( ( A__questionmark_v_12_13 = 'IntArray'(A__questionmark_A,A__questionmark_r) )
                & ( ( x(A__questionmark_T,A__questionmark_v_12_13) = true_1 )
                 => ( A__questionmark_T = A__questionmark_v_12_13 ) ) )
          | ~ ! [A__questionmark_A: $int,A__questionmark_r: $int,A__questionmark_T: $int] :
              ? [A__questionmark_v_13_14: $int] :
                ( ( A__questionmark_v_13_14 = 'ElementType'(A__questionmark_T) )
                & ( ( x('RefArray'(A__questionmark_A,A__questionmark_r),A__questionmark_T) = true_1 )
                 => ( ( x('System_Array',A__questionmark_T) = true_1 )
                    | ~ ( ( A__questionmark_T != 'RefArray'(A__questionmark_v_13_14,A__questionmark_r) )
                        | ( x(A__questionmark_A,A__questionmark_v_13_14) != true_1 ) ) ) ) )
          | ~ ! [A__questionmark_A: $int,A__questionmark_r: $int,A__questionmark_T: $int] :
              ? [A__questionmark_v_14_15: $int] :
                ( ( A__questionmark_v_14_15 = 'ElementType'(A__questionmark_T) )
                & ( ( x('NonNullRefArray'(A__questionmark_A,A__questionmark_r),A__questionmark_T) = true_1 )
                 => ( ( x('System_Array',A__questionmark_T) = true_1 )
                    | ~ ( ( A__questionmark_T != 'NonNullRefArray'(A__questionmark_v_14_15,A__questionmark_r) )
                        | ( x(A__questionmark_A,A__questionmark_v_14_15) != true_1 ) ) ) ) )
          | ~ ! [A__questionmark_A: $int,A__questionmark_r: $int,A__questionmark_T: $int] :
              ? [A__questionmark_v_15_16: $int] :
                ( ( A__questionmark_v_15_16 = 'ValueArray'(A__questionmark_A,A__questionmark_r) )
                & ( ( x(A__questionmark_v_15_16,A__questionmark_T) = true_1 )
                 => ( ( x('System_Array',A__questionmark_T) = true_1 )
                    | ( A__questionmark_T = A__questionmark_v_15_16 ) ) ) )
          | ~ ! [A__questionmark_A: $int,A__questionmark_r: $int,A__questionmark_T: $int] :
              ? [A__questionmark_v_16_17: $int] :
                ( ( A__questionmark_v_16_17 = 'IntArray'(A__questionmark_A,A__questionmark_r) )
                & ( ( x(A__questionmark_v_16_17,A__questionmark_T) = true_1 )
                 => ( ( x('System_Array',A__questionmark_T) = true_1 )
                    | ( A__questionmark_T = A__questionmark_v_16_17 ) ) ) )
          | ~ ! [A__questionmark_a: $int,A__questionmark_i: $int,A__questionmark_heap: $int] :
              ? [A__questionmark_v_18_18: $int,A__questionmark_v_17_19: $int] :
                ( ( A__questionmark_v_18_18 = 'ElementProxy'(A__questionmark_a,$difference(0,1)) )
                & ( A__questionmark_v_17_19 = 'RefArrayGet'(select2(A__questionmark_heap,A__questionmark_a,elements),A__questionmark_i) )
                & ( ~ ( ( 'IsHeap'(A__questionmark_heap) != true_1 )
                      | ( x(typeof(A__questionmark_a),'System_Array') != true_1 ) )
                 => ( ( A__questionmark_v_17_19 = nullObject )
                    | ( 'IsImmutable'(typeof(A__questionmark_v_17_19)) = true_1 )
                    | ~ ( ( select2(A__questionmark_heap,A__questionmark_v_17_19,ownerRef) != select2(A__questionmark_heap,A__questionmark_v_18_18,ownerRef) )
                        | ( select2(A__questionmark_heap,A__questionmark_v_17_19,ownerFrame) != select2(A__questionmark_heap,A__questionmark_v_18_18,ownerFrame) ) ) ) ) )
          | ~ ! [A__questionmark_a: $int,A__questionmark_heap: $int] :
                ( ~ ( ( 'IsHeap'(A__questionmark_heap) != true_1 )
                    | ( 'IsAllocated'(A__questionmark_heap,A__questionmark_a) != true_1 )
                    | ( x(typeof(A__questionmark_a),'System_Array') != true_1 ) )
               => ( 'IsAllocated'(A__questionmark_heap,'ElementProxy'(A__questionmark_a,$difference(0,1))) = true_1 ) )
          | ~ ! [A__questionmark_o: $int,A__questionmark_pos: $int] : ( typeof('ElementProxy'(A__questionmark_o,A__questionmark_pos)) = 'System_Object' )
          | ~ ! [A__questionmark_o: $int,A__questionmark_pos: $int] : ( typeof('ElementProxyStruct'(A__questionmark_o,A__questionmark_pos)) = 'System_Object' )
          | ~ ! [A__questionmark_s: $int,A__questionmark_f: $int,A__questionmark_x_3: $int] : ( 'StructGet'('StructSet'(A__questionmark_s,A__questionmark_f,A__questionmark_x_3),A__questionmark_f) = A__questionmark_x_3 )
          | ~ ! [A__questionmark_s: $int,A__questionmark_f: $int,A__questionmark_f_prime_: $int,A__questionmark_x_3: $int] :
                ( ( A__questionmark_f != A__questionmark_f_prime_ )
               => ( 'StructGet'('StructSet'(A__questionmark_s,A__questionmark_f,A__questionmark_x_3),A__questionmark_f_prime_) = 'StructGet'(A__questionmark_s,A__questionmark_f_prime_) ) )
          | ~ ! [A__questionmark_T: $int] :
              ? [A__questionmark_v_19_20: $int] :
                ( ( A__questionmark_v_19_20 = 'BaseClass'(A__questionmark_T) )
                & ~ ( ( x(A__questionmark_T,A__questionmark_v_19_20) != true_1 )
                    | ~ ( ( A__questionmark_T != 'System_Object' )
                       => ( A__questionmark_T != A__questionmark_v_19_20 ) ) ) )
          | ~ ! [A__questionmark_A: $int,A__questionmark_B: $int,A__questionmark_C: $int] :
                ( ( x(A__questionmark_C,'AsDirectSubClass'(A__questionmark_B,A__questionmark_A)) = true_1 )
               => ( 'OneClassDown'(A__questionmark_C,A__questionmark_A) = A__questionmark_B ) )
          | ~ ! [A__questionmark_T: $int] :
                ( ( 'IsValueType'(A__questionmark_T) = true_1 )
               => ~ ( ~ ! [A__questionmark_U_1: $int] :
                          ( ( x(A__questionmark_T,A__questionmark_U_1) = true_1 )
                         => ( A__questionmark_T = A__questionmark_U_1 ) )
                    | ~ ! [A__questionmark_U_1: $int] :
                          ( ( x(A__questionmark_U_1,A__questionmark_T) = true_1 )
                         => ( A__questionmark_T = A__questionmark_U_1 ) ) ) )
          | ( 'IsValueType'('System_Boolean') != true_1 )
          | ( x('System_Type','System_Object') != true_1 )
          | ~ ! [A__questionmark_T: $int] : ( 'IsNotNull'('TypeObject'(A__questionmark_T),'System_Type') = true_1 )
          | ~ ! [A__questionmark_T: $int] : ( 'TypeName'('TypeObject'(A__questionmark_T)) = A__questionmark_T )
          | ~ ! [A__questionmark_o: $int,A__questionmark_T: $int] :
                ( ( 'Is'(A__questionmark_o,A__questionmark_T) = true_1 )
              <=> ( ( A__questionmark_o = nullObject )
                  | ( x(typeof(A__questionmark_o),A__questionmark_T) = true_1 ) ) )
          | ~ ! [A__questionmark_o: $int,A__questionmark_T: $int] :
                ( ( 'IsNotNull'(A__questionmark_o,A__questionmark_T) = true_1 )
              <=> ~ ( ~ ( ( A__questionmark_o != nullObject ) )
                    | ( 'Is'(A__questionmark_o,A__questionmark_T) != true_1 ) ) )
          | ~ ! [A__questionmark_o: $int,A__questionmark_T: $int] :
                ( ( 'Is'(A__questionmark_o,A__questionmark_T) = true_1 )
               => ( 'As'(A__questionmark_o,A__questionmark_T) = A__questionmark_o ) )
          | ~ ! [A__questionmark_o: $int,A__questionmark_T: $int] :
                ( ( 'Is'(A__questionmark_o,A__questionmark_T) != true_1 )
               => ( 'As'(A__questionmark_o,A__questionmark_T) = nullObject ) )
          | ~ ! [A__questionmark_h_1: $int,A__questionmark_o: $int] :
              ? [A__questionmark_v_20_21: $int] :
                ( ( A__questionmark_v_20_21 = typeof(A__questionmark_o) )
                & ( ~ ( ( 'IsHeap'(A__questionmark_h_1) != true_1 )
                      | ~ ( ( A__questionmark_o != nullObject ) )
                      | ( x(A__questionmark_v_20_21,'System_Array') != true_1 ) )
                 => ~ ( ( select2(A__questionmark_h_1,A__questionmark_o,inv) != A__questionmark_v_20_21 )
                      | ( select2(A__questionmark_h_1,A__questionmark_o,localinv) != A__questionmark_v_20_21 ) ) ) )
          | ~ ! [A__questionmark_h_1: $int,A__questionmark_o: $int,A__questionmark_f: $int] :
                ( ~ ( ( 'IsHeap'(A__questionmark_h_1) != true_1 )
                    | ( select2(A__questionmark_h_1,A__questionmark_o,allocated) != true_1 ) )
               => ( 'IsAllocated'(A__questionmark_h_1,select2(A__questionmark_h_1,A__questionmark_o,A__questionmark_f)) = true_1 ) )
          | ~ ! [A__questionmark_h_1: $int,A__questionmark_o: $int,A__questionmark_f: $int] :
                ( ~ ( ( 'IsHeap'(A__questionmark_h_1) != true_1 )
                    | ( select2(A__questionmark_h_1,A__questionmark_o,allocated) != true_1 ) )
               => ( select2(A__questionmark_h_1,select2(A__questionmark_h_1,A__questionmark_o,A__questionmark_f),allocated) = true_1 ) )
          | ~ ! [A__questionmark_h_1: $int,A__questionmark_s: $int,A__questionmark_f: $int] :
                ( ( 'IsAllocated'(A__questionmark_h_1,A__questionmark_s) = true_1 )
               => ( 'IsAllocated'(A__questionmark_h_1,'StructGet'(A__questionmark_s,A__questionmark_f)) = true_1 ) )
          | ~ ! [A__questionmark_h_1: $int,A__questionmark_e: $int,A__questionmark_i: $int] :
                ( ( 'IsAllocated'(A__questionmark_h_1,A__questionmark_e) = true_1 )
               => ( 'IsAllocated'(A__questionmark_h_1,'RefArrayGet'(A__questionmark_e,A__questionmark_i)) = true_1 ) )
          | ~ ! [A__questionmark_h_1: $int,A__questionmark_e: $int,A__questionmark_i: $int] :
                ( ( 'IsAllocated'(A__questionmark_h_1,A__questionmark_e) = true_1 )
               => ( 'IsAllocated'(A__questionmark_h_1,'ValueArrayGet'(A__questionmark_e,A__questionmark_i)) = true_1 ) )
          | ~ ! [A__questionmark_h_1: $int,A__questionmark_o: $int] :
                ( ( 'IsAllocated'(A__questionmark_h_1,A__questionmark_o) = true_1 )
               => ( select2(A__questionmark_h_1,A__questionmark_o,allocated) = true_1 ) )
          | ~ ! [A__questionmark_h_1: $int,A__questionmark_c: $int] :
                ( ( 'IsHeap'(A__questionmark_h_1) = true_1 )
               => ( select2(A__questionmark_h_1,'ClassRepr'(A__questionmark_c),allocated) = true_1 ) )
          | ( 'DeclType'('NonNullFieldsAreInitialized') != 'System_Object' )
          | ~ ! [A__questionmark_f: $int,A__questionmark_T: $int] :
                ( ( 'AsNonNullRefField'(A__questionmark_f,A__questionmark_T) = A__questionmark_f )
               => ( 'AsRefField'(A__questionmark_f,A__questionmark_T) = A__questionmark_f ) )
          | ~ ! [A__questionmark_h_1: $int,A__questionmark_o: $int,A__questionmark_f: $int,A__questionmark_T: $int] :
                ( ( 'IsHeap'(A__questionmark_h_1) = true_1 )
               => ( 'Is'(select2(A__questionmark_h_1,A__questionmark_o,'AsRefField'(A__questionmark_f,A__questionmark_T)),A__questionmark_T) = true_1 ) )
          | ~ ! [A__questionmark_h_1: $int,A__questionmark_o: $int,A__questionmark_f: $int,A__questionmark_T: $int] :
                ( ~ ( ( 'IsHeap'(A__questionmark_h_1) != true_1 )
                    | ~ ( ( A__questionmark_o != nullObject ) )
                    | ~ ( ( A__questionmark_o != 'BeingConstructed' )
                        | ( ( select2(A__questionmark_h_1,'BeingConstructed','NonNullFieldsAreInitialized') = true_1 )
                        <=> $true ) ) )
               => ( select2(A__questionmark_h_1,A__questionmark_o,'AsNonNullRefField'(A__questionmark_f,A__questionmark_T)) != nullObject ) )
          | ~ ! [A__questionmark_h_1: $int,A__questionmark_o: $int,A__questionmark_f: $int,A__questionmark_T: $int] :
                ( ( 'IsHeap'(A__questionmark_h_1) = true_1 )
               => ( 'InRange'(select2(A__questionmark_h_1,A__questionmark_o,'AsRangeField'(A__questionmark_f,A__questionmark_T)),A__questionmark_T) = true_1 ) )
          | ~ ! [A__questionmark_o: $int] : ( 'IsMemberlessType'(typeof(A__questionmark_o)) != true_1 )
          | ~ ! [A__questionmark_J: $int,A__questionmark_s: $int,A__questionmark_b: $int] :
              ? [A__questionmark_v_22_22: $int,A__questionmark_v_21_23: $int] :
                ( ( A__questionmark_v_22_22 = 'AsInterface'(A__questionmark_J) )
                & ( A__questionmark_v_21_23 = 'Box'(A__questionmark_s,A__questionmark_b) )
                & ( ~ ( ( A__questionmark_v_22_22 != A__questionmark_J )
                      | ( A__questionmark_v_21_23 != A__questionmark_b )
                      | ( x('UnboxedType'(A__questionmark_v_21_23),A__questionmark_v_22_22) != true_1 ) )
                 => ( x(typeof(A__questionmark_b),A__questionmark_J) = true_1 ) ) )
          | ~ ( ( 'IsImmutable'('System_Object') != true_1 ) )
          | ~ ! [A__questionmark_T: $int,A__questionmark_U_1: $int] :
                ( ( x(A__questionmark_U_1,'AsImmutable'(A__questionmark_T)) = true_1 )
               => ~ ( ( 'IsImmutable'(A__questionmark_U_1) != true_1 )
                    | ( 'AsImmutable'(A__questionmark_U_1) != A__questionmark_U_1 ) ) )
          | ~ ! [A__questionmark_T: $int,A__questionmark_U_1: $int] :
                ( ( x(A__questionmark_U_1,'AsMutable'(A__questionmark_T)) = true_1 )
               => ~ ( ~ ( ( 'IsImmutable'(A__questionmark_U_1) != true_1 ) )
                    | ( 'AsMutable'(A__questionmark_U_1) != A__questionmark_U_1 ) ) )
          | ~ ! [A__questionmark_o: $int,A__questionmark_T: $int] :
                ( ~ ( ~ ( ( A__questionmark_o != nullObject ) )
                    | ~ ( ( A__questionmark_o != 'BeingConstructed' ) )
                    | ( x(typeof(A__questionmark_o),'AsImmutable'(A__questionmark_T)) != true_1 ) )
               => ! [A__questionmark_h_1: $int] :
                  ? [A__questionmark_v_23_24: $int] :
                    ( ( A__questionmark_v_23_24 = typeof(A__questionmark_o) )
                    & ( ( 'IsHeap'(A__questionmark_h_1) = true_1 )
                     => ~ ( ( select2(A__questionmark_h_1,A__questionmark_o,inv) != A__questionmark_v_23_24 )
                          | ( select2(A__questionmark_h_1,A__questionmark_o,localinv) != A__questionmark_v_23_24 )
                          | ( select2(A__questionmark_h_1,A__questionmark_o,ownerFrame) != 'PeerGroupPlaceholder' )
                          | ( 'AsOwner'(A__questionmark_o,select2(A__questionmark_h_1,A__questionmark_o,ownerRef)) != A__questionmark_o )
                          | ~ ! [A__questionmark_t: $int] :
                                ( ( 'AsOwner'(A__questionmark_o,select2(A__questionmark_h_1,A__questionmark_t,ownerRef)) = A__questionmark_o )
                               => ( ( A__questionmark_t = A__questionmark_o )
                                  | ( select2(A__questionmark_h_1,A__questionmark_t,ownerFrame) != 'PeerGroupPlaceholder' ) ) ) ) ) ) )
          | ~ ! [A__questionmark_s: $int] : $lesseq(0,'StringLength'(A__questionmark_s))
          | ~ ! [A__questionmark_h_1: $int,A__questionmark_o: $int,A__questionmark_f: $int,A__questionmark_T: $int] :
              ? [A__questionmark_v_24_25: $int] :
                ( ( A__questionmark_v_24_25 = select2(A__questionmark_h_1,A__questionmark_o,'AsRepField'(A__questionmark_f,A__questionmark_T)) )
                & ( ~ ( ( 'IsHeap'(A__questionmark_h_1) != true_1 )
                      | ~ ( ( A__questionmark_v_24_25 != nullObject ) ) )
                 => ~ ( ( select2(A__questionmark_h_1,A__questionmark_v_24_25,ownerRef) != A__questionmark_o )
                      | ( select2(A__questionmark_h_1,A__questionmark_v_24_25,ownerFrame) != A__questionmark_T ) ) ) )
          | ~ ! [A__questionmark_h_1: $int,A__questionmark_o: $int,A__questionmark_f: $int] :
              ? [A__questionmark_v_25_26: $int] :
                ( ( A__questionmark_v_25_26 = select2(A__questionmark_h_1,A__questionmark_o,'AsPeerField'(A__questionmark_f)) )
                & ( ~ ( ( 'IsHeap'(A__questionmark_h_1) != true_1 )
                      | ~ ( ( A__questionmark_v_25_26 != nullObject ) ) )
                 => ~ ( ( select2(A__questionmark_h_1,A__questionmark_v_25_26,ownerRef) != select2(A__questionmark_h_1,A__questionmark_o,ownerRef) )
                      | ( select2(A__questionmark_h_1,A__questionmark_v_25_26,ownerFrame) != select2(A__questionmark_h_1,A__questionmark_o,ownerFrame) ) ) ) )
          | ~ ! [A__questionmark_h_1: $int,A__questionmark_o: $int,A__questionmark_f: $int,A__questionmark_T: $int,A__questionmark_i: $int] :
              ? [A__questionmark_v_26_27: $int] :
                ( ( A__questionmark_v_26_27 = select2(A__questionmark_h_1,A__questionmark_o,'AsElementsRepField'(A__questionmark_f,A__questionmark_T,A__questionmark_i)) )
                & ? [A__questionmark_v_27_28: $int] :
                    ( ( A__questionmark_v_27_28 = 'ElementProxy'(A__questionmark_v_26_27,A__questionmark_i) )
                    & ( ~ ( ( 'IsHeap'(A__questionmark_h_1) != true_1 )
                          | ~ ( ( A__questionmark_v_26_27 != nullObject ) ) )
                     => ~ ( ( select2(A__questionmark_h_1,A__questionmark_v_27_28,ownerRef) != A__questionmark_o )
                          | ( select2(A__questionmark_h_1,A__questionmark_v_27_28,ownerFrame) != A__questionmark_T ) ) ) ) )
          | ~ ! [A__questionmark_h_1: $int,A__questionmark_o: $int,A__questionmark_f: $int,A__questionmark_i: $int] :
              ? [A__questionmark_v_28_29: $int] :
                ( ( A__questionmark_v_28_29 = select2(A__questionmark_h_1,A__questionmark_o,'AsElementsPeerField'(A__questionmark_f,A__questionmark_i)) )
                & ? [A__questionmark_v_29_30: $int] :
                    ( ( A__questionmark_v_29_30 = 'ElementProxy'(A__questionmark_v_28_29,A__questionmark_i) )
                    & ( ~ ( ( 'IsHeap'(A__questionmark_h_1) != true_1 )
                          | ~ ( ( A__questionmark_v_28_29 != nullObject ) ) )
                     => ~ ( ( select2(A__questionmark_h_1,A__questionmark_v_29_30,ownerRef) != select2(A__questionmark_h_1,A__questionmark_o,ownerRef) )
                          | ( select2(A__questionmark_h_1,A__questionmark_v_29_30,ownerFrame) != select2(A__questionmark_h_1,A__questionmark_o,ownerFrame) ) ) ) ) )
          | ~ ! [A__questionmark_h_1: $int,A__questionmark_o: $int] :
              ? [A__questionmark_v_32_31: $int,A__questionmark_v_30_32: $int,A__questionmark_v_31_33: $int] :
                ( ( A__questionmark_v_32_31 = typeof(A__questionmark_o) )
                & ( A__questionmark_v_30_32 = select2(A__questionmark_h_1,A__questionmark_o,ownerFrame) )
                & ( A__questionmark_v_31_33 = select2(A__questionmark_h_1,A__questionmark_o,ownerRef) )
                & ( ~ ( ( 'IsHeap'(A__questionmark_h_1) != true_1 )
                      | ~ ( ( A__questionmark_v_30_32 != 'PeerGroupPlaceholder' ) )
                      | ( x(select2(A__questionmark_h_1,A__questionmark_v_31_33,inv),A__questionmark_v_30_32) != true_1 )
                      | ~ ( ( select2(A__questionmark_h_1,A__questionmark_v_31_33,localinv) != 'BaseClass'(A__questionmark_v_30_32) ) ) )
                 => ~ ( ( select2(A__questionmark_h_1,A__questionmark_o,inv) != A__questionmark_v_32_31 )
                      | ( select2(A__questionmark_h_1,A__questionmark_o,localinv) != A__questionmark_v_32_31 ) ) ) )
          | ~ ! [A__questionmark_o: $int,A__questionmark_f: $int,A__questionmark_h_1: $int] :
              ? [A__questionmark_v_33_34: $int,A__questionmark_v_34_35: $int] :
                ( ( A__questionmark_v_33_34 = select2(A__questionmark_h_1,A__questionmark_o,ownerFrame) )
                & ( A__questionmark_v_34_35 = select2(A__questionmark_h_1,A__questionmark_o,ownerRef) )
                & ( ~ ( ( 'IsHeap'(A__questionmark_h_1) != true_1 )
                      | ~ ( ( A__questionmark_o != nullObject ) )
                      | ~ ( ( select2(A__questionmark_h_1,A__questionmark_o,allocated) = true_1 )
                        <=> $true )
                      | ( 'AsPureObject'(A__questionmark_o) != A__questionmark_o )
                      | ~ ( ( A__questionmark_v_33_34 != 'PeerGroupPlaceholder' ) )
                      | ( x(select2(A__questionmark_h_1,A__questionmark_v_34_35,inv),A__questionmark_v_33_34) != true_1 )
                      | ~ ( ( select2(A__questionmark_h_1,A__questionmark_v_34_35,localinv) != 'BaseClass'(A__questionmark_v_33_34) ) ) )
                 => ( select2(A__questionmark_h_1,A__questionmark_o,A__questionmark_f) = 'FieldDependsOnFCO'(A__questionmark_o,A__questionmark_f,select2(A__questionmark_h_1,select2(A__questionmark_h_1,A__questionmark_o,'FirstConsistentOwner'),exposeVersion)) ) ) )
          | ~ ! [A__questionmark_o: $int,A__questionmark_h_1: $int] :
              ? [A__questionmark_v_37_36: $int] :
                ( ( A__questionmark_v_37_36 = select2(A__questionmark_h_1,A__questionmark_o,'FirstConsistentOwner') )
                & ? [A__questionmark_v_38_37: $int,A__questionmark_v_39_38: $int,A__questionmark_v_35_39: $int,A__questionmark_v_36_40: $int] :
                    ( ( A__questionmark_v_38_37 = select2(A__questionmark_h_1,A__questionmark_v_37_36,ownerFrame) )
                    & ( A__questionmark_v_39_38 = select2(A__questionmark_h_1,A__questionmark_v_37_36,ownerRef) )
                    & ( A__questionmark_v_35_39 = select2(A__questionmark_h_1,A__questionmark_o,ownerFrame) )
                    & ( A__questionmark_v_36_40 = select2(A__questionmark_h_1,A__questionmark_o,ownerRef) )
                    & ( ~ ( ( 'IsHeap'(A__questionmark_h_1) != true_1 )
                          | ~ ( ( A__questionmark_o != nullObject ) )
                          | ~ ( ( select2(A__questionmark_h_1,A__questionmark_o,allocated) = true_1 )
                            <=> $true )
                          | ~ ( ( A__questionmark_v_35_39 != 'PeerGroupPlaceholder' ) )
                          | ( x(select2(A__questionmark_h_1,A__questionmark_v_36_40,inv),A__questionmark_v_35_39) != true_1 )
                          | ~ ( ( select2(A__questionmark_h_1,A__questionmark_v_36_40,localinv) != 'BaseClass'(A__questionmark_v_35_39) ) ) )
                     => ~ ( ~ ( ( A__questionmark_v_37_36 != nullObject ) )
                          | ~ ( ( select2(A__questionmark_h_1,A__questionmark_v_37_36,allocated) = true_1 )
                            <=> $true )
                          | ~ ( ( A__questionmark_v_38_37 = 'PeerGroupPlaceholder' )
                              | ( x(select2(A__questionmark_h_1,A__questionmark_v_39_38,inv),A__questionmark_v_38_37) != true_1 )
                              | ( select2(A__questionmark_h_1,A__questionmark_v_39_38,localinv) = 'BaseClass'(A__questionmark_v_38_37) ) ) ) ) ) )
          | ~ ! [A__questionmark_value: $int,A__questionmark_typ: $int,A__questionmark_occurrence: $int,A__questionmark_activity: $int] :
              ? [A__questionmark_v_40_41: $int] :
                ( ( A__questionmark_v_40_41 = 'BoxFunc'(A__questionmark_value,A__questionmark_typ,A__questionmark_occurrence,A__questionmark_activity) )
                & ~ ( ( 'Box'(A__questionmark_value,A__questionmark_v_40_41) != A__questionmark_v_40_41 )
                    | ( 'UnboxedType'(A__questionmark_v_40_41) != A__questionmark_typ ) ) )
          | ~ ! [A__questionmark_x_3: $int,A__questionmark_typ: $int,A__questionmark_occurrence: $int,A__questionmark_activity: $int] :
                ( ( 'IsValueType'('UnboxedType'(A__questionmark_x_3)) != true_1 )
               => ( 'BoxFunc'(A__questionmark_x_3,A__questionmark_typ,A__questionmark_occurrence,A__questionmark_activity) = A__questionmark_x_3 ) )
          | ~ ! [A__questionmark_x_3: $int,A__questionmark_p: $int] : ( 'Unbox'('Box'(A__questionmark_x_3,A__questionmark_p)) = A__questionmark_x_3 )
          | ~ ! [A__questionmark_p: $int] :
                ( ( 'IsValueType'('UnboxedType'(A__questionmark_p)) = true_1 )
               => ! [A__questionmark_heap: $int,A__questionmark_x_3: $int] :
                  ? [A__questionmark_v_41_42: $int] :
                    ( ( A__questionmark_v_41_42 = 'Box'(A__questionmark_x_3,A__questionmark_p) )
                    & ? [A__questionmark_v_42_43: $int] :
                        ( ( A__questionmark_v_42_43 = typeof(A__questionmark_v_41_42) )
                        & ( ( 'IsHeap'(A__questionmark_heap) = true_1 )
                         => ~ ( ( select2(A__questionmark_heap,A__questionmark_v_41_42,inv) != A__questionmark_v_42_43 )
                              | ( select2(A__questionmark_heap,A__questionmark_v_41_42,localinv) != A__questionmark_v_42_43 ) ) ) ) ) )
          | ~ ! [A__questionmark_x_3: $int,A__questionmark_p: $int] :
              ? [A__questionmark_v_43_44: $int] :
                ( ( A__questionmark_v_43_44 = 'Box'(A__questionmark_x_3,A__questionmark_p) )
                & ( ~ ( ( x('UnboxedType'(A__questionmark_v_43_44),'System_Object') != true_1 )
                      | ( A__questionmark_v_43_44 != A__questionmark_p ) )
                 => ( A__questionmark_x_3 = A__questionmark_p ) ) )
          | ~ ! [A__questionmark_p: $int,A__questionmark_typ: $int] :
                ( ( 'UnboxedType'(A__questionmark_p) = A__questionmark_typ )
              <=> ( 'BoxTester'(A__questionmark_p,A__questionmark_typ) != nullObject ) )
          | ~ ! [A__questionmark_p: $int,A__questionmark_typ: $int] :
                ( ( 'BoxTester'(A__questionmark_p,A__questionmark_typ) != nullObject )
               => ( 'Box'('Unbox'(A__questionmark_p),A__questionmark_p) = A__questionmark_p ) )
          | ( 'IsValueType'('System_SByte') != true_1 )
          | ( 'IsValueType'('System_Byte') != true_1 )
          | ( 'IsValueType'('System_Int16') != true_1 )
          | ( 'IsValueType'('System_UInt16') != true_1 )
          | ( 'IsValueType'('System_Int32') != true_1 )
          | ( 'IsValueType'('System_UInt32') != true_1 )
          | ( 'IsValueType'('System_Int64') != true_1 )
          | ( 'IsValueType'('System_UInt64') != true_1 )
          | ( 'IsValueType'('System_Char') != true_1 )
          | ( 'IsValueType'('System_UIntPtr') != true_1 )
          | ( 'IsValueType'('System_IntPtr') != true_1 )
          | ~ $less(int_m9223372036854775808,int_m2147483648)
          | ~ $less(int_m2147483648,$difference(0,100000))
          | ~ $less(100000,int_2147483647)
          | ~ $less(int_2147483647,int_4294967295)
          | ~ $less(int_4294967295,int_9223372036854775807)
          | ~ $less(int_9223372036854775807,int_18446744073709551615)
          | ( $sum(int_m9223372036854775808,1) != $difference(0,int_9223372036854775807) )
          | ( $sum(int_m2147483648,1) != $difference(0,int_2147483647) )
          | ~ ! [A__questionmark_i: $int] :
                ( ( 'InRange'(A__questionmark_i,'System_SByte') = true_1 )
              <=> ~ ( ~ $lesseq($difference(0,128),A__questionmark_i)
                    | ~ $less(A__questionmark_i,128) ) )
          | ~ ! [A__questionmark_i: $int] :
                ( ( 'InRange'(A__questionmark_i,'System_Byte') = true_1 )
              <=> ~ ( ~ $lesseq(0,A__questionmark_i)
                    | ~ $less(A__questionmark_i,256) ) )
          | ~ ! [A__questionmark_i: $int] :
                ( ( 'InRange'(A__questionmark_i,'System_Int16') = true_1 )
              <=> ~ ( ~ $lesseq($difference(0,32768),A__questionmark_i)
                    | ~ $less(A__questionmark_i,32768) ) )
          | ~ ! [A__questionmark_i: $int] :
                ( ( 'InRange'(A__questionmark_i,'System_UInt16') = true_1 )
              <=> ~ ( ~ $lesseq(0,A__questionmark_i)
                    | ~ $less(A__questionmark_i,65536) ) )
          | ~ ! [A__questionmark_i: $int] :
                ( ( 'InRange'(A__questionmark_i,'System_Int32') = true_1 )
              <=> ~ ( ~ $lesseq(int_m2147483648,A__questionmark_i)
                    | ~ $lesseq(A__questionmark_i,int_2147483647) ) )
          | ~ ! [A__questionmark_i: $int] :
                ( ( 'InRange'(A__questionmark_i,'System_UInt32') = true_1 )
              <=> ~ ( ~ $lesseq(0,A__questionmark_i)
                    | ~ $lesseq(A__questionmark_i,int_4294967295) ) )
          | ~ ! [A__questionmark_i: $int] :
                ( ( 'InRange'(A__questionmark_i,'System_Int64') = true_1 )
              <=> ~ ( ~ $lesseq(int_m9223372036854775808,A__questionmark_i)
                    | ~ $lesseq(A__questionmark_i,int_9223372036854775807) ) )
          | ~ ! [A__questionmark_i: $int] :
                ( ( 'InRange'(A__questionmark_i,'System_UInt64') = true_1 )
              <=> ~ ( ~ $lesseq(0,A__questionmark_i)
                    | ~ $lesseq(A__questionmark_i,int_18446744073709551615) ) )
          | ~ ! [A__questionmark_i: $int] :
                ( ( 'InRange'(A__questionmark_i,'System_Char') = true_1 )
              <=> ~ ( ~ $lesseq(0,A__questionmark_i)
                    | ~ $less(A__questionmark_i,65536) ) )
          | ~ ! [A__questionmark_z: $int,A__questionmark_B: $int,A__questionmark_C: $int] :
                ( ( 'InRange'(A__questionmark_z,A__questionmark_C) = true_1 )
               => ( 'IntToInt'(A__questionmark_z,A__questionmark_B,A__questionmark_C) = A__questionmark_z ) )
          | ~ ! [A__questionmark_b: $int,A__questionmark_x_3: $int,A__questionmark_y: $int] :
                ( ( A__questionmark_b = true_1 )
               => ( 'IfThenElse'(A__questionmark_b,A__questionmark_x_3,A__questionmark_y) = A__questionmark_x_3 ) )
          | ~ ! [A__questionmark_b: $int,A__questionmark_x_3: $int,A__questionmark_y: $int] :
                ( ( A__questionmark_b != true_1 )
               => ( 'IfThenElse'(A__questionmark_b,A__questionmark_x_3,A__questionmark_y) = A__questionmark_y ) )
          | ~ ! [A__questionmark_x_3: $int,A__questionmark_y: $int] : ( x_2(A__questionmark_x_3,A__questionmark_y) = $difference(A__questionmark_x_3,$product(x_1(A__questionmark_x_3,A__questionmark_y),A__questionmark_y)) )
          | ~ ! [A__questionmark_x_3: $int,A__questionmark_y: $int] :
              ? [A__questionmark_v_44_45: $int] :
                ( ( A__questionmark_v_44_45 = x_2(A__questionmark_x_3,A__questionmark_y) )
                & ( ~ ( ~ $lesseq(0,A__questionmark_x_3)
                      | ~ $less(0,A__questionmark_y) )
                 => ~ ( ~ $lesseq(0,A__questionmark_v_44_45)
                      | ~ $less(A__questionmark_v_44_45,A__questionmark_y) ) ) )
          | ~ ! [A__questionmark_x_3: $int,A__questionmark_y: $int] :
              ? [A__questionmark_v_45_46: $int] :
                ( ( A__questionmark_v_45_46 = x_2(A__questionmark_x_3,A__questionmark_y) )
                & ( ~ ( ~ $lesseq(0,A__questionmark_x_3)
                      | ~ $less(A__questionmark_y,0) )
                 => ~ ( ~ $lesseq(0,A__questionmark_v_45_46)
                      | ~ $less(A__questionmark_v_45_46,$difference(0,A__questionmark_y)) ) ) )
          | ~ ! [A__questionmark_x_3: $int,A__questionmark_y: $int] :
              ? [A__questionmark_v_46_47: $int] :
                ( ( A__questionmark_v_46_47 = x_2(A__questionmark_x_3,A__questionmark_y) )
                & ( ~ ( ~ $lesseq(A__questionmark_x_3,0)
                      | ~ $less(0,A__questionmark_y) )
                 => ~ ( ~ $less($difference(0,A__questionmark_y),A__questionmark_v_46_47)
                      | ~ $lesseq(A__questionmark_v_46_47,0) ) ) )
          | ~ ! [A__questionmark_x_3: $int,A__questionmark_y: $int] :
              ? [A__questionmark_v_47_48: $int] :
                ( ( A__questionmark_v_47_48 = x_2(A__questionmark_x_3,A__questionmark_y) )
                & ( ~ ( ~ $lesseq(A__questionmark_x_3,0)
                      | ~ $less(A__questionmark_y,0) )
                 => ~ ( ~ $less(A__questionmark_y,A__questionmark_v_47_48)
                      | ~ $lesseq(A__questionmark_v_47_48,0) ) ) )
          | ~ ! [A__questionmark_x_3: $int,A__questionmark_y: $int] :
                ( ~ ( ~ $lesseq(0,A__questionmark_x_3)
                    | ~ $lesseq(0,A__questionmark_y) )
               => ( x_2($sum(A__questionmark_x_3,A__questionmark_y),A__questionmark_y) = x_2(A__questionmark_x_3,A__questionmark_y) ) )
          | ~ ! [A__questionmark_x_3: $int,A__questionmark_y: $int] :
                ( ~ ( ~ $lesseq(0,A__questionmark_x_3)
                    | ~ $lesseq(0,A__questionmark_y) )
               => ( x_2($sum(A__questionmark_y,A__questionmark_x_3),A__questionmark_y) = x_2(A__questionmark_x_3,A__questionmark_y) ) )
          | ~ ! [A__questionmark_x_3: $int,A__questionmark_y: $int] :
              ? [A__questionmark_v_48_49: $int] :
                ( ( A__questionmark_v_48_49 = $difference(A__questionmark_x_3,A__questionmark_y) )
                & ( ~ ( ~ $lesseq(0,A__questionmark_v_48_49)
                      | ~ $lesseq(0,A__questionmark_y) )
                 => ( x_2(A__questionmark_v_48_49,A__questionmark_y) = x_2(A__questionmark_x_3,A__questionmark_y) ) ) )
          | ~ ! [A__questionmark_a: $int,A__questionmark_b: $int,A__questionmark_d: $int] :
                ( ~ ( ~ $lesseq(2,A__questionmark_d)
                    | ( x_2(A__questionmark_a,A__questionmark_d) != x_2(A__questionmark_b,A__questionmark_d) )
                    | ~ $less(A__questionmark_a,A__questionmark_b) )
               => $lesseq($sum(A__questionmark_a,A__questionmark_d),A__questionmark_b) )
          | ~ ! [A__questionmark_x_3: $int,A__questionmark_y: $int] :
                ( ( $lesseq(0,A__questionmark_x_3)
                  | $lesseq(0,A__questionmark_y) )
               => $lesseq(0,and_1(A__questionmark_x_3,A__questionmark_y)) )
          | ~ ! [A__questionmark_x_3: $int,A__questionmark_y: $int] :
              ? [A__questionmark_v_49_50: $int] :
                ( ( A__questionmark_v_49_50 = or_1(A__questionmark_x_3,A__questionmark_y) )
                & ( ~ ( ~ $lesseq(0,A__questionmark_x_3)
                      | ~ $lesseq(0,A__questionmark_y) )
                 => ~ ( ~ $lesseq(0,A__questionmark_v_49_50)
                      | ~ $lesseq(A__questionmark_v_49_50,$sum(A__questionmark_x_3,A__questionmark_y)) ) ) )
          | ~ ! [A__questionmark_i: $int] : ( shl(A__questionmark_i,0) = A__questionmark_i )
          | ~ ! [A__questionmark_i: $int,A__questionmark_j: $int] :
                ( $lesseq(1,A__questionmark_j)
               => ( shl(A__questionmark_i,A__questionmark_j) = $product(shl(A__questionmark_i,$difference(A__questionmark_j,1)),2) ) )
          | ~ ! [A__questionmark_i: $int,A__questionmark_j: $int] :
              ? [A__questionmark_v_50_51: $int] :
                ( ( A__questionmark_v_50_51 = shl(A__questionmark_i,A__questionmark_j) )
                & ( ~ ( ~ $lesseq(0,A__questionmark_i)
                      | ~ $less(A__questionmark_i,32768)
                      | ~ $lesseq(0,A__questionmark_j)
                      | ~ $lesseq(A__questionmark_j,16) )
                 => ~ ( ~ $lesseq(0,A__questionmark_v_50_51)
                      | ~ $lesseq(A__questionmark_v_50_51,int_2147483647) ) ) )
          | ~ ! [A__questionmark_i: $int] : ( shr(A__questionmark_i,0) = A__questionmark_i )
          | ~ ! [A__questionmark_i: $int,A__questionmark_j: $int] :
                ( $lesseq(1,A__questionmark_j)
               => ( shr(A__questionmark_i,A__questionmark_j) = x_1(shr(A__questionmark_i,$difference(A__questionmark_j,1)),2) ) )
          | ~ ! [A__questionmark_x_3: $int,A__questionmark_y: $int] :
              ? [A__questionmark_v_51_52: $int] :
                ( ( A__questionmark_v_51_52 = min(A__questionmark_x_3,A__questionmark_y) )
                & ~ ( ~ ( ( A__questionmark_v_51_52 = A__questionmark_x_3 )
                        | ( A__questionmark_v_51_52 = A__questionmark_y ) )
                    | ~ $lesseq(A__questionmark_v_51_52,A__questionmark_x_3)
                    | ~ $lesseq(A__questionmark_v_51_52,A__questionmark_y) ) )
          | ~ ! [A__questionmark_x_3: $int,A__questionmark_y: $int] :
              ? [A__questionmark_v_52_53: $int] :
                ( ( A__questionmark_v_52_53 = max(A__questionmark_x_3,A__questionmark_y) )
                & ~ ( ~ ( ( A__questionmark_v_52_53 = A__questionmark_x_3 )
                        | ( A__questionmark_v_52_53 = A__questionmark_y ) )
                    | ~ $lesseq(A__questionmark_x_3,A__questionmark_v_52_53)
                    | ~ $lesseq(A__questionmark_y,A__questionmark_v_52_53) ) )
          | ~ ! [A__questionmark_h_1: $int,A__questionmark_a: $int,A__questionmark_b: $int] :
                ( ( 'System_String_Equals_System_String'(A__questionmark_h_1,A__questionmark_a,A__questionmark_b) = true_1 )
              <=> ( 'System_String_Equals_System_String_System_String'(A__questionmark_h_1,A__questionmark_a,A__questionmark_b) = true_1 ) )
          | ~ ! [A__questionmark_h_1: $int,A__questionmark_a: $int,A__questionmark_b: $int] :
                ~ ( ~ ( ( 'System_String_Equals_System_String_System_String'(A__questionmark_h_1,A__questionmark_a,A__questionmark_b) = true_1 )
                    <=> ( 'StringEquals'(A__questionmark_a,A__questionmark_b) = true_1 ) )
                  | ~ ( ( 'System_String_Equals_System_String_System_String'(A__questionmark_h_1,A__questionmark_a,A__questionmark_b) = true_1 )
                    <=> ( 'StringEquals'(A__questionmark_b,A__questionmark_a) = true_1 ) )
                  | ~ ( ( A__questionmark_a = A__questionmark_b )
                     => ( 'StringEquals'(A__questionmark_a,A__questionmark_b) = true_1 ) ) )
          | ~ ! [A__questionmark_a: $int,A__questionmark_b: $int,A__questionmark_c: $int] :
                ( ~ ( ( 'StringEquals'(A__questionmark_a,A__questionmark_b) != true_1 )
                    | ( 'StringEquals'(A__questionmark_b,A__questionmark_c) != true_1 ) )
               => ( 'StringEquals'(A__questionmark_a,A__questionmark_c) = true_1 ) )
          | ~ ! [A__questionmark_h_1: $int,A__questionmark_a: $int,A__questionmark_b: $int] :
                ( ~ ( ~ ( ( A__questionmark_a != nullObject ) )
                    | ~ ( ( A__questionmark_b != nullObject ) )
                    | ( 'System_String_Equals_System_String_System_String'(A__questionmark_h_1,A__questionmark_a,A__questionmark_b) != true_1 ) )
               => ( 'System_String_IsInterned_System_String_notnull'(A__questionmark_h_1,A__questionmark_a) = 'System_String_IsInterned_System_String_notnull'(A__questionmark_h_1,A__questionmark_b) ) )
          | ( x('Factorial','Factorial') != true_1 )
          | ( A__questionmark_v_0_2 != 'System_Object' )
          | ( 'AsDirectSubClass'('Factorial',A__questionmark_v_0_2) != 'Factorial' )
          | ~ ( ( 'IsImmutable'('Factorial') != true_1 ) )
          | ( 'AsMutable'('Factorial') != 'Factorial' )
          | ~ ! [A__questionmark_oi: $int,A__questionmark_h: $int] :
                ( ~ ( ( 'IsHeap'(A__questionmark_h) != true_1 )
                    | ( x(select2(A__questionmark_h,A__questionmark_oi,inv),'Factorial') != true_1 )
                    | ~ ( ( select2(A__questionmark_h,A__questionmark_oi,localinv) != A__questionmark_v_0_2 ) ) )
               => $true )
          | ( x('System_String','System_String') != true_1 )
          | ( A__questionmark_v_1_1 != 'System_Object' )
          | ( 'AsDirectSubClass'('System_String',A__questionmark_v_1_1) != 'System_String' )
          | ( 'IsImmutable'('System_String') != true_1 )
          | ( 'AsImmutable'('System_String') != 'System_String' )
          | ( x('System_IComparable','System_IComparable') != true_1 )
          | ( x('System_IComparable','System_Object') != true_1 )
          | ( 'IsMemberlessType'('System_IComparable') != true_1 )
          | ( 'AsInterface'('System_IComparable') != 'System_IComparable' )
          | ( x('System_String','System_IComparable') != true_1 )
          | ( x('System_ICloneable','System_ICloneable') != true_1 )
          | ( x('System_ICloneable','System_Object') != true_1 )
          | ( 'IsMemberlessType'('System_ICloneable') != true_1 )
          | ( 'AsInterface'('System_ICloneable') != 'System_ICloneable' )
          | ( x('System_String','System_ICloneable') != true_1 )
          | ( x('System_IConvertible','System_IConvertible') != true_1 )
          | ( x('System_IConvertible','System_Object') != true_1 )
          | ( 'IsMemberlessType'('System_IConvertible') != true_1 )
          | ( 'AsInterface'('System_IConvertible') != 'System_IConvertible' )
          | ( x('System_String','System_IConvertible') != true_1 )
          | ( x('System_IComparable_1___System_String','System_IComparable_1___System_String') != true_1 )
          | ( x('System_IComparable_1___System_String','System_Object') != true_1 )
          | ( 'IsMemberlessType'('System_IComparable_1___System_String') != true_1 )
          | ( 'AsInterface'('System_IComparable_1___System_String') != 'System_IComparable_1___System_String' )
          | ( x('System_String','System_IComparable_1___System_String') != true_1 )
          | ( x('System_Collections_Generic_IEnumerable_1___System_Char','System_Collections_Generic_IEnumerable_1___System_Char') != true_1 )
          | ( x('System_Collections_Generic_IEnumerable_1___System_Char','System_Object') != true_1 )
          | ( x('System_Collections_IEnumerable','System_Collections_IEnumerable') != true_1 )
          | ( x('System_Collections_IEnumerable','System_Object') != true_1 )
          | ( 'IsMemberlessType'('System_Collections_IEnumerable') != true_1 )
          | ( 'AsInterface'('System_Collections_IEnumerable') != 'System_Collections_IEnumerable' )
          | ( x('System_Collections_Generic_IEnumerable_1___System_Char','System_Collections_IEnumerable') != true_1 )
          | ( 'IsMemberlessType'('System_Collections_Generic_IEnumerable_1___System_Char') != true_1 )
          | ( 'AsInterface'('System_Collections_Generic_IEnumerable_1___System_Char') != 'System_Collections_Generic_IEnumerable_1___System_Char' )
          | ( x('System_String','System_Collections_Generic_IEnumerable_1___System_Char') != true_1 )
          | ( x('System_String','System_Collections_IEnumerable') != true_1 )
          | ( x('System_IEquatable_1___System_String','System_IEquatable_1___System_String') != true_1 )
          | ( x('System_IEquatable_1___System_String','System_Object') != true_1 )
          | ( 'IsMemberlessType'('System_IEquatable_1___System_String') != true_1 )
          | ( 'AsInterface'('System_IEquatable_1___System_String') != 'System_IEquatable_1___System_String' )
          | ( x('System_String','System_IEquatable_1___System_String') != true_1 )
          | ~ ! [A__questionmark_U: $int] :
                ( ( x(A__questionmark_U,'System_String') = true_1 )
               => ( A__questionmark_U = 'System_String' ) )
          | ~ ! [A__questionmark_oi: $int,A__questionmark_h: $int] :
                ( ~ ( ( 'IsHeap'(A__questionmark_h) != true_1 )
                    | ( x(select2(A__questionmark_h,A__questionmark_oi,inv),'System_String') != true_1 )
                    | ~ ( ( select2(A__questionmark_h,A__questionmark_oi,localinv) != A__questionmark_v_1_1 ) ) )
               => $true )
          | ~ ( ( 'PurityAxiomsCanBeAssumed' = true_1 )
             => ! [A__questionmark_Heap: $int,A__questionmark_n_in: $int] :
                ? [A__questionmark_v_56_56: $int] :
                  ( ( A__questionmark_v_56_56 = 'Factorial_recursiveFac_System_Int32'(A__questionmark_Heap,A__questionmark_n_in) )
                  & ( ( 'IsHeap'(A__questionmark_Heap) = true_1 )
                   => ~ ( ~ ( ( A__questionmark_n_in = 0 )
                           => ( A__questionmark_v_56_56 = 1 ) )
                        | ~ ( ( A__questionmark_n_in != 0 )
                           => ( A__questionmark_v_56_56 = $product(A__questionmark_n_in,'Factorial_recursiveFac_System_Int32'(A__questionmark_Heap,$difference(A__questionmark_n_in,1))) ) ) ) ) ) )
          | ~ ! [A__questionmark_Heap: $int,A__questionmark_n_in: $int] : ( 'Factorial_recursiveFac_System_Int32'(A__questionmark_Heap,A__questionmark_n_in) = 'Factorial_recursiveFac_System_Int32_1'(A__questionmark_n_in) )
          | ( 'IsNotNull'(stringLiteral0,'System_String') != true_1 )
          | ( 'StringLength'(stringLiteral0) != 19 )
          | ~ ! [A__questionmark_heap: $int] :
                ( ( 'IsHeap'(A__questionmark_heap) = true_1 )
               => ( select2(A__questionmark_heap,stringLiteral0,allocated) = true_1 ) )
          | ~ ! [A__questionmark_heap: $int] :
                ( ( 'IsHeap'(A__questionmark_heap) = true_1 )
               => ( 'System_String_IsInterned_System_String_notnull'(A__questionmark_heap,stringLiteral0) = stringLiteral0 ) ) ) ) ).

tff(formula_3,axiom,
    ? [A__questionmark_v_6_62: $int,A__questionmark_v_15_63: $int,A__questionmark_v_16_64: $int] :
      ( ( A__questionmark_v_6_62 = typeof(this) )
      & ( A__questionmark_v_15_63 = select2('Heap_1',this,ownerFrame) )
      & ( A__questionmark_v_16_64 = select2('Heap_1',this,ownerRef) )
      & ? [A__questionmark_v_2_66: $int,A__questionmark_v_1_67: $int] :
          ( ( A__questionmark_v_2_66 = select2('Heap',this,ownerFrame) )
          & ( A__questionmark_v_1_67 = select2('Heap',this,ownerRef) )
          & ? [A__questionmark_v_4_77: $int,A__questionmark_v_5_78: $int] :
              ( ( A__questionmark_v_4_77 = select2('Heap_0',this,ownerFrame) )
              & ( A__questionmark_v_5_78 = select2('Heap_0',this,ownerRef) )
              & ~ ( ( ( ( 'IsHeap'('Heap') = true_1 )
                     => ( ~ ( ( 'IsNotNull'(this,'Factorial') != true_1 )
                            | ( select2('Heap',this,allocated) != true_1 ) )
                       => ( ( 'PurityAxiomsCanBeAssumed' = true_1 )
                         => ( ( 'BeingConstructed' = this )
                           => ( ~ ( ~ ! [A__questionmark_o_1: $int] :
                                        ( ( A__questionmark_o_1 != this )
                                       => ( select2('Heap',A__questionmark_o_1,ownerRef) != this ) )
                                  | ( A__questionmark_v_1_67 != this )
                                  | ( A__questionmark_v_2_66 != 'PeerGroupPlaceholder' ) )
                             => ( ~ ( ~ ( ( A__questionmark_v_2_66 = 'PeerGroupPlaceholder' )
                                        | ( x(select2('Heap',A__questionmark_v_1_67,inv),A__questionmark_v_2_66) != true_1 )
                                        | ( select2('Heap',A__questionmark_v_1_67,localinv) = 'BaseClass'(A__questionmark_v_2_66) ) )
                                    | ( select2('Heap',this,inv) != 'System_Object' )
                                    | ( select2('Heap',this,localinv) != A__questionmark_v_6_62 ) )
                               => ( ( ( ( ~ ( ~ ( ( this != nullObject ) )
                                            | ~ ( ( this != nullObject )
                                               => ( ( 'IsHeap'('Heap_0') = true_1 )
                                                 => ( ( select2('Heap_0',this,allocated) = true_1 )
                                                   => ( ~ ( ~ ( ( A__questionmark_v_4_77 = 'PeerGroupPlaceholder' )
                                                              | ( x(select2('Heap_0',A__questionmark_v_5_78,inv),A__questionmark_v_4_77) != true_1 )
                                                              | ( select2('Heap_0',A__questionmark_v_5_78,localinv) = 'BaseClass'(A__questionmark_v_4_77) ) )
                                                          | ( select2('Heap_0',this,inv) != 'System_Object' )
                                                          | ( select2('Heap_0',this,localinv) != A__questionmark_v_6_62 ) )
                                                     => ( ~ ( ( A__questionmark_v_5_78 != A__questionmark_v_1_67 )
                                                            | ( A__questionmark_v_4_77 != A__questionmark_v_2_66 ) )
                                                       => ( ( select2('Heap_0',this,sharingMode) = 'SharingMode_Unshared' )
                                                         => ( ! [A__questionmark_o_1: $int] :
                                                              ? [A__questionmark_v_26_80: $int] :
                                                                ( ( A__questionmark_v_26_80 = typeof(A__questionmark_o_1) )
                                                                & ( ~ ( ~ ( ( A__questionmark_o_1 != nullObject ) )
                                                                      | ~ ( ( select2('Heap',A__questionmark_o_1,allocated) != true_1 ) )
                                                                      | ( select2('Heap_0',A__questionmark_o_1,allocated) != true_1 ) )
                                                                 => ~ ( ( select2('Heap_0',A__questionmark_o_1,inv) != A__questionmark_v_26_80 )
                                                                      | ( select2('Heap_0',A__questionmark_o_1,localinv) != A__questionmark_v_26_80 ) ) ) )
                                                           => ( ! [A__questionmark_o_1: $int] :
                                                                ? [A__questionmark_v_27_81: $int] :
                                                                  ( ( A__questionmark_v_27_81 = select2('Heap',A__questionmark_o_1,'FirstConsistentOwner') )
                                                                  & ( ( select2('Heap',A__questionmark_v_27_81,exposeVersion) = select2('Heap_0',A__questionmark_v_27_81,exposeVersion) )
                                                                   => ( A__questionmark_v_27_81 = select2('Heap_0',A__questionmark_o_1,'FirstConsistentOwner') ) ) )
                                                             => ( ! [A__questionmark_o_1: $int,A__questionmark_f_1: $int] :
                                                                  ? [A__questionmark_v_28_83: $int,A__questionmark_v_29_84: $int] :
                                                                    ( ( A__questionmark_v_28_83 = select2('Heap',A__questionmark_o_1,ownerFrame) )
                                                                    & ( A__questionmark_v_29_84 = select2('Heap',A__questionmark_o_1,ownerRef) )
                                                                    & ( ~ ( ( 'IncludeInMainFrameCondition'(A__questionmark_f_1) != true_1 )
                                                                          | ~ ( ( A__questionmark_o_1 != nullObject ) )
                                                                          | ( select2('Heap',A__questionmark_o_1,allocated) != true_1 )
                                                                          | ~ ( ( A__questionmark_v_28_83 = 'PeerGroupPlaceholder' )
                                                                              | ( x(select2('Heap',A__questionmark_v_29_84,inv),A__questionmark_v_28_83) != true_1 )
                                                                              | ( select2('Heap',A__questionmark_v_29_84,localinv) = 'BaseClass'(A__questionmark_v_28_83) ) )
                                                                          | ~ ( ( A__questionmark_o_1 != this )
                                                                              | ( x('System_Object','DeclType'(A__questionmark_f_1)) != true_1 ) ) )
                                                                     => ( select2('Heap',A__questionmark_o_1,A__questionmark_f_1) = select2('Heap_0',A__questionmark_o_1,A__questionmark_f_1) ) ) )
                                                               => ( ( 'HeapSucc'('Heap','Heap_0') = true_1 )
                                                                 => ( ! [A__questionmark_o_1: $int] :
                                                                        ( ~ ( ( select2('Heap',A__questionmark_o_1,allocated) != true_1 )
                                                                            | ~ ( ( A__questionmark_o_1 != this ) ) )
                                                                       => ~ ( ( select2('Heap',A__questionmark_o_1,inv) != select2('Heap_0',A__questionmark_o_1,inv) )
                                                                            | ( select2('Heap',A__questionmark_o_1,localinv) != select2('Heap_0',A__questionmark_o_1,localinv) ) ) )
                                                                   => ( ~ ( ~ ! [A__questionmark_o_1: $int] :
                                                                                ( ( select2('Heap',A__questionmark_o_1,allocated) = true_1 )
                                                                               => ( select2('Heap_0',A__questionmark_o_1,allocated) = true_1 ) )
                                                                          | ~ ! [A__questionmark_ot: $int] :
                                                                              ? [A__questionmark_v_31_85: $int] :
                                                                                ( ( A__questionmark_v_31_85 = select2('Heap',A__questionmark_ot,ownerFrame) )
                                                                                & ( ~ ( ( select2('Heap',A__questionmark_ot,allocated) != true_1 )
                                                                                      | ~ ( ( A__questionmark_v_31_85 != 'PeerGroupPlaceholder' ) ) )
                                                                                 => ~ ( ( select2('Heap_0',A__questionmark_ot,ownerRef) != select2('Heap',A__questionmark_ot,ownerRef) )
                                                                                      | ( select2('Heap_0',A__questionmark_ot,ownerFrame) != A__questionmark_v_31_85 ) ) ) )
                                                                          | ~ ( ( select2('Heap','BeingConstructed','NonNullFieldsAreInitialized') = true_1 )
                                                                            <=> ( select2('Heap_0','BeingConstructed','NonNullFieldsAreInitialized') = true_1 ) ) )
                                                                     => ( ! [A__questionmark_o_1: $int] :
                                                                            ( ( A__questionmark_o_1 = this )
                                                                            | ( select2('Heap',A__questionmark_o_1,sharingMode) = select2('Heap_0',A__questionmark_o_1,sharingMode) ) )
                                                                       => ~ ( ~ ( ( this != nullObject ) )
                                                                            | ~ ( ( this != nullObject )
                                                                               => ~ ( ~ ~ ( ( select2('Heap_0',this,inv) != 'System_Object' )
                                                                                          | ( select2('Heap_0',this,localinv) != A__questionmark_v_6_62 ) )
                                                                                    | ~ ( ~ ( ( select2('Heap_0',this,inv) != 'System_Object' )
                                                                                            | ( select2('Heap_0',this,localinv) != A__questionmark_v_6_62 ) )
                                                                                       => ~ ( ~ ! [A__questionmark_p_1: $int] :
                                                                                                ? [A__questionmark_v_25_86: $int] :
                                                                                                  ( ( A__questionmark_v_25_86 = typeof(A__questionmark_p_1) )
                                                                                                  & ( ~ ( ~ ( ( A__questionmark_p_1 != nullObject ) )
                                                                                                        | ( select2('Heap_0',A__questionmark_p_1,allocated) != true_1 )
                                                                                                        | ( select2('Heap_0',A__questionmark_p_1,ownerRef) != this )
                                                                                                        | ( select2('Heap_0',A__questionmark_p_1,ownerFrame) != 'Factorial' ) )
                                                                                                   => ~ ( ( select2('Heap_0',A__questionmark_p_1,inv) != A__questionmark_v_25_86 )
                                                                                                        | ( select2('Heap_0',A__questionmark_p_1,localinv) != A__questionmark_v_25_86 ) ) ) )
                                                                                            | ~ ( ! [A__questionmark_p_1: $int] :
                                                                                                  ? [A__questionmark_v_25_87: $int] :
                                                                                                    ( ( A__questionmark_v_25_87 = typeof(A__questionmark_p_1) )
                                                                                                    & ( ~ ( ~ ( ( A__questionmark_p_1 != nullObject ) )
                                                                                                          | ( select2('Heap_0',A__questionmark_p_1,allocated) != true_1 )
                                                                                                          | ( select2('Heap_0',A__questionmark_p_1,ownerRef) != this )
                                                                                                          | ( select2('Heap_0',A__questionmark_p_1,ownerFrame) != 'Factorial' ) )
                                                                                                     => ~ ( ( select2('Heap_0',A__questionmark_p_1,inv) != A__questionmark_v_25_87 )
                                                                                                          | ( select2('Heap_0',A__questionmark_p_1,localinv) != A__questionmark_v_25_87 ) ) ) )
                                                                                               => ( ( 'Heap_1' = store2('Heap_0',this,inv,'Factorial') )
                                                                                                 => ( ( 'IsHeap'('Heap_1') = true_1 )
                                                                                                   => ( ( ~ ( ~ ! [A__questionmark_o_1: $int,A__questionmark_f_1: $int] :
                                                                                                                ? [A__questionmark_v_22_89: $int,A__questionmark_v_23_90: $int] :
                                                                                                                  ( ( A__questionmark_v_22_89 = select2('Heap',A__questionmark_o_1,ownerFrame) )
                                                                                                                  & ( A__questionmark_v_23_90 = select2('Heap',A__questionmark_o_1,ownerRef) )
                                                                                                                  & ( ~ ( ( 'IncludeInMainFrameCondition'(A__questionmark_f_1) != true_1 )
                                                                                                                        | ~ ( ( A__questionmark_o_1 != nullObject ) )
                                                                                                                        | ( select2('Heap',A__questionmark_o_1,allocated) != true_1 )
                                                                                                                        | ~ ( ( A__questionmark_v_22_89 = 'PeerGroupPlaceholder' )
                                                                                                                            | ( x(select2('Heap',A__questionmark_v_23_90,inv),A__questionmark_v_22_89) != true_1 )
                                                                                                                            | ( select2('Heap',A__questionmark_v_23_90,localinv) = 'BaseClass'(A__questionmark_v_22_89) ) )
                                                                                                                        | ~ ( ( A__questionmark_o_1 != this )
                                                                                                                            | ( x('Factorial','DeclType'(A__questionmark_f_1)) != true_1 ) ) )
                                                                                                                   => ( select2('Heap',A__questionmark_o_1,A__questionmark_f_1) = select2('Heap_1',A__questionmark_o_1,A__questionmark_f_1) ) ) )
                                                                                                            | ~ ( ! [A__questionmark_o_1: $int,A__questionmark_f_1: $int] :
                                                                                                                  ? [A__questionmark_v_22_92: $int,A__questionmark_v_23_93: $int] :
                                                                                                                    ( ( A__questionmark_v_22_92 = select2('Heap',A__questionmark_o_1,ownerFrame) )
                                                                                                                    & ( A__questionmark_v_23_93 = select2('Heap',A__questionmark_o_1,ownerRef) )
                                                                                                                    & ( ~ ( ( 'IncludeInMainFrameCondition'(A__questionmark_f_1) != true_1 )
                                                                                                                          | ~ ( ( A__questionmark_o_1 != nullObject ) )
                                                                                                                          | ( select2('Heap',A__questionmark_o_1,allocated) != true_1 )
                                                                                                                          | ~ ( ( A__questionmark_v_22_92 = 'PeerGroupPlaceholder' )
                                                                                                                              | ( x(select2('Heap',A__questionmark_v_23_93,inv),A__questionmark_v_22_92) != true_1 )
                                                                                                                              | ( select2('Heap',A__questionmark_v_23_93,localinv) = 'BaseClass'(A__questionmark_v_22_92) ) )
                                                                                                                          | ~ ( ( A__questionmark_o_1 != this )
                                                                                                                              | ( x('Factorial','DeclType'(A__questionmark_f_1)) != true_1 ) ) )
                                                                                                                     => ( select2('Heap',A__questionmark_o_1,A__questionmark_f_1) = select2('Heap_1',A__questionmark_o_1,A__questionmark_f_1) ) ) )
                                                                                                               => ~ ( ( select2('Heap_1',this,sharingMode) != 'SharingMode_Unshared' )
                                                                                                                    | ~ ( ( select2('Heap_1',this,sharingMode) = 'SharingMode_Unshared' )
                                                                                                                       => ~ ( ~ ~ ( ( A__questionmark_v_16_64 != A__questionmark_v_1_67 )
                                                                                                                                  | ( A__questionmark_v_15_63 != A__questionmark_v_2_66 ) )
                                                                                                                            | ~ ( ~ ( ( A__questionmark_v_16_64 != A__questionmark_v_1_67 )
                                                                                                                                    | ( A__questionmark_v_15_63 != A__questionmark_v_2_66 ) )
                                                                                                                               => ~ ( ~ ~ ( ~ ( ( A__questionmark_v_15_63 = 'PeerGroupPlaceholder' )
                                                                                                                                              | ( x(select2('Heap_1',A__questionmark_v_16_64,inv),A__questionmark_v_15_63) != true_1 )
                                                                                                                                              | ( select2('Heap_1',A__questionmark_v_16_64,localinv) = 'BaseClass'(A__questionmark_v_15_63) ) )
                                                                                                                                          | ( select2('Heap_1',this,inv) != 'Factorial' )
                                                                                                                                          | ( select2('Heap_1',this,localinv) != A__questionmark_v_6_62 ) )
                                                                                                                                    | ~ ( ~ ( ~ ( ( A__questionmark_v_15_63 = 'PeerGroupPlaceholder' )
                                                                                                                                                | ( x(select2('Heap_1',A__questionmark_v_16_64,inv),A__questionmark_v_15_63) != true_1 )
                                                                                                                                                | ( select2('Heap_1',A__questionmark_v_16_64,localinv) = 'BaseClass'(A__questionmark_v_15_63) ) )
                                                                                                                                            | ( select2('Heap_1',this,inv) != 'Factorial' )
                                                                                                                                            | ( select2('Heap_1',this,localinv) != A__questionmark_v_6_62 ) )
                                                                                                                                       => $true ) ) ) ) ) ) ) )
                                                                                                       => ( 'ReallyLastGeneratedExit_correct' = true_1 ) )
                                                                                                     => ( 'ReallyLastGeneratedExit_correct' = true_1 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                                       => ( block4301_correct = true_1 ) )
                                     => ( block4301_correct = true_1 ) )
                                   => ( block4284_correct = true_1 ) )
                                 => ( block4284_correct = true_1 ) ) ) ) ) ) ) )
                   => ( entry_correct = true_1 ) )
                 => ( entry_correct = true_1 ) ) ) ) ) ).

%------------------------------------------------------------------------------
