
--[[
AztupBrew(Fork of IronBrew2): obfuscation; Version 2.7.2
]]
return(function(DBZFS_IIlIlIIlIIIlIIlIIlIIII,DBZFS_IIlIlIIIIIlIIIIl,DBZFS_IIlIlIIIIIlIIIIl)local DBZFS_IlIIllIIIIllIll=string.char;local DBZFS_lIlIlllIllII=string.sub;local DBZFS_llllIIlllIIIIIll=table.concat;local DBZFS_llllIIlIlIllllIIIIIIlI=math.ldexp;local DBZFS_llIlllIIIIIlIIlllllIIIIII=getfenv or function()return _ENV end;local DBZFS_lIIIIlIIlllIllllllII=select;local DBZFS_llllIIlIIllIIllIIIllIll=unpack or table.unpack;local DBZFS_IIlIlIIIIIlIIIIl=tonumber;local DBZFS_lIIlIIIIIlllllI='\150\152\152\152\155\156\152\152\152\255\249\245\253\155\146\152\152\152\223\253\236\203\253\234\238\241\251\253\155\146\152\152\152\203\236\249\234\236\253\234\223\237\241\155\159\152\152\152\203\253\236\219\247\234\253\155\136\152\152\152\203\253\246\252\214\247\236\241\254\241\251\249\236\241\247\246\155\157\152\152\152\204\241\236\244\253\155\159\152\152\152\220\249\234\243\223\205\209\155\156\152\152\152\204\253\224\236\155\142\152\152\152\203\236\249\236\237\235\162\184\221\245\184\213\249\246\237\236\253\246\251\249\247\182\155\156\152\152\152\239\249\241\236\152\152\152\152\152\152\152\144\216\155\135\152\152\152\213\247\236\241\238\247\162\184\217\236\237\249\244\241\226\249\251\249\247\184\220\241\235\232\247\246\241\238\253\244\182\155\178\152\152\152\209\246\241\251\241\247\184\252\249\184\213\249\246\237\236\253\246\251\249\247\162\184\170\169\183\169\168\183\170\168\170\168\184\249\235\184\168\171\162\171\168\182\155\178\152\152\152\222\241\246\249\244\241\226\249\251\249\247\184\252\249\184\213\249\246\237\236\253\246\251\249\247\162\184\203\253\246\252\247\184\252\253\251\241\252\241\252\247\182\152\152\152\152\152\170\152\152\152\153\152\152\152\153\152\152\152\153\152\152\152\153\152\152\152\153\152\152\152\153\152\152\152\153\152\152\152\154\152\152\152\155\152\152\152\153\152\152\152\157\152\152\152\157\152\152\152\157\152\152\152\158\152\152\152\158\152\152\152\158\152\152\152\158\152\152\152\158\152\152\152\158\152\152\152\158\152\152\152\159\152\152\152\144\152\152\152\158\152\152\152\146\152\152\152\146\152\152\152\146\152\152\152\147\152\152\152\147\152\152\152\147\152\152\152\147\152\152\152\147\152\152\152\147\152\152\152\147\152\152\152\148\152\152\152\149\152\152\152\147\152\152\152\151\152\152\152\151\152\152\152\151\152\152\152\136\152\152\152\136\152\152\152\136\152\152\152\136\152\152\152\136\152\152\152\136\152\152\152\136\152\152\152\137\152\152\152\138\152\152\152\136\152\152\152\139\152\152\152\170\152\152\152\138\151\152\152\152\153\152\152\152\184\152\152\152\152\152\152\154\152\138\152\152\154\152\155\152\152\152\152\152\152\152\152\154\152\154\152\184\152\152\152\152\152\152\156\152\138\152\152\154\152\157\152\152\152\152\152\152\155\152\152\152\154\152\168\152\152\155\152\158\152\159\152\168\152\152\155\152\144\152\145\152\152\152\152\152\152\155\152\153\152\138\144\152\152\152\146\152\152\152\138\153\152\153\152\147\152\152\152\152\152\152\152\152\154\152\153\152\138\152\152\152\152\153\152\152\152\184\152\152\152\152\152\152\154\152\138\152\152\154\152\155\152\152\152\152\152\152\152\152\154\152\154\152\184\152\152\152\152\152\152\156\152\138\152\152\154\152\157\152\152\152\152\152\152\155\152\152\152\154\152\168\152\152\155\152\158\152\159\152\168\140\152\155\152\144\152\148\152\152\155\152\152\152\155\152\153\152\138\152\152\152\152\146\152\152\152\138\152\152\153\152\147\152\152\152\152\152\152\152\152\154\152\153\152\138\152\152\152\152\153\152\152\152\184\152\152\152\152\152\152\154\152\138\152\152\154\152\155\152\152\152\152\152\152\152\152\154\152\154\152\184\152\152\152\152\152\152\156\152\138\152\152\154\152\157\152\152\152\152\149\152\155\152\152\152\154\152\168\152\152\155\152\158\152\159\152\168\152\152\155\152\144\152\149\152\152\152\152\152\152\155\152\153\152\138\152\152\152\152\146\152\152\152\138\152\152\153\152\147\152\152\152\152\152\152\152\152\154\152\153\152\138\152\152\152\152\153\152\152\152\184\152\152\152\152\152\152\154\152\138\152\152\154\152\155\152\152\152\152\152\152\152\152\154\152\154\152\184\139\152\152\152\152\152\156\152\138\147\152\154\152\157\152\152\152\152\152\152\155\152\152\152\154\152\168\152\152\155\152\158\152\159\152\168\152\152\155\152\144\152\150\152\152\152\152\152\152\155\152\153\152\152\152\152\152\152\153\152\152\152';local DBZFS_IIlIlIIIIIlIIIIl=(bit or bit32);local DBZFS_IllIIlII=DBZFS_IIlIlIIIIIlIIIIl and DBZFS_IIlIlIIIIIlIIIIl.bxor or function(DBZFS_IIlIlIIIIIlIIIIl,DBZFS_lllIllIlIIllIlIIlllIII)local DBZFS_lIlIIIIIlllIIl,DBZFS_IllIIlII,DBZFS_IllllIIllIlIlIlllIIlll=1,0,10 while DBZFS_IIlIlIIIIIlIIIIl>0 and DBZFS_lllIllIlIIllIlIIlllIII>0 do local DBZFS_IllllIIllIlIlIlllIIlll,DBZFS_llllIIlIIllIIllIIIllIll=DBZFS_IIlIlIIIIIlIIIIl%2,DBZFS_lllIllIlIIllIlIIlllIII%2 if DBZFS_IllllIIllIlIlIlllIIlll~=DBZFS_llllIIlIIllIIllIIIllIll then DBZFS_IllIIlII=DBZFS_IllIIlII+DBZFS_lIlIIIIIlllIIl end DBZFS_IIlIlIIIIIlIIIIl,DBZFS_lllIllIlIIllIlIIlllIII,DBZFS_lIlIIIIIlllIIl=(DBZFS_IIlIlIIIIIlIIIIl-DBZFS_IllllIIllIlIlIlllIIlll)/2,(DBZFS_lllIllIlIIllIlIIlllIII-DBZFS_llllIIlIIllIIllIIIllIll)/2,DBZFS_lIlIIIIIlllIIl*2 end if DBZFS_IIlIlIIIIIlIIIIl<DBZFS_lllIllIlIIllIlIIlllIII then DBZFS_IIlIlIIIIIlIIIIl=DBZFS_lllIllIlIIllIlIIlllIII end while DBZFS_IIlIlIIIIIlIIIIl>0 do local DBZFS_lllIllIlIIllIlIIlllIII=DBZFS_IIlIlIIIIIlIIIIl%2 if DBZFS_lllIllIlIIllIlIIlllIII>0 then DBZFS_IllIIlII=DBZFS_IllIIlII+DBZFS_lIlIIIIIlllIIl end DBZFS_IIlIlIIIIIlIIIIl,DBZFS_lIlIIIIIlllIIl=(DBZFS_IIlIlIIIIIlIIIIl-DBZFS_lllIllIlIIllIlIIlllIII)/2,DBZFS_lIlIIIIIlllIIl*2 end return DBZFS_IllIIlII end local function DBZFS_lIlIIIIIlllIIl(DBZFS_lllIllIlIIllIlIIlllIII,DBZFS_IIlIlIIIIIlIIIIl,DBZFS_lIlIIIIIlllIIl)if DBZFS_lIlIIIIIlllIIl then local DBZFS_IIlIlIIIIIlIIIIl=(DBZFS_lllIllIlIIllIlIIlllIII/2^(DBZFS_IIlIlIIIIIlIIIIl-1))%2^((DBZFS_lIlIIIIIlllIIl-1)-(DBZFS_IIlIlIIIIIlIIIIl-1)+1);return DBZFS_IIlIlIIIIIlIIIIl-DBZFS_IIlIlIIIIIlIIIIl%1;else local DBZFS_IIlIlIIIIIlIIIIl=2^(DBZFS_IIlIlIIIIIlIIIIl-1);return(DBZFS_lllIllIlIIllIlIIlllIII%(DBZFS_IIlIlIIIIIlIIIIl+DBZFS_IIlIlIIIIIlIIIIl)>=DBZFS_IIlIlIIIIIlIIIIl)and 1 or 0;end;end;local DBZFS_IIlIlIIIIIlIIIIl=1;local function DBZFS_lllIllIlIIllIlIIlllIII()local DBZFS_llllIIlIIllIIllIIIllIll,DBZFS_IllllIIllIlIlIlllIIlll,DBZFS_lIlIIIIIlllIIl,DBZFS_lllIllIlIIllIlIIlllIII=DBZFS_IIlIlIIlIIIlIIlIIlIIII(DBZFS_lIIlIIIIIlllllI,DBZFS_IIlIlIIIIIlIIIIl,DBZFS_IIlIlIIIIIlIIIIl+3);DBZFS_llllIIlIIllIIllIIIllIll=DBZFS_IllIIlII(DBZFS_llllIIlIIllIIllIIIllIll,152)DBZFS_IllllIIllIlIlIlllIIlll=DBZFS_IllIIlII(DBZFS_IllllIIllIlIlIlllIIlll,152)DBZFS_lIlIIIIIlllIIl=DBZFS_IllIIlII(DBZFS_lIlIIIIIlllIIl,152)DBZFS_lllIllIlIIllIlIIlllIII=DBZFS_IllIIlII(DBZFS_lllIllIlIIllIlIIlllIII,152)DBZFS_IIlIlIIIIIlIIIIl=DBZFS_IIlIlIIIIIlIIIIl+4;return(DBZFS_lllIllIlIIllIlIIlllIII*16777216)+(DBZFS_lIlIIIIIlllIIl*65536)+(DBZFS_IllllIIllIlIlIlllIIlll*256)+DBZFS_llllIIlIIllIIllIIIllIll;end;local function DBZFS_IlllllIIlIIllIIIlIlIl()local DBZFS_lllIllIlIIllIlIIlllIII=DBZFS_IllIIlII(DBZFS_IIlIlIIlIIIlIIlIIlIIII(DBZFS_lIIlIIIIIlllllI,DBZFS_IIlIlIIIIIlIIIIl,DBZFS_IIlIlIIIIIlIIIIl),152);DBZFS_IIlIlIIIIIlIIIIl=DBZFS_IIlIlIIIIIlIIIIl+1;return DBZFS_lllIllIlIIllIlIIlllIII;end;local function DBZFS_IllllIIllIlIlIlllIIlll()local DBZFS_lIlIIIIIlllIIl,DBZFS_lllIllIlIIllIlIIlllIII=DBZFS_IIlIlIIlIIIlIIlIIlIIII(DBZFS_lIIlIIIIIlllllI,DBZFS_IIlIlIIIIIlIIIIl,DBZFS_IIlIlIIIIIlIIIIl+2);DBZFS_lIlIIIIIlllIIl=DBZFS_IllIIlII(DBZFS_lIlIIIIIlllIIl,152)DBZFS_lllIllIlIIllIlIIlllIII=DBZFS_IllIIlII(DBZFS_lllIllIlIIllIlIIlllIII,152)DBZFS_IIlIlIIIIIlIIIIl=DBZFS_IIlIlIIIIIlIIIIl+2;return(DBZFS_lllIllIlIIllIlIIlllIII*256)+DBZFS_lIlIIIIIlllIIl;end;local function DBZFS_IIIlllIIllIllIlIIlIlII()local DBZFS_IllIIlII=DBZFS_lllIllIlIIllIlIIlllIII();local DBZFS_IIlIlIIIIIlIIIIl=DBZFS_lllIllIlIIllIlIIlllIII();local DBZFS_IllllIIllIlIlIlllIIlll=1;local DBZFS_IllIIlII=(DBZFS_lIlIIIIIlllIIl(DBZFS_IIlIlIIIIIlIIIIl,1,20)*(2^32))+DBZFS_IllIIlII;local DBZFS_lllIllIlIIllIlIIlllIII=DBZFS_lIlIIIIIlllIIl(DBZFS_IIlIlIIIIIlIIIIl,21,31);local DBZFS_IIlIlIIIIIlIIIIl=((-1)^DBZFS_lIlIIIIIlllIIl(DBZFS_IIlIlIIIIIlIIIIl,32));if(DBZFS_lllIllIlIIllIlIIlllIII==0)then if(DBZFS_IllIIlII==0)then return DBZFS_IIlIlIIIIIlIIIIl*0;else DBZFS_lllIllIlIIllIlIIlllIII=1;DBZFS_IllllIIllIlIlIlllIIlll=0;end;elseif(DBZFS_lllIllIlIIllIlIIlllIII==2047)then return(DBZFS_IllIIlII==0)and(DBZFS_IIlIlIIIIIlIIIIl*(1/0))or(DBZFS_IIlIlIIIIIlIIIIl*(0/0));end;return DBZFS_llllIIlIlIllllIIIIIIlI(DBZFS_IIlIlIIIIIlIIIIl,DBZFS_lllIllIlIIllIlIIlllIII-1023)*(DBZFS_IllllIIllIlIlIlllIIlll+(DBZFS_IllIIlII/(2^52)));end;local DBZFS_lIllIIIIIIllllIIII=DBZFS_lllIllIlIIllIlIIlllIII;local function DBZFS_llllIIlIlIllllIIIIIIlI(DBZFS_lllIllIlIIllIlIIlllIII)local DBZFS_lIlIIIIIlllIIl;if(not DBZFS_lllIllIlIIllIlIIlllIII)then DBZFS_lllIllIlIIllIlIIlllIII=DBZFS_lIllIIIIIIllllIIII();if(DBZFS_lllIllIlIIllIlIIlllIII==0)then return'';end;end;DBZFS_lIlIIIIIlllIIl=DBZFS_lIlIlllIllII(DBZFS_lIIlIIIIIlllllI,DBZFS_IIlIlIIIIIlIIIIl,DBZFS_IIlIlIIIIIlIIIIl+DBZFS_lllIllIlIIllIlIIlllIII-1);DBZFS_IIlIlIIIIIlIIIIl=DBZFS_IIlIlIIIIIlIIIIl+DBZFS_lllIllIlIIllIlIIlllIII;local DBZFS_lllIllIlIIllIlIIlllIII={}for DBZFS_IIlIlIIIIIlIIIIl=1,#DBZFS_lIlIIIIIlllIIl do DBZFS_lllIllIlIIllIlIIlllIII[DBZFS_IIlIlIIIIIlIIIIl]=DBZFS_IlIIllIIIIllIll(DBZFS_IllIIlII(DBZFS_IIlIlIIlIIIlIIlIIlIIII(DBZFS_lIlIlllIllII(DBZFS_lIlIIIIIlllIIl,DBZFS_IIlIlIIIIIlIIIIl,DBZFS_IIlIlIIIIIlIIIIl)),152))end return DBZFS_llllIIlllIIIIIll(DBZFS_lllIllIlIIllIlIIlllIII);end;local DBZFS_IIlIlIIIIIlIIIIl=DBZFS_lllIllIlIIllIlIIlllIII;local function DBZFS_IlIIllIIIIllIll(...)return{...},DBZFS_lIIIIlIIlllIllllllII('#',...)end local function DBZFS_lIlIlllIllII()local DBZFS_lIIlIIIIIlllllI={};local DBZFS_IIlIlIIlIIIlIIlIIlIIII={};local DBZFS_llllIIlIIllIIllIIIllIll={};local DBZFS_IlIIllIIIIllIll={[#{{244;884;219;156};"1 + 1 = 111";}]=DBZFS_IIlIlIIlIIIlIIlIIlIIII,[#{{974;887;744;477};{293;710;331;669};"1 + 1 = 111";}]=nil,[#{"1 + 1 = 111";{707;140;805;530};"1 + 1 = 111";{102;606;985;725};}]=DBZFS_llllIIlIIllIIllIIIllIll,[#{{205;959;211;88};}]=DBZFS_lIIlIIIIIlllllI,};local DBZFS_IIlIlIIIIIlIIIIl=DBZFS_lllIllIlIIllIlIIlllIII()local DBZFS_IllIIlII={}for DBZFS_lIlIIIIIlllIIl=1,DBZFS_IIlIlIIIIIlIIIIl do local DBZFS_lllIllIlIIllIlIIlllIII=DBZFS_IlllllIIlIIllIIIlIlIl();local DBZFS_IIlIlIIIIIlIIIIl;if(DBZFS_lllIllIlIIllIlIIlllIII==2)then DBZFS_IIlIlIIIIIlIIIIl=(DBZFS_IlllllIIlIIllIIIlIlIl()~=0);elseif(DBZFS_lllIllIlIIllIlIIlllIII==0)then DBZFS_IIlIlIIIIIlIIIIl=DBZFS_IIIlllIIllIllIlIIlIlII();elseif(DBZFS_lllIllIlIIllIlIIlllIII==3)then DBZFS_IIlIlIIIIIlIIIIl=DBZFS_llllIIlIlIllllIIIIIIlI();end;DBZFS_IllIIlII[DBZFS_lIlIIIIIlllIIl]=DBZFS_IIlIlIIIIIlIIIIl;end;DBZFS_IlIIllIIIIllIll[3]=DBZFS_IlllllIIlIIllIIIlIlIl();for DBZFS_IIlIlIIIIIlIIIIl=1,DBZFS_lllIllIlIIllIlIIlllIII()do DBZFS_IIlIlIIlIIIlIIlIIlIIII[DBZFS_IIlIlIIIIIlIIIIl-1]=DBZFS_lIlIlllIllII();end;for DBZFS_IIlIlIIIIIlIIIIl=1,DBZFS_lllIllIlIIllIlIIlllIII()do DBZFS_llllIIlIIllIIllIIIllIll[DBZFS_IIlIlIIIIIlIIIIl]=DBZFS_lllIllIlIIllIlIIlllIII();end;for DBZFS_lIlIlllIllII=1,DBZFS_lllIllIlIIllIlIIlllIII()do local DBZFS_IIlIlIIIIIlIIIIl=DBZFS_IlllllIIlIIllIIIlIlIl();if(DBZFS_lIlIIIIIlllIIl(DBZFS_IIlIlIIIIIlIIIIl,1,1)==0)then local DBZFS_llllIIlIIllIIllIIIllIll=DBZFS_lIlIIIIIlllIIl(DBZFS_IIlIlIIIIIlIIIIl,2,3);local DBZFS_IIlIlIIlIIIlIIlIIlIIII=DBZFS_lIlIIIIIlllIIl(DBZFS_IIlIlIIIIIlIIIIl,4,6);local DBZFS_IIlIlIIIIIlIIIIl={DBZFS_IllllIIllIlIlIlllIIlll(),DBZFS_IllllIIllIlIlIlllIIlll(),nil,nil};if(DBZFS_llllIIlIIllIIllIIIllIll==0)then DBZFS_IIlIlIIIIIlIIIIl[3]=DBZFS_IllllIIllIlIlIlllIIlll();DBZFS_IIlIlIIIIIlIIIIl[4]=DBZFS_IllllIIllIlIlIlllIIlll();elseif(DBZFS_llllIIlIIllIIllIIIllIll==1)then DBZFS_IIlIlIIIIIlIIIIl[3]=DBZFS_lllIllIlIIllIlIIlllIII();elseif(DBZFS_llllIIlIIllIIllIIIllIll==2)then DBZFS_IIlIlIIIIIlIIIIl[3]=DBZFS_lllIllIlIIllIlIIlllIII()-(2^16)elseif(DBZFS_llllIIlIIllIIllIIIllIll==3)then DBZFS_IIlIlIIIIIlIIIIl[3]=DBZFS_lllIllIlIIllIlIIlllIII()-(2^16)DBZFS_IIlIlIIIIIlIIIIl[4]=DBZFS_IllllIIllIlIlIlllIIlll();end;if(DBZFS_lIlIIIIIlllIIl(DBZFS_IIlIlIIlIIIlIIlIIlIIII,1,1)==1)then DBZFS_IIlIlIIIIIlIIIIl[2]=DBZFS_IllIIlII[DBZFS_IIlIlIIIIIlIIIIl[2]]end if(DBZFS_lIlIIIIIlllIIl(DBZFS_IIlIlIIlIIIlIIlIIlIIII,2,2)==1)then DBZFS_IIlIlIIIIIlIIIIl[3]=DBZFS_IllIIlII[DBZFS_IIlIlIIIIIlIIIIl[3]]end if(DBZFS_lIlIIIIIlllIIl(DBZFS_IIlIlIIlIIIlIIlIIlIIII,3,3)==1)then DBZFS_IIlIlIIIIIlIIIIl[4]=DBZFS_IllIIlII[DBZFS_IIlIlIIIIIlIIIIl[4]]end DBZFS_lIIlIIIIIlllllI[DBZFS_lIlIlllIllII]=DBZFS_IIlIlIIIIIlIIIIl;end end;return DBZFS_IlIIllIIIIllIll;end;local DBZFS_llllIIlIlIllllIIIIIIlI=pcall local function DBZFS_IIIlllIIllIllIlIIlIlII(DBZFS_IlllllIIlIIllIIIlIlIl,DBZFS_IIlIlIIIIIlIIIIl,DBZFS_IIlIlIIlIIIlIIlIIlIIII)DBZFS_IlllllIIlIIllIIIlIlIl=(DBZFS_IlllllIIlIIllIIIlIlIl==true and DBZFS_lIlIlllIllII())or DBZFS_IlllllIIlIIllIIIlIlIl;return(function(...)local DBZFS_lllIllIlIIllIlIIlllIII=1;local DBZFS_IIlIlIIIIIlIIIIl=-1;local DBZFS_lIlIlllIllII={...};local DBZFS_lIIlIIIIIlllllI=DBZFS_lIIIIlIIlllIllllllII('#',...)-1;local DBZFS_IllIIlII=DBZFS_IlllllIIlIIllIIIlIlIl[#{{789;952;150;317};}];local DBZFS_IllllIIllIlIlIlllIIlll=DBZFS_IlllllIIlIIllIIIlIlIl[#{"1 + 1 = 111";{483;786;198;837};"1 + 1 = 111";}];local DBZFS_IIlIlIIIIIlIIIIl=DBZFS_IlllllIIlIIllIIIlIlIl[#{{460;719;475;266};{889;611;46;296};}];local function DBZFS_lIIIIlIIlllIllllllII()local DBZFS_IIlIlIIIIIlIIIIl=DBZFS_IlIIllIIIIllIll local DBZFS_IlllllIIlIIllIIIlIlIl={};local DBZFS_IIlIlIIIIIlIIIIl={};local DBZFS_lIlIIIIIlllIIl={};for DBZFS_IIlIlIIIIIlIIIIl=0,DBZFS_lIIlIIIIIlllllI do if(DBZFS_IIlIlIIIIIlIIIIl>=DBZFS_IllllIIllIlIlIlllIIlll)then DBZFS_IlllllIIlIIllIIIlIlIl[DBZFS_IIlIlIIIIIlIIIIl-DBZFS_IllllIIllIlIlIlllIIlll]=DBZFS_lIlIlllIllII[DBZFS_IIlIlIIIIIlIIIIl+1];else DBZFS_lIlIIIIIlllIIl[DBZFS_IIlIlIIIIIlIIIIl]=DBZFS_lIlIlllIllII[DBZFS_IIlIlIIIIIlIIIIl+1];end;end;local DBZFS_IIlIlIIIIIlIIIIl=DBZFS_lIIlIIIIIlllllI-DBZFS_IllllIIllIlIlIlllIIlll+1 local DBZFS_IIlIlIIIIIlIIIIl;local DBZFS_IllllIIllIlIlIlllIIlll;while true do DBZFS_IIlIlIIIIIlIIIIl=DBZFS_IllIIlII[DBZFS_lllIllIlIIllIlIIlllIII];DBZFS_IllllIIllIlIlIlllIIlll=DBZFS_IIlIlIIIIIlIIIIl[1];if DBZFS_IllllIIllIlIlIlllIIlll<=10 then if DBZFS_IllllIIllIlIlIlllIIlll<=4 then if DBZFS_IllllIIllIlIlIlllIIlll<=1 then if DBZFS_IllllIIllIlIlIlllIIlll==0 then local DBZFS_IlllllIIlIIllIIIlIlIl;local DBZFS_IllllIIllIlIlIlllIIlll;DBZFS_lIlIIIIIlllIIl[DBZFS_IIlIlIIIIIlIIIIl[2]][DBZFS_IIlIlIIIIIlIIIIl[3]]=DBZFS_IIlIlIIIIIlIIIIl[4];DBZFS_lllIllIlIIllIlIIlllIII=DBZFS_lllIllIlIIllIlIIlllIII+1;DBZFS_IIlIlIIIIIlIIIIl=DBZFS_IllIIlII[DBZFS_lllIllIlIIllIlIIlllIII];DBZFS_lIlIIIIIlllIIl[DBZFS_IIlIlIIIIIlIIIIl[2]][DBZFS_IIlIlIIIIIlIIIIl[3]]=DBZFS_IIlIlIIIIIlIIIIl[4];DBZFS_lllIllIlIIllIlIIlllIII=DBZFS_lllIllIlIIllIlIIlllIII+1;DBZFS_IIlIlIIIIIlIIIIl=DBZFS_IllIIlII[DBZFS_lllIllIlIIllIlIIlllIII];DBZFS_IllllIIllIlIlIlllIIlll=DBZFS_IIlIlIIIIIlIIIIl[2]DBZFS_lIlIIIIIlllIIl[DBZFS_IllllIIllIlIlIlllIIlll](DBZFS_llllIIlIIllIIllIIIllIll(DBZFS_lIlIIIIIlllIIl,DBZFS_IllllIIllIlIlIlllIIlll+1,DBZFS_IIlIlIIIIIlIIIIl[3]))DBZFS_lllIllIlIIllIlIIlllIII=DBZFS_lllIllIlIIllIlIIlllIII+1;DBZFS_IIlIlIIIIIlIIIIl=DBZFS_IllIIlII[DBZFS_lllIllIlIIllIlIIlllIII];DBZFS_lIlIIIIIlllIIl[DBZFS_IIlIlIIIIIlIIIIl[2]]=DBZFS_IIlIlIIlIIIlIIlIIlIIII[DBZFS_IIlIlIIIIIlIIIIl[3]];DBZFS_lllIllIlIIllIlIIlllIII=DBZFS_lllIllIlIIllIlIIlllIII+1;DBZFS_IIlIlIIIIIlIIIIl=DBZFS_IllIIlII[DBZFS_lllIllIlIIllIlIIlllIII];DBZFS_lIlIIIIIlllIIl[DBZFS_IIlIlIIIIIlIIIIl[2]]=DBZFS_IIlIlIIIIIlIIIIl[3];DBZFS_lllIllIlIIllIlIIlllIII=DBZFS_lllIllIlIIllIlIIlllIII+1;DBZFS_IIlIlIIIIIlIIIIl=DBZFS_IllIIlII[DBZFS_lllIllIlIIllIlIIlllIII];DBZFS_IllllIIllIlIlIlllIIlll=DBZFS_IIlIlIIIIIlIIIIl[2]DBZFS_lIlIIIIIlllIIl[DBZFS_IllllIIllIlIlIlllIIlll](DBZFS_lIlIIIIIlllIIl[DBZFS_IllllIIllIlIlIlllIIlll+1])DBZFS_lllIllIlIIllIlIIlllIII=DBZFS_lllIllIlIIllIlIIlllIII+1;DBZFS_IIlIlIIIIIlIIIIl=DBZFS_IllIIlII[DBZFS_lllIllIlIIllIlIIlllIII];DBZFS_lIlIIIIIlllIIl[DBZFS_IIlIlIIIIIlIIIIl[2]]=DBZFS_IIlIlIIlIIIlIIlIIlIIII[DBZFS_IIlIlIIIIIlIIIIl[3]];DBZFS_lllIllIlIIllIlIIlllIII=DBZFS_lllIllIlIIllIlIIlllIII+1;DBZFS_IIlIlIIIIIlIIIIl=DBZFS_IllIIlII[DBZFS_lllIllIlIIllIlIIlllIII];DBZFS_IllllIIllIlIlIlllIIlll=DBZFS_IIlIlIIIIIlIIIIl[2];DBZFS_IlllllIIlIIllIIIlIlIl=DBZFS_lIlIIIIIlllIIl[DBZFS_IIlIlIIIIIlIIIIl[3]];DBZFS_lIlIIIIIlllIIl[DBZFS_IllllIIllIlIlIlllIIlll+1]=DBZFS_IlllllIIlIIllIIIlIlIl;DBZFS_lIlIIIIIlllIIl[DBZFS_IllllIIllIlIlIlllIIlll]=DBZFS_IlllllIIlIIllIIIlIlIl[DBZFS_IIlIlIIIIIlIIIIl[4]];DBZFS_lllIllIlIIllIlIIlllIII=DBZFS_lllIllIlIIllIlIIlllIII+1;DBZFS_IIlIlIIIIIlIIIIl=DBZFS_IllIIlII[DBZFS_lllIllIlIIllIlIIlllIII];DBZFS_lIlIIIIIlllIIl[DBZFS_IIlIlIIIIIlIIIIl[2]]=DBZFS_IIlIlIIIIIlIIIIl[3];DBZFS_lllIllIlIIllIlIIlllIII=DBZFS_lllIllIlIIllIlIIlllIII+1;DBZFS_IIlIlIIIIIlIIIIl=DBZFS_IllIIlII[DBZFS_lllIllIlIIllIlIIlllIII];DBZFS_IllllIIllIlIlIlllIIlll=DBZFS_IIlIlIIIIIlIIIIl[2]DBZFS_lIlIIIIIlllIIl[DBZFS_IllllIIllIlIlIlllIIlll]=DBZFS_lIlIIIIIlllIIl[DBZFS_IllllIIllIlIlIlllIIlll](DBZFS_llllIIlIIllIIllIIIllIll(DBZFS_lIlIIIIIlllIIl,DBZFS_IllllIIllIlIlIlllIIlll+1,DBZFS_IIlIlIIIIIlIIIIl[3]))else local DBZFS_IlllllIIlIIllIIIlIlIl;local DBZFS_IllllIIllIlIlIlllIIlll;DBZFS_lIlIIIIIlllIIl[DBZFS_IIlIlIIIIIlIIIIl[2]]=DBZFS_IIlIlIIIIIlIIIIl[3];DBZFS_lllIllIlIIllIlIIlllIII=DBZFS_lllIllIlIIllIlIIlllIII+1;DBZFS_IIlIlIIIIIlIIIIl=DBZFS_IllIIlII[DBZFS_lllIllIlIIllIlIIlllIII];DBZFS_IllllIIllIlIlIlllIIlll=DBZFS_IIlIlIIIIIlIIIIl[2]DBZFS_lIlIIIIIlllIIl[DBZFS_IllllIIllIlIlIlllIIlll](DBZFS_lIlIIIIIlllIIl[DBZFS_IllllIIllIlIlIlllIIlll+1])DBZFS_lllIllIlIIllIlIIlllIII=DBZFS_lllIllIlIIllIlIIlllIII+1;DBZFS_IIlIlIIIIIlIIIIl=DBZFS_IllIIlII[DBZFS_lllIllIlIIllIlIIlllIII];DBZFS_lIlIIIIIlllIIl[DBZFS_IIlIlIIIIIlIIIIl[2]]=DBZFS_IIlIlIIlIIIlIIlIIlIIII[DBZFS_IIlIlIIIIIlIIIIl[3]];DBZFS_lllIllIlIIllIlIIlllIII=DBZFS_lllIllIlIIllIlIIlllIII+1;DBZFS_IIlIlIIIIIlIIIIl=DBZFS_IllIIlII[DBZFS_lllIllIlIIllIlIIlllIII];DBZFS_IllllIIllIlIlIlllIIlll=DBZFS_IIlIlIIIIIlIIIIl[2];DBZFS_IlllllIIlIIllIIIlIlIl=DBZFS_lIlIIIIIlllIIl[DBZFS_IIlIlIIIIIlIIIIl[3]];DBZFS_lIlIIIIIlllIIl[DBZFS_IllllIIllIlIlIlllIIlll+1]=DBZFS_IlllllIIlIIllIIIlIlIl;DBZFS_lIlIIIIIlllIIl[DBZFS_IllllIIllIlIlIlllIIlll]=DBZFS_IlllllIIlIIllIIIlIlIl[DBZFS_IIlIlIIIIIlIIIIl[4]];DBZFS_lllIllIlIIllIlIIlllIII=DBZFS_lllIllIlIIllIlIIlllIII+1;DBZFS_IIlIlIIIIIlIIIIl=DBZFS_IllIIlII[DBZFS_lllIllIlIIllIlIIlllIII];DBZFS_lIlIIIIIlllIIl[DBZFS_IIlIlIIIIIlIIIIl[2]]=DBZFS_IIlIlIIIIIlIIIIl[3];DBZFS_lllIllIlIIllIlIIlllIII=DBZFS_lllIllIlIIllIlIIlllIII+1;DBZFS_IIlIlIIIIIlIIIIl=DBZFS_IllIIlII[DBZFS_lllIllIlIIllIlIIlllIII];DBZFS_IllllIIllIlIlIlllIIlll=DBZFS_IIlIlIIIIIlIIIIl[2]DBZFS_lIlIIIIIlllIIl[DBZFS_IllllIIllIlIlIlllIIlll]=DBZFS_lIlIIIIIlllIIl[DBZFS_IllllIIllIlIlIlllIIlll](DBZFS_llllIIlIIllIIllIIIllIll(DBZFS_lIlIIIIIlllIIl,DBZFS_IllllIIllIlIlIlllIIlll+1,DBZFS_IIlIlIIIIIlIIIIl[3]))DBZFS_lllIllIlIIllIlIIlllIII=DBZFS_lllIllIlIIllIlIIlllIII+1;DBZFS_IIlIlIIIIIlIIIIl=DBZFS_IllIIlII[DBZFS_lllIllIlIIllIlIIlllIII];DBZFS_IllllIIllIlIlIlllIIlll=DBZFS_IIlIlIIIIIlIIIIl[2];DBZFS_IlllllIIlIIllIIIlIlIl=DBZFS_lIlIIIIIlllIIl[DBZFS_IIlIlIIIIIlIIIIl[3]];DBZFS_lIlIIIIIlllIIl[DBZFS_IllllIIllIlIlIlllIIlll+1]=DBZFS_IlllllIIlIIllIIIlIlIl;DBZFS_lIlIIIIIlllIIl[DBZFS_IllllIIllIlIlIlllIIlll]=DBZFS_IlllllIIlIIllIIIlIlIl[DBZFS_IIlIlIIIIIlIIIIl[4]];DBZFS_lllIllIlIIllIlIIlllIII=DBZFS_lllIllIlIIllIlIIlllIII+1;DBZFS_IIlIlIIIIIlIIIIl=DBZFS_IllIIlII[DBZFS_lllIllIlIIllIlIIlllIII];DBZFS_lIlIIIIIlllIIl[DBZFS_IIlIlIIIIIlIIIIl[2]]=DBZFS_IIlIlIIIIIlIIIIl[3];DBZFS_lllIllIlIIllIlIIlllIII=DBZFS_lllIllIlIIllIlIIlllIII+1;DBZFS_IIlIlIIIIIlIIIIl=DBZFS_IllIIlII[DBZFS_lllIllIlIIllIlIIlllIII];DBZFS_lIlIIIIIlllIIl[DBZFS_IIlIlIIIIIlIIIIl[2]]={};DBZFS_lllIllIlIIllIlIIlllIII=DBZFS_lllIllIlIIllIlIIlllIII+1;DBZFS_IIlIlIIIIIlIIIIl=DBZFS_IllIIlII[DBZFS_lllIllIlIIllIlIIlllIII];DBZFS_lIlIIIIIlllIIl[DBZFS_IIlIlIIIIIlIIIIl[2]][DBZFS_IIlIlIIIIIlIIIIl[3]]=DBZFS_IIlIlIIIIIlIIIIl[4];end;elseif DBZFS_IllllIIllIlIlIlllIIlll<=2 then DBZFS_lIlIIIIIlllIIl[DBZFS_IIlIlIIIIIlIIIIl[2]][DBZFS_IIlIlIIIIIlIIIIl[3]]=DBZFS_IIlIlIIIIIlIIIIl[4];elseif DBZFS_IllllIIllIlIlIlllIIlll>3 then DBZFS_lIlIIIIIlllIIl[DBZFS_IIlIlIIIIIlIIIIl[2]]=DBZFS_IIlIlIIIIIlIIIIl[3];else local DBZFS_IlllllIIlIIllIIIlIlIl;local DBZFS_IllllIIllIlIlIlllIIlll;DBZFS_IllllIIllIlIlIlllIIlll=DBZFS_IIlIlIIIIIlIIIIl[2]DBZFS_lIlIIIIIlllIIl[DBZFS_IllllIIllIlIlIlllIIlll](DBZFS_llllIIlIIllIIllIIIllIll(DBZFS_lIlIIIIIlllIIl,DBZFS_IllllIIllIlIlIlllIIlll+1,DBZFS_IIlIlIIIIIlIIIIl[3]))DBZFS_lllIllIlIIllIlIIlllIII=DBZFS_lllIllIlIIllIlIIlllIII+1;DBZFS_IIlIlIIIIIlIIIIl=DBZFS_IllIIlII[DBZFS_lllIllIlIIllIlIIlllIII];DBZFS_lIlIIIIIlllIIl[DBZFS_IIlIlIIIIIlIIIIl[2]]=DBZFS_IIlIlIIlIIIlIIlIIlIIII[DBZFS_IIlIlIIIIIlIIIIl[3]];DBZFS_lllIllIlIIllIlIIlllIII=DBZFS_lllIllIlIIllIlIIlllIII+1;DBZFS_IIlIlIIIIIlIIIIl=DBZFS_IllIIlII[DBZFS_lllIllIlIIllIlIIlllIII];DBZFS_lIlIIIIIlllIIl[DBZFS_IIlIlIIIIIlIIIIl[2]]=DBZFS_IIlIlIIIIIlIIIIl[3];DBZFS_lllIllIlIIllIlIIlllIII=DBZFS_lllIllIlIIllIlIIlllIII+1;DBZFS_IIlIlIIIIIlIIIIl=DBZFS_IllIIlII[DBZFS_lllIllIlIIllIlIIlllIII];DBZFS_IllllIIllIlIlIlllIIlll=DBZFS_IIlIlIIIIIlIIIIl[2]DBZFS_lIlIIIIIlllIIl[DBZFS_IllllIIllIlIlIlllIIlll](DBZFS_lIlIIIIIlllIIl[DBZFS_IllllIIllIlIlIlllIIlll+1])DBZFS_lllIllIlIIllIlIIlllIII=DBZFS_lllIllIlIIllIlIIlllIII+1;DBZFS_IIlIlIIIIIlIIIIl=DBZFS_IllIIlII[DBZFS_lllIllIlIIllIlIIlllIII];DBZFS_lIlIIIIIlllIIl[DBZFS_IIlIlIIIIIlIIIIl[2]]=DBZFS_IIlIlIIlIIIlIIlIIlIIII[DBZFS_IIlIlIIIIIlIIIIl[3]];DBZFS_lllIllIlIIllIlIIlllIII=DBZFS_lllIllIlIIllIlIIlllIII+1;DBZFS_IIlIlIIIIIlIIIIl=DBZFS_IllIIlII[DBZFS_lllIllIlIIllIlIIlllIII];DBZFS_IllllIIllIlIlIlllIIlll=DBZFS_IIlIlIIIIIlIIIIl[2];DBZFS_IlllllIIlIIllIIIlIlIl=DBZFS_lIlIIIIIlllIIl[DBZFS_IIlIlIIIIIlIIIIl[3]];DBZFS_lIlIIIIIlllIIl[DBZFS_IllllIIllIlIlIlllIIlll+1]=DBZFS_IlllllIIlIIllIIIlIlIl;DBZFS_lIlIIIIIlllIIl[DBZFS_IllllIIllIlIlIlllIIlll]=DBZFS_IlllllIIlIIllIIIlIlIl[DBZFS_IIlIlIIIIIlIIIIl[4]];DBZFS_lllIllIlIIllIlIIlllIII=DBZFS_lllIllIlIIllIlIIlllIII+1;DBZFS_IIlIlIIIIIlIIIIl=DBZFS_IllIIlII[DBZFS_lllIllIlIIllIlIIlllIII];DBZFS_lIlIIIIIlllIIl[DBZFS_IIlIlIIIIIlIIIIl[2]]=DBZFS_IIlIlIIIIIlIIIIl[3];DBZFS_lllIllIlIIllIlIIlllIII=DBZFS_lllIllIlIIllIlIIlllIII+1;DBZFS_IIlIlIIIIIlIIIIl=DBZFS_IllIIlII[DBZFS_lllIllIlIIllIlIIlllIII];DBZFS_IllllIIllIlIlIlllIIlll=DBZFS_IIlIlIIIIIlIIIIl[2]DBZFS_lIlIIIIIlllIIl[DBZFS_IllllIIllIlIlIlllIIlll]=DBZFS_lIlIIIIIlllIIl[DBZFS_IllllIIllIlIlIlllIIlll](DBZFS_llllIIlIIllIIllIIIllIll(DBZFS_lIlIIIIIlllIIl,DBZFS_IllllIIllIlIlIlllIIlll+1,DBZFS_IIlIlIIIIIlIIIIl[3]))DBZFS_lllIllIlIIllIlIIlllIII=DBZFS_lllIllIlIIllIlIIlllIII+1;DBZFS_IIlIlIIIIIlIIIIl=DBZFS_IllIIlII[DBZFS_lllIllIlIIllIlIIlllIII];DBZFS_IllllIIllIlIlIlllIIlll=DBZFS_IIlIlIIIIIlIIIIl[2];DBZFS_IlllllIIlIIllIIIlIlIl=DBZFS_lIlIIIIIlllIIl[DBZFS_IIlIlIIIIIlIIIIl[3]];DBZFS_lIlIIIIIlllIIl[DBZFS_IllllIIllIlIlIlllIIlll+1]=DBZFS_IlllllIIlIIllIIIlIlIl;DBZFS_lIlIIIIIlllIIl[DBZFS_IllllIIllIlIlIlllIIlll]=DBZFS_IlllllIIlIIllIIIlIlIl[DBZFS_IIlIlIIIIIlIIIIl[4]];DBZFS_lllIllIlIIllIlIIlllIII=DBZFS_lllIllIlIIllIlIIlllIII+1;DBZFS_IIlIlIIIIIlIIIIl=DBZFS_IllIIlII[DBZFS_lllIllIlIIllIlIIlllIII];DBZFS_lIlIIIIIlllIIl[DBZFS_IIlIlIIIIIlIIIIl[2]]=DBZFS_IIlIlIIIIIlIIIIl[3];end;elseif DBZFS_IllllIIllIlIlIlllIIlll<=7 then if DBZFS_IllllIIllIlIlIlllIIlll<=5 then do return end;elseif DBZFS_IllllIIllIlIlIlllIIlll==6 then local DBZFS_IIlIlIIIIIlIIIIl=DBZFS_IIlIlIIIIIlIIIIl[2]DBZFS_lIlIIIIIlllIIl[DBZFS_IIlIlIIIIIlIIIIl](DBZFS_lIlIIIIIlllIIl[DBZFS_IIlIlIIIIIlIIIIl+1])else local DBZFS_IllIIlII=DBZFS_IIlIlIIIIIlIIIIl[2];local DBZFS_lllIllIlIIllIlIIlllIII=DBZFS_lIlIIIIIlllIIl[DBZFS_IIlIlIIIIIlIIIIl[3]];DBZFS_lIlIIIIIlllIIl[DBZFS_IllIIlII+1]=DBZFS_lllIllIlIIllIlIIlllIII;DBZFS_lIlIIIIIlllIIl[DBZFS_IllIIlII]=DBZFS_lllIllIlIIllIlIIlllIII[DBZFS_IIlIlIIIIIlIIIIl[4]];end;elseif DBZFS_IllllIIllIlIlIlllIIlll<=8 then DBZFS_lIlIIIIIlllIIl[DBZFS_IIlIlIIIIIlIIIIl[2]]=DBZFS_IIlIlIIlIIIlIIlIIlIIII[DBZFS_IIlIlIIIIIlIIIIl[3]];elseif DBZFS_IllllIIllIlIlIlllIIlll>9 then do return end;else DBZFS_lIlIIIIIlllIIl[DBZFS_IIlIlIIIIIlIIIIl[2]]=DBZFS_IIlIlIIIIIlIIIIl[3];end;elseif DBZFS_IllllIIllIlIlIlllIIlll<=16 then if DBZFS_IllllIIllIlIlIlllIIlll<=13 then if DBZFS_IllllIIllIlIlIlllIIlll<=11 then local DBZFS_IllllIIllIlIlIlllIIlll;DBZFS_lIlIIIIIlllIIl[DBZFS_IIlIlIIIIIlIIIIl[2]]=DBZFS_IIlIlIIIIIlIIIIl[3];DBZFS_lllIllIlIIllIlIIlllIII=DBZFS_lllIllIlIIllIlIIlllIII+1;DBZFS_IIlIlIIIIIlIIIIl=DBZFS_IllIIlII[DBZFS_lllIllIlIIllIlIIlllIII];DBZFS_lIlIIIIIlllIIl[DBZFS_IIlIlIIIIIlIIIIl[2]]={};DBZFS_lllIllIlIIllIlIIlllIII=DBZFS_lllIllIlIIllIlIIlllIII+1;DBZFS_IIlIlIIIIIlIIIIl=DBZFS_IllIIlII[DBZFS_lllIllIlIIllIlIIlllIII];DBZFS_lIlIIIIIlllIIl[DBZFS_IIlIlIIIIIlIIIIl[2]][DBZFS_IIlIlIIIIIlIIIIl[3]]=DBZFS_IIlIlIIIIIlIIIIl[4];DBZFS_lllIllIlIIllIlIIlllIII=DBZFS_lllIllIlIIllIlIIlllIII+1;DBZFS_IIlIlIIIIIlIIIIl=DBZFS_IllIIlII[DBZFS_lllIllIlIIllIlIIlllIII];DBZFS_lIlIIIIIlllIIl[DBZFS_IIlIlIIIIIlIIIIl[2]][DBZFS_IIlIlIIIIIlIIIIl[3]]=DBZFS_IIlIlIIIIIlIIIIl[4];DBZFS_lllIllIlIIllIlIIlllIII=DBZFS_lllIllIlIIllIlIIlllIII+1;DBZFS_IIlIlIIIIIlIIIIl=DBZFS_IllIIlII[DBZFS_lllIllIlIIllIlIIlllIII];DBZFS_IllllIIllIlIlIlllIIlll=DBZFS_IIlIlIIIIIlIIIIl[2]DBZFS_lIlIIIIIlllIIl[DBZFS_IllllIIllIlIlIlllIIlll](DBZFS_llllIIlIIllIIllIIIllIll(DBZFS_lIlIIIIIlllIIl,DBZFS_IllllIIllIlIlIlllIIlll+1,DBZFS_IIlIlIIIIIlIIIIl[3]))DBZFS_lllIllIlIIllIlIIlllIII=DBZFS_lllIllIlIIllIlIIlllIII+1;DBZFS_IIlIlIIIIIlIIIIl=DBZFS_IllIIlII[DBZFS_lllIllIlIIllIlIIlllIII];do return end;elseif DBZFS_IllllIIllIlIlIlllIIlll==12 then DBZFS_lIlIIIIIlllIIl[DBZFS_IIlIlIIIIIlIIIIl[2]]={};else DBZFS_lIlIIIIIlllIIl[DBZFS_IIlIlIIIIIlIIIIl[2]]={};end;elseif DBZFS_IllllIIllIlIlIlllIIlll<=14 then local DBZFS_lllIllIlIIllIlIIlllIII=DBZFS_IIlIlIIIIIlIIIIl[2]DBZFS_lIlIIIIIlllIIl[DBZFS_lllIllIlIIllIlIIlllIII](DBZFS_llllIIlIIllIIllIIIllIll(DBZFS_lIlIIIIIlllIIl,DBZFS_lllIllIlIIllIlIIlllIII+1,DBZFS_IIlIlIIIIIlIIIIl[3]))elseif DBZFS_IllllIIllIlIlIlllIIlll==15 then local DBZFS_IlllllIIlIIllIIIlIlIl;local DBZFS_IllllIIllIlIlIlllIIlll;DBZFS_lIlIIIIIlllIIl[DBZFS_IIlIlIIIIIlIIIIl[2]]=DBZFS_IIlIlIIlIIIlIIlIIlIIII[DBZFS_IIlIlIIIIIlIIIIl[3]];DBZFS_lllIllIlIIllIlIIlllIII=DBZFS_lllIllIlIIllIlIIlllIII+1;DBZFS_IIlIlIIIIIlIIIIl=DBZFS_IllIIlII[DBZFS_lllIllIlIIllIlIIlllIII];DBZFS_IllllIIllIlIlIlllIIlll=DBZFS_IIlIlIIIIIlIIIIl[2];DBZFS_IlllllIIlIIllIIIlIlIl=DBZFS_lIlIIIIIlllIIl[DBZFS_IIlIlIIIIIlIIIIl[3]];DBZFS_lIlIIIIIlllIIl[DBZFS_IllllIIllIlIlIlllIIlll+1]=DBZFS_IlllllIIlIIllIIIlIlIl;DBZFS_lIlIIIIIlllIIl[DBZFS_IllllIIllIlIlIlllIIlll]=DBZFS_IlllllIIlIIllIIIlIlIl[DBZFS_IIlIlIIIIIlIIIIl[4]];DBZFS_lllIllIlIIllIlIIlllIII=DBZFS_lllIllIlIIllIlIIlllIII+1;DBZFS_IIlIlIIIIIlIIIIl=DBZFS_IllIIlII[DBZFS_lllIllIlIIllIlIIlllIII];DBZFS_lIlIIIIIlllIIl[DBZFS_IIlIlIIIIIlIIIIl[2]]=DBZFS_IIlIlIIIIIlIIIIl[3];DBZFS_lllIllIlIIllIlIIlllIII=DBZFS_lllIllIlIIllIlIIlllIII+1;DBZFS_IIlIlIIIIIlIIIIl=DBZFS_IllIIlII[DBZFS_lllIllIlIIllIlIIlllIII];DBZFS_IllllIIllIlIlIlllIIlll=DBZFS_IIlIlIIIIIlIIIIl[2]DBZFS_lIlIIIIIlllIIl[DBZFS_IllllIIllIlIlIlllIIlll]=DBZFS_lIlIIIIIlllIIl[DBZFS_IllllIIllIlIlIlllIIlll](DBZFS_llllIIlIIllIIllIIIllIll(DBZFS_lIlIIIIIlllIIl,DBZFS_IllllIIllIlIlIlllIIlll+1,DBZFS_IIlIlIIIIIlIIIIl[3]))DBZFS_lllIllIlIIllIlIIlllIII=DBZFS_lllIllIlIIllIlIIlllIII+1;DBZFS_IIlIlIIIIIlIIIIl=DBZFS_IllIIlII[DBZFS_lllIllIlIIllIlIIlllIII];DBZFS_IllllIIllIlIlIlllIIlll=DBZFS_IIlIlIIIIIlIIIIl[2];DBZFS_IlllllIIlIIllIIIlIlIl=DBZFS_lIlIIIIIlllIIl[DBZFS_IIlIlIIIIIlIIIIl[3]];DBZFS_lIlIIIIIlllIIl[DBZFS_IllllIIllIlIlIlllIIlll+1]=DBZFS_IlllllIIlIIllIIIlIlIl;DBZFS_lIlIIIIIlllIIl[DBZFS_IllllIIllIlIlIlllIIlll]=DBZFS_IlllllIIlIIllIIIlIlIl[DBZFS_IIlIlIIIIIlIIIIl[4]];DBZFS_lllIllIlIIllIlIIlllIII=DBZFS_lllIllIlIIllIlIIlllIII+1;DBZFS_IIlIlIIIIIlIIIIl=DBZFS_IllIIlII[DBZFS_lllIllIlIIllIlIIlllIII];DBZFS_lIlIIIIIlllIIl[DBZFS_IIlIlIIIIIlIIIIl[2]]=DBZFS_IIlIlIIIIIlIIIIl[3];DBZFS_lllIllIlIIllIlIIlllIII=DBZFS_lllIllIlIIllIlIIlllIII+1;DBZFS_IIlIlIIIIIlIIIIl=DBZFS_IllIIlII[DBZFS_lllIllIlIIllIlIIlllIII];DBZFS_lIlIIIIIlllIIl[DBZFS_IIlIlIIIIIlIIIIl[2]]={};DBZFS_lllIllIlIIllIlIIlllIII=DBZFS_lllIllIlIIllIlIIlllIII+1;DBZFS_IIlIlIIIIIlIIIIl=DBZFS_IllIIlII[DBZFS_lllIllIlIIllIlIIlllIII];DBZFS_lIlIIIIIlllIIl[DBZFS_IIlIlIIIIIlIIIIl[2]][DBZFS_IIlIlIIIIIlIIIIl[3]]=DBZFS_IIlIlIIIIIlIIIIl[4];DBZFS_lllIllIlIIllIlIIlllIII=DBZFS_lllIllIlIIllIlIIlllIII+1;DBZFS_IIlIlIIIIIlIIIIl=DBZFS_IllIIlII[DBZFS_lllIllIlIIllIlIIlllIII];DBZFS_lIlIIIIIlllIIl[DBZFS_IIlIlIIIIIlIIIIl[2]][DBZFS_IIlIlIIIIIlIIIIl[3]]=DBZFS_IIlIlIIIIIlIIIIl[4];DBZFS_lllIllIlIIllIlIIlllIII=DBZFS_lllIllIlIIllIlIIlllIII+1;DBZFS_IIlIlIIIIIlIIIIl=DBZFS_IllIIlII[DBZFS_lllIllIlIIllIlIIlllIII];DBZFS_IllllIIllIlIlIlllIIlll=DBZFS_IIlIlIIIIIlIIIIl[2]DBZFS_lIlIIIIIlllIIl[DBZFS_IllllIIllIlIlIlllIIlll](DBZFS_llllIIlIIllIIllIIIllIll(DBZFS_lIlIIIIIlllIIl,DBZFS_IllllIIllIlIlIlllIIlll+1,DBZFS_IIlIlIIIIIlIIIIl[3]))else local DBZFS_lllIllIlIIllIlIIlllIII=DBZFS_IIlIlIIIIIlIIIIl[2]DBZFS_lIlIIIIIlllIIl[DBZFS_lllIllIlIIllIlIIlllIII]=DBZFS_lIlIIIIIlllIIl[DBZFS_lllIllIlIIllIlIIlllIII](DBZFS_llllIIlIIllIIllIIIllIll(DBZFS_lIlIIIIIlllIIl,DBZFS_lllIllIlIIllIlIIlllIII+1,DBZFS_IIlIlIIIIIlIIIIl[3]))end;elseif DBZFS_IllllIIllIlIlIlllIIlll<=19 then if DBZFS_IllllIIllIlIlIlllIIlll<=17 then local DBZFS_IIlIlIIIIIlIIIIl=DBZFS_IIlIlIIIIIlIIIIl[2]DBZFS_lIlIIIIIlllIIl[DBZFS_IIlIlIIIIIlIIIIl](DBZFS_lIlIIIIIlllIIl[DBZFS_IIlIlIIIIIlIIIIl+1])elseif DBZFS_IllllIIllIlIlIlllIIlll==18 then local DBZFS_lllIllIlIIllIlIIlllIII=DBZFS_IIlIlIIIIIlIIIIl[2]DBZFS_lIlIIIIIlllIIl[DBZFS_lllIllIlIIllIlIIlllIII]=DBZFS_lIlIIIIIlllIIl[DBZFS_lllIllIlIIllIlIIlllIII](DBZFS_llllIIlIIllIIllIIIllIll(DBZFS_lIlIIIIIlllIIl,DBZFS_lllIllIlIIllIlIIlllIII+1,DBZFS_IIlIlIIIIIlIIIIl[3]))else local DBZFS_IllIIlII=DBZFS_IIlIlIIIIIlIIIIl[2];local DBZFS_lllIllIlIIllIlIIlllIII=DBZFS_lIlIIIIIlllIIl[DBZFS_IIlIlIIIIIlIIIIl[3]];DBZFS_lIlIIIIIlllIIl[DBZFS_IllIIlII+1]=DBZFS_lllIllIlIIllIlIIlllIII;DBZFS_lIlIIIIIlllIIl[DBZFS_IllIIlII]=DBZFS_lllIllIlIIllIlIIlllIII[DBZFS_IIlIlIIIIIlIIIIl[4]];end;elseif DBZFS_IllllIIllIlIlIlllIIlll<=20 then DBZFS_lIlIIIIIlllIIl[DBZFS_IIlIlIIIIIlIIIIl[2]][DBZFS_IIlIlIIIIIlIIIIl[3]]=DBZFS_IIlIlIIIIIlIIIIl[4];elseif DBZFS_IllllIIllIlIlIlllIIlll>21 then local DBZFS_lllIllIlIIllIlIIlllIII=DBZFS_IIlIlIIIIIlIIIIl[2]DBZFS_lIlIIIIIlllIIl[DBZFS_lllIllIlIIllIlIIlllIII](DBZFS_llllIIlIIllIIllIIIllIll(DBZFS_lIlIIIIIlllIIl,DBZFS_lllIllIlIIllIlIIlllIII+1,DBZFS_IIlIlIIIIIlIIIIl[3]))else DBZFS_lIlIIIIIlllIIl[DBZFS_IIlIlIIIIIlIIIIl[2]]=DBZFS_IIlIlIIlIIIlIIlIIlIIII[DBZFS_IIlIlIIIIIlIIIIl[3]];end;DBZFS_lllIllIlIIllIlIIlllIII=DBZFS_lllIllIlIIllIlIIlllIII+1;end;end;A,B=DBZFS_IlIIllIIIIllIll(DBZFS_llllIIlIlIllllIIIIIIlI(DBZFS_lIIIIlIIlllIllllllII))if not A[1]then local DBZFS_IIlIlIIIIIlIIIIl=DBZFS_IlllllIIlIIllIIIlIlIl[4][DBZFS_lllIllIlIIllIlIIlllIII]or'?';error('ERROR IN IRONBREW SCRIPT [LINE '..DBZFS_IIlIlIIIIIlIIIIl..']:'..A[2]);wait(9e9);else return DBZFS_llllIIlIIllIIllIIIllIll(A,2,B);end;end);end;return DBZFS_IIIlllIIllIllIlIIlIlII(true,{},DBZFS_llIlllIIIIIlIIlllllIIIIII())();end)(string.byte,table.insert,setmetatable);
