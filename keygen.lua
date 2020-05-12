--[[
IronBrew:tm: obfuscation; Version 2.7.2
]]
return(function(h,a,p)local k=string.char;local e=string.sub;local m=table.concat;local n=math.ldexp;local s=getfenv or function()return _ENV end;local l=select;local g=unpack or table.unpack;local j=tonumber;local function o(h)local b,c,f="","",{}local d=256;local g={}for a=0,d-1 do g[a]=k(a)end;local a=1;local function i()local b=j(e(h,a,a),36)a=a+1;local c=j(e(h,a,a+b-1),36)a=a+b;return c end;b=k(i())f[1]=b;while a<#h do local a=i()if g[a]then c=g[a]else c=b..e(b,1,1)end;g[d]=b..e(c,1,1)f[#f+1],b,d=c,c,d+1 end;return table.concat(f)end;local i=o('21K21E27521C21I27521E22D22B22N22F21C21H27922Q22M22B22322F21S21T21C21L27923I22L22922B22M27I27K27M27F27923E21Y21Y21U23922F21Y21C21027922I28321U21T181T1T22B21U22J1S22J28K22C2231S22L21S22D1T21C1Y27923A22L22D22D22L23122P22F22921Z21S22F23128622K21C21D27921T22329D21P27921X21S22J21Y29A22922M28N22822L22B21S22E27727923D22J22922H21C22W2A022F2231I29C27M22B29P22E1I22B22K2AF23522L28K22F2AF21Y22L1I22322L2981I29R29T29V29X1J1I27I22F22B21T22F1I23A23J1I21Y22I2B622L21X22K27M2BA2BC1I22H2A82BA2AQ2282B621X22I29O22F29S21T2AE1S21F27921227921C21M2792AP2BW29N22K22D21C2BZ2751S21C27427523H21T27X21Y22C28S22N2CC27921E25E1D29E27922M22F29D21J2C522B2282CW21C21G27922J22K2B521S2882D52752C72D72CA27827522822329P2CU2DD21Z22821C2CZ27521U22B22J27N2C32C522L22K21Z22N2BP21S2CP27523U2582362E527522Q2E92CQ21E23622E2362D42792292DZ27U2882CP22628027529921W27M2B52CF2A722323123A23H23923923H2EQ2C42CD28Z29122L22U23J2EE22Z2CQ122EE2EE2EA2C22FI27529F2CQ1W2752782FK2DR2792FQ21E2D521C2FI27G2CP1I27527G27G2FO2752CZ2CZ27G2792782FZ2FZ2FW2CZ2DH21E2G32FX21E2782FU2GL2GE21E2FW27G2GI2DH2CZ21A21E2BZ1W27G21N2GL2751I1021E2H22H22GB2752CG2FV27527Q2F72GJ2HE21E27Q2H22GK21Q2GM21E2HC21E21O21E2HG27929K2HU2752HN29K2EE27Q2FM2H22752BZ21I29F2CZ28X2GZ27G2CZ2I22751K2H32CQ2BZ2CZ2FZ2GT1U2791L2GY2GR27G2742DC2GJ2362HP2IX2HA2HJ2IQ2752FW2HN2HN2H427521R2H721E2J82792HN2JB2CQ2HC2BZ21G21521E2CZ2G32BZ2FZ21I2IN2J62IB2JK2J02792IG2D52E52IJ21E2IL2GM2JQ21E162IQ2H02IX2IU1I2IW2742742IZ27Q2FZ2J22HY21E2J52HH2JA2J92HS2JC2KM2EE2JG2FX2JJ2CZ1V2IQ2JO2K32KW2JS2ID2CQ2JW2K02II2JT2K12JP2792372K62IS2IH1I2FZ2KC21E2KE21E2G72J32KJ2792GK2J82H22I02KI2JE2792KS2JI2JT182KX2K22792LZ2L12J12GR2FQ2D52K92752M821E28X2792G62HD2HT21E1Z2FI2D52HX2JT2762GR2MA2M52GS2MH2J62LI2MV2FW2752C42GO2G42MT2CQ2IU2KG2G82IH2FW2JX2MG27G1X2FI2MZ2MG2H22C12EE2G52J92792D52IZ2MQ2FM2I52CQ2NH2GR2192792G22FI2FZ2GK2CQ29F2FW2BZ2NW2IQ2I62MP2LK2MN2L629F2FZ21G1T2L52NQ2KG1S2NV2CQ2OI2FI1W2172L52IU2FW2K12MU2GQ2C42FW29F2IU27929F2FK2N52BZ2GK2N52H22FW2782HQ2MO2FS2FI2CP');local a=(bit or bit32);local d=a and a.bxor or function(a,c)local b,d,e=1,0,10 while a>0 and c>0 do local e,f=a%2,c%2 if e~=f then d=d+b end a,c,b=(a-e)/2,(c-f)/2,b*2 end if a<c then a=c end while a>0 do local c=a%2 if c>0 then d=d+b end a,b=(a-c)/2,b*2 end return d end local function c(c,a,b)if b then local a=(c/2^(a-1))%2^((b-1)-(a-1)+1);return a-a%1;else local a=2^(a-1);return(c%(a+a)>=a)and 1 or 0;end;end;local a=1;local function b()local b,c,f,e=h(i,a,a+3);b=d(b,50)c=d(c,50)f=d(f,50)e=d(e,50)a=a+4;return(e*16777216)+(f*65536)+(c*256)+b;end;local function j()local b=d(h(i,a,a),50);a=a+1;return b;end;local function f()local c,b=h(i,a,a+2);c=d(c,50)b=d(b,50)a=a+2;return(b*256)+c;end;local function o()local a=b();local b=b();local e=1;local d=(c(b,1,20)*(2^32))+a;local a=c(b,21,31);local b=((-1)^c(b,32));if(a==0)then if(d==0)then return b*0;else a=1;e=0;end;elseif(a==2047)then return(d==0)and(b*(1/0))or(b*(0/0));end;return n(b,a-1023)*(e+(d/(2^52)));end;local q=b;local function n(b)local c;if(not b)then b=q();if(b==0)then return'';end;end;c=e(i,a,a+b-1);a=a+b;local b={}for a=1,#c do b[a]=k(d(h(e(c,a,a)),50))end return m(b);end;local a=b;local function m(...)return{...},l('#',...)end local function i()local h={};local e={};local a={};local k={[#{{220;170;818;105};"1 + 1 = 111";}]=e,[#{{181;543;968;392};"1 + 1 = 111";"1 + 1 = 111";}]=nil,[#{{205;420;344;49};{32;318;593;350};{535;702;126;945};"1 + 1 = 111";}]=a,[#{{327;532;462;308};}]=h,};local a=b()local d={}for c=1,a do local b=j();local a;if(b==0)then a=(j()~=0);elseif(b==1)then a=o();elseif(b==2)then a=n();end;d[c]=a;end;for a=1,b()do e[a-1]=i();end;k[3]=j();for i=1,b()do local a=j();if(c(a,1,1)==0)then local e=c(a,2,3);local g=c(a,4,6);local a={f(),f(),nil,nil};if(e==0)then a[3]=f();a[4]=f();elseif(e==1)then a[3]=b();elseif(e==2)then a[3]=b()-(2^16)elseif(e==3)then a[3]=b()-(2^16)a[4]=f();end;if(c(g,1,1)==1)then a[2]=d[a[2]]end if(c(g,2,2)==1)then a[3]=d[a[3]]end if(c(g,3,3)==1)then a[4]=d[a[4]]end h[i]=a;end end;return k;end;local function o(a,k,h)a=(a==true and i())or a;return(function(...)local d=a[1];local e=a[3];local q=a[2];local i=m local c=1;local f=-1;local r={};local n={...};local j=l('#',...)-1;local m={};local b={};for a=0,j do if(a>=e)then r[a-e]=n[a+1];else b[a]=n[a+#{"1 + 1 = 111";}];end;end;local a=j-e+1 local a;local e;while true do a=d[c];e=a[1];if e<=32 then if e<=15 then if e<=7 then if e<=3 then if e<=1 then if e>0 then local c=a[2]local e={b[c](b[c+1])};local d=0;for a=c,a[4]do d=d+1;b[a]=e[d];end else local d=a[2];local f=b[d+2];local e=b[d]+f;b[d]=e;if(f>0)then if(e<=b[d+1])then c=a[3];b[d+3]=e;end elseif(e>=b[d+1])then c=a[3];b[d+3]=e;end end;elseif e==2 then local j;local l,k;local e;b[a[2]]=b[a[3]][a[4]];c=c+1;a=d[c];b[a[2]]=b[a[3]];c=c+1;a=d[c];b[a[2]]=h[a[3]];c=c+1;a=d[c];b[a[2]]=b[a[3]]-a[4];c=c+1;a=d[c];e=a[2]l,k=i(b[e](b[e+1]))f=k+e-1 j=0;for a=e,f do j=j+1;b[a]=l[j];end;c=c+1;a=d[c];e=a[2]b[e](g(b,e+1,f))else local d=a[2];local f=b[d+2];local e=b[d]+f;b[d]=e;if(f>0)then if(e<=b[d+1])then c=a[3];b[d+3]=e;end elseif(e>=b[d+1])then c=a[3];b[d+3]=e;end end;elseif e<=5 then if e>4 then local j;local l,k;local e;b[a[2]]=b[a[3]][a[4]];c=c+1;a=d[c];b[a[2]]=b[a[3]];c=c+1;a=d[c];b[a[2]]=h[a[3]];c=c+1;a=d[c];b[a[2]]=b[a[3]]+a[4];c=c+1;a=d[c];e=a[2]l,k=i(b[e](b[e+1]))f=k+e-1 j=0;for a=e,f do j=j+1;b[a]=l[j];end;c=c+1;a=d[c];e=a[2]b[e](g(b,e+1,f))else local a=a[2]local d,c=i(b[a]())f=c+a-1 local c=0;for a=a,f do c=c+1;b[a]=d[c];end;end;elseif e==6 then local a=a[2]local d,c=i(b[a]())f=c+a-1 local c=0;for a=a,f do c=c+1;b[a]=d[c];end;else b[a[2]]=h[a[3]];end;elseif e<=11 then if e<=9 then if e==8 then local a=a[2]b[a](g(b,a+1,f))else local a=a[2]b[a]=b[a](b[a+1])end;elseif e==10 then local c=a[2]local d,a=i(b[c](g(b,c+1,a[3])))f=a+c-1 local a=0;for c=c,f do a=a+1;b[c]=d[a];end;else b[a[2]]=b[a[3]]-a[4];end;elseif e<=13 then if e==12 then do return end;else local a=a[2]local d,c=i(b[a](b[a+1]))f=c+a-1 local c=0;for a=a,f do c=c+1;b[a]=d[c];end;end;elseif e>14 then local c=a[2];do return b[c](g(b,c+1,a[3]))end;else b[a[2]]=a[3];end;elseif e<=23 then if e<=19 then if e<=17 then if e==16 then h[a[3]]=b[a[2]];else b[a[2]]=h[a[3]];end;elseif e==18 then local m;local n;local j;local l,k;local e;b[a[2]]=h[a[3]];c=c+1;a=d[c];b[a[2]]=b[a[3]][a[4]];c=c+1;a=d[c];b[a[2]]=b[a[3]];c=c+1;a=d[c];b[a[2]]=a[3];c=c+1;a=d[c];e=a[2]l,k=i(b[e](g(b,e+1,a[3])))f=k+e-1 j=0;for a=e,f do j=j+1;b[a]=l[j];end;c=c+1;a=d[c];e=a[2]b[e]=b[e](g(b,e+1,f))c=c+1;a=d[c];b[a[2]]=h[a[3]];c=c+1;a=d[c];b[a[2]]=h[a[3]];c=c+1;a=d[c];b[a[2]]=b[a[3]][a[4]];c=c+1;a=d[c];b[a[2]]=b[a[3]];c=c+1;a=d[c];e=a[2]l,k=i(b[e](b[e+1]))f=k+e-1 j=0;for a=e,f do j=j+1;b[a]=l[j];end;c=c+1;a=d[c];e=a[2]b[e]=b[e](g(b,e+1,f))c=c+1;a=d[c];b[a[2]]=b[a[3]];c=c+1;a=d[c];b[a[2]]=h[a[3]];c=c+1;a=d[c];b[a[2]]=a[3];c=c+1;a=d[c];b[a[2]]=b[a[3]];c=c+1;a=d[c];b[a[2]]=a[3];c=c+1;a=d[c];n=a[3];m=b[n]for a=n+1,a[4]do m=m..b[a];end;b[a[2]]=m;c=c+1;a=d[c];e=a[2];do return b[e](g(b,e+1,a[3]))end;c=c+1;a=d[c];e=a[2];do return g(b,e,f)end;c=c+1;a=d[c];do return end;else b[a[2]]=k[a[3]];end;elseif e<=21 then if e==20 then local c=a[2];local d=b[a[3]];b[c+1]=d;b[c]=d[a[4]];else local d=a[2];local e=b[d]local f=b[d+2];if(f>0)then if(e>b[d+1])then c=a[3];else b[d+3]=e;end elseif(e<b[d+1])then c=a[3];else b[d+3]=e;end end;elseif e==22 then b[a[2]]={};else local a=a[2]b[a](g(b,a+1,f))end;elseif e<=27 then if e<=25 then if e>24 then local k;local j;local m,l;local e;h[a[3]]=b[a[2]];c=c+1;a=d[c];b[a[2]]=h[a[3]];c=c+1;a=d[c];b[a[2]]=b[a[3]][a[4]];c=c+1;a=d[c];b[a[2]]=h[a[3]];c=c+1;a=d[c];e=a[2]m,l=i(b[e]())f=l+e-1 j=0;for a=e,f do j=j+1;b[a]=m[j];end;c=c+1;a=d[c];e=a[2]b[e](g(b,e+1,f))c=c+1;a=d[c];e=a[2];k=b[a[3]];b[e+1]=k;b[e]=k[a[4]];c=c+1;a=d[c];b[a[2]]=a[3];c=c+1;a=d[c];e=a[2]b[e](g(b,e+1,a[3]))c=c+1;a=d[c];do return end;else local a=a[2]b[a]=b[a](g(b,a+1,f))end;elseif e>26 then local d=a[2];local f=a[4];local e=d+2 local d={b[d](b[d+1],b[e])};for a=1,f do b[e+a]=d[a];end;local d=d[1]if d then b[e]=d c=a[3];else c=c+1;end;else local a=a[2]local d,c=i(b[a](g(b,a+1,f)))f=c+a-1 local c=0;for a=a,f do c=c+1;b[a]=d[c];end;end;elseif e<=29 then if e>28 then local d=a[2];local c=b[a[3]];b[d+1]=c;b[d]=c[a[4]];else local d=a[2];local f=a[4];local e=d+2 local d={b[d](b[d+1],b[e])};for a=1,f do b[e+a]=d[a];end;local d=d[1]if d then b[e]=d c=a[3];else c=c+1;end;end;elseif e<=30 then h[a[3]]=b[a[2]];elseif e==31 then local f;local e;b[a[2]]=h[a[3]];c=c+1;a=d[c];b[a[2]]=b[a[3]][a[4]];c=c+1;a=d[c];b[a[2]]=b[a[3]][a[4]];c=c+1;a=d[c];b[a[2]]=h[a[3]];c=c+1;a=d[c];e=a[2];f=b[a[3]];b[e+1]=f;b[e]=f[a[4]];c=c+1;a=d[c];b[a[2]]=a[3];c=c+1;a=d[c];e=a[2]b[e]=b[e](g(b,e+1,a[3]))else b[a[2]]=k[a[3]];end;elseif e<=48 then if e<=40 then if e<=36 then if e<=34 then if e==33 then b[a[2]]=b[a[3]]+a[4];else local g=q[a[3]];local f;local e={};f=p({},{__index=function(b,a)local a=e[a];return a[1][a[2]];end,__newindex=function(c,a,b)local a=e[a]a[1][a[2]]=b;end;});for f=1,a[4]do c=c+1;local a=d[c];if a[1]==46 then e[f-1]={b,a[3]};else e[f-1]={k,a[3]};end;m[#m+1]=e;end;b[a[2]]=o(g,f,h);end;elseif e>35 then do return end;else local a=a[2]local d,c=i(b[a](b[a+1]))f=c+a-1 local c=0;for a=a,f do c=c+1;b[a]=d[c];end;end;elseif e<=38 then if e==37 then b[a[2]]={};else b[a[2]]=b[a[3]];end;elseif e==39 then local d=a[3];local c=b[d]for a=d+1,a[4]do c=c..b[a];end;b[a[2]]=c;else local c=a[2]b[c]=b[c](g(b,c+1,a[3]))end;elseif e<=44 then if e<=42 then if e>41 then local a=a[2]b[a]=b[a](b[a+1])else local d=a[3];local c=b[d]for a=d+1,a[4]do c=c..b[a];end;b[a[2]]=c;end;elseif e==43 then b[a[2]]=b[a[3]][a[4]];else c=a[3];end;elseif e<=46 then if e>45 then b[a[2]]=b[a[3]];else local d=a[2];local e=b[d]local f=b[d+2];if(f>0)then if(e>b[d+1])then c=a[3];else b[d+3]=e;end elseif(e<b[d+1])then c=a[3];else b[d+3]=e;end end;elseif e>47 then local j;local g;local e;local i;local f;b[a[2]]={};c=c+1;a=d[c];b[a[2]]={};c=c+1;a=d[c];b[a[2]]={};c=c+1;a=d[c];b[a[2]]={};c=c+1;a=d[c];b[a[2]]=h[a[3]];c=c+1;a=d[c];b[a[2]]=k[a[3]];c=c+1;a=d[c];b[a[2]]=a[3];c=c+1;a=d[c];b[a[2]]=k[a[3]];c=c+1;a=d[c];b[a[2]]=b[a[3]][a[4]];c=c+1;a=d[c];f=a[3];i=b[f]for a=f+1,a[4]do i=i..b[a];end;b[a[2]]=i;c=c+1;a=d[c];e=a[2]b[e]=b[e](b[e+1])c=c+1;a=d[c];b[a[2]]=a[3];c=c+1;a=d[c];e=a[2];f=b[a[3]];b[e+1]=f;b[e]=f[a[4]];c=c+1;a=d[c];e=a[2]b[e]=b[e](b[e+1])c=c+1;a=d[c];b[a[2]]=a[3];c=c+1;a=d[c];e=a[2];g=b[e]j=b[e+2];if(j>0)then if(g>b[e+1])then c=a[3];else b[e+3]=g;end elseif(g<b[e+1])then c=a[3];else b[e+3]=g;end else local i=q[a[3]];local g;local e={};g=p({},{__index=function(b,a)local a=e[a];return a[1][a[2]];end,__newindex=function(c,a,b)local a=e[a]a[1][a[2]]=b;end;});for f=1,a[4]do c=c+1;local a=d[c];if a[1]==46 then e[f-1]={b,a[3]};else e[f-1]={k,a[3]};end;m[#m+1]=e;end;b[a[2]]=o(i,g,h);end;elseif e<=56 then if e<=52 then if e<=50 then if e>49 then local j;local k,l;local m;local e;b[a[2]]=b[a[3]][a[4]];c=c+1;a=d[c];b[a[2]]=b[a[3]];c=c+1;a=d[c];b[a[2]]=h[a[3]];c=c+1;a=d[c];b[a[2]]=b[a[3]][a[4]];c=c+1;a=d[c];e=a[2];m=b[a[3]];b[e+1]=m;b[e]=m[a[4]];c=c+1;a=d[c];b[a[2]]=b[a[3]];c=c+1;a=d[c];b[a[2]]=b[a[3]];c=c+1;a=d[c];e=a[2]k,l=i(b[e](g(b,e+1,a[3])))f=l+e-1 j=0;for a=e,f do j=j+1;b[a]=k[j];end;c=c+1;a=d[c];e=a[2]k,l=i(b[e](g(b,e+1,f)))f=l+e-1 j=0;for a=e,f do j=j+1;b[a]=k[j];end;c=c+1;a=d[c];e=a[2]b[e](g(b,e+1,f))else local c=a[2]b[c](g(b,c+1,a[3]))end;elseif e==51 then local c=a[2]local d,a=i(b[c](g(b,c+1,a[3])))f=a+c-1 local a=0;for c=c,f do a=a+1;b[c]=d[a];end;else local a=a[2];do return g(b,a,f)end;end;elseif e<=54 then if e>53 then local c=a[2]b[c](g(b,c+1,a[3]))else local a=a[2]b[a]=b[a](g(b,a+1,f))end;elseif e>55 then b[a[2]]=b[a[3]][a[4]];else b[a[2]]=b[a[3]]+a[4];end;elseif e<=60 then if e<=58 then if e>57 then local a=a[2];do return g(b,a,f)end;else local d=a[2]local e={b[d](b[d+1])};local c=0;for a=d,a[4]do c=c+1;b[a]=e[c];end end;elseif e>59 then b[a[2]]=b[a[3]]-a[4];else local c=a[2]b[c]=b[c](g(b,c+1,a[3]))end;elseif e<=62 then if e==61 then b[a[2]]=a[3];else local a=a[2]local d,c=i(b[a](g(b,a+1,f)))f=c+a-1 local c=0;for a=a,f do c=c+1;b[a]=d[c];end;end;elseif e<=63 then c=a[3];elseif e>64 then local c=a[2];do return b[c](g(b,c+1,a[3]))end;else local j;local k,l;local e;b[a[2]]=b[a[3]][a[4]];c=c+1;a=d[c];b[a[2]]=b[a[3]];c=c+1;a=d[c];b[a[2]]=h[a[3]];c=c+1;a=d[c];b[a[2]]=b[a[3]]+a[4];c=c+1;a=d[c];e=a[2]k,l=i(b[e](b[e+1]))f=l+e-1 j=0;for a=e,f do j=j+1;b[a]=k[j];end;c=c+1;a=d[c];e=a[2]b[e](g(b,e+1,f))end;c=c+1;end;end);end;return o(true,{},s())();end)(string.byte,table.insert,setmetatable);
