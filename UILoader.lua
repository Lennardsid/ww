--[[
IronBrew:tm: obfuscation; Version 2.7.2
]]
return(function(h,o,p)local k=string.char;local e=string.sub;local n=table.concat;local q=math.ldexp;local r=getfenv or function()return _ENV end;local m=select;local g=unpack or table.unpack;local i=tonumber;local function l(h)local b,c,f="","",{}local d=256;local g={}for a=0,d-1 do g[a]=k(a)end;local a=1;local function j()local b=i(e(h,a,a),36)a=a+1;local c=i(e(h,a,a+b-1),36)a=a+b;return c end;b=k(j())f[1]=b;while a<#h do local a=j()if g[a]then c=g[a]else c=b..e(b,1,1)end;g[d]=b..e(c,1,1)f[#f+1],b,d=c,c,d+1 end;return table.concat(f)end;local j=l('26U24B27524924327524B25U26T26G26N26Y26T26W27224924827926T27226K24924227925K26W26H27227226T26426M26Q24924E27926526H26Y26U27I27Q27525R27226B26N25Z26Y26X27226V24924F27927028627I24C27925N26V26Y26A27226H26G24924027925Z26S26W26Y26V28S28U28W24928Q27525V26N26N26J26427226N24923X27926R29E26J26G24H25025026Y26J26Q25126Q29V27126A25126S26H27025024924D27926J26M26T26Q26G26R24A27927922Z24K28K27926U26Y26N26R2A727928526T27326S26U2AG2AH24B23V2632AY2AH24V2632492AH2B327923Z2B22AZ24B23R2B62A827527D26H26Q26T2702AL27526W26R26Y26H2B924B22J25L2BC2AH1R25P2B628227527E26X26V27I2BH24B2BL26G28W29J2B327124B27K2BU2792BU26325G2BY2AH26Q2B62B727526S28Y28L2C426Q2872CJ24B2C22A926Y26Q28X24923U27926726S27027026S25G25K27226W26M27U25G2652AB26W2492CS24B25G26427J27925S27226A24924G29M29O29Q29S2732AD26W2A327327126X29W24R2ED26K27226X26R2CU27E26J26J2512E726U2502DW26A26026R2DH26O25126J26R26J24K2ER27B2AA26N24M27727926N2EJ2BK2BM2492B325124924127925W26G29726N2712A326U2BO24B26K2D429J2CW2FR2BS26T24924727925O26R26Q26N28I2AD2G52732562FQ25X28O24923L27926029526V25U25R26525Q26025S25U25X26426725W25N2662GQ25R25L25W25Z25Y26225W2AR27525N2BS27W29J29B24B2602A327227Y28024527925D27B27328C2612722BR26L26Q2A32FQ26626T26M2FP2HB25K26Q2C62BL2BN23V27926126Y26W26O27026H26S2AB2732HD26V2A324O2H52HC26S2IH26H2IJ2HB2712IC26U25L2642612CJ2612B629L2752I72I92IB2ID2AU25R2AT26G26J2H827G2DY2I527526026V29Y26G26727226G27H2AU27F26N26G24824A2F72H62CU2G42HS2FY2C324B25Q2672CY24P24A24O2K72K82202AK2FV2I02692722CJ2432CO27924N2B62FH2J12I82IA2IC2IE2BU23N1I2KI24B26Z26W2KV23F26S2B62G02J12E828W2IG2II2CJ24G2KV24B2662KV1R25T2B62FV26526S26T29J29027526426S2AP28626128T2I92FQ28B28D2FG27926626W2JH29P27225V26M26X2LZ28A28C26N2L72IO2M924B2LX26N27S2952722732JU2MG2MB2KD2KF2BD2532B62LN2MO28D25O2852EL2ML2MF2LT2DJ2662712712DH2HA2M026T28G2C72732CJ24L2B62892FR2A326O2J92I827I2462GG2DJ27U2LL2GH28728527P27924O24V24U24T24U24U24J24I24J2NX27524U24O24Q24S24Q24Q24J24Q2IJ2NI2O424Q24V24R24V2O024O24A21P24K22L1425L23R23J24K2BU1R25O2KL27R2ID26H27H25K27F28Y2L324B25X26S26K25729726A2I324H29A27925P2AD2I12C724924H2792PD2PF2PH2PJ2572622C62722572I027D28W26G25725R2EU2872572522PY2AC2AN26V2572602IC26G26G2I325725X27N25725Z27226Y2712PR2PT2PE2PG28T2PI2BM24H2Q72EU2QQ26Q2HR2BM2Q72AW26X27D2LK2Q12QC25K25N25W25W25S25E2Q226026225L2RL25K25S26625Z26625R25W25X25K2DZ2QW2PV2QZ2PX2Q82Q125Z2R62QM25R2RA2RC27M2QB25725O2Q126227U2QN2HX28H26H25725W2SD25L27226U26Q26B2PL2H62LU27225U2NE27522J23I21U24C22226224924Q2E129F2E32502E52JM2E82EA2EC2EE2EG2EI27D29U2EM2EO25026G26K2E82QL26U25126V26M26Y2B32372491M21L2T82532TB29P29R2TE2E62TH2EB2512ED24R2EF2EH2EJ2TO2EN2AW25026J2BK2TX2TZ2B32122732462162T824W2U82TD2TF2E726H2E92UE2UG2UI2TM2EK2TP2UN2BS2UR2U02751R24X23I23Y22H2UY2V02UA2V22UD2TJ2UH2TL2UK2EL2UM2EP26P26X2VE2O824B2V32ID26N2BL27I2FV26K2MZ1V2AY23T24U2CK2792572BD2B723T2752AG27K2BD24B2B72WJ2WL24B2B32WH2WT2WW2WR2WP24B2FV2WF2WQ24B2WK2WZ2WU2762WZ2WJ23Z2CH2X02AH23M2X92WZ2X52CI2WG27527K27K2WY28L2K02792XN2XH27528L2X72XD28L2WY2822XQ2XU2XG2X52822C925724424B2Y024B28Q25724X2Y92YF2782X52A82Y62752YJ24B27Q2X52782KM2AH2A82782DQ2YB2WO24B2782YS26B2YN2WF2AY2742752K023T24N2Z22MV2792NI2752X52FH2PB2X52902NP2752WV2902902HI2X52G02Y82ZE2752NP2JE2AH2ZJ2XT24B2G02PB2CW2FH2602WW23T2XB2HI2D82ZE25F24B2Y82ZS2X42752I52ZK24B2WV2I52I52ZP2752D82X5310G310G23S2BD2I52WK2WY2D831022752Y824M2WW24B23N24B310U2HI2ZE26I24B2XB2XB2ZL275311D24B23Y310S311J310J2WV311J311J310O24B29L2J0310S23W24B311V2AZ311J311X2AH311E2WZ2792HI310U2XB24F23Q310D24B24P3106266312A31162ZL310E312A2XF31152B02Z227931162D8311927523K312A2D82AG312824B2FH24Y312D312Y24B2GF2YL26M31321S2WW312W26J27931382AG23T312E2FH313424B25926L313225T2WW312T24F313B275313N313A2DV31142NP2YR27924I31322B3313K313225W2WW23R2X0313R24B3145313U275313D24B2FF24B312925L2WW2G0313Q279314J2AY313X2BD31402FH3142264313225P314631482PM2WW314M314D31312FH311M26231322FH311Q29023P2792ZQ24B23O2BD2ZG2ZZ29031292ZT3100310K2XK315N2G02562AH2G02AG2B72WV3101312A2592752G026W2WW255314Z2BP313W315N2AZ3140315U315D2XB2NP2PB312L2HI2YR3107312A310229L2NP26D2WW24D27K2I526V2WW2I5315224B316U313E312E2D82ZB2PS312V31312D82WV310K2Y82D82D8315S24B31092WX310K311V317B315Z315S2D826G3164316624B317N314C24B26E317624B2542AH31162WK2ZD25224B2D82B7310U316X268316Q27K311J2692WW311J316X318C317S31882AG2572E02ZN315N24D25N31832FR317G316X26K315131292NP26R316Q31362G01Q3139317P3192317S314E24B25B24B2NP2ZD251319A31322NP316R319E314E290316X314E313F319E3173319E2AG315V2673141315D311J2FH31992ZE313G24B25A2WG2Y82FH2FH316024D31362FH1L3193316X31AB317S21631062XB2FH258315D27829031A2311F24B318M316027931A531AQ310S2902YK31AV2902ZD314Q2AZ2ZY2WY2G031AO315O315Q313J24B2BH29010314K317P31BE317S163114314028Q2B3316X143131318M2792PS290319R2X4312E290319Y2X426Q315N31B7315X315N31AS2752902X3315E24Z2BD319G315D2752HI313031AP2Y82822YE2792NP2NP310F315N2X331BC24B21J31BF316X31CU317S21H31BK2YY3114317P21431BQ31AV31BS31AV31BV316X31D431703132319P314T315424B2UZ31D731DF2AG24D25S2YW31DB27931DA318Z31D11X31AC314931DU317S31DP319N2FH2U72ZE2TA29031822AZ2FH2B72AG24R2AH319D250310S2FH31AY31AU2TA2ZW24B31EB2FH2ZF24B24O315P31AU312C2WV31AU24V312M279312C2FH2JE31EA31CE313224T31ER313224S31AW24B24J31F32G031FB315M2NP31FE2AH31552WZ31F124B2WE2FH31EB2WW316B31EL2WS2PS2E031EO311331AP31AU2WY29024L31FC314H31F32NP31G2315M2HI315L31FI317E31FK2WS2Z931EN2752FH31FX31B831FZ31F931GA315E26331G531G431G824B315731E731GC2B731FL24K313231FP2B7319D26131EX2B731EB313E31GH24B31F531FY31F731F92ZW315E31HF2ZU31EX31GB2NP31GX2X831FN31EF24B31GJ31EU313231G031GR310S2G0310531FF31HV2X52HI319T31GV2HI31HM2WZ31GZ31F02XL31FS31H831F431F62FH31F82ZI2LC31G3312E31HZ31IK31HK31GD2XC31HO31FP27K31FR31EO31HB31GK31HD31IH314V315M2G025V31GQ25U315H319E31I627K265313231FW31IE315J31I031612HC31GQ31GN31CF24B31I331GB31I531EX27K31I831HP31EQ31HC2FH313N31HS2FH31DN23V2UZ27K313N31FO31IA25Z24B25Y31HP31IV31JW24B31IG31C731II31J031KE310S2NP31IM31AT31J631JO2PC31H031IA31452E024R31EQ27K318P25M31EL31EB27K314J31FV31H92XW31GL31IH25K31J52X331FP2FH25R24B31KR31H931GZ25Q31F9314X31AP318M25O31EX31K32LN27Q2902WN2X42XB2G0310C2ZE316E24B25E316D31GC25D2AH31132ZO31312G0311M26P31B9311Q316F31F32HI31GP2AZ2G031JN2792G02902G02JE28L31H731KH31HA315P31CN31KB310S2HI31IM2X52Y831MX2XB2I531KJ318Y2ZV31IO28L2WE2NP31FP28L31IT31HI31HR31HI31HL31MV31JE312A31JI312M25C31F32D831GA31CM318Q31GX25H2XD2Z92NP23T318C2NP31NE319E31NG31I131NI2Y831HY310S2I531NK2D825J31CC31NR31EX28L31GZ31NW31HI31JS31B831MT31JV2Y831MT25I2B02UZ28L313N31N92Y231K531NT2X52NP31K931NF31MU31O331MX311131KG2X531N231OC2I531I628L25X319E31NA314A31LC31EL31EQ28L31KV31PI2XD31L031PM28L25G2BE31LS319E310A313J314V2G025E24A2AG310C316X31PZ31EA31PJ24B31K526Z317P26Z31Q031PW315N25I31QC31LZ316X31QF31Q52XD31K526Y31QA31QC25931PX2KW31QC31M2316X31QB31QK28L31K526X31BW31GC2Y62Y82HI2HI316331QQ31GC27131QC273317P31RA313E31LX27231DQ314926B31QC319N2HI31R331GC31R631QD2HI26V31QC2CG316X31RT31RF319E27031RI27931RK31DC31RN31A331RP2W2313J313L2HI26I31QC318Y316X31SC317S26G31RL31LX31C12XU31RJ31RL312E31S5312H31S731R7314V2HI31S324B31M9316X31SW316K2NP26O27924D2Z131JN2AG2C32Z531D224B31TA316G31TA2X131TA313Y31TA310J23T31F82Y8316U31CI312A31TA312M312R2792Y82X331TU31932AZ2B931LR2C92812A92FB29J2C926626H2IC26H2GA2FV25S26Q2LV2ZW2PD26N2SF2G32G52JH2Q42G92FQ2FS2G424A111231UV31UV1Y24K2ZH31IM2B323T2I5315V2YX31E92YX31AP2AH27K2X52B72X12AH31V7310R2YF315M31DL31V631512BD2AY31LI31TB31212WF2AZ2AJ2DU2752C726T2CJ25B2D22C42NC2C82792CB2CD31VV317Q2M72MN2F92BJ2I32IK2E727G2AO2YV31U32BI26J2JH2CE2792FF2K02JA2D528Y2C931WD2FC2HB27U26L2Q527I2B326F31WB2LK2SL28W2BU1Z1L2LB25N2KV2632732LH2792BQ2BS311B27931T32YV31VA2YX31VE2792Y131T42AZ2X531BM315P2YZ31232752YU2ZZ27Q31BN27528Q29L2AG24526N2XC2NP2AG2FH316X31YD317P311J31DC319K2WG314J318M2XQ2G02DQ2WV310J2C9312A313Y310H31322AZ31N531B32WF312X28Q31DF319N28Q2HB23T31RC2782FV2WV27831ZE2AH27Q2DQ31EO2ZD31Y131YY2AH2HB2YV2AG2HB2WV31XX31GG2ZA2BD28Q31ZH2B82YW315M28Q316G31ZL2CJ28Q2B727Q2X131302AG31R8312Z31DV279320A27531162AG2MV318O2YW316031V5316X320N31R128Q311M317X31Z731GC27927832052XG2WF31ZR31Y62WW31ZU27Q31CP321331ZY321131F332022BD320Y31ZW2WZ32082AH31GZ31DC314L2WG26S31B92XQ2NP31LR31O32ZW2WV2Y829031PV31GC32173169316Q318P28Q31FB320O31493224320R3220312L27831LR24B318232062Z2316X31K5321K2XD2ZL321N315Y321P322K31NH321T31P529031VH2HI321Z2PB31DL322231II32252M03131321C312O31D12X1322E321G317P31LZ322J31ZC31CB322N2AH2NP2Z731JJ322R312A290310U3124312A31MG2WF320L28Q314O2WZ316X323U31Z6322931162782XQ32383207317P31S0323C2WG31K5323F31NQ2C931O3311M31JJ2HI3122323L2BD322V2BD322X31BB322Z31PR3231275324P322831ZC31GZ320V31XZ31D1324C27527Q31ZK2YW32192WS2HB2X22YX2B32B931FH2MN27B2TN27G27I31LR27M27O2MV29229426V27S2BK26J29J2K025K2J52MM2FV28N2872W125O2NK2NM27H2SW24B325T2IE2T0249310J26H26X26B26Y2QK29I26Q2732UA2IK25P2IM2HX2MR2AZ23F2KB28R2QZ2IK2H72NS29J2YR29H2MI28W2HR32632PB25R2EF27W2DG26H3272288279327527V26T27B2FN2CJ24F31XH2752HV2HX28Z2M0326E2I325K26N26A2PQ2KC2W6249310F266327Q2BM2K327U26W2W52LK31W825W26M31U62GG27U2AO2W727R26Q2KE31WK2K12K326U2K532582AZ2KT2LB2MT2BU2572KU2P026J2LB2BB31UQ2FT2D02B62HB2PN2QL2Q02JS2N22KO2J42IE29K2I6329A2KQ2J62J82JA2NS26W26A31UT31UW31UX2OZ31UU329O22A2OZ2K82K9329Q329O1221U329U329V24O23C2OZ2N632A627123H329X329O2362OZ22E22F32AF32AF23B2OZ2BD2AJ24A32A72N62492LB2672LB2NG2CJ2B531VZ32932D92JL26N2IC2DY31WR31U5326429727H32682YR2IH26Y27331WW2BN2HB29D29F326Z2CJ2B1231315D2C92XW31VF310S2WM2WI31V82Y32WS2XW31BV2WY31VD31F327K2K02WV2XM31BB31ZZ2XS31VC31D12AZ2XJ2AZ2X3316S32552WZ31FP2AG27Q2FH2WV31V72ZB2X3318J2X831JF2XI31VI31B832C431OH2YF31TT31IA2822XO323P31B828L2XY310S28231HH32C531PV2WV2YM2WK32DB32C5310U31XW318Q31AP320V2XB31ZS2YW311J31DQ2YW315W2Z62XC311T32DQ321D322P2ZC2WF31EO312G31IW31E831F9312K31HW313331GQ32E531O3312T31I431IO27Q311V313Y28231ZY32DE27K32DU31Y22AZ321H31GV2WS31IH32E12ZM31AV31B524B32E931HI314731GS32EX31NJ2BD29031TV31LM311W31D62YL31HT310S28Q310F32DM322F2YP24B315C315M27Q32DA32502Z232DD32FM27Q32DG31H932FL3158311C32E2311I31ZN32FA31ZD32DT31GB31XO31AV31XR324M31OY312L31AP31MT2WY2HI32F12Y832F12I532F131NO31OC31842B031NT2G0311V2ZK318U27831YQ31B827Q2822ZB31ZY31IC27Q315G315M32CK2BD32GX32GT32C532GW2X631ZG31Y031FP27Q315S31652X532GZ31F331I932EN32H82WV2NI2G032HL2Z2317X31HS31JF31KA32HQ31KD32HS31KD29032HU31AZ319831B8318M31A22JE319X31AV31EO32H031F931B731KK31V732HR315N32HT32I231MJ32IH32HY32IJ32I132ET290316032I532I1322T31H932I931IH32IB31H932ID31H932HW32FU32HZ2MV32HN32HX317W32IL319932IN24B31AK32IQ319932IS313232IU31KD32IW32FA32CP31ZM32J432J132IH32J0318M32J231AV32J832J531CB32JC32I732IT31F331AN31L72WW32IE32JM31AU32JR32JP31AV32JR31BY32IL32HI32I632JE2FH32JG31AV32JI32E332JK2YR32K4313232K632IF32J532K932IM32J5313032JW32KE315F32JZ31A132K132KK32II32IG32ET32K732IK32J932J8318L31AV2YE23V31S032KD31HP32KG32K031GV32IY32JL32FW32KO32JM32JQ32J732IL2UZ32KV32LF32KY32KI32HK32IZ32KP32JN32L432LY32LO32L732IL2U732LS32I832LU32L031IW32J032K532JO32M132K832LP32J9318232M632JY315M31E532M931HS31AM32G2310632MK31F9319D32LI31TB2FH31LR31L932F731EE32M732ML32KZ32MV2B932MX27932MZ311V31EB32N232IA32M931KK32MY31H9311V2TA32NC32IV32NE31H932NG3132311V312C32NK32JH32NM313232NO2FH311V32E532NV31JC31OJ32JJ31HP31EW32N332C232J52WE32IC32MR31ID32O6315P318M31F831NQ31XR2HI2CJ31M532EP31Y0319U31IC32KF32KY31FH32OA32L132HS31A4313232HN31J931AU31JS2U732KJ27531VP2D024B');local a=(bit or bit32);local d=a and a.bxor or function(a,c)local b,d,e=1,0,10 while a>0 and c>0 do local f,e=a%2,c%2 if f~=e then d=d+b end a,c,b=(a-f)/2,(c-e)/2,b*2 end if a<c then a=c end while a>0 do local c=a%2 if c>0 then d=d+b end a,b=(a-c)/2,b*2 end return d end local function c(c,a,b)if b then local a=(c/2^(a-1))%2^((b-1)-(a-1)+1);return a-a%1;else local a=2^(a-1);return(c%(a+a)>=a)and 1 or 0;end;end;local a=1;local function b()local b,c,e,f=h(j,a,a+3);b=d(b,155)c=d(c,155)e=d(e,155)f=d(f,155)a=a+4;return(f*16777216)+(e*65536)+(c*256)+b;end;local function i()local b=d(h(j,a,a),155);a=a+1;return b;end;local function f()local c,b=h(j,a,a+2);c=d(c,155)b=d(b,155)a=a+2;return(b*256)+c;end;local function s()local d=b();local a=b();local e=1;local d=(c(a,1,20)*(2^32))+d;local b=c(a,21,31);local a=((-1)^c(a,32));if(b==0)then if(d==0)then return a*0;else b=1;e=0;end;elseif(b==2047)then return(d==0)and(a*(1/0))or(a*(0/0));end;return q(a,b-1023)*(e+(d/(2^52)));end;local l=b;local function t(b)local c;if(not b)then b=l();if(b==0)then return'';end;end;c=e(j,a,a+b-1);a=a+b;local b={}for a=1,#c do b[a]=k(d(h(e(c,a,a)),155))end return n(b);end;local a=b;local function q(...)return{...},m('#',...)end local function k()local l={};local j={};local a={};local h={[#{"1 + 1 = 111";"1 + 1 = 111";}]=j,[#{"1 + 1 = 111";{163;465;732;652};"1 + 1 = 111";}]=nil,[#{{581;678;262;306};{234;826;296;406};"1 + 1 = 111";{801;937;695;481};}]=a,[#{{494;499;965;229};}]=l,};local a=b()local e={}for c=1,a do local b=i();local a;if(b==3)then a=(i()~=0);elseif(b==1)then a=s();elseif(b==2)then a=t();end;e[c]=a;end;for h=1,b()do local a=i();if(c(a,1,1)==0)then local d=c(a,2,3);local g=c(a,4,6);local a={f(),f(),nil,nil};if(d==0)then a[3]=f();a[4]=f();elseif(d==1)then a[3]=b();elseif(d==2)then a[3]=b()-(2^16)elseif(d==3)then a[3]=b()-(2^16)a[4]=f();end;if(c(g,1,1)==1)then a[2]=e[a[2]]end if(c(g,2,2)==1)then a[3]=e[a[3]]end if(c(g,3,3)==1)then a[4]=e[a[4]]end l[h]=a;end end;h[3]=i();for a=1,b()do j[a-1]=k();end;return h;end;local function l(a,i,f)a=(a==true and k())or a;return(function(...)local d=a[1];local e=a[3];local n=a[2];local j=q local b=1;local h=-1;local r={};local q={...};local k=m('#',...)-1;local m={};local c={};for a=0,k do if(a>=e)then r[a-e]=q[a+1];else c[a]=q[a+#{"1 + 1 = 111";}];end;end;local a=k-e+1 local a;local e;while true do a=d[b];e=a[1];if e<=60 then if e<=29 then if e<=14 then if e<=6 then if e<=2 then if e<=0 then c[a[2]]=f[a[3]];elseif e==1 then local e;c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];else if(a[2]==a[4])then b=b+1;else b=a[3];end;end;elseif e<=4 then if e==3 then if(c[a[2]]~=c[a[4]])then b=b+1;else b=a[3];end;else local d=a[2];local e=c[d]local f=c[d+2];if(f>0)then if(e>c[d+1])then b=a[3];else c[d+3]=e;end elseif(e<c[d+1])then b=a[3];else c[d+3]=e;end end;elseif e==5 then local a=a[2]c[a]=c[a](c[a+1])else local j;local h;local e;c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=i[a[3]];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=i[a[3]];b=b+1;a=d[b];h=a[3];j=c[h]for a=h+1,a[4]do j=j..c[a];end;c[a[2]]=j;b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];e=a[2]c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]={};b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]={};b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]={};b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))end;elseif e<=10 then if e<=8 then if e==7 then local a=a[2]local d,b=j(c[a](c[a+1]))h=b+a-1 local b=0;for a=a,h do b=b+1;c[a]=d[b];end;else local e;local i;local h;c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];h=a[3];i=c[h]for a=h+1,a[4]do i=i..c[a];end;c[a[2]]=i;b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];if(c[a[2]]~=c[a[4]])then b=b+1;else b=a[3];end;end;elseif e>9 then if(a[2]==a[4])then b=b+1;else b=a[3];end;else c[a[2]]={};end;elseif e<=12 then if e>11 then local b=a[2]local d,a=j(c[b](g(c,b+1,a[3])))h=a+b-1 local a=0;for b=b,h do a=a+1;c[b]=d[a];end;else local a=a[2]c[a]=c[a]()end;elseif e==13 then c[a[2]]=(a[3]~=0);b=b+1;else local a=a[2]c[a]=c[a]()end;elseif e<=21 then if e<=17 then if e<=15 then c[a[2]]=c[a[3]][a[4]];elseif e>16 then if not c[a[2]]then b=b+1;else b=a[3];end;else local h;local e;c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=i[a[3]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](c[e+1])b=b+1;a=d[b];b=a[3];end;elseif e<=19 then if e>18 then local h=n[a[3]];local g;local e={};g=p({},{__index=function(b,a)local a=e[a];return a[1][a[2]];end,__newindex=function(c,a,b)local a=e[a]a[1][a[2]]=b;end;});for f=1,a[4]do b=b+1;local a=d[b];if a[1]==109 then e[f-1]={c,a[3]};else e[f-1]={i,a[3]};end;m[#m+1]=e;end;c[a[2]]=l(h,g,f);else local a=a[2]c[a]=c[a](g(c,a+1,h))end;elseif e>20 then f[a[3]]=c[a[2]];else c[a[2]]=a[3];end;elseif e<=25 then if e<=23 then if e==22 then local d=a[2];local e=c[d]local f=c[d+2];if(f>0)then if(e>c[d+1])then b=a[3];else c[d+3]=e;end elseif(e<c[d+1])then b=a[3];else c[d+3]=e;end else c[a[2]]=c[a[3]]%a[4];end;elseif e>24 then local e;e=a[2]c[e]=c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=f[a[3]];else c[a[2]]=c[a[3]];end;elseif e<=27 then if e>26 then local b=a[2]c[b](g(c,b+1,a[3]))else c[a[2]]=c[a[3]]*c[a[4]];end;elseif e==28 then local b=a[2];local d=c[b];for a=b+1,a[3]do o(d,c[a])end;else local d=a[2];local f=c[d+2];local e=c[d]+f;c[d]=e;if(f>0)then if(e<=c[d+1])then b=a[3];c[d+3]=e;end elseif(e>=c[d+1])then b=a[3];c[d+3]=e;end end;elseif e<=44 then if e<=36 then if e<=32 then if e<=30 then c[a[2]]=c[a[3]]+a[4];elseif e==31 then local d=a[2];local f=c[d+2];local e=c[d]+f;c[d]=e;if(f>0)then if(e<=c[d+1])then b=a[3];c[d+3]=e;end elseif(e>=c[d+1])then b=a[3];c[d+3]=e;end else local a=a[2]c[a](g(c,a+1,h))end;elseif e<=34 then if e>33 then local b=a[2]local d,a=j(c[b](g(c,b+1,a[3])))h=a+b-1 local a=0;for b=b,h do a=a+1;c[b]=d[a];end;else if(c[a[2]]<=a[4])then b=a[3];else b=b+1;end;end;elseif e>35 then c[a[2]]=#c[a[3]];else local h;local j;local i;local e;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];e=a[2]c[e]=c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];e=a[2];i=c[a[3]];c[e+1]=i;c[e]=i[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];e=a[2]j={c[e](c[e+1])};h=0;for a=e,a[4]do h=h+1;c[a]=j[h];end b=b+1;a=d[b];b=a[3];end;elseif e<=40 then if e<=38 then if e==37 then local a=a[2]c[a](g(c,a+1,h))else local b=a[2]c[b]=c[b](g(c,b+1,a[3]))end;elseif e==39 then if(c[a[2]]==a[4])then b=b+1;else b=a[3];end;else local i;local k,l;local e;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]]+a[4];b=b+1;a=d[b];e=a[2]k,l=j(c[e](c[e+1]))h=l+e-1 i=0;for a=e,h do i=i+1;c[a]=k[i];end;b=b+1;a=d[b];e=a[2]c[e](g(c,e+1,h))end;elseif e<=42 then if e>41 then local h;local e;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=(a[3]~=0);b=b+1;a=d[b];c[a[2]]=(a[3]~=0);else c[a[2]]=c[a[3]][c[a[4]]];end;elseif e>43 then local a=a[2]c[a](c[a+1])else local e;c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];end;elseif e<=52 then if e<=48 then if e<=46 then if e>45 then c[a[2]]=c[a[3]]*c[a[4]];else local d=a[2]local e={c[d](c[d+1])};local b=0;for a=d,a[4]do b=b+1;c[a]=e[b];end end;elseif e==47 then c[a[2]][a[3]]=a[4];else local e;c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](c[e+1])b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];end;elseif e<=50 then if e==49 then local e;c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](c[e+1])b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];else local b=a[2];local d=c[a[3]];c[b+1]=d;c[b]=d[a[4]];end;elseif e==51 then c[a[2]][a[3]]=a[4];else c[a[2]]=a[3];end;elseif e<=56 then if e<=54 then if e>53 then c[a[2]]=c[a[3]][c[a[4]]];else local e;c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];end;elseif e>55 then local b=a[2]c[b](g(c,b+1,a[3]))else local e;c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];e=a[2]c[e]=c[e](c[e+1])b=b+1;a=d[b];c[a[2]]();b=b+1;a=d[b];do return end;end;elseif e<=58 then if e>57 then c[a[2]]();else c[a[2]]=(a[3]~=0);end;elseif e>59 then local i;local h;local e;f[a[3]]=c[a[2]];b=b+1;a=d[b];c[a[2]]={};b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2];h=c[e]i=c[e+2];if(i>0)then if(h>c[e+1])then b=a[3];else c[e+3]=h;end elseif(h<c[e+1])then b=a[3];else c[e+3]=h;end else c[a[2]]=c[a[3]]+a[4];end;elseif e<=91 then if e<=75 then if e<=67 then if e<=63 then if e<=61 then local b=a[2];local d=c[b];for a=b+1,a[3]do o(d,c[a])end;elseif e==62 then c[a[2]]=c[a[3]][a[4]];else local e;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];do return c[a[2]]end b=b+1;a=d[b];do return end;end;elseif e<=65 then if e==64 then local a=a[2]c[a]=c[a](g(c,a+1,h))else local e;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2]c[e]=c[e]()b=b+1;a=d[b];c[a[2]]=c[a[3]]%a[4];b=b+1;a=d[b];if(c[a[2]]<=a[4])then b=a[3];else b=b+1;end;end;elseif e==66 then if(c[a[2]]<=a[4])then b=a[3];else b=b+1;end;else c[a[2]]=i[a[3]];end;elseif e<=71 then if e<=69 then if e==68 then c[a[2]]=l(n[a[3]],nil,f);else c[a[2]]=f[a[3]];end;elseif e==70 then local d=a[2];local b=c[a[3]];c[d+1]=b;c[d]=b[a[4]];else if(c[a[2]]==a[4])then b=b+1;else b=a[3];end;end;elseif e<=73 then if e>72 then local i;local k,l;local e;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]]-a[4];b=b+1;a=d[b];e=a[2]k,l=j(c[e](c[e+1]))h=l+e-1 i=0;for a=e,h do i=i+1;c[a]=k[i];end;b=b+1;a=d[b];e=a[2]c[e](g(c,e+1,h))else c[a[2]]=c[a[3]]-a[4];end;elseif e>74 then if c[a[2]]then b=b+1;else b=a[3];end;else f[a[3]]=c[a[2]];end;elseif e<=83 then if e<=79 then if e<=77 then if e>76 then c[a[2]]=(a[3]~=0);else local i;local k,l;local e;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];e=a[2]k,l=j(c[e](c[e+1]))h=l+e-1 i=0;for a=e,h do i=i+1;c[a]=k[i];end;b=b+1;a=d[b];e=a[2]c[e](g(c,e+1,h))end;elseif e==78 then local d=a[2];local f=a[4];local e=d+2 local d={c[d](c[d+1],c[e])};for a=1,f do c[e+a]=d[a];end;local d=d[1]if d then c[e]=d b=a[3];else b=b+1;end;else local d=a[3];local b=c[d]for a=d+1,a[4]do b=b..c[a];end;c[a[2]]=b;end;elseif e<=81 then if e==80 then local d=a[2];local f=a[4];local e=d+2 local d={c[d](c[d+1],c[e])};for a=1,f do c[e+a]=d[a];end;local d=d[1]if d then c[e]=d b=a[3];else b=b+1;end;else do return c[a[2]]end end;elseif e>82 then do return c[a[2]]end else local f;local l,k;local i;local e;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];e=a[2];i=c[a[3]];c[e+1]=i;c[e]=i[a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];e=a[2]l,k=j(c[e](g(c,e+1,a[3])))h=k+e-1 f=0;for a=e,h do f=f+1;c[a]=l[f];end;b=b+1;a=d[b];e=a[2]c[e](g(c,e+1,h))end;elseif e<=87 then if e<=85 then if e==84 then local b=a[2]c[b]=c[b](g(c,b+1,a[3]))else if(a[2]<c[a[4]])then b=a[3];else b=b+1;end;end;elseif e==86 then do return end;else c[a[2]][a[3]]=c[a[4]];end;elseif e<=89 then if e==88 then local i;local h;local e;c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2];h=c[e]i=c[e+2];if(i>0)then if(h>c[e+1])then b=a[3];else c[e+3]=h;end elseif(h<c[e+1])then b=a[3];else c[e+3]=h;end else c[a[2]]=c[a[3]]%a[4];end;elseif e==90 then c[a[2]]=(a[3]~=0);b=b+1;else do return end;end;elseif e<=106 then if e<=98 then if e<=94 then if e<=92 then c[a[2]]();elseif e==93 then c[a[2]]=c[a[3]]-a[4];else c[a[2]][a[3]]=c[a[4]];end;elseif e<=96 then if e>95 then local a=a[2]c[a](c[a+1])else c[a[2]]=l(n[a[3]],nil,f);end;elseif e>97 then c[a[2]]=i[a[3]];else if c[a[2]]then b=b+1;else b=a[3];end;end;elseif e<=102 then if e<=100 then if e==99 then c[a[2]]=#c[a[3]];else local e;local l;local i;local k,m;local e;c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]k,m=j(c[e](g(c,e+1,a[3])))h=m+e-1 i=0;for a=e,h do i=i+1;c[a]=k[i];end;b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,h))b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];e=a[2];l=c[a[3]];c[e+1]=l;c[e]=l[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];e=a[2]k={c[e](c[e+1])};i=0;for a=e,a[4]do i=i+1;c[a]=k[i];end b=b+1;a=d[b];b=a[3];end;elseif e==101 then local d=a[3];local b=c[d]for a=d+1,a[4]do b=b..c[a];end;c[a[2]]=b;else local a=a[2]local d,b=j(c[a](c[a+1]))h=b+a-1 local b=0;for a=a,h do b=b+1;c[a]=d[b];end;end;elseif e<=104 then if e==103 then local l;local n,m;local k;local e;c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]]+a[4];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]]+a[4];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]]+a[4];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](c[e+1])b=b+1;a=d[b];e=a[2];k=c[a[3]];c[e+1]=k;c[e]=k[a[4]];b=b+1;a=d[b];e=a[2]c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=i[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=i[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=i[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=i[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=i[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=i[a[3]];b=b+1;a=d[b];e=a[2];k=c[a[3]];c[e+1]=k;c[e]=k[a[4]];b=b+1;a=d[b];e=a[2]c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2]c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];e=a[2];k=c[a[3]];c[e+1]=k;c[e]=k[a[4]];b=b+1;a=d[b];c[a[2]]=i[a[3]];b=b+1;a=d[b];c[a[2]]=(a[3]~=0);b=b+1;a=d[b];e=a[2]n,m=j(c[e](g(c,e+1,a[3])))h=m+e-1 l=0;for a=e,h do l=l+1;c[a]=n[l];end;b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,h))b=b+1;a=d[b];c[a[2]]();b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];else local e;e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))end;elseif e==105 then local g;local h;local e;c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2]c[e]=c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];h=a[3];g=c[h]for a=h+1,a[4]do g=g..c[a];end;c[a[2]]=g;b=b+1;a=d[b];e=a[2]c[e]=c[e](c[e+1])b=b+1;a=d[b];if(c[a[2]]~=c[a[4]])then b=b+1;else b=a[3];end;else local e;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];end;elseif e<=114 then if e<=110 then if e<=108 then if e>107 then b=a[3];else local h;local f;local g;local e;c[a[2]]={};b=b+1;a=d[b];c[a[2]]={};b=b+1;a=d[b];c[a[2]]={};b=b+1;a=d[b];c[a[2]]={};b=b+1;a=d[b];c[a[2]]={};b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2];g=c[a[3]];c[e+1]=g;c[e]=g[a[4]];b=b+1;a=d[b];e=a[2]c[e]=c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2];f=c[e]h=c[e+2];if(h>0)then if(f>c[e+1])then b=a[3];else c[e+3]=f;end elseif(f<c[e+1])then b=a[3];else c[e+3]=f;end end;elseif e==109 then c[a[2]]=c[a[3]];else if(c[a[2]]~=a[4])then b=b+1;else b=a[3];end;end;elseif e<=112 then if e>111 then b=a[3];else local i;local l,k;local e;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]]-a[4];b=b+1;a=d[b];e=a[2]l,k=j(c[e](c[e+1]))h=k+e-1 i=0;for a=e,h do i=i+1;c[a]=l[i];end;b=b+1;a=d[b];e=a[2]c[e](g(c,e+1,h))end;elseif e>113 then c[a[2]]={};else local i;local l;local k;local m,n;local e;c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]m,n=j(c[e](g(c,e+1,a[3])))h=n+e-1 k=0;for a=e,h do k=k+1;c[a]=m[k];end;b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,h))b=b+1;a=d[b];l=a[3];i=c[l]for a=l+1,a[4]do i=i..c[a];end;c[a[2]]=i;end;elseif e<=118 then if e<=116 then if e>115 then if(a[2]<c[a[4]])then b=a[3];else b=b+1;end;else if(c[a[2]]~=c[a[4]])then b=b+1;else b=a[3];end;end;elseif e>117 then if(c[a[2]]~=a[4])then b=b+1;else b=a[3];end;else if not c[a[2]]then b=b+1;else b=a[3];end;end;elseif e<=120 then if e>119 then local h=n[a[3]];local g;local e={};g=p({},{__index=function(b,a)local a=e[a];return a[1][a[2]];end,__newindex=function(c,a,b)local a=e[a]a[1][a[2]]=b;end;});for f=1,a[4]do b=b+1;local a=d[b];if a[1]==109 then e[f-1]={c,a[3]};else e[f-1]={i,a[3]};end;m[#m+1]=e;end;c[a[2]]=l(h,g,f);else local h;local e;e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];e=a[2]c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](c[e+1])b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];e=a[2]c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=i[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]]+a[4];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]]+a[4];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]]+a[4];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]]+a[4];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]]+a[4];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]]+a[4];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];end;elseif e==121 then local d=a[2]local e={c[d](c[d+1])};local b=0;for a=d,a[4]do b=b+1;c[a]=e[b];end else local e;c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];end;b=b+1;end;end);end;return l(true,{},r())();end)(string.byte,table.insert,setmetatable);
