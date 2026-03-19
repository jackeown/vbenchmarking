%------------------------------------------------------------------------------
% File     : TOP048+4 : TPTP v9.2.1. Released v3.4.0.
% Domain   : Topology
% Problem  : Compactness of Lim-inf Topology T27
% Version  : [Urb08] axioms : Especial.
% English  :

% Refs     : [BE01]  Bancerek & Endou (2001), Compactness of Lim-inf Topolo
%          : [Urb07] Urban (2007), MPTP 0.2: Design, Implementation, and In
%          : [Urb08] Urban (2006), Email to G. Sutcliffe
% Source   : [Urb08]
% Names    : t27_waybel33 [Urb08]

% Status   : Theorem
% Rating   : 1.00 v3.4.0
% Syntax   : Number of formulae    : 55520 (6943 unt;   0 def)
%            Number of atoms       : 426569 (47892 equ)
%            Maximal formula atoms :  208 (   7 avg)
%            Number of connectives : 430207 (59158   ~;5102   |;214324   &)
%                                         (9123 <=>;142500  =>;   0  <=;   0 <~>)
%            Maximal formula depth :  150 (   9 avg)
%            Maximal term depth    :   16 (   1 avg)
%            Number of predicates  : 2843 (2841 usr;   3 prp; 0-8 aty)
%            Number of functors    : 7581 (7581 usr;1633 con; 0-10 aty)
%            Number of variables   : 158490 (150997   !;7493   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Chainy large version: includes all preceding MML articles.
%          : Translated by MPTP from the Mizar Mathematical Library 4.48.930.
%          : The problem encoding is based on set theory.
%------------------------------------------------------------------------------
include('Axioms/SET007/SET007+0.ax').
include('Axioms/SET007/SET007+1.ax').
include('Axioms/SET007/SET007+2.ax').
include('Axioms/SET007/SET007+3.ax').
include('Axioms/SET007/SET007+4.ax').
include('Axioms/SET007/SET007+5.ax').
include('Axioms/SET007/SET007+6.ax').
include('Axioms/SET007/SET007+7.ax').
include('Axioms/SET007/SET007+8.ax').
include('Axioms/SET007/SET007+9.ax').
include('Axioms/SET007/SET007+10.ax').
include('Axioms/SET007/SET007+11.ax').
include('Axioms/SET007/SET007+12.ax').
include('Axioms/SET007/SET007+13.ax').
include('Axioms/SET007/SET007+14.ax').
include('Axioms/SET007/SET007+15.ax').
include('Axioms/SET007/SET007+16.ax').
include('Axioms/SET007/SET007+17.ax').
include('Axioms/SET007/SET007+18.ax').
include('Axioms/SET007/SET007+19.ax').
include('Axioms/SET007/SET007+20.ax').
include('Axioms/SET007/SET007+21.ax').
include('Axioms/SET007/SET007+22.ax').
include('Axioms/SET007/SET007+23.ax').
include('Axioms/SET007/SET007+24.ax').
include('Axioms/SET007/SET007+25.ax').
include('Axioms/SET007/SET007+26.ax').
include('Axioms/SET007/SET007+27.ax').
include('Axioms/SET007/SET007+28.ax').
include('Axioms/SET007/SET007+29.ax').
include('Axioms/SET007/SET007+30.ax').
include('Axioms/SET007/SET007+31.ax').
include('Axioms/SET007/SET007+32.ax').
include('Axioms/SET007/SET007+33.ax').
include('Axioms/SET007/SET007+34.ax').
include('Axioms/SET007/SET007+35.ax').
include('Axioms/SET007/SET007+36.ax').
include('Axioms/SET007/SET007+37.ax').
include('Axioms/SET007/SET007+38.ax').
include('Axioms/SET007/SET007+39.ax').
include('Axioms/SET007/SET007+40.ax').
include('Axioms/SET007/SET007+41.ax').
include('Axioms/SET007/SET007+42.ax').
include('Axioms/SET007/SET007+43.ax').
include('Axioms/SET007/SET007+44.ax').
include('Axioms/SET007/SET007+45.ax').
include('Axioms/SET007/SET007+46.ax').
include('Axioms/SET007/SET007+47.ax').
include('Axioms/SET007/SET007+48.ax').
include('Axioms/SET007/SET007+49.ax').
include('Axioms/SET007/SET007+50.ax').
include('Axioms/SET007/SET007+51.ax').
include('Axioms/SET007/SET007+52.ax').
include('Axioms/SET007/SET007+53.ax').
include('Axioms/SET007/SET007+54.ax').
include('Axioms/SET007/SET007+55.ax').
include('Axioms/SET007/SET007+56.ax').
include('Axioms/SET007/SET007+57.ax').
include('Axioms/SET007/SET007+58.ax').
include('Axioms/SET007/SET007+59.ax').
include('Axioms/SET007/SET007+60.ax').
include('Axioms/SET007/SET007+61.ax').
include('Axioms/SET007/SET007+62.ax').
include('Axioms/SET007/SET007+63.ax').
include('Axioms/SET007/SET007+64.ax').
include('Axioms/SET007/SET007+65.ax').
include('Axioms/SET007/SET007+66.ax').
include('Axioms/SET007/SET007+67.ax').
include('Axioms/SET007/SET007+68.ax').
include('Axioms/SET007/SET007+69.ax').
include('Axioms/SET007/SET007+70.ax').
include('Axioms/SET007/SET007+71.ax').
include('Axioms/SET007/SET007+72.ax').
include('Axioms/SET007/SET007+73.ax').
include('Axioms/SET007/SET007+74.ax').
include('Axioms/SET007/SET007+75.ax').
include('Axioms/SET007/SET007+76.ax').
include('Axioms/SET007/SET007+77.ax').
include('Axioms/SET007/SET007+78.ax').
include('Axioms/SET007/SET007+79.ax').
include('Axioms/SET007/SET007+80.ax').
include('Axioms/SET007/SET007+81.ax').
include('Axioms/SET007/SET007+82.ax').
include('Axioms/SET007/SET007+83.ax').
include('Axioms/SET007/SET007+84.ax').
include('Axioms/SET007/SET007+85.ax').
include('Axioms/SET007/SET007+86.ax').
include('Axioms/SET007/SET007+87.ax').
include('Axioms/SET007/SET007+88.ax').
include('Axioms/SET007/SET007+89.ax').
include('Axioms/SET007/SET007+90.ax').
include('Axioms/SET007/SET007+91.ax').
include('Axioms/SET007/SET007+92.ax').
include('Axioms/SET007/SET007+93.ax').
include('Axioms/SET007/SET007+94.ax').
include('Axioms/SET007/SET007+95.ax').
include('Axioms/SET007/SET007+96.ax').
include('Axioms/SET007/SET007+97.ax').
include('Axioms/SET007/SET007+98.ax').
include('Axioms/SET007/SET007+99.ax').
include('Axioms/SET007/SET007+100.ax').
include('Axioms/SET007/SET007+101.ax').
include('Axioms/SET007/SET007+102.ax').
include('Axioms/SET007/SET007+103.ax').
include('Axioms/SET007/SET007+104.ax').
include('Axioms/SET007/SET007+105.ax').
include('Axioms/SET007/SET007+106.ax').
include('Axioms/SET007/SET007+107.ax').
include('Axioms/SET007/SET007+108.ax').
include('Axioms/SET007/SET007+109.ax').
include('Axioms/SET007/SET007+110.ax').
include('Axioms/SET007/SET007+111.ax').
include('Axioms/SET007/SET007+112.ax').
include('Axioms/SET007/SET007+113.ax').
include('Axioms/SET007/SET007+114.ax').
include('Axioms/SET007/SET007+115.ax').
include('Axioms/SET007/SET007+116.ax').
include('Axioms/SET007/SET007+117.ax').
include('Axioms/SET007/SET007+118.ax').
include('Axioms/SET007/SET007+119.ax').
include('Axioms/SET007/SET007+120.ax').
include('Axioms/SET007/SET007+121.ax').
include('Axioms/SET007/SET007+122.ax').
include('Axioms/SET007/SET007+123.ax').
include('Axioms/SET007/SET007+124.ax').
include('Axioms/SET007/SET007+125.ax').
include('Axioms/SET007/SET007+126.ax').
include('Axioms/SET007/SET007+127.ax').
include('Axioms/SET007/SET007+128.ax').
include('Axioms/SET007/SET007+129.ax').
include('Axioms/SET007/SET007+130.ax').
include('Axioms/SET007/SET007+131.ax').
include('Axioms/SET007/SET007+132.ax').
include('Axioms/SET007/SET007+133.ax').
include('Axioms/SET007/SET007+134.ax').
include('Axioms/SET007/SET007+135.ax').
include('Axioms/SET007/SET007+136.ax').
include('Axioms/SET007/SET007+137.ax').
include('Axioms/SET007/SET007+138.ax').
include('Axioms/SET007/SET007+139.ax').
include('Axioms/SET007/SET007+140.ax').
include('Axioms/SET007/SET007+141.ax').
include('Axioms/SET007/SET007+142.ax').
include('Axioms/SET007/SET007+143.ax').
include('Axioms/SET007/SET007+144.ax').
include('Axioms/SET007/SET007+145.ax').
include('Axioms/SET007/SET007+146.ax').
include('Axioms/SET007/SET007+147.ax').
include('Axioms/SET007/SET007+148.ax').
include('Axioms/SET007/SET007+149.ax').
include('Axioms/SET007/SET007+150.ax').
include('Axioms/SET007/SET007+151.ax').
include('Axioms/SET007/SET007+152.ax').
include('Axioms/SET007/SET007+153.ax').
include('Axioms/SET007/SET007+154.ax').
include('Axioms/SET007/SET007+155.ax').
include('Axioms/SET007/SET007+156.ax').
include('Axioms/SET007/SET007+157.ax').
include('Axioms/SET007/SET007+158.ax').
include('Axioms/SET007/SET007+159.ax').
include('Axioms/SET007/SET007+160.ax').
include('Axioms/SET007/SET007+161.ax').
include('Axioms/SET007/SET007+162.ax').
include('Axioms/SET007/SET007+163.ax').
include('Axioms/SET007/SET007+164.ax').
include('Axioms/SET007/SET007+165.ax').
include('Axioms/SET007/SET007+166.ax').
include('Axioms/SET007/SET007+167.ax').
include('Axioms/SET007/SET007+168.ax').
include('Axioms/SET007/SET007+169.ax').
include('Axioms/SET007/SET007+170.ax').
include('Axioms/SET007/SET007+171.ax').
include('Axioms/SET007/SET007+172.ax').
include('Axioms/SET007/SET007+173.ax').
include('Axioms/SET007/SET007+174.ax').
include('Axioms/SET007/SET007+175.ax').
include('Axioms/SET007/SET007+176.ax').
include('Axioms/SET007/SET007+177.ax').
include('Axioms/SET007/SET007+178.ax').
include('Axioms/SET007/SET007+179.ax').
include('Axioms/SET007/SET007+180.ax').
include('Axioms/SET007/SET007+181.ax').
include('Axioms/SET007/SET007+182.ax').
include('Axioms/SET007/SET007+183.ax').
include('Axioms/SET007/SET007+184.ax').
include('Axioms/SET007/SET007+185.ax').
include('Axioms/SET007/SET007+186.ax').
include('Axioms/SET007/SET007+187.ax').
include('Axioms/SET007/SET007+188.ax').
include('Axioms/SET007/SET007+189.ax').
include('Axioms/SET007/SET007+190.ax').
include('Axioms/SET007/SET007+191.ax').
include('Axioms/SET007/SET007+192.ax').
include('Axioms/SET007/SET007+193.ax').
include('Axioms/SET007/SET007+194.ax').
include('Axioms/SET007/SET007+195.ax').
include('Axioms/SET007/SET007+196.ax').
include('Axioms/SET007/SET007+197.ax').
include('Axioms/SET007/SET007+198.ax').
include('Axioms/SET007/SET007+199.ax').
include('Axioms/SET007/SET007+200.ax').
include('Axioms/SET007/SET007+201.ax').
include('Axioms/SET007/SET007+202.ax').
include('Axioms/SET007/SET007+203.ax').
include('Axioms/SET007/SET007+204.ax').
include('Axioms/SET007/SET007+205.ax').
include('Axioms/SET007/SET007+206.ax').
include('Axioms/SET007/SET007+207.ax').
include('Axioms/SET007/SET007+208.ax').
include('Axioms/SET007/SET007+209.ax').
include('Axioms/SET007/SET007+210.ax').
include('Axioms/SET007/SET007+211.ax').
include('Axioms/SET007/SET007+212.ax').
include('Axioms/SET007/SET007+213.ax').
include('Axioms/SET007/SET007+214.ax').
include('Axioms/SET007/SET007+215.ax').
include('Axioms/SET007/SET007+216.ax').
include('Axioms/SET007/SET007+217.ax').
include('Axioms/SET007/SET007+218.ax').
include('Axioms/SET007/SET007+219.ax').
include('Axioms/SET007/SET007+220.ax').
include('Axioms/SET007/SET007+221.ax').
include('Axioms/SET007/SET007+222.ax').
include('Axioms/SET007/SET007+223.ax').
include('Axioms/SET007/SET007+224.ax').
include('Axioms/SET007/SET007+225.ax').
include('Axioms/SET007/SET007+226.ax').
include('Axioms/SET007/SET007+227.ax').
include('Axioms/SET007/SET007+228.ax').
include('Axioms/SET007/SET007+229.ax').
include('Axioms/SET007/SET007+230.ax').
include('Axioms/SET007/SET007+231.ax').
include('Axioms/SET007/SET007+232.ax').
include('Axioms/SET007/SET007+233.ax').
include('Axioms/SET007/SET007+234.ax').
include('Axioms/SET007/SET007+235.ax').
include('Axioms/SET007/SET007+236.ax').
include('Axioms/SET007/SET007+237.ax').
include('Axioms/SET007/SET007+238.ax').
include('Axioms/SET007/SET007+239.ax').
include('Axioms/SET007/SET007+240.ax').
include('Axioms/SET007/SET007+241.ax').
include('Axioms/SET007/SET007+242.ax').
include('Axioms/SET007/SET007+243.ax').
include('Axioms/SET007/SET007+244.ax').
include('Axioms/SET007/SET007+245.ax').
include('Axioms/SET007/SET007+246.ax').
include('Axioms/SET007/SET007+247.ax').
include('Axioms/SET007/SET007+248.ax').
include('Axioms/SET007/SET007+249.ax').
include('Axioms/SET007/SET007+250.ax').
include('Axioms/SET007/SET007+251.ax').
include('Axioms/SET007/SET007+252.ax').
include('Axioms/SET007/SET007+253.ax').
include('Axioms/SET007/SET007+254.ax').
include('Axioms/SET007/SET007+255.ax').
include('Axioms/SET007/SET007+256.ax').
include('Axioms/SET007/SET007+257.ax').
include('Axioms/SET007/SET007+258.ax').
include('Axioms/SET007/SET007+259.ax').
include('Axioms/SET007/SET007+260.ax').
include('Axioms/SET007/SET007+261.ax').
include('Axioms/SET007/SET007+262.ax').
include('Axioms/SET007/SET007+263.ax').
include('Axioms/SET007/SET007+264.ax').
include('Axioms/SET007/SET007+265.ax').
include('Axioms/SET007/SET007+266.ax').
include('Axioms/SET007/SET007+267.ax').
include('Axioms/SET007/SET007+268.ax').
include('Axioms/SET007/SET007+269.ax').
include('Axioms/SET007/SET007+270.ax').
include('Axioms/SET007/SET007+271.ax').
include('Axioms/SET007/SET007+272.ax').
include('Axioms/SET007/SET007+273.ax').
include('Axioms/SET007/SET007+274.ax').
include('Axioms/SET007/SET007+275.ax').
include('Axioms/SET007/SET007+276.ax').
include('Axioms/SET007/SET007+277.ax').
include('Axioms/SET007/SET007+278.ax').
include('Axioms/SET007/SET007+279.ax').
include('Axioms/SET007/SET007+280.ax').
include('Axioms/SET007/SET007+281.ax').
include('Axioms/SET007/SET007+282.ax').
include('Axioms/SET007/SET007+283.ax').
include('Axioms/SET007/SET007+284.ax').
include('Axioms/SET007/SET007+285.ax').
include('Axioms/SET007/SET007+286.ax').
include('Axioms/SET007/SET007+287.ax').
include('Axioms/SET007/SET007+288.ax').
include('Axioms/SET007/SET007+289.ax').
include('Axioms/SET007/SET007+290.ax').
include('Axioms/SET007/SET007+291.ax').
include('Axioms/SET007/SET007+292.ax').
include('Axioms/SET007/SET007+293.ax').
include('Axioms/SET007/SET007+294.ax').
include('Axioms/SET007/SET007+295.ax').
include('Axioms/SET007/SET007+296.ax').
include('Axioms/SET007/SET007+297.ax').
include('Axioms/SET007/SET007+298.ax').
include('Axioms/SET007/SET007+299.ax').
include('Axioms/SET007/SET007+300.ax').
include('Axioms/SET007/SET007+301.ax').
include('Axioms/SET007/SET007+302.ax').
include('Axioms/SET007/SET007+303.ax').
include('Axioms/SET007/SET007+304.ax').
include('Axioms/SET007/SET007+305.ax').
include('Axioms/SET007/SET007+306.ax').
include('Axioms/SET007/SET007+307.ax').
include('Axioms/SET007/SET007+308.ax').
include('Axioms/SET007/SET007+309.ax').
include('Axioms/SET007/SET007+310.ax').
include('Axioms/SET007/SET007+311.ax').
include('Axioms/SET007/SET007+312.ax').
include('Axioms/SET007/SET007+313.ax').
include('Axioms/SET007/SET007+314.ax').
include('Axioms/SET007/SET007+315.ax').
include('Axioms/SET007/SET007+316.ax').
include('Axioms/SET007/SET007+317.ax').
include('Axioms/SET007/SET007+318.ax').
include('Axioms/SET007/SET007+319.ax').
include('Axioms/SET007/SET007+320.ax').
include('Axioms/SET007/SET007+321.ax').
include('Axioms/SET007/SET007+322.ax').
include('Axioms/SET007/SET007+323.ax').
include('Axioms/SET007/SET007+324.ax').
include('Axioms/SET007/SET007+325.ax').
include('Axioms/SET007/SET007+326.ax').
include('Axioms/SET007/SET007+327.ax').
include('Axioms/SET007/SET007+328.ax').
include('Axioms/SET007/SET007+329.ax').
include('Axioms/SET007/SET007+330.ax').
include('Axioms/SET007/SET007+331.ax').
include('Axioms/SET007/SET007+332.ax').
include('Axioms/SET007/SET007+333.ax').
include('Axioms/SET007/SET007+334.ax').
include('Axioms/SET007/SET007+335.ax').
include('Axioms/SET007/SET007+336.ax').
include('Axioms/SET007/SET007+337.ax').
include('Axioms/SET007/SET007+338.ax').
include('Axioms/SET007/SET007+339.ax').
include('Axioms/SET007/SET007+340.ax').
include('Axioms/SET007/SET007+341.ax').
include('Axioms/SET007/SET007+342.ax').
include('Axioms/SET007/SET007+343.ax').
include('Axioms/SET007/SET007+344.ax').
include('Axioms/SET007/SET007+345.ax').
include('Axioms/SET007/SET007+346.ax').
include('Axioms/SET007/SET007+347.ax').
include('Axioms/SET007/SET007+348.ax').
include('Axioms/SET007/SET007+349.ax').
include('Axioms/SET007/SET007+350.ax').
include('Axioms/SET007/SET007+351.ax').
include('Axioms/SET007/SET007+352.ax').
include('Axioms/SET007/SET007+353.ax').
include('Axioms/SET007/SET007+354.ax').
include('Axioms/SET007/SET007+355.ax').
include('Axioms/SET007/SET007+356.ax').
include('Axioms/SET007/SET007+357.ax').
include('Axioms/SET007/SET007+358.ax').
include('Axioms/SET007/SET007+359.ax').
include('Axioms/SET007/SET007+360.ax').
include('Axioms/SET007/SET007+361.ax').
include('Axioms/SET007/SET007+362.ax').
include('Axioms/SET007/SET007+363.ax').
include('Axioms/SET007/SET007+364.ax').
include('Axioms/SET007/SET007+365.ax').
include('Axioms/SET007/SET007+366.ax').
include('Axioms/SET007/SET007+367.ax').
include('Axioms/SET007/SET007+368.ax').
include('Axioms/SET007/SET007+369.ax').
include('Axioms/SET007/SET007+370.ax').
include('Axioms/SET007/SET007+371.ax').
include('Axioms/SET007/SET007+372.ax').
include('Axioms/SET007/SET007+373.ax').
include('Axioms/SET007/SET007+374.ax').
include('Axioms/SET007/SET007+375.ax').
include('Axioms/SET007/SET007+376.ax').
include('Axioms/SET007/SET007+377.ax').
include('Axioms/SET007/SET007+378.ax').
include('Axioms/SET007/SET007+379.ax').
include('Axioms/SET007/SET007+380.ax').
include('Axioms/SET007/SET007+381.ax').
include('Axioms/SET007/SET007+382.ax').
include('Axioms/SET007/SET007+383.ax').
include('Axioms/SET007/SET007+384.ax').
include('Axioms/SET007/SET007+385.ax').
include('Axioms/SET007/SET007+386.ax').
include('Axioms/SET007/SET007+387.ax').
include('Axioms/SET007/SET007+388.ax').
include('Axioms/SET007/SET007+389.ax').
include('Axioms/SET007/SET007+390.ax').
include('Axioms/SET007/SET007+391.ax').
include('Axioms/SET007/SET007+392.ax').
include('Axioms/SET007/SET007+393.ax').
include('Axioms/SET007/SET007+394.ax').
include('Axioms/SET007/SET007+395.ax').
include('Axioms/SET007/SET007+396.ax').
include('Axioms/SET007/SET007+397.ax').
include('Axioms/SET007/SET007+398.ax').
include('Axioms/SET007/SET007+399.ax').
include('Axioms/SET007/SET007+400.ax').
include('Axioms/SET007/SET007+401.ax').
include('Axioms/SET007/SET007+402.ax').
include('Axioms/SET007/SET007+403.ax').
include('Axioms/SET007/SET007+404.ax').
include('Axioms/SET007/SET007+405.ax').
include('Axioms/SET007/SET007+406.ax').
include('Axioms/SET007/SET007+407.ax').
include('Axioms/SET007/SET007+408.ax').
include('Axioms/SET007/SET007+409.ax').
include('Axioms/SET007/SET007+410.ax').
include('Axioms/SET007/SET007+411.ax').
include('Axioms/SET007/SET007+412.ax').
include('Axioms/SET007/SET007+413.ax').
include('Axioms/SET007/SET007+414.ax').
include('Axioms/SET007/SET007+415.ax').
include('Axioms/SET007/SET007+416.ax').
include('Axioms/SET007/SET007+417.ax').
include('Axioms/SET007/SET007+418.ax').
include('Axioms/SET007/SET007+419.ax').
include('Axioms/SET007/SET007+420.ax').
include('Axioms/SET007/SET007+421.ax').
include('Axioms/SET007/SET007+422.ax').
include('Axioms/SET007/SET007+423.ax').
include('Axioms/SET007/SET007+424.ax').
include('Axioms/SET007/SET007+425.ax').
include('Axioms/SET007/SET007+426.ax').
include('Axioms/SET007/SET007+427.ax').
include('Axioms/SET007/SET007+428.ax').
include('Axioms/SET007/SET007+429.ax').
include('Axioms/SET007/SET007+430.ax').
include('Axioms/SET007/SET007+431.ax').
include('Axioms/SET007/SET007+432.ax').
include('Axioms/SET007/SET007+433.ax').
include('Axioms/SET007/SET007+434.ax').
include('Axioms/SET007/SET007+435.ax').
include('Axioms/SET007/SET007+436.ax').
include('Axioms/SET007/SET007+437.ax').
include('Axioms/SET007/SET007+438.ax').
include('Axioms/SET007/SET007+439.ax').
include('Axioms/SET007/SET007+440.ax').
include('Axioms/SET007/SET007+441.ax').
include('Axioms/SET007/SET007+442.ax').
include('Axioms/SET007/SET007+443.ax').
include('Axioms/SET007/SET007+444.ax').
include('Axioms/SET007/SET007+445.ax').
include('Axioms/SET007/SET007+446.ax').
include('Axioms/SET007/SET007+447.ax').
include('Axioms/SET007/SET007+448.ax').
include('Axioms/SET007/SET007+449.ax').
include('Axioms/SET007/SET007+450.ax').
include('Axioms/SET007/SET007+451.ax').
include('Axioms/SET007/SET007+452.ax').
include('Axioms/SET007/SET007+453.ax').
include('Axioms/SET007/SET007+454.ax').
include('Axioms/SET007/SET007+455.ax').
include('Axioms/SET007/SET007+456.ax').
include('Axioms/SET007/SET007+457.ax').
include('Axioms/SET007/SET007+458.ax').
include('Axioms/SET007/SET007+459.ax').
include('Axioms/SET007/SET007+460.ax').
include('Axioms/SET007/SET007+461.ax').
include('Axioms/SET007/SET007+462.ax').
include('Axioms/SET007/SET007+463.ax').
include('Axioms/SET007/SET007+464.ax').
include('Axioms/SET007/SET007+465.ax').
include('Axioms/SET007/SET007+466.ax').
include('Axioms/SET007/SET007+467.ax').
include('Axioms/SET007/SET007+468.ax').
include('Axioms/SET007/SET007+469.ax').
include('Axioms/SET007/SET007+470.ax').
include('Axioms/SET007/SET007+471.ax').
include('Axioms/SET007/SET007+472.ax').
include('Axioms/SET007/SET007+473.ax').
include('Axioms/SET007/SET007+474.ax').
include('Axioms/SET007/SET007+475.ax').
include('Axioms/SET007/SET007+476.ax').
include('Axioms/SET007/SET007+477.ax').
include('Axioms/SET007/SET007+478.ax').
include('Axioms/SET007/SET007+479.ax').
include('Axioms/SET007/SET007+480.ax').
include('Axioms/SET007/SET007+481.ax').
include('Axioms/SET007/SET007+482.ax').
include('Axioms/SET007/SET007+483.ax').
include('Axioms/SET007/SET007+484.ax').
include('Axioms/SET007/SET007+485.ax').
include('Axioms/SET007/SET007+486.ax').
include('Axioms/SET007/SET007+487.ax').
include('Axioms/SET007/SET007+488.ax').
include('Axioms/SET007/SET007+489.ax').
include('Axioms/SET007/SET007+490.ax').
include('Axioms/SET007/SET007+491.ax').
include('Axioms/SET007/SET007+492.ax').
include('Axioms/SET007/SET007+493.ax').
include('Axioms/SET007/SET007+494.ax').
include('Axioms/SET007/SET007+495.ax').
include('Axioms/SET007/SET007+496.ax').
include('Axioms/SET007/SET007+497.ax').
include('Axioms/SET007/SET007+498.ax').
include('Axioms/SET007/SET007+499.ax').
include('Axioms/SET007/SET007+500.ax').
include('Axioms/SET007/SET007+501.ax').
include('Axioms/SET007/SET007+502.ax').
include('Axioms/SET007/SET007+503.ax').
include('Axioms/SET007/SET007+504.ax').
include('Axioms/SET007/SET007+505.ax').
include('Axioms/SET007/SET007+506.ax').
include('Axioms/SET007/SET007+507.ax').
include('Axioms/SET007/SET007+508.ax').
include('Axioms/SET007/SET007+509.ax').
include('Axioms/SET007/SET007+510.ax').
include('Axioms/SET007/SET007+511.ax').
include('Axioms/SET007/SET007+512.ax').
include('Axioms/SET007/SET007+513.ax').
include('Axioms/SET007/SET007+514.ax').
include('Axioms/SET007/SET007+515.ax').
include('Axioms/SET007/SET007+516.ax').
include('Axioms/SET007/SET007+517.ax').
include('Axioms/SET007/SET007+518.ax').
include('Axioms/SET007/SET007+519.ax').
include('Axioms/SET007/SET007+520.ax').
include('Axioms/SET007/SET007+521.ax').
include('Axioms/SET007/SET007+522.ax').
include('Axioms/SET007/SET007+523.ax').
include('Axioms/SET007/SET007+524.ax').
include('Axioms/SET007/SET007+525.ax').
include('Axioms/SET007/SET007+526.ax').
include('Axioms/SET007/SET007+527.ax').
include('Axioms/SET007/SET007+528.ax').
include('Axioms/SET007/SET007+529.ax').
include('Axioms/SET007/SET007+530.ax').
include('Axioms/SET007/SET007+531.ax').
include('Axioms/SET007/SET007+532.ax').
include('Axioms/SET007/SET007+533.ax').
include('Axioms/SET007/SET007+534.ax').
include('Axioms/SET007/SET007+535.ax').
include('Axioms/SET007/SET007+536.ax').
include('Axioms/SET007/SET007+537.ax').
include('Axioms/SET007/SET007+538.ax').
include('Axioms/SET007/SET007+539.ax').
include('Axioms/SET007/SET007+540.ax').
include('Axioms/SET007/SET007+541.ax').
include('Axioms/SET007/SET007+542.ax').
include('Axioms/SET007/SET007+543.ax').
include('Axioms/SET007/SET007+544.ax').
include('Axioms/SET007/SET007+545.ax').
include('Axioms/SET007/SET007+546.ax').
include('Axioms/SET007/SET007+547.ax').
include('Axioms/SET007/SET007+548.ax').
include('Axioms/SET007/SET007+549.ax').
include('Axioms/SET007/SET007+550.ax').
include('Axioms/SET007/SET007+551.ax').
include('Axioms/SET007/SET007+552.ax').
include('Axioms/SET007/SET007+553.ax').
include('Axioms/SET007/SET007+554.ax').
include('Axioms/SET007/SET007+555.ax').
include('Axioms/SET007/SET007+556.ax').
include('Axioms/SET007/SET007+557.ax').
include('Axioms/SET007/SET007+558.ax').
include('Axioms/SET007/SET007+559.ax').
include('Axioms/SET007/SET007+560.ax').
include('Axioms/SET007/SET007+561.ax').
include('Axioms/SET007/SET007+562.ax').
include('Axioms/SET007/SET007+563.ax').
include('Axioms/SET007/SET007+564.ax').
include('Axioms/SET007/SET007+565.ax').
include('Axioms/SET007/SET007+566.ax').
include('Axioms/SET007/SET007+567.ax').
include('Axioms/SET007/SET007+568.ax').
include('Axioms/SET007/SET007+569.ax').
include('Axioms/SET007/SET007+570.ax').
include('Axioms/SET007/SET007+571.ax').
include('Axioms/SET007/SET007+572.ax').
include('Axioms/SET007/SET007+573.ax').
include('Axioms/SET007/SET007+574.ax').
include('Axioms/SET007/SET007+575.ax').
include('Axioms/SET007/SET007+576.ax').
include('Axioms/SET007/SET007+577.ax').
include('Axioms/SET007/SET007+578.ax').
include('Axioms/SET007/SET007+579.ax').
include('Axioms/SET007/SET007+580.ax').
include('Axioms/SET007/SET007+581.ax').
include('Axioms/SET007/SET007+582.ax').
include('Axioms/SET007/SET007+583.ax').
include('Axioms/SET007/SET007+584.ax').
include('Axioms/SET007/SET007+585.ax').
include('Axioms/SET007/SET007+586.ax').
include('Axioms/SET007/SET007+587.ax').
include('Axioms/SET007/SET007+588.ax').
include('Axioms/SET007/SET007+589.ax').
include('Axioms/SET007/SET007+590.ax').
include('Axioms/SET007/SET007+591.ax').
include('Axioms/SET007/SET007+592.ax').
include('Axioms/SET007/SET007+593.ax').
include('Axioms/SET007/SET007+594.ax').
include('Axioms/SET007/SET007+595.ax').
include('Axioms/SET007/SET007+596.ax').
include('Axioms/SET007/SET007+597.ax').
include('Axioms/SET007/SET007+598.ax').
include('Axioms/SET007/SET007+599.ax').
include('Axioms/SET007/SET007+600.ax').
include('Axioms/SET007/SET007+601.ax').
include('Axioms/SET007/SET007+602.ax').
include('Axioms/SET007/SET007+603.ax').
include('Axioms/SET007/SET007+604.ax').
include('Axioms/SET007/SET007+605.ax').
include('Axioms/SET007/SET007+606.ax').
include('Axioms/SET007/SET007+607.ax').
include('Axioms/SET007/SET007+608.ax').
include('Axioms/SET007/SET007+609.ax').
include('Axioms/SET007/SET007+610.ax').
include('Axioms/SET007/SET007+611.ax').
include('Axioms/SET007/SET007+612.ax').
include('Axioms/SET007/SET007+613.ax').
include('Axioms/SET007/SET007+614.ax').
include('Axioms/SET007/SET007+615.ax').
include('Axioms/SET007/SET007+616.ax').
include('Axioms/SET007/SET007+617.ax').
include('Axioms/SET007/SET007+618.ax').
include('Axioms/SET007/SET007+619.ax').
include('Axioms/SET007/SET007+620.ax').
include('Axioms/SET007/SET007+621.ax').
include('Axioms/SET007/SET007+622.ax').
include('Axioms/SET007/SET007+623.ax').
include('Axioms/SET007/SET007+624.ax').
include('Axioms/SET007/SET007+625.ax').
include('Axioms/SET007/SET007+626.ax').
include('Axioms/SET007/SET007+627.ax').
include('Axioms/SET007/SET007+628.ax').
include('Axioms/SET007/SET007+629.ax').
include('Axioms/SET007/SET007+630.ax').
include('Axioms/SET007/SET007+631.ax').
include('Axioms/SET007/SET007+632.ax').
include('Axioms/SET007/SET007+633.ax').
include('Axioms/SET007/SET007+634.ax').
include('Axioms/SET007/SET007+635.ax').
include('Axioms/SET007/SET007+636.ax').
include('Axioms/SET007/SET007+637.ax').
include('Axioms/SET007/SET007+638.ax').
include('Axioms/SET007/SET007+639.ax').
include('Axioms/SET007/SET007+640.ax').
include('Axioms/SET007/SET007+641.ax').
include('Axioms/SET007/SET007+642.ax').
include('Axioms/SET007/SET007+643.ax').
include('Axioms/SET007/SET007+644.ax').
include('Axioms/SET007/SET007+645.ax').
include('Axioms/SET007/SET007+646.ax').
include('Axioms/SET007/SET007+647.ax').
include('Axioms/SET007/SET007+648.ax').
include('Axioms/SET007/SET007+649.ax').
include('Axioms/SET007/SET007+650.ax').
include('Axioms/SET007/SET007+651.ax').
include('Axioms/SET007/SET007+652.ax').
include('Axioms/SET007/SET007+653.ax').
include('Axioms/SET007/SET007+654.ax').
include('Axioms/SET007/SET007+655.ax').
include('Axioms/SET007/SET007+656.ax').
include('Axioms/SET007/SET007+657.ax').
include('Axioms/SET007/SET007+658.ax').
include('Axioms/SET007/SET007+659.ax').
include('Axioms/SET007/SET007+660.ax').
include('Axioms/SET007/SET007+661.ax').
include('Axioms/SET007/SET007+662.ax').
include('Axioms/SET007/SET007+663.ax').
include('Axioms/SET007/SET007+664.ax').
include('Axioms/SET007/SET007+665.ax').
include('Axioms/SET007/SET007+666.ax').
include('Axioms/SET007/SET007+667.ax').
include('Axioms/SET007/SET007+668.ax').
include('Axioms/SET007/SET007+669.ax').
include('Axioms/SET007/SET007+670.ax').
include('Axioms/SET007/SET007+671.ax').
include('Axioms/SET007/SET007+672.ax').
include('Axioms/SET007/SET007+673.ax').
include('Axioms/SET007/SET007+674.ax').
include('Axioms/SET007/SET007+675.ax').
include('Axioms/SET007/SET007+676.ax').
include('Axioms/SET007/SET007+677.ax').
include('Axioms/SET007/SET007+678.ax').
include('Axioms/SET007/SET007+679.ax').
include('Axioms/SET007/SET007+680.ax').
include('Axioms/SET007/SET007+681.ax').
include('Axioms/SET007/SET007+682.ax').
include('Axioms/SET007/SET007+683.ax').
include('Axioms/SET007/SET007+684.ax').
include('Axioms/SET007/SET007+685.ax').
include('Axioms/SET007/SET007+686.ax').
include('Axioms/SET007/SET007+687.ax').
include('Axioms/SET007/SET007+688.ax').
include('Axioms/SET007/SET007+689.ax').
include('Axioms/SET007/SET007+690.ax').
include('Axioms/SET007/SET007+691.ax').
include('Axioms/SET007/SET007+692.ax').
include('Axioms/SET007/SET007+693.ax').
include('Axioms/SET007/SET007+694.ax').
include('Axioms/SET007/SET007+695.ax').
%------------------------------------------------------------------------------
fof(fraenkel_a_3_0_waybel33,axiom,
    ! [A,B,C,D] :
      ( ( ~ v3_struct_0(B)
        & v2_orders_2(B)
        & v3_orders_2(B)
        & v4_orders_2(B)
        & l1_orders_2(B)
        & ~ v1_xboole_0(C)
        & m1_subset_1(C,k1_zfmisc_1(u1_struct_0(B)))
        & ~ v1_xboole_0(D)
        & v2_waybel_0(D,k3_yellow_1(C))
        & v13_waybel_0(D,k3_yellow_1(C))
        & m1_subset_1(D,k1_zfmisc_1(u1_struct_0(k3_yellow_1(C)))) )
     => ( r2_hidden(A,a_3_0_waybel33(B,C,D))
      <=> ? [E] :
            ( m1_subset_1(E,k1_zfmisc_1(u1_struct_0(B)))
            & A = k2_yellow_0(B,E)
            & r2_hidden(E,D) ) ) ) ).

fof(dt_k1_waybel33,axiom,
    ! [A,B,C] :
      ( ( ~ v3_struct_0(A)
        & v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & l1_orders_2(A)
        & ~ v1_xboole_0(B)
        & m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A)))
        & ~ v1_xboole_0(C)
        & v2_waybel_0(C,k3_yellow_1(B))
        & v13_waybel_0(C,k3_yellow_1(B))
        & m1_subset_1(C,k1_zfmisc_1(u1_struct_0(k3_yellow_1(B)))) )
     => m1_subset_1(k1_waybel33(A,B,C),u1_struct_0(A)) ) ).

fof(dt_k2_waybel33,axiom,
    ! [A] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v24_waybel_0(A)
        & v25_waybel_0(A)
        & v2_lattice3(A)
        & l1_orders_2(A) )
     => ( v1_waybel_9(k2_waybel33(A))
        & m1_yellow_9(k2_waybel33(A),A) ) ) ).

fof(d1_waybel33,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( ~ v1_xboole_0(B)
            & m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A))) )
         => ! [C] :
              ( ( ~ v1_xboole_0(C)
                & v2_waybel_0(C,k3_yellow_1(B))
                & v13_waybel_0(C,k3_yellow_1(B))
                & m1_subset_1(C,k1_zfmisc_1(u1_struct_0(k3_yellow_1(B)))) )
             => k1_waybel33(A,B,C) = k1_yellow_0(A,a_3_0_waybel33(A,B,C)) ) ) ) ).

fof(t1_waybel33,axiom,
    ! [A] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & v2_lattice3(A)
        & v3_lattice3(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( v2_orders_2(B)
            & v3_orders_2(B)
            & v4_orders_2(B)
            & v1_lattice3(B)
            & v2_lattice3(B)
            & v3_lattice3(B)
            & l1_orders_2(B) )
         => ( g1_orders_2(u1_struct_0(A),u1_orders_2(A)) = g1_orders_2(u1_struct_0(B),u1_orders_2(B))
           => ! [C] :
                ( ( ~ v1_xboole_0(C)
                  & m1_subset_1(C,k1_zfmisc_1(u1_struct_0(A))) )
               => ! [D] :
                    ( ( ~ v1_xboole_0(D)
                      & m1_subset_1(D,k1_zfmisc_1(u1_struct_0(B))) )
                   => ! [E] :
                        ( ( ~ v1_xboole_0(E)
                          & v2_waybel_0(E,k3_yellow_1(C))
                          & v13_waybel_0(E,k3_yellow_1(C))
                          & m1_subset_1(E,k1_zfmisc_1(u1_struct_0(k3_yellow_1(C)))) )
                       => ! [F] :
                            ( ( ~ v1_xboole_0(F)
                              & v2_waybel_0(F,k3_yellow_1(D))
                              & v13_waybel_0(F,k3_yellow_1(D))
                              & m1_subset_1(F,k1_zfmisc_1(u1_struct_0(k3_yellow_1(D)))) )
                           => ( E = F
                             => k1_waybel33(A,C,E) = k1_waybel33(B,D,F) ) ) ) ) ) ) ) ) ).

fof(d2_waybel33,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_waybel_9(A) )
     => ( v1_waybel33(A)
      <=> u1_pre_topc(A) = k4_waybel28(A) ) ) ).

fof(cc1_waybel33,axiom,
    ! [A] :
      ( l1_waybel_9(A)
     => ( ( ~ v3_struct_0(A)
          & v1_waybel33(A) )
       => ( ~ v3_struct_0(A)
          & v2_pre_topc(A) ) ) ) ).

fof(cc2_waybel33,axiom,
    ! [A] :
      ( l1_waybel_9(A)
     => ( ( v2_pre_topc(A)
          & v2_orders_2(A)
          & v3_orders_2(A)
          & v4_orders_2(A)
          & v1_lattice3(A)
          & v2_lattice3(A)
          & v3_realset2(A) )
       => ( ~ v3_struct_0(A)
          & v2_pre_topc(A)
          & v2_orders_2(A)
          & v3_orders_2(A)
          & v4_orders_2(A)
          & v1_lattice3(A)
          & v2_lattice3(A)
          & v1_waybel33(A) ) ) ) ).

fof(rc1_waybel33,axiom,
    ? [A] :
      ( l1_waybel_9(A)
      & ~ v3_struct_0(A)
      & v2_pre_topc(A)
      & v2_orders_2(A)
      & v3_orders_2(A)
      & v4_orders_2(A)
      & v1_yellow_0(A)
      & v2_yellow_0(A)
      & v3_yellow_0(A)
      & v2_waybel_3(A)
      & v3_waybel_3(A)
      & v24_waybel_0(A)
      & v25_waybel_0(A)
      & v1_lattice3(A)
      & v2_lattice3(A)
      & v3_lattice3(A)
      & v1_waybel33(A) ) ).

fof(t2_waybel33,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_struct_0(A) )
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & l1_struct_0(B) )
         => ( u1_struct_0(A) = u1_struct_0(B)
           => ! [C] :
                ( l1_waybel_0(C,A)
               => ? [D] :
                    ( v6_waybel_0(D,B)
                    & l1_waybel_0(D,B)
                    & g1_orders_2(u1_struct_0(C),u1_orders_2(C)) = g1_orders_2(u1_struct_0(D),u1_orders_2(D))
                    & u1_waybel_0(A,C) = u1_waybel_0(B,D) ) ) ) ) ) ).

fof(t3_waybel33,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_struct_0(A) )
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & l1_struct_0(B) )
         => ( u1_struct_0(A) = u1_struct_0(B)
           => ! [C] :
                ( l1_waybel_0(C,A)
               => ~ ( r2_hidden(C,k7_yellow_6(A))
                    & ! [D] :
                        ( ( ~ v3_struct_0(D)
                          & v3_orders_2(D)
                          & v6_waybel_0(D,B)
                          & v7_waybel_0(D)
                          & l1_waybel_0(D,B) )
                       => ~ ( r2_hidden(D,k7_yellow_6(B))
                            & g1_orders_2(u1_struct_0(C),u1_orders_2(C)) = g1_orders_2(u1_struct_0(D),u1_orders_2(D))
                            & u1_waybel_0(A,C) = u1_waybel_0(B,D) ) ) ) ) ) ) ) ).

fof(l6_waybel33,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & l1_orders_2(B) )
         => ! [C] :
              ( ( ~ v3_struct_0(C)
                & v3_orders_2(C)
                & v7_waybel_0(C)
                & l1_waybel_0(C,A) )
             => ! [D] :
                  ( ( ~ v3_struct_0(D)
                    & v3_orders_2(D)
                    & v7_waybel_0(D)
                    & l1_waybel_0(D,B) )
                 => ( ( g1_orders_2(u1_struct_0(C),u1_orders_2(C)) = g1_orders_2(u1_struct_0(D),u1_orders_2(D))
                      & u1_waybel_0(A,C) = u1_waybel_0(B,D) )
                   => ! [E] :
                        ( m1_subset_1(E,u1_struct_0(C))
                       => ! [F] :
                            ( m1_subset_1(F,u1_struct_0(D))
                           => ( E = F
                             => r1_tarski(a_3_2_waybel33(A,C,E),a_3_2_waybel33(B,D,F)) ) ) ) ) ) ) ) ) ).

fof(l7_waybel33,axiom,
    ! [A] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v25_waybel_0(A)
        & v2_lattice3(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( v2_orders_2(B)
            & v3_orders_2(B)
            & v4_orders_2(B)
            & v25_waybel_0(B)
            & v2_lattice3(B)
            & l1_orders_2(B) )
         => ( g1_orders_2(u1_struct_0(A),u1_orders_2(A)) = g1_orders_2(u1_struct_0(B),u1_orders_2(B))
           => ! [C] :
                ( ( ~ v3_struct_0(C)
                  & v3_orders_2(C)
                  & v7_waybel_0(C)
                  & l1_waybel_0(C,A) )
               => ! [D] :
                    ( ( ~ v3_struct_0(D)
                      & v3_orders_2(D)
                      & v7_waybel_0(D)
                      & l1_waybel_0(D,B) )
                   => ( ( g1_orders_2(u1_struct_0(C),u1_orders_2(C)) = g1_orders_2(u1_struct_0(D),u1_orders_2(D))
                        & u1_waybel_0(A,C) = u1_waybel_0(B,D) )
                     => r1_tarski(a_2_1_waybel33(A,C),a_2_1_waybel33(B,D)) ) ) ) ) ) ) ).

fof(t4_waybel33,axiom,
    ! [A] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v24_waybel_0(A)
        & v25_waybel_0(A)
        & v2_lattice3(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( v2_orders_2(B)
            & v3_orders_2(B)
            & v4_orders_2(B)
            & v24_waybel_0(B)
            & v25_waybel_0(B)
            & v2_lattice3(B)
            & l1_orders_2(B) )
         => ( g1_orders_2(u1_struct_0(A),u1_orders_2(A)) = g1_orders_2(u1_struct_0(B),u1_orders_2(B))
           => ! [C] :
                ( ( ~ v3_struct_0(C)
                  & v3_orders_2(C)
                  & v7_waybel_0(C)
                  & l1_waybel_0(C,A) )
               => ! [D] :
                    ( ( ~ v3_struct_0(D)
                      & v3_orders_2(D)
                      & v7_waybel_0(D)
                      & l1_waybel_0(D,B) )
                   => ( ( g1_orders_2(u1_struct_0(C),u1_orders_2(C)) = g1_orders_2(u1_struct_0(D),u1_orders_2(D))
                        & u1_waybel_0(A,C) = u1_waybel_0(B,D) )
                     => k1_waybel11(A,C) = k1_waybel11(B,D) ) ) ) ) ) ) ).

fof(t5_waybel33,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_struct_0(A) )
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & l1_struct_0(B) )
         => ( u1_struct_0(A) = u1_struct_0(B)
           => ! [C] :
                ( ( ~ v3_struct_0(C)
                  & v3_orders_2(C)
                  & v7_waybel_0(C)
                  & l1_waybel_0(C,A) )
               => ! [D] :
                    ( ( ~ v3_struct_0(D)
                      & v3_orders_2(D)
                      & v7_waybel_0(D)
                      & l1_waybel_0(D,B) )
                   => ( ( g1_orders_2(u1_struct_0(C),u1_orders_2(C)) = g1_orders_2(u1_struct_0(D),u1_orders_2(D))
                        & u1_waybel_0(A,C) = u1_waybel_0(B,D) )
                     => ! [E] :
                          ( m2_yellow_6(E,A,C)
                         => ? [F] :
                              ( v6_waybel_0(F,B)
                              & m2_yellow_6(F,B,D)
                              & g1_orders_2(u1_struct_0(E),u1_orders_2(E)) = g1_orders_2(u1_struct_0(F),u1_orders_2(F))
                              & u1_waybel_0(A,E) = u1_waybel_0(B,F) ) ) ) ) ) ) ) ) ).

fof(t6_waybel33,axiom,
    ! [A] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v24_waybel_0(A)
        & v25_waybel_0(A)
        & v2_lattice3(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( v2_orders_2(B)
            & v3_orders_2(B)
            & v4_orders_2(B)
            & v24_waybel_0(B)
            & v25_waybel_0(B)
            & v2_lattice3(B)
            & l1_orders_2(B) )
         => ( g1_orders_2(u1_struct_0(A),u1_orders_2(A)) = g1_orders_2(u1_struct_0(B),u1_orders_2(B))
           => ! [C] :
                ( l1_waybel_0(C,A)
               => ! [D] :
                    ~ ( r2_hidden(k4_tarski(C,D),k3_waybel28(A))
                      & ! [E] :
                          ( ( ~ v3_struct_0(E)
                            & v3_orders_2(E)
                            & v6_waybel_0(E,B)
                            & v7_waybel_0(E)
                            & l1_waybel_0(E,B) )
                         => ~ ( r2_hidden(k4_tarski(E,D),k3_waybel28(B))
                              & g1_orders_2(u1_struct_0(C),u1_orders_2(C)) = g1_orders_2(u1_struct_0(E),u1_orders_2(E))
                              & u1_waybel_0(A,C) = u1_waybel_0(B,E) ) ) ) ) ) ) ) ).

fof(t7_waybel33,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_struct_0(A) )
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & l1_struct_0(B) )
         => ! [C] :
              ( ( ~ v3_struct_0(C)
                & l1_waybel_0(C,A) )
             => ! [D] :
                  ( ( ~ v3_struct_0(D)
                    & l1_waybel_0(D,B) )
                 => ( ( g1_orders_2(u1_struct_0(C),u1_orders_2(C)) = g1_orders_2(u1_struct_0(D),u1_orders_2(D))
                      & u1_waybel_0(A,C) = u1_waybel_0(B,D) )
                   => ! [E] :
                        ( r1_waybel_0(A,C,E)
                       => r1_waybel_0(B,D,E) ) ) ) ) ) ) ).

fof(l12_waybel33,axiom,
    ! [A] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v24_waybel_0(A)
        & v25_waybel_0(A)
        & v2_lattice3(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( v2_orders_2(B)
            & v3_orders_2(B)
            & v4_orders_2(B)
            & v24_waybel_0(B)
            & v25_waybel_0(B)
            & v2_lattice3(B)
            & l1_orders_2(B) )
         => ( g1_orders_2(u1_struct_0(A),u1_orders_2(A)) = g1_orders_2(u1_struct_0(B),u1_orders_2(B))
           => r1_tarski(u1_pre_topc(k14_yellow_6(A,k3_waybel28(A))),u1_pre_topc(k14_yellow_6(B,k3_waybel28(B)))) ) ) ) ).

fof(t8_waybel33,axiom,
    ! [A] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v24_waybel_0(A)
        & v25_waybel_0(A)
        & v2_lattice3(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( v2_orders_2(B)
            & v3_orders_2(B)
            & v4_orders_2(B)
            & v24_waybel_0(B)
            & v25_waybel_0(B)
            & v2_lattice3(B)
            & l1_orders_2(B) )
         => ( g1_orders_2(u1_struct_0(A),u1_orders_2(A)) = g1_orders_2(u1_struct_0(B),u1_orders_2(B))
           => k14_yellow_6(A,k3_waybel28(A)) = k14_yellow_6(B,k3_waybel28(B)) ) ) ) ).

fof(t9_waybel33,axiom,
    ! [A] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v24_waybel_0(A)
        & v25_waybel_0(A)
        & v2_lattice3(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( v2_orders_2(B)
            & v3_orders_2(B)
            & v4_orders_2(B)
            & v24_waybel_0(B)
            & v25_waybel_0(B)
            & v2_lattice3(B)
            & l1_orders_2(B) )
         => ( g1_orders_2(u1_struct_0(A),u1_orders_2(A)) = g1_orders_2(u1_struct_0(B),u1_orders_2(B))
           => k4_waybel28(A) = k4_waybel28(B) ) ) ) ).

fof(cc3_waybel33,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_orders_2(A)
        & v25_waybel_0(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( m1_yellow_9(B,A)
         => ( ~ v3_struct_0(B)
            & v2_orders_2(B)
            & v1_yellow_0(B)
            & v25_waybel_0(B) ) ) ) ).

fof(cc4_waybel33,axiom,
    ! [A] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v2_lattice3(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( m1_yellow_9(B,A)
         => ( ~ v3_struct_0(B)
            & v2_orders_2(B)
            & v3_orders_2(B)
            & v4_orders_2(B)
            & v2_lattice3(B) ) ) ) ).

fof(rc2_waybel33,axiom,
    ! [A] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v24_waybel_0(A)
        & v25_waybel_0(A)
        & v2_lattice3(A)
        & l1_orders_2(A) )
     => ? [B] :
          ( m1_yellow_9(B,A)
          & ~ v3_struct_0(B)
          & v2_pre_topc(B)
          & v2_orders_2(B)
          & v3_orders_2(B)
          & v4_orders_2(B)
          & v1_yellow_0(B)
          & v24_waybel_0(B)
          & v25_waybel_0(B)
          & v2_lattice3(B)
          & ~ v1_yellow_3(B)
          & v1_waybel_9(B)
          & v1_waybel33(B) ) ) ).

fof(t10_waybel33,axiom,
    ! [A] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v24_waybel_0(A)
        & v25_waybel_0(A)
        & v2_lattice3(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( v1_waybel33(B)
            & m1_yellow_9(B,A) )
         => k4_waybel28(A) = u1_pre_topc(B) ) ) ).

fof(d3_waybel33,axiom,
    ! [A] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v24_waybel_0(A)
        & v25_waybel_0(A)
        & v2_lattice3(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( v1_waybel_9(B)
            & m1_yellow_9(B,A) )
         => ( B = k2_waybel33(A)
          <=> v1_waybel33(B) ) ) ) ).

fof(fc1_waybel33,axiom,
    ! [A] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v24_waybel_0(A)
        & v25_waybel_0(A)
        & v2_lattice3(A)
        & l1_orders_2(A) )
     => ( ~ v3_struct_0(k2_waybel33(A))
        & v2_pre_topc(k2_waybel33(A))
        & v2_orders_2(k2_waybel33(A))
        & v3_orders_2(k2_waybel33(A))
        & v4_orders_2(k2_waybel33(A))
        & v1_yellow_0(k2_waybel33(A))
        & v24_waybel_0(k2_waybel33(A))
        & v25_waybel_0(k2_waybel33(A))
        & v2_lattice3(k2_waybel33(A))
        & ~ v1_yellow_3(k2_waybel33(A))
        & v1_waybel_9(k2_waybel33(A))
        & v1_waybel33(k2_waybel33(A)) ) ) ).

fof(t11_waybel33,axiom,
    ! [A] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & v2_lattice3(A)
        & v3_lattice3(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & v3_orders_2(B)
            & v7_waybel_0(B)
            & l1_waybel_0(B,A) )
         => k1_waybel11(A,B) = k1_yellow_0(A,a_2_0_waybel33(A,B)) ) ) ).

fof(t12_waybel33,axiom,
    ! [A] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & v2_lattice3(A)
        & v3_lattice3(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( ~ v1_xboole_0(B)
            & v2_waybel_0(B,k3_yellow_1(k2_pre_topc(A)))
            & v13_waybel_0(B,k3_yellow_1(k2_pre_topc(A)))
            & v1_tex_2(B,k1_zfmisc_1(u1_struct_0(k3_yellow_1(k2_pre_topc(A)))))
            & m1_subset_1(B,k1_zfmisc_1(u1_struct_0(k3_yellow_1(k2_pre_topc(A))))) )
         => ! [C] :
              ( m1_subset_1(C,k1_zfmisc_1(u1_struct_0(A)))
             => ( r2_hidden(C,B)
               => ! [D] :
                    ( m1_subset_1(D,u1_struct_0(k3_yellow19(A,k2_pre_topc(A),B)))
                   => ( k2_mcart_1(D) = C
                     => k2_yellow_0(A,C) = k2_waybel_9(A,k6_waybel_9(A,k3_yellow19(A,k2_pre_topc(A),B),D)) ) ) ) ) ) ) ).

fof(t13_waybel33,axiom,
    ! [A] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & v2_lattice3(A)
        & v3_lattice3(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( ~ v1_xboole_0(B)
            & v2_waybel_0(B,k3_yellow_1(k2_pre_topc(A)))
            & v13_waybel_0(B,k3_yellow_1(k2_pre_topc(A)))
            & v1_tex_2(B,k1_zfmisc_1(u1_struct_0(k3_yellow_1(k2_pre_topc(A)))))
            & m1_subset_1(B,k1_zfmisc_1(u1_struct_0(k3_yellow_1(k2_pre_topc(A))))) )
         => k1_waybel33(A,k2_pre_topc(A),B) = k1_waybel11(A,k3_yellow19(A,k2_pre_topc(A),B)) ) ) ).

fof(l20_waybel33,axiom,
    ! [A] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & v2_lattice3(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( ~ v1_xboole_0(B)
            & m1_subset_1(B,k1_zfmisc_1(u1_struct_0(k3_yellow_1(k2_pre_topc(A))))) )
         => r1_tarski(a_2_7_waybel33(A,B),k2_zfmisc_1(u1_struct_0(A),k1_zfmisc_1(u1_struct_0(A)))) ) ) ).

fof(t14_waybel33,axiom,
    ! [A] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & v2_lattice3(A)
        & v3_lattice3(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( ~ v1_xboole_0(B)
            & v2_waybel_0(B,k3_yellow_1(k2_pre_topc(A)))
            & v13_waybel_0(B,k3_yellow_1(k2_pre_topc(A)))
            & v1_tex_2(B,k1_zfmisc_1(u1_struct_0(k3_yellow_1(k2_pre_topc(A)))))
            & m1_subset_1(B,k1_zfmisc_1(u1_struct_0(k3_yellow_1(k2_pre_topc(A))))) )
         => r2_hidden(k3_yellow19(A,k2_pre_topc(A),B),k7_yellow_6(A)) ) ) ).

fof(t15_waybel33,axiom,
    ! [A] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & v2_lattice3(A)
        & v3_lattice3(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( ~ v1_xboole_0(B)
            & v2_waybel_0(B,k3_yellow_1(k2_pre_topc(A)))
            & v13_waybel_0(B,k3_yellow_1(k2_pre_topc(A)))
            & v3_waybel_7(B,k3_yellow_1(k2_pre_topc(A)))
            & m1_subset_1(B,k1_zfmisc_1(u1_struct_0(k3_yellow_1(k2_pre_topc(A))))) )
         => ! [C] :
              ( ( v1_funct_1(C)
                & v1_funct_2(C,u1_struct_0(k3_yellow19(A,k2_pre_topc(A),B)),u1_struct_0(k3_yellow19(A,k2_pre_topc(A),B)))
                & v1_waybel28(C,k3_yellow19(A,k2_pre_topc(A),B))
                & m2_relset_1(C,u1_struct_0(k3_yellow19(A,k2_pre_topc(A),B)),u1_struct_0(k3_yellow19(A,k2_pre_topc(A),B))) )
             => r1_orders_2(A,k2_waybel_9(A,k2_waybel28(A,k3_yellow19(A,k2_pre_topc(A),B),C)),k1_waybel33(A,k2_pre_topc(A),B)) ) ) ) ).

fof(t16_waybel33,axiom,
    ! [A] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & v2_lattice3(A)
        & v3_lattice3(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( ~ v1_xboole_0(B)
            & v2_waybel_0(B,k3_yellow_1(k2_pre_topc(A)))
            & v13_waybel_0(B,k3_yellow_1(k2_pre_topc(A)))
            & v3_waybel_7(B,k3_yellow_1(k2_pre_topc(A)))
            & m1_subset_1(B,k1_zfmisc_1(u1_struct_0(k3_yellow_1(k2_pre_topc(A))))) )
         => ! [C] :
              ( m2_yellow_6(C,A,k3_yellow19(A,k2_pre_topc(A),B))
             => k1_waybel33(A,k2_pre_topc(A),B) = k1_waybel11(A,C) ) ) ) ).

fof(t17_waybel33,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & l1_struct_0(A) )
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & v3_orders_2(B)
            & v7_waybel_0(B)
            & l1_waybel_0(B,A) )
         => ! [C] :
              ~ ( r2_waybel_0(A,B,C)
                & ! [D] :
                    ( ( v6_waybel_0(D,A)
                      & m2_yellow_6(D,A,B) )
                   => ~ ( r1_tarski(k8_yellow_2(u1_struct_0(D),A,u1_waybel_0(A,D)),C)
                        & m1_yellow_6(D,A,B) ) ) ) ) ) ).

fof(t18_waybel33,axiom,
    ! [A] :
      ( ( v2_pre_topc(A)
        & v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & v2_lattice3(A)
        & v3_lattice3(A)
        & v1_waybel33(A)
        & l1_waybel_9(A) )
     => ! [B] :
          ( ( ~ v1_xboole_0(B)
            & m1_subset_1(B,k1_zfmisc_1(u1_struct_0(A))) )
         => ( v4_pre_topc(B,A)
          <=> ! [C] :
                ( ( ~ v1_xboole_0(C)
                  & v2_waybel_0(C,k3_yellow_1(k2_pre_topc(A)))
                  & v13_waybel_0(C,k3_yellow_1(k2_pre_topc(A)))
                  & v3_waybel_7(C,k3_yellow_1(k2_pre_topc(A)))
                  & m1_subset_1(C,k1_zfmisc_1(u1_struct_0(k3_yellow_1(k2_pre_topc(A))))) )
               => ( r2_hidden(B,C)
                 => r2_hidden(k1_waybel33(A,k2_pre_topc(A),C),B) ) ) ) ) ) ).

fof(t19_waybel33,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_orders_2(A)
        & l1_orders_2(A) )
     => r1_tarski(k5_waybel11(A),k4_waybel28(A)) ) ).

fof(t20_waybel33,axiom,
    ! [A] :
      ( ( ~ v3_struct_0(A)
        & v2_pre_topc(A)
        & l1_pre_topc(A) )
     => ! [B] :
          ( ( ~ v3_struct_0(B)
            & v2_pre_topc(B)
            & l1_pre_topc(B) )
         => ! [C] :
              ( m2_cantor_1(C,A)
             => ( ( r1_tarski(C,u1_pre_topc(B))
                  & r2_hidden(u1_struct_0(A),u1_pre_topc(B)) )
               => r1_tarski(u1_pre_topc(A),u1_pre_topc(B)) ) ) ) ) ).

fof(t21_waybel33,axiom,
    ! [A] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & v2_lattice3(A)
        & v3_lattice3(A)
        & l1_orders_2(A) )
     => r1_tarski(k1_waybel19(A),k4_waybel28(A)) ) ).

fof(t22_waybel33,axiom,
    ! [A] :
      ( ( v2_pre_topc(A)
        & l1_pre_topc(A) )
     => ! [B] :
          ( ( v2_pre_topc(B)
            & l1_pre_topc(B) )
         => ! [C] :
              ( ( ~ v3_struct_0(C)
                & v2_pre_topc(C)
                & l1_pre_topc(C) )
             => ( ( m2_yellow_9(C,A)
                  & m2_yellow_9(C,B) )
               => ! [D] :
                    ( m3_yellow_9(D,A,B)
                   => m2_yellow_9(C,D) ) ) ) ) ) ).

fof(t23_waybel33,axiom,
    ! [A] :
      ( ( v2_pre_topc(A)
        & l1_pre_topc(A) )
     => ! [B] :
          ( m2_yellow_9(B,A)
         => ! [C] :
              ( m1_subset_1(C,k1_zfmisc_1(u1_struct_0(A)))
             => ( ( v3_pre_topc(C,A)
                 => ( v3_pre_topc(C,B)
                    & m1_subset_1(C,k1_zfmisc_1(u1_struct_0(B))) ) )
                & ( v4_pre_topc(C,A)
                 => ( v4_pre_topc(C,B)
                    & m1_subset_1(C,k1_zfmisc_1(u1_struct_0(B))) ) ) ) ) ) ) ).

fof(t24_waybel33,axiom,
    ! [A] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & v2_lattice3(A)
        & v3_lattice3(A)
        & l1_orders_2(A) )
     => r1_tarski(k2_waybel19(A),k4_waybel28(A)) ) ).

fof(t25_waybel33,axiom,
    ! [A] :
      ( ( v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & v2_lattice3(A)
        & v3_lattice3(A)
        & l1_orders_2(A) )
     => ! [B] :
          ( ( v1_waybel33(B)
            & m1_yellow_9(B,A) )
         => ! [C] :
              ( ( v2_pre_topc(C)
                & v2_waybel19(C)
                & m1_yellow_9(C,A) )
             => m2_yellow_9(B,C) ) ) ) ).

fof(t26_waybel33,axiom,
    ! [A] :
      ( ( v2_pre_topc(A)
        & v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & v2_lattice3(A)
        & v3_lattice3(A)
        & v1_waybel33(A)
        & l1_waybel_9(A) )
     => ! [B] :
          ( ( ~ v1_xboole_0(B)
            & v2_waybel_0(B,k3_yellow_1(k2_pre_topc(A)))
            & v13_waybel_0(B,k3_yellow_1(k2_pre_topc(A)))
            & v3_waybel_7(B,k3_yellow_1(k2_pre_topc(A)))
            & m1_subset_1(B,k1_zfmisc_1(u1_struct_0(k3_yellow_1(k2_pre_topc(A))))) )
         => r2_waybel_7(A,B,k1_waybel33(A,k2_pre_topc(A),B)) ) ) ).

fof(t27_waybel33,conjecture,
    ! [A] :
      ( ( v2_pre_topc(A)
        & v2_orders_2(A)
        & v3_orders_2(A)
        & v4_orders_2(A)
        & v1_lattice3(A)
        & v2_lattice3(A)
        & v3_lattice3(A)
        & v1_waybel33(A)
        & l1_waybel_9(A) )
     => ( v2_compts_1(A)
        & v1_urysohn1(A) ) ) ).

%------------------------------------------------------------------------------
