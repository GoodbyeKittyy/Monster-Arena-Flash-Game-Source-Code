package MonsterArenabetav25_fla
{
   import adobe.utils.*;
   import com.newgrounds.API;
   import com.newgrounds.components.APIConnector;
   import com.newgrounds.components.MedalPopup;
   import flash.accessibility.*;
   import flash.display.*;
   import flash.errors.*;
   import flash.events.*;
   import flash.external.*;
   import flash.filters.*;
   import flash.geom.*;
   import flash.media.*;
   import flash.net.*;
   import flash.printing.*;
   import flash.system.*;
   import flash.text.*;
   import flash.ui.*;
   import flash.utils.*;
   import flash.xml.*;
   
   public dynamic class MainTimeline extends MovieClip
   {
       
      
      public var success:*;
      
      public var listteksmagepoint:*;
      
      public var naekbool:*;
      
      public var arah:*;
      
      public var btnassasin11:SimpleButton;
      
      public var paper1:SimpleButton;
      
      public var paper2:SimpleButton;
      
      public var listtekswarrior:*;
      
      public var imageboulder:Array;
      
      public var skipto:*;
      
      public var btnassasin21:SimpleButton;
      
      public var btnassasin22:SimpleButton;
      
      public var tipebutt:*;
      
      public var powerbonusitem:*;
      
      public var tipesound:*;
      
      public var berserkernoreq:*;
      
      public var soundbarn:Sound;
      
      public var btnassasin31:SimpleButton;
      
      public var btnassasin32:SimpleButton;
      
      public var moneysound:Sound;
      
      public var i:*;
      
      public var j:*;
      
      public var k:*;
      
      public var btnmage11:SimpleButton;
      
      public var listteksassasinpoint:*;
      
      public var meetnpcframe:*;
      
      public var btnassasin41:SimpleButton;
      
      public var tulisbole:*;
      
      public var raindrop:Array;
      
      public var tempmaxbonusint:*;
      
      public var btnmage21:SimpleButton;
      
      public var btnmage22:SimpleButton;
      
      public var mcsitelock:MovieClip;
      
      public var mclock4:MovieClip;
      
      public var mclock5:MovieClip;
      
      public var mcpanelannounce:MovieClip;
      
      public var btnassasin51:SimpleButton;
      
      public var leaffallindex:*;
      
      public var soundmainmenu:Sound;
      
      public var mcmonsta:MovieClip;
      
      public var btnmage31:SimpleButton;
      
      public var btnmage32:SimpleButton;
      
      public var tipemonstareq:*;
      
      public var wintime:*;
      
      public var objinteraction:*;
      
      public var boundarymaxpreloader:*;
      
      public var jarakmin:*;
      
      public var btnmage41:SimpleButton;
      
      public var mctutorialdefense:MovieClip;
      
      public var btnmage42:SimpleButton;
      
      public var jatuhspeed:*;
      
      public var maxbonusint:*;
      
      public var cup10:MovieClip;
      
      public var cup11:MovieClip;
      
      public var cup12:MovieClip;
      
      public var cup13:MovieClip;
      
      public var cup14:MovieClip;
      
      public var cup16:MovieClip;
      
      public var cup18:MovieClip;
      
      public var cup19:MovieClip;
      
      public var armorplayer:*;
      
      public var cup15:MovieClip;
      
      public var btnmage51:SimpleButton;
      
      public var cup17:MovieClip;
      
      public var maxgradecuppermonth:*;
      
      public var arraypake:*;
      
      public var cup20:MovieClip;
      
      public var cup21:MovieClip;
      
      public var cup22:MovieClip;
      
      public var txtbacktext:*;
      
      public var enemylevel:*;
      
      public var loseroundsound:Sound;
      
      public var btnslot1:SimpleButton;
      
      public var btnslot2:SimpleButton;
      
      public var btnslot3:SimpleButton;
      
      public var btnslot4:SimpleButton;
      
      public var btnslot5:SimpleButton;
      
      public var battleannounce3sound:Sound;
      
      public var dodgepinaltirate:*;
      
      public var passachieve:*;
      
      public var powerpinaltiplayer:*;
      
      public var monsterstat:Array;
      
      public var footstepssound:Sound;
      
      public var txtstandart:TextField;
      
      public var tempmax:*;
      
      public var dahpause:*;
      
      public var bonusstatsummary:*;
      
      public var timefordamage:*;
      
      public var btnclear:SimpleButton;
      
      public var btnskipintro:SimpleButton;
      
      public var objsummonplayer:*;
      
      public var txtblocked:TextField;
      
      public var passingcekobj:*;
      
      public var enemyscissormc1:MovieClip;
      
      public var enemyscissormc2:MovieClip;
      
      public var healincreases:*;
      
      public var namenya:*;
      
      public var tempmaxbonusagi:*;
      
      public var powerbonusenemy:*;
      
      public var objhealthtxttemp2:*;
      
      public var variables2:URLVariables;
      
      public var jumpsound:Sound;
      
      public var dimulai:*;
      
      public var txtexp:TextField;
      
      public var shopitemtipe:Array;
      
      public var tipeygkluar:*;
      
      public var maxpowerpinalti:*;
      
      public var healthregentime:*;
      
      public var objmcscoretraining:*;
      
      public var critbonusplayer:*;
      
      public var clingsound:Sound;
      
      public var mchelp:MovieClip;
      
      public var dodgebonusenemy:*;
      
      public var mcrock:trainingdefenseboulder;
      
      public var tembusarmordamage:*;
      
      public var finalking:*;
      
      public var mcpausegame:MovieClip;
      
      public var itungasaltemp:*;
      
      public var objachi:*;
      
      public var btnbackcup:SimpleButton;
      
      public var obj2:*;
      
      public var mctutorialall:MovieClip;
      
      public var mcundereffectlist:MovieClip;
      
      public var mcending:MovieClip;
      
      public var raindropindex:*;
      
      public var mcdate:MovieClip;
      
      public var randnpcjadwalhr:*;
      
      public var temptxthpaft:*;
      
      public var btn2warrior11:SimpleButton;
      
      public var btn2warrior12:SimpleButton;
      
      public var attackbigsound:Sound;
      
      public var soundchannelboulder:SoundChannel;
      
      public var enemytimeforpoison:*;
      
      public var btn2warrior21:SimpleButton;
      
      public var bolebool:*;
      
      public var btn2warrior22:SimpleButton;
      
      public var listtekswarriorcost:*;
      
      public var loader2:URLLoader;
      
      public var month:*;
      
      public var nomusuh:*;
      
      public var soundbattle:Sound;
      
      public var txtassasin11:TextField;
      
      public var btn2warrior31:SimpleButton;
      
      public var btn2warrior32:SimpleButton;
      
      public var mcwinlose:MovieClip;
      
      public var objenergybarenemy:*;
      
      public var txtassasin21:TextField;
      
      public var txtassasin22:TextField;
      
      public var btn2warrior41:SimpleButton;
      
      public var imageground:Array;
      
      public var mcblinker:MovieClip;
      
      public var speedlaunch:*;
      
      public var txtassasin31:TextField;
      
      public var txtassasin32:TextField;
      
      public var time:*;
      
      public var mctutorialagility:MovieClip;
      
      public var mctrainmode:MovieClip;
      
      public var armorhptemp:*;
      
      public var tipemonstaskillname:*;
      
      public var enemyrock1:SimpleButton;
      
      public var txtassasin41:TextField;
      
      public var enemyrock2:SimpleButton;
      
      public var mctutorial:MovieClip;
      
      public var indextipe:*;
      
      public var txtassasin51:TextField;
      
      public var cupstandart:*;
      
      public var timetembakperlevel:Array;
      
      public var imagemeter:Array;
      
      public var txtenemy:TextField;
      
      public var bulkingeffect:*;
      
      public var apincreases:*;
      
      public var objmonstaenemy:*;
      
      public var indexchar:*;
      
      public var useitembool:*;
      
      public var txtberserker11:TextField;
      
      public var uwangnyabattle:*;
      
      public var shopitemtipequantity:Array;
      
      public var berserkerno:*;
      
      public var randspeed:*;
      
      public var mcwinornot:MovieClip;
      
      public var txtberserker21:TextField;
      
      public var txtberserker22:TextField;
      
      public var pelanstart:*;
      
      public var contractedeffectplayer:*;
      
      public var tempspeedloncat:*;
      
      public var healhthbarmax:*;
      
      public var jaraklari:*;
      
      public var txtberserker31:TextField;
      
      public var txtberserker32:TextField;
      
      public var speedpinaltienemy:*;
      
      public var intrainingitemdecription:Array;
      
      public var statuskena:*;
      
      public var dodgebonusplayer:*;
      
      public var pelan:*;
      
      public var txtberserker41:TextField;
      
      public var disciplinesound:Sound;
      
      public var targetarraymeet:*;
      
      public var mctutorialintelligence:MovieClip;
      
      public var tipetrainall:*;
      
      public var expmonstaskilljudul:*;
      
      public var finallgbool:*;
      
      public var sudutmonstax:*;
      
      public var sudutmonstay:*;
      
      public var skiptrain:*;
      
      public var absorbplayerresult:*;
      
      public var itemtipeauto:*;
      
      public var useitemke:*;
      
      public var listteksberserker:*;
      
      public var btnfb:SimpleButton;
      
      public var inbattleitemdecription:Array;
      
      public var poisontimefordeath:*;
      
      public var finalbattlesound:Sound;
      
      public var mcmonsterlist:MovieClip;
      
      public var tipemonstalikely:*;
      
      public var tipemonstermusuh:*;
      
      public var temppelan:*;
      
      public var tipelabelmasking:*;
      
      public var marker:*;
      
      public var btngf:SimpleButton;
      
      public var tempsseasoncup:*;
      
      public var tipeaktivitaspreloader:*;
      
      public var ikotsebanyak:*;
      
      public var nomonstermusuh:*;
      
      public var tempindexsummary:*;
      
      public var ambelkey:*;
      
      public var __id0_:APIConnector;
      
      public var soundchannelinteraction:SoundChannel;
      
      public var passingnoattack:*;
      
      public var tipemonstaskilllevelneeded:*;
      
      public var __id1_:MedalPopup;
      
      public var itemtipeeffect:*;
      
      public var mcpaneltrain:MovieClip;
      
      public var maxlevel:*;
      
      public var objhealthtxtplayer:*;
      
      public var tempwaktumaju:*;
      
      public var attacksmallsound:Sound;
      
      public var bolejoin:*;
      
      public var disciplinepassing:*;
      
      public var soundplay:*;
      
      public var yalogopirata:*;
      
      public var mcstats:MovieClip;
      
      public var ygdiklik:*;
      
      public var mchealplayer:MovieClip;
      
      public var mccup:MovieClip;
      
      public var tipecek:*;
      
      public var boundarymax:*;
      
      public var timeforpoison:*;
      
      public var indextext:*;
      
      public var jumballperlevel:Array;
      
      public var txtname:TextField;
      
      public var ouchmediumsound:Sound;
      
      public var jummonster:*;
      
      public var speedbonusplayer:*;
      
      public var speedpinaltiplayer:*;
      
      public var revivehp:*;
      
      public var mcmasking10:MovieClip;
      
      public var btnback:SimpleButton;
      
      public var speedkurangerenergybar:*;
      
      public var blumend:*;
      
      public var tipeeffect:*;
      
      public var formatgood:TextFormat;
      
      public var mcmasking11:MovieClip;
      
      public var yabattlemonsta:*;
      
      public var meetnpcmonsta:*;
      
      public var tempkenaekan:*;
      
      public var indexarrayinventorypopup:*;
      
      public var mc1:MovieClip;
      
      public var mc2:MovieClip;
      
      public var mc3:MovieClip;
      
      public var mc4:MovieClip;
      
      public var mc5:MovieClip;
      
      public var mc6:MovieClip;
      
      public var mc7:MovieClip;
      
      public var mc9:MovieClip;
      
      public var meetnpctext:*;
      
      public var targettransisi:*;
      
      public var mc8:MovieClip;
      
      public var unbulkingeffect:*;
      
      public var lamatunggubattle:*;
      
      public var kenaekan:*;
      
      public var dodgeplayer:*;
      
      public var txtmage11:TextField;
      
      public var randnpcdateng:*;
      
      public var healthregenplayer:*;
      
      public var mcpiratereal:MovieClip;
      
      public var point:*;
      
      public var absorbbool:*;
      
      public var intku:*;
      
      public var txtmage21:TextField;
      
      public var txtmage22:TextField;
      
      public var victorycupsound:Sound;
      
      public var cup1:MovieClip;
      
      public var cup2:MovieClip;
      
      public var cup3:MovieClip;
      
      public var cup4:MovieClip;
      
      public var cup5:MovieClip;
      
      public var cup7:MovieClip;
      
      public var cup8:MovieClip;
      
      public var cup9:MovieClip;
      
      public var objhealthbartemp2:*;
      
      public var cup6:MovieClip;
      
      public var txtmage31:TextField;
      
      public var txtmage32:TextField;
      
      public var indexarrayinventorypopup2:*;
      
      public var randnpctipe:*;
      
      public var imagecloud:Array;
      
      public var listteksassasin:*;
      
      public var pointmax:*;
      
      public var shopitemselledprice:*;
      
      public var dahhitanimate:*;
      
      public var txtmage41:TextField;
      
      public var txtmage42:TextField;
      
      public var maju:*;
      
      public var pausebool:*;
      
      public var temptxthpbef:*;
      
      public var objsummonenemy:*;
      
      public var typingsound:Sound;
      
      public var txtmage51:TextField;
      
      public var nomonstadariarraymonsta:*;
      
      public var tipeitemdiselect:*;
      
      public var mcregionhit2:MovieClip;
      
      public var mcregionhit3:MovieClip;
      
      public var mcregionhit4:MovieClip;
      
      public var mcregionhit5:MovieClip;
      
      public var mcregionhit6:MovieClip;
      
      public var mcregionhit7:MovieClip;
      
      public var mcregionhit8:MovieClip;
      
      public var mcregionhit9:MovieClip;
      
      public var dodgeenemy:*;
      
      public var maxpowplus:*;
      
      public var posstanx:*;
      
      public var mcregionhit1:MovieClip;
      
      public var sudahbonusuang:*;
      
      public var posstany:*;
      
      public var mcpause:MovieClip;
      
      public var indexstat:*;
      
      public var objeffectplayer:*;
      
      public var mc10:MovieClip;
      
      public var mc11:MovieClip;
      
      public var mc12:MovieClip;
      
      public var mc13:MovieClip;
      
      public var mc14:MovieClip;
      
      public var mc16:MovieClip;
      
      public var mc17:MovieClip;
      
      public var mc18:MovieClip;
      
      public var mc19:MovieClip;
      
      public var imageboulder2:*;
      
      public var mc15:MovieClip;
      
      public var kenextframe:*;
      
      public var mc21:MovieClip;
      
      public var mc22:MovieClip;
      
      public var tempmaxbonusdefense:*;
      
      public var mc20:MovieClip;
      
      public var hpincreases:*;
      
      public var pinaltispeed:*;
      
      public var btnyt:SimpleButton;
      
      public var hitbodysound:Sound;
      
      public var warriorno:*;
      
      public var objforlose:*;
      
      public var kepalapake:*;
      
      public var mcbarexpwinloseblum:MovieClip;
      
      public var btnskilltree:SimpleButton;
      
      public var mcbarexpwinlose:MovieClip;
      
      public var healthenemy:*;
      
      public var nosave:*;
      
      public var timeforpoisontemp:*;
      
      public var objdrag:*;
      
      public var mclevelup:MovieClip;
      
      public var objmonstaenemymovement:*;
      
      public var tembusarmor:*;
      
      public var mcmeet:MovieClip;
      
      public var kenaikan:*;
      
      public var maxwidth:*;
      
      public var tipemonstaskillreqname:*;
      
      public var targetarrayframe:*;
      
      public var soundchannelgame:SoundChannel;
      
      public var randnpcdatengfirst:*;
      
      public var tingkatkesulitan:*;
      
      public var selama:*;
      
      public var preloaderlogo:MovieClip;
      
      public var rockslidesound:Sound;
      
      public var listteksmage:*;
      
      public var volumemusic:*;
      
      public var mcrandomalphabet:trainingdefensealphabet;
      
      public var enemyrockmc1:MovieClip;
      
      public var enemyrockmc2:MovieClip;
      
      public var tipeaktifitas:*;
      
      public var xssdh:*;
      
      public var enemyscissor1:SimpleButton;
      
      public var enemyscissor2:SimpleButton;
      
      public var mcinventorytraining:MovieClip;
      
      public var losetime:*;
      
      public var assasinnoreq:*;
      
      public var ouchsmallsound:Sound;
      
      public var btnbackavhieve:SimpleButton;
      
      public var bonusfordifficulty:*;
      
      public var objbattleassist1:*;
      
      public var objbattleassist2:*;
      
      public var speedtime:*;
      
      public var btnbacktomainmenu:SimpleButton;
      
      public var timefordamagetemp:*;
      
      public var listteksberserkerpoint:*;
      
      public var passinglabelsound:*;
      
      public var targetmcmeet:*;
      
      public var speedisienemy:*;
      
      public var akurasiplayer:*;
      
      public var expmonstaskilldesk2:*;
      
      public var objbar:*;
      
      public var lamajalanpreloader:*;
      
      public var speedisiplayer:*;
      
      public var mctext:MovieClip;
      
      public var imagemosnta:Array;
      
      public var randnpctext:*;
      
      public var mcachievement:MovieClip;
      
      public var txtexpla:TextField;
      
      public var sudahbonusitem:*;
      
      public var txtstat1:TextField;
      
      public var txtstat2:TextField;
      
      public var txtstat3:TextField;
      
      public var txtstat4:TextField;
      
      public var intrainingitemprice:Array;
      
      public var leaffall:Array;
      
      public var objhealthbarplayer:*;
      
      public var btnwarrior11:SimpleButton;
      
      public var btnwarrior12:SimpleButton;
      
      public var formatwrong:TextFormat;
      
      public var maxseasoncuppermonth:*;
      
      public var snowfallindex:*;
      
      public var suttime:*;
      
      public var timetemp:*;
      
      public var mcglow:MovieClip;
      
      public var btnwarrior21:SimpleButton;
      
      public var btnwarrior22:SimpleButton;
      
      public var namaclear:*;
      
      public var persentasedamagesummon:*;
      
      public var mcdiscpline1:MovieClip;
      
      public var mcdiscpline2:MovieClip;
      
      public var mcdiscpline3:MovieClip;
      
      public var mcdiscpline4:MovieClip;
      
      public var healthplayer:*;
      
      public var tipemonstasize:*;
      
      public var temptexthealthreduce:*;
      
      public var btnwarrior31:SimpleButton;
      
      public var btnwarrior32:SimpleButton;
      
      public var zoomin:*;
      
      public var papermc1:MovieClip;
      
      public var objhealthbarplayer2:*;
      
      public var papermc2:MovieClip;
      
      public var zoomspeed:*;
      
      public var listtekswarriorpoint:*;
      
      public var btnwarrior41:SimpleButton;
      
      public var mcplayercontracted:MovieClip;
      
      public var cuptext:*;
      
      public var tipenyabattle:*;
      
      public var effectinteraksi:*;
      
      public var monstermoodtipe:Array;
      
      public var battleannounce2sound:Sound;
      
      public var mcinputname:MovieClip;
      
      public var indexitemselected:*;
      
      public var xnya:*;
      
      public var bonusstatitem:*;
      
      public var tipemonstapower:*;
      
      public var xsblm:*;
      
      public var battleannouncesound:Sound;
      
      public var seasoncup:*;
      
      public var boleblink:*;
      
      public var mcskilltree:MovieClip;
      
      public var tipemonstasound:*;
      
      public var kepalatext:*;
      
      public var akurasienemy:*;
      
      public var summonattacktime:*;
      
      public var mcinventorybattle:MovieClip;
      
      public var imagemisc:Array;
      
      public var pricepassing:*;
      
      public var storytext2:Array;
      
      public var storytext3:Array;
      
      public var storytext4:Array;
      
      public var storytext5:Array;
      
      public var objhealthtxttemp:*;
      
      public var lamajalan:*;
      
      public var mcmisc1:trainingpowermisc2;
      
      public var mcmisc2:trainingpowermisc2;
      
      public var mcmisc3:trainingpowermisc1;
      
      public var mcmisc4:trainingpowermisc1;
      
      public var mcmisc5:trainingpowermisc1;
      
      public var mcscore2:MovieClip;
      
      public var mcscore3:MovieClip;
      
      public var mcscore4:MovieClip;
      
      public var mcscore5:MovieClip;
      
      public var tipemonstaclass:*;
      
      public var kenabool:*;
      
      public var assistatonda:*;
      
      public var hasilakurasi:*;
      
      public var bonuscritdodge:*;
      
      public var magenoreq:*;
      
      public var spasiground:*;
      
      public var praisesound:Sound;
      
      public var mcbar1:MovieClip;
      
      public var mcbar2:MovieClip;
      
      public var mcbar4:MovieClip;
      
      public var mcbar3:MovieClip;
      
      public var tipetrain:*;
      
      public var shadow:MovieClip;
      
      public var shopitemname:Array;
      
      public var txtpoint:TextField;
      
      public var objhealthbartemp:*;
      
      public var healatonda:*;
      
      public var tipesimbol:*;
      
      public var critplayer:*;
      
      public var mcstartbattlebar:MovieClip;
      
      public var mcbacktomainmenu:MovieClip;
      
      public var txtplayer:TextField;
      
      public var armorbonusitem:*;
      
      public var objenergybarplayer:*;
      
      public var mcresult1:MovieClip;
      
      public var mcresult2:MovieClip;
      
      public var critplayerpinalti:*;
      
      public var tujuantext:*;
      
      public var finallg:*;
      
      public var transfobj:*;
      
      public var nonpc:*;
      
      public var listteksberserkereffect:*;
      
      public var maskingbool:*;
      
      public var bumpsound:Sound;
      
      public var powerbonusplayer:*;
      
      public var naek:*;
      
      public var enemypaper1:SimpleButton;
      
      public var enemypaper2:SimpleButton;
      
      public var namebtnklik:*;
      
      public var yabattle:*;
      
      public var itemtipeeffectpoint:*;
      
      public var tipemonstaskill:*;
      
      public var textnyaitemup:*;
      
      public var ouchbigsound:Sound;
      
      public var mcenemyskill:MovieClip;
      
      public var shopitemeffect:Array;
      
      public var maxtimeframe:*;
      
      public var objmonstaplayer:*;
      
      public var maxmonthlycuppermonth:*;
      
      public var waktumaju:*;
      
      public var objbtn:*;
      
      public var mcinteraksi:MovieClip;
      
      public var btnscrollachieve:SimpleButton;
      
      public var attackno:*;
      
      public var btnbacktomainmenucredit:SimpleButton;
      
      public var itemprice:*;
      
      public var mcschedule:MovieClip;
      
      public var maxexp:*;
      
      public var objhealthtxtenemy:*;
      
      public var maxtrainint:*;
      
      public var tipemonstaeffect:*;
      
      public var kecepatan:*;
      
      public var btn2assasin11:SimpleButton;
      
      public var mcenemycontracted:MovieClip;
      
      public var tipemonstararity:*;
      
      public var inttarget:*;
      
      public var txtwarrior11:TextField;
      
      public var txtwarrior12:TextField;
      
      public var listteksmagecost:*;
      
      public var randnpcjadwalbln:*;
      
      public var btn2assasin21:SimpleButton;
      
      public var mcsureclear:MovieClip;
      
      public var objmctxt:*;
      
      public var armorhp:*;
      
      public var btn2assasin22:SimpleButton;
      
      public var tempexpbefore:*;
      
      public var txtwarrior21:TextField;
      
      public var mcstorybar:MovieClip;
      
      public var txtname1:TextField;
      
      public var txtname2:TextField;
      
      public var txtname3:TextField;
      
      public var txtwarrior22:TextField;
      
      public var txtname5:TextField;
      
      public var txtname4:TextField;
      
      public var btn2assasin32:SimpleButton;
      
      public var mcshoppopup:MovieClip;
      
      public var maxmccontracted:*;
      
      public var btn2assasin31:SimpleButton;
      
      public var txtwarrior32:TextField;
      
      public var listteksassasineffect:*;
      
      public var txtwarrior31:TextField;
      
      public var minwidth:*;
      
      public var btn2assasin41:SimpleButton;
      
      public var waitingtime:*;
      
      public var tujuanbattle:*;
      
      public var txtwarrior41:TextField;
      
      public var tipetrain1:*;
      
      public var tipetrain3:*;
      
      public var tipetrain4:*;
      
      public var tipetrain5:*;
      
      public var indexbulan:*;
      
      public var btn2assasin51:SimpleButton;
      
      public var imagebg:Array;
      
      public var tipetrain2:*;
      
      public var mantuler:*;
      
      public var tempwaitingtimeframe:*;
      
      public var tipeattackbodysound:Sound;
      
      public var invireq:*;
      
      public var notificationsound:Sound;
      
      public var mcbattleannouncer:MovieClip;
      
      public var maxtrain:*;
      
      public var mcregionhit11:MovieClip;
      
      public var mcregionhit12:MovieClip;
      
      public var mcregionhit10:MovieClip;
      
      public var soundbumpbool:*;
      
      public var risingcup:*;
      
      public var objeffectenemy:*;
      
      public var textke:*;
      
      public var semipause:*;
      
      public var soundpractice:Sound;
      
      public var total:*;
      
      public var inbattleitemlist:Array;
      
      public var jumitemdiselect:*;
      
      public var btnbacktomainmenu2:SimpleButton;
      
      public var btnbacktomainmenu3:MovieClip;
      
      public var intpassing:*;
      
      public var objhealthtxtenemy2:*;
      
      public var tipesoundkalah:*;
      
      public var mcitemfound:MovieClip;
      
      public var customContextMenu:ContextMenu;
      
      public var powerinteraksi:*;
      
      public var noklik:*;
      
      public var contextmenu:*;
      
      public var expmonstaskilldesk:*;
      
      public var typingmode:*;
      
      public var storytext:Array;
      
      public var cekspoil:*;
      
      public var ranknaming:*;
      
      public var listteksberserkercost:*;
      
      public var txt1:TextField;
      
      public var speedmax:*;
      
      public var interaksibool:*;
      
      public var cuptimes:*;
      
      public var unablebuttonsound:Sound;
      
      public var btnberserker11:SimpleButton;
      
      public var agipassing:*;
      
      public var boolmantuler:*;
      
      public var temppwaktukurangi:*;
      
      public var victoryroundsound:Sound;
      
      public var persentasearmor:*;
      
      public var posawalx:*;
      
      public var formathijau:TextFormat;
      
      public var btn2mage11:SimpleButton;
      
      public var btnberserker21:SimpleButton;
      
      public var btnberserker22:SimpleButton;
      
      public var expstandart:*;
      
      public var failedtrain:*;
      
      public var posawaly:*;
      
      public var mcbgtrainall:MovieClip;
      
      public var tempselama:*;
      
      public var scissormc1:MovieClip;
      
      public var scissormc2:MovieClip;
      
      public var distance:*;
      
      public var btn2mage21:SimpleButton;
      
      public var btn2mage22:SimpleButton;
      
      public var btnberserker31:SimpleButton;
      
      public var btnberserker32:SimpleButton;
      
      public var mccommandplayer:*;
      
      public var asalwidth:*;
      
      public var healpower:*;
      
      public var rand:*;
      
      public var btn2mage31:SimpleButton;
      
      public var btn2mage32:SimpleButton;
      
      public var btnberserker41:SimpleButton;
      
      public var intrainingitemlist:Array;
      
      public var timetemp2:*;
      
      public var critbonusenemy:*;
      
      public var kalahpertama:*;
      
      public var btn2mage41:SimpleButton;
      
      public var btn2mage42:SimpleButton;
      
      public var bg:MovieClip;
      
      public var tujuanframe:*;
      
      public var enemyrespondtime:*;
      
      public var mcbg:MovieClip;
      
      public var btn2mage51:SimpleButton;
      
      public var mctransisi:MovieClip;
      
      public var pembagian:*;
      
      public var txtexplain1:TextField;
      
      public var txtexplain2:TextField;
      
      public var txtexplain3:TextField;
      
      public var txtexplain5:TextField;
      
      public var btn2berserker11:SimpleButton;
      
      public var txtexplain4:TextField;
      
      public var endingbool:*;
      
      public var inbattleitemprice:Array;
      
      public var endingimage:*;
      
      public var maxbonusdefense:*;
      
      public var btn2berserker21:SimpleButton;
      
      public var btn2berserker22:SimpleButton;
      
      public var contractedeffectplayertime:*;
      
      public var mcplayerskill:MovieClip;
      
      public var healthregenenemy:*;
      
      public var btn2berserker31:SimpleButton;
      
      public var btn2berserker32:SimpleButton;
      
      public var ynya:*;
      
      public var btnclear1:SimpleButton;
      
      public var btnclear2:SimpleButton;
      
      public var btnclear3:SimpleButton;
      
      public var btnclear4:SimpleButton;
      
      public var btnclear5:SimpleButton;
      
      public var benere:*;
      
      public var btn2berserker41:SimpleButton;
      
      public var obj:*;
      
      public var assistdef:*;
      
      public var listteksassasincost:*;
      
      public var mcmasking1:MovieClip;
      
      public var mcmasking2:MovieClip;
      
      public var mcmasking3:MovieClip;
      
      public var mcenvironment1:MovieClip;
      
      public var mcmasking5:MovieClip;
      
      public var mcmasking6:MovieClip;
      
      public var mcmasking7:MovieClip;
      
      public var mcmasking8:MovieClip;
      
      public var mcmasking9:MovieClip;
      
      public var mcmasking4:MovieClip;
      
      public var mcenvironment2:MovieClip;
      
      public var kepalatext2:*;
      
      public var kepalatext5:*;
      
      public var btntrain:SimpleButton;
      
      public var kepalatext4:*;
      
      public var hadiahtrainer:*;
      
      public var kepalatext3:*;
      
      public var petmodebool:*;
      
      public var urls_allowed:*;
      
      public var btn1:SimpleButton;
      
      public var btn2:SimpleButton;
      
      public var btn3:SimpleButton;
      
      public var btn4:SimpleButton;
      
      public var invitime:*;
      
      public var btn5:SimpleButton;
      
      public var achieveteks:*;
      
      public var rock1:SimpleButton;
      
      public var rock2:SimpleButton;
      
      public var enemymonstastat:*;
      
      public var maxdistance:*;
      
      public var listtekswarrioreffect:*;
      
      public var jadienergy:*;
      
      public var mcshop:MovieClip;
      
      public var arrayspeed:*;
      
      public var mcmood:MovieClip;
      
      public var mccloud1:trainingpowercloud;
      
      public var mccloud2:trainingpowercloud;
      
      public var mccloud3:trainingpowercloud;
      
      public var formatungu:TextFormat;
      
      public var mcminimum:MovieClip;
      
      public var timetulis:*;
      
      public var mchealenemy:MovieClip;
      
      public var widthenergybarmax:*;
      
      public var mcmeetbattle:MovieClip;
      
      public var maxrisingcuppermonth:*;
      
      public var dahcekspoiljoin:*;
      
      public var objcup:*;
      
      public var heal:*;
      
      public var levelboulder:*;
      
      public var formatmerah:TextFormat;
      
      public var critenemy:*;
      
      public var hithealsound:Sound;
      
      public var listteksmageeffect:*;
      
      public var kenaikanleveltemp:*;
      
      public var monstertipe:Array;
      
      public var frameunequipke:*;
      
      public var agibonusitem:*;
      
      public var bonusactivitypoint:*;
      
      public var kenaikanlevel:*;
      
      public var mcmainmenu:MovieClip;
      
      public var mcthumb1:MovieClip;
      
      public var mcthumb2:MovieClip;
      
      public var mcthumb3:MovieClip;
      
      public var mcthumb4:MovieClip;
      
      public var mcthumb5:MovieClip;
      
      public var randdifficultyforhunt:*;
      
      public var itungasal:*;
      
      public var absorbplayer:*;
      
      public var monstercommandlist:Array;
      
      public var speedbonusenemy:*;
      
      public var targetoautojoin:*;
      
      public var musuhpaketipeattack:*;
      
      public var so:SharedObject;
      
      public var txtdistance:TextField;
      
      public var objhealthbarenemy:*;
      
      public var txtdistance2:TextField;
      
      public var rankexp:*;
      
      public var finalkingbool:*;
      
      public var temptexthealthstandart:*;
      
      public var dodgeplayerpinalti:*;
      
      public var critbonus:*;
      
      public var statmax:*;
      
      public var mctutorialpower:MovieClip;
      
      public var tipemonstastat:*;
      
      public var ambelnomorattacktemp:*;
      
      public var slotselected:*;
      
      public var contractedeffectenemytime:*;
      
      public var tipeattackmissilesound:Sound;
      
      public var namaraisingstat:Array;
      
      public var assasinno:*;
      
      public var objmonstaplayermovement:*;
      
      public var healthregentimetemp:*;
      
      public var timeeffect:*;
      
      public var damageassist:*;
      
      public var maxbonusagility:*;
      
      public var mcsure:MovieClip;
      
      public var mageno:*;
      
      public var waktukurangi:*;
      
      public var tipehealenemy:*;
      
      public var dahhitfinish:*;
      
      public var mcbar:MovieClip;
      
      public var fallbuttonsound:Sound;
      
      public var mcscore:MovieClip;
      
      public var hitmissilesound:Sound;
      
      public var contractedeffectenemy:*;
      
      public var objhealthbarenemy2:*;
      
      public var targetwidth:*;
      
      public var mcmutemusic:MovieClip;
      
      public var speedgeser:*;
      
      public var balancernumba:*;
      
      public var bonusstat:*;
      
      public var mceyes:MovieClip;
      
      public var arahbool:*;
      
      public var indexstorytext:*;
      
      public var waitingtimeframe:*;
      
      public var waitingtimepreloader:*;
      
      public var pinaltipower:*;
      
      public var statenergyenemy:*;
      
      public var powerpinaltienemy:*;
      
      public var warriornoreq:*;
      
      public var imagekotak:*;
      
      public var mcjudge:MovieClip;
      
      public var itemfind:*;
      
      public var critpinaltirate:*;
      
      public var objhealthtxtplayer2:*;
      
      public var txtload:TextField;
      
      public var monsterraisingstat:Array;
      
      public var tipeaktivitas:*;
      
      public var attackmediumsound:Sound;
      
      public var wrongsound:Sound;
      
      public var request2:URLRequest;
      
      public var snowfall:Array;
      
      public var mentalx:*;
      
      public var ablebuttonsound:Sound;
      
      public var mentaly:*;
      
      public var btnhelp:SimpleButton;
      
      public var formatnormal:TextFormat;
      
      public var mcbarexpwinlose2:MovieClip;
      
      public var playertimeforpoison:*;
      
      public var mcbarpoin:MovieClip;
      
      public var arahboolpreloader:*;
      
      public var stringarrayinventorypopup:*;
      
      public var shopitemselled:*;
      
      public var boolboulder:*;
      
      public var mclogogamepirata:MovieClip;
      
      public var mantulertemp:*;
      
      public var scissor1:SimpleButton;
      
      public var rockmc1:MovieClip;
      
      public var enemypapermc1:MovieClip;
      
      public var enemypapermc2:MovieClip;
      
      public var doubleattackbool:*;
      
      public var mctutorialskill:MovieClip;
      
      public var rockmc2:MovieClip;
      
      public var mcmonstajump:MovieClip;
      
      public var mcpraise3:MovieClip;
      
      public var mcpraise4:MovieClip;
      
      public var scissor2:SimpleButton;
      
      public var mcinventorypopup:MovieClip;
      
      public var mcpraise2:MovieClip;
      
      public var statenergyplayer:*;
      
      public var tipetrainclean:*;
      
      public var dodgeenemypinalti:*;
      
      public var itemupatonda:*;
      
      public var mcpraise1:MovieClip;
      
      public var mcseason:TextField;
      
      public var textingbool:*;
      
      public function MainTimeline()
      {
         super();
         addFrameScript(0,frame1,2,frame3,3,frame4,4,frame5,5,frame6,6,frame7,7,frame8,8,frame9,9,frame10,10,frame11,11,frame12,12,frame13,13,frame14,14,frame15,15,frame16,16,frame17,17,frame18,18,frame19,19,frame20);
         __setProp___id0__Scene1_Layer69_1();
         __setProp___id1__Scene1_Layer69_1();
      }
      
      public function dontshowthis4() : *
      {
         var trainpowercheck2:Function = null;
         var trainpowercheck1:Function = null;
         trace("cek 1: " + so.data.notutor[slotselected][4]);
         if(so.data.notutor[slotselected][4] == 1)
         {
            ablebuttonsound.play(0,1,new SoundTransform(volumemusic));
            tipetrain4 = "start";
            mctutorialintelligence.visible = false;
            dimulai = true;
            startinttrain();
         }
         else
         {
            trainpowercheck2 = function(param1:MouseEvent):void
            {
               unablebuttonsound.play(0,1,new SoundTransform(volumemusic));
               mctutorialintelligence.btncheck2.visible = false;
               so.data.notutor[slotselected][4] = 0;
            };
            trainpowercheck1 = function(param1:MouseEvent):void
            {
               ablebuttonsound.play(0,1,new SoundTransform(volumemusic));
               mctutorialintelligence.btncheck2.visible = true;
               so.data.notutor[slotselected][4] = 1;
            };
            mctutorialintelligence.btncheck2.visible = false;
            mctutorialintelligence.btncheck2.addEventListener(MouseEvent.CLICK,trainpowercheck2);
            mctutorialintelligence.btncheck1.addEventListener(MouseEvent.CLICK,trainpowercheck1);
         }
      }
      
      public function dontshowthis5() : *
      {
         var trainpowercheck2:Function = null;
         var trainpowercheck1:Function = null;
         trace("cek 1: " + so.data.notutor[slotselected][5]);
         if(so.data.notutor[slotselected][5] == 1)
         {
            ablebuttonsound.play(0,1,new SoundTransform(volumemusic));
            if(soundchannelgame != null)
            {
               soundchannelgame.stop();
               soundchannelgame = null;
            }
            soundchannelgame = soundpractice.play(0,999,new SoundTransform(volumemusic));
            tipetrain5 = "start";
            mctutorialall.visible = false;
            mcstartbattlebar.gotoAndStop(2);
            stage.addEventListener(Event.ENTER_FRAME,cekendgo);
         }
         else
         {
            trainpowercheck2 = function(param1:MouseEvent):void
            {
               unablebuttonsound.play(0,1,new SoundTransform(volumemusic));
               mctutorialall.btncheck2.visible = false;
               so.data.notutor[slotselected][5] = 0;
            };
            trainpowercheck1 = function(param1:MouseEvent):void
            {
               ablebuttonsound.play(0,1,new SoundTransform(volumemusic));
               mctutorialall.btncheck2.visible = true;
               so.data.notutor[slotselected][5] = 1;
            };
            mctutorialall.btncheck2.visible = false;
            mctutorialall.btncheck2.addEventListener(MouseEvent.CLICK,trainpowercheck2);
            mctutorialall.btncheck1.addEventListener(MouseEvent.CLICK,trainpowercheck1);
         }
      }
      
      public function dontshowthis2() : *
      {
         var trainpowercheck2:Function = null;
         var trainpowercheck1:Function = null;
         trace("cek 1: " + so.data.notutor[slotselected][2]);
         if(so.data.notutor[slotselected][2] == 1)
         {
            ablebuttonsound.play(0,1,new SoundTransform(volumemusic));
            tipetrain2 = "start";
            mctutorialdefense.visible = false;
            loadtraindefense();
         }
         else
         {
            trainpowercheck2 = function(param1:MouseEvent):void
            {
               unablebuttonsound.play(0,1,new SoundTransform(volumemusic));
               mctutorialdefense.btncheck2.visible = false;
               so.data.notutor[slotselected][2] = 0;
            };
            trainpowercheck1 = function(param1:MouseEvent):void
            {
               ablebuttonsound.play(0,1,new SoundTransform(volumemusic));
               mctutorialdefense.btncheck2.visible = true;
               so.data.notutor[slotselected][2] = 1;
            };
            mctutorialdefense.btncheck2.visible = false;
            mctutorialdefense.btncheck2.addEventListener(MouseEvent.CLICK,trainpowercheck2);
            mctutorialdefense.btncheck1.addEventListener(MouseEvent.CLICK,trainpowercheck1);
         }
      }
      
      internal function __setProp___id0__Scene1_Layer69_1() : *
      {
         try
         {
            __id0_["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         __id0_.movieId = "20747:waT0AhAb";
         __id0_.debugMode = true;
         __id0_.encryptionKey = "qqxwscjIAl9w6h9Te1D7YXLJyvMMCAb7";
         __id0_.movieVersion = "";
         __id0_.showConnectingPopup = true;
         __id0_.useErrorPopup = true;
         __id0_.useMedalPopup = true;
         __id0_.useFakeSession = true;
         try
         {
            __id0_["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      public function dontshowthis3() : *
      {
         var trainpowercheck2:Function = null;
         var trainpowercheck1:Function = null;
         trace("cek 1: " + so.data.notutor[slotselected][3]);
         if(so.data.notutor[slotselected][3] == 1)
         {
            ablebuttonsound.play(0,1,new SoundTransform(volumemusic));
            tipetrain3 = "start";
            mctutorialagility.visible = false;
            dimulai = true;
            standartin();
         }
         else
         {
            trainpowercheck2 = function(param1:MouseEvent):void
            {
               unablebuttonsound.play(0,1,new SoundTransform(volumemusic));
               mctutorialagility.btncheck2.visible = false;
               so.data.notutor[slotselected][3] = 0;
            };
            trainpowercheck1 = function(param1:MouseEvent):void
            {
               ablebuttonsound.play(0,1,new SoundTransform(volumemusic));
               mctutorialagility.btncheck2.visible = true;
               so.data.notutor[slotselected][3] = 1;
            };
            mctutorialagility.btncheck2.visible = false;
            mctutorialagility.btncheck2.addEventListener(MouseEvent.CLICK,trainpowercheck2);
            mctutorialagility.btncheck1.addEventListener(MouseEvent.CLICK,trainpowercheck1);
         }
      }
      
      public function tumpukischeduleforending() : *
      {
         so.data.calendar[slotselected][6][4] = "lg";
         so.data.calendar[slotselected][12][4] = "lg";
      }
      
      public function trainpowerpractice(param1:MouseEvent) : void
      {
         ablebuttonsound.play(0,1,new SoundTransform(volumemusic));
         tipetrain1 = "practice";
         mctutorialpower.visible = false;
         loadtrainpower();
      }
      
      public function isifungsisimbol() : *
      {
         var _loc1_:* = undefined;
         var _loc2_:* = undefined;
         var _loc3_:* = undefined;
         var _loc4_:* = undefined;
         notificationsound.play(0,1,new SoundTransform(volumemusic));
         mcwinornot.mc1.gotoAndStop("choose");
         mcwinornot.gotoAndPlay(2);
         _loc1_ = 0;
         while(_loc1_ < tipesimbol.length)
         {
            _loc2_ = 1;
            while(_loc2_ <= 2)
            {
               _loc3_ = tipesimbol[_loc1_] + _loc2_;
               _loc4_ = getChildByName(_loc3_);
               trace("choba ambel 3: " + _loc3_);
               _loc4_.addEventListener(MouseEvent.CLICK,clicksymbol);
               _loc2_++;
            }
            _loc1_++;
         }
      }
      
      public function waitforhitobjeffect(param1:Event) : void
      {
         var _loc2_:* = undefined;
         var _loc3_:* = undefined;
         var _loc4_:* = undefined;
         var _loc5_:* = undefined;
         if(pausebool == true)
         {
            objmonstaplayer.stop();
            objmonstaenemy.stop();
            if(mchealenemy.currentFrame > 1)
            {
               mchealenemy.stop();
            }
            if(mchealplayer.currentFrame > 1)
            {
               mchealplayer.stop();
            }
         }
         else if(pausebool == false)
         {
            objmonstaplayer.stop();
            objmonstaenemy.stop();
            if(mchealenemy.currentFrame > 1)
            {
               mchealenemy.nextFrame();
               if(mchealenemy.currentFrame == mchealenemy.totalFrames)
               {
                  mchealenemy.gotoAndStop(1);
               }
            }
            if(mchealplayer.currentFrame > 1)
            {
               mchealplayer.nextFrame();
               if(mchealplayer.currentFrame == mchealplayer.totalFrames)
               {
                  mchealplayer.gotoAndStop(1);
               }
            }
            if(tipecek == "player")
            {
               objmonstaplayer.nextFrame();
               if(objmonstaplayer.currentLabel == "missile" || objmonstaplayer.currentLabel == "body")
               {
                  passinglabelsound = objmonstaplayer.currentLabel;
                  passingnoattack = attackno;
                  passingcekobj = "player";
                  ceksound();
               }
               if(objmonstaplayer.currentLabel == "zoom")
               {
                  stage.addEventListener(Event.ENTER_FRAME,zoomenemy);
               }
               else if(objmonstaplayer.currentLabel == "done")
               {
                  if(mchealenemy.currentFrame > 1)
                  {
                     mchealenemy.play();
                  }
                  if(mchealplayer.currentFrame > 1)
                  {
                     mchealplayer.play();
                  }
                  if(tipeeffect == "invi")
                  {
                     objmonstaplayermovement.alpha = 0.3;
                  }
                  objmonstaenemy.play();
                  objmonstaplayer.play();
                  mccommandplayer[0].visible = true;
                  semipause = false;
                  cekwinlose();
                  trace("OK DONE");
                  stage.removeEventListener(Event.ENTER_FRAME,waitforhitobjeffect);
               }
               else if(objmonstaplayer.currentLabel == "hit")
               {
                  if(tipeeffect == "slow")
                  {
                     speedpinaltienemy = speedisienemy * pinaltispeed;
                     objmonstaenemy.gotoAndPlay("hurt");
                     objmonstaenemymovement.gotoAndPlay("hurt");
                     mchealenemy.gotoAndPlay(2);
                     mchealenemy.mc1.txt1.text = "Slow";
                     _loc2_ = 1;
                     while(_loc2_ <= maxmccontracted)
                     {
                        _loc3_ = mcenemycontracted.getChildByName("mc" + _loc2_);
                        if(_loc3_.currentLabel == "slow")
                        {
                           _loc3_.gotoAndStop("slow");
                           contractedeffectenemytime[_loc2_ - 1] = timeeffect;
                           break;
                        }
                        if(_loc3_.currentFrame == 1)
                        {
                           contractedeffectenemy[contractedeffectenemy.length] = "slow";
                           contractedeffectenemytime[contractedeffectenemytime.length] = timeeffect;
                           _loc3_.gotoAndStop("slow");
                           break;
                        }
                        _loc2_++;
                     }
                     mchealenemy.mc1.txt1.setTextFormat(formatmerah);
                  }
               }
            }
            else if(tipecek == "enemy")
            {
               objmonstaenemy.nextFrame();
               if(objmonstaenemy.currentLabel == "missile" || objmonstaenemy.currentLabel == "body")
               {
                  passinglabelsound = objmonstaenemy.currentLabel;
                  passingnoattack = musuhpaketipeattack;
                  passingcekobj = "enemy";
                  ceksound();
               }
               if(objmonstaenemy.currentLabel == "zoom")
               {
                  stage.addEventListener(Event.ENTER_FRAME,zoomplayer);
               }
               else if(objmonstaenemy.currentLabel == "done")
               {
                  if(mchealenemy.currentFrame > 1)
                  {
                     mchealenemy.play();
                  }
                  if(mchealplayer.currentFrame > 1)
                  {
                     mchealplayer.play();
                  }
                  objmonstaenemy.play();
                  objmonstaplayer.play();
                  mccommandplayer[0].visible = true;
                  semipause = false;
                  cekwinlose();
                  setattackmusuh();
                  trace("OK DONE");
                  stage.removeEventListener(Event.ENTER_FRAME,waitforhitobjeffect);
               }
               else if(objmonstaenemy.currentLabel == "hit")
               {
                  _loc4_ = tipemonstaskillreqname[nomonstermusuh] + "attack" + tipemonstaskill[nomonstermusuh][musuhpaketipeattack];
                  trace("goto efek : " + tipemonstaskillreqname[nomonstermusuh] + "attack" + tipemonstaskill[nomonstermusuh][musuhpaketipeattack]);
                  objeffectplayer.gotoAndStop(1);
                  objeffectplayer.visible = true;
                  objeffectplayer.gotoAndStop(_loc4_);
                  if(tipeeffect == "slow")
                  {
                     speedpinaltiplayer = speedisiplayer * pinaltispeed;
                     objmonstaplayer.gotoAndPlay("hurt");
                     objmonstaplayermovement.gotoAndPlay("hurt");
                     mchealplayer.gotoAndPlay(2);
                     mchealplayer.mc1.txt1.text = "Slow";
                     _loc2_ = 1;
                     while(_loc2_ <= maxmccontracted)
                     {
                        _loc3_ = mcplayercontracted.getChildByName("mc" + _loc2_);
                        if(_loc3_.currentLabel == "slow")
                        {
                           _loc3_.gotoAndStop("slow");
                           contractedeffectplayertime[_loc2_ - 1] = timeeffect;
                           break;
                        }
                        if(_loc3_.currentFrame == 1)
                        {
                           contractedeffectplayer[contractedeffectplayer.length] = "slow";
                           contractedeffectplayertime[contractedeffectplayertime.length] = timeeffect;
                           _loc3_.gotoAndStop("slow");
                           break;
                        }
                        _loc2_++;
                     }
                     mchealplayer.mc1.txt1.setTextFormat(formatmerah);
                  }
                  else if(tipeeffect == "poison")
                  {
                     objmonstaplayer.gotoAndPlay("hurt");
                     objmonstaplayermovement.gotoAndPlay("hurt");
                     mchealplayer.gotoAndPlay(2);
                     mchealplayer.mc1.txt1.text = "Poison";
                     _loc2_ = 1;
                     while(_loc2_ <= maxmccontracted)
                     {
                        _loc3_ = mcplayercontracted.getChildByName("mc" + _loc2_);
                        if(_loc3_.currentLabel == "poison")
                        {
                           _loc3_.gotoAndStop("poison");
                           contractedeffectplayertime[_loc2_ - 1] = timeeffect;
                           break;
                        }
                        if(_loc3_.currentFrame == 1)
                        {
                           contractedeffectplayer[contractedeffectplayer.length] = "poison";
                           contractedeffectplayertime[contractedeffectplayertime.length] = timeeffect;
                           _loc3_.gotoAndStop("poison");
                           break;
                        }
                        _loc2_++;
                     }
                     mchealplayer.mc1.txt1.setTextFormat(formatungu);
                  }
                  else if(tipeeffect == "unbulk")
                  {
                     objmonstaplayer.gotoAndPlay("hurt");
                     objmonstaplayermovement.gotoAndPlay("hurt");
                     mchealplayer.gotoAndPlay(2);
                     mchealplayer.mc1.txt1.text = "Soulsteal";
                     powerpinaltiplayer = pinaltipower;
                     speedpinaltiplayer = speedisiplayer * pinaltispeed;
                     dodgeplayerpinalti = dodgeplayer * dodgepinaltirate;
                     critplayerpinalti = critplayer * critpinaltirate;
                     _loc5_ = 0;
                     _loc2_ = 1;
                     while(_loc2_ <= maxmccontracted)
                     {
                        _loc3_ = mcplayercontracted.getChildByName("mc" + _loc2_);
                        if(_loc3_.currentLabel == unbulkingeffect[_loc5_])
                        {
                           _loc3_.gotoAndStop(unbulkingeffect[_loc5_]);
                           if(++_loc5_ >= unbulkingeffect.length)
                           {
                              break;
                           }
                           _loc2_ = 1;
                        }
                        else if(_loc3_.currentFrame == 1)
                        {
                           contractedeffectplayer[contractedeffectplayer.length] = unbulkingeffect[_loc5_];
                           contractedeffectplayertime[contractedeffectplayertime.length] = timeeffect;
                           _loc3_.gotoAndStop(unbulkingeffect[_loc5_]);
                           if(++_loc5_ >= unbulkingeffect.length)
                           {
                              break;
                           }
                           _loc2_ = 1;
                        }
                        _loc2_++;
                     }
                     mchealplayer.mc1.txt1.setTextFormat(formatmerah);
                  }
               }
            }
         }
      }
      
      public function cekendgo(param1:Event) : void
      {
         var _loc2_:* = undefined;
         if(pausebool == false)
         {
            if(mcstartbattlebar.currentLabel == "sound")
            {
               battleannounce2sound.play(0,1,new SoundTransform(volumemusic));
            }
            else if(mcstartbattlebar.currentLabel == "sound2")
            {
               battleannounce3sound.play(0,1,new SoundTransform(volumemusic));
            }
            mcstartbattlebar.nextFrame();
            _loc2_ = mcstartbattlebar.getChildByName("txt" + 1);
            if(_loc2_ != null)
            {
               _loc2_.text = healthplayer + "/" + healthplayer;
            }
            _loc2_ = mcstartbattlebar.getChildByName("txt" + 2);
            if(_loc2_ != null)
            {
               _loc2_.text = healthenemy + "/" + healthenemy;
            }
            if(mcstartbattlebar.currentFrame == mcstartbattlebar.totalFrames)
            {
               stage.removeEventListener(Event.ENTER_FRAME,cekendgo);
               dapetinobj();
            }
         }
      }
      
      public function loadenvirotrainingall() : *
      {
         var _loc1_:* = undefined;
         _loc1_ = so.data.profilemonth[slotselected];
         if(so.data.profilemonth[slotselected] > 12)
         {
            _loc1_ = so.data.profilemonth[slotselected] % 12;
         }
         if(_loc1_ < 4)
         {
            trace("SPRING");
            mcbgtrainall.mc1.mcbg.gotoAndStop(1);
         }
         else if(_loc1_ < 7)
         {
            trace("SUMMER");
            mcbgtrainall.mc1.mcbg.gotoAndStop(2);
         }
         else if(_loc1_ < 10)
         {
            trace("FALL");
            mcbgtrainall.mc1.mcbg.gotoAndStop(3);
         }
         else if(_loc1_ <= 12 || _loc1_ == 1)
         {
            trace("WINTER");
            mcbgtrainall.mc1.mcbg.gotoAndStop(4);
         }
         if(finalkingbool == true || finallgbool == true)
         {
            mcbgtrainall.mc1.mcbg.gotoAndStop("final");
         }
         agipassing = so.data.monsterstat[slotselected][3];
         cekisienergybar();
         speedisiplayer = agipassing;
         trace("SPEED ISI PLAYER: " + speedisiplayer);
         agipassing = so.data.monsterstat[slotselected][3];
         cekdodgerate();
         dodgeplayer = agipassing;
         trace("DODGE RATE PLAYER: " + dodgeplayer);
         agipassing = so.data.monsterstat[slotselected][4];
         cekcriticalrate();
         critplayer = agipassing;
         trace("CRIT RATE PLAYER: " + critplayer);
         randmusuh();
      }
      
      public function clickstorybar(param1:MouseEvent) : void
      {
         ablebuttonsound.play(0,1,new SoundTransform(volumemusic));
         if(typingmode == false)
         {
            stage.removeEventListener(MouseEvent.MOUSE_UP,clickstorybar);
            stage.addEventListener(MouseEvent.MOUSE_UP,clickstorybar);
            typingmode = true;
            ++indexstorytext;
            mcstorybar.mchead.gotoAndStop(kepalapake[indexstorytext]);
            trace("INDEX STORY : " + indexstorytext);
            textke = 1;
            if(indexstorytext > arraypake.length - 1)
            {
               cekskip();
            }
         }
         else if(typingmode == true)
         {
            stage.removeEventListener(MouseEvent.MOUSE_UP,clickstorybar);
            stage.addEventListener(MouseEvent.MOUSE_UP,clickstorybar);
            typingmode = false;
            mcstorybar.txt1.text = arraypake[indexstorytext];
         }
      }
      
      public function donexpmovement() : *
      {
         var _loc1_:* = undefined;
         trace("tipetrainclean : " + tipetrainclean);
         _loc1_ = 1;
         while(_loc1_ <= 4)
         {
            if(int(so.data.monsterstat[slotselected][_loc1_]) > statmax)
            {
               so.data.monsterstat[slotselected][_loc1_] = statmax;
            }
            _loc1_++;
         }
         objmcscoretraining.mcclick.visible = true;
         stage.removeEventListener(Event.ENTER_FRAME,expmovement);
         if(tipetrainclean == "power")
         {
            stage.addEventListener(MouseEvent.CLICK,skiptrainresult);
         }
         else if(tipetrainclean == "defense")
         {
            stage.addEventListener(MouseEvent.CLICK,skiptrainresult2);
         }
         else if(tipetrainclean == "agility")
         {
            stage.addEventListener(MouseEvent.CLICK,skiptrainresult3);
         }
         else if(tipetrainclean == "int")
         {
            stage.addEventListener(MouseEvent.CLICK,skiptrainresult4);
         }
         else if(tipetrainclean == "all")
         {
            stage.addEventListener(MouseEvent.CLICK,skiptrainresult5);
            if(tipetrain5 == "practice")
            {
               targettransisi = "trainingpractice";
               skiptrain = "trainall";
            }
            else
            {
               targettransisi = "ingame";
            }
         }
         else if(tipetrainclean == "cup")
         {
            if(mcwinlose.visible == true)
            {
               if(mcwinlose.mctxt.currentLabel == "win")
               {
                  if(cuptimes <= 0)
                  {
                     if(yabattle == false)
                     {
                        if(so.data.monthindex[slotselected][indexbulan] == "Gamepirate")
                        {
                           API.unlockMedal("Cool Trophy");
                           yalogopirata = true;
                        }
                        mcbarexpwinlose2.txtaddon.visible = true;
                        so.data.money[slotselected] += int(uwangnyabattle[tujuanframe] * so.data.rank[slotselected] / 2);
                        mcbarexpwinlose2.txtaddon.text += "Cup prizes : " + int(uwangnyabattle[tujuanframe] * so.data.rank[slotselected] / 2) + "\n";
                        mcbarexpwinlose2.visible = true;
                        cekgallery();
                     }
                     else if(yabattle == true)
                     {
                        mcbarexpwinlose2.txtaddon.visible = true;
                        so.data.money[slotselected] += int(hadiahtrainer * so.data.rank[slotselected]);
                        mcbarexpwinlose2.txtaddon.text += "Battle prizes : " + int(hadiahtrainer * so.data.rank[slotselected]) + "\n";
                        mcbarexpwinlose2.visible = true;
                     }
                  }
               }
               dahcekspoiljoin = false;
               so.data.itemfindbool[slotselected] = false;
               ++so.data.profileweek[slotselected];
               so.data.trainhunt[slotselected] = false;
               --so.data.activitypointtime[slotselected];
               --so.data.jangkawaktupoint[slotselected][so.data.rank[slotselected]];
               if(so.data.profileweek[slotselected] > 4)
               {
                  ++so.data.profilemonth[slotselected];
                  so.data.profileweek[slotselected] = 1;
                  swapbulanakhirpertama();
               }
               else if(so.data.profilemonth[slotselected] > 12)
               {
                  so.data.profileyear[slotselected] = int(so.data.profilemonth[slotselected] / 12);
               }
               if(mcwinlose.mctxt.currentLabel == "win")
               {
                  if(finalkingbool == true)
                  {
                     so.data.meetnpc[slotselected][6] = 1;
                     tumpukischeduleforending();
                     so.data.ending = 1;
                     if(so.data.achievement[3] == 0)
                     {
                        so.data.achievement[3] = 1;
                        passachieve = 3;
                        buwatachievement();
                     }
                     endingbool = "true";
                     stage.addEventListener(MouseEvent.CLICK,skipending);
                  }
                  else
                  {
                     trace("hore menanng tp bkn finalking");
                     if(tipenyabattle[tujuanframe] == "lg")
                     {
                        so.data.littlegiantcup = 1;
                        so.data.meetnpc[slotselected][7] = 1;
                        so.data.calendar[slotselected][6][4] = 0;
                        so.data.calendar[slotselected][12][4] = 0;
                     }
                     else if(tipenyabattle[tujuanframe] == "cup")
                     {
                        trace("naek rank");
                        ++so.data.rank[slotselected];
                     }
                     stage.addEventListener(MouseEvent.CLICK,skiptrainresult5);
                  }
               }
               else if(finalkingbool == true)
               {
                  endingbool = "false";
                  stage.addEventListener(MouseEvent.CLICK,skipending);
               }
               else
               {
                  stage.addEventListener(MouseEvent.CLICK,skiptrainresult5);
               }
            }
            else
            {
               stage.addEventListener(MouseEvent.CLICK,skiptrainresult5);
            }
         }
         if(tipetrainclean != "cup")
         {
            dahcekspoiljoin = false;
            so.data.itemfindbool[slotselected] = false;
            ++so.data.profileweek[slotselected];
            so.data.trainhunt[slotselected] = false;
            --so.data.activitypointtime[slotselected];
            --so.data.jangkawaktupoint[slotselected][so.data.rank[slotselected]];
            if(so.data.profileweek[slotselected] > 4)
            {
               ++so.data.profilemonth[slotselected];
               so.data.profileweek[slotselected] = 1;
               swapbulanakhirpertama();
            }
            else if(so.data.profileweek[slotselected] > 12)
            {
               so.data.profileyear[slotselected] = int(so.data.profilemonth[slotselected] / 12);
            }
         }
      }
      
      public function fbconnect(param1:MouseEvent) : void
      {
         var _loc2_:URLRequest = null;
         ablebuttonsound.play(0,1,new SoundTransform(volumemusic));
         _loc2_ = new URLRequest("http://www.facebook.com/Littlegiantworld");
         navigateToURL(_loc2_);
      }
      
      public function cekwinlose() : *
      {
         var _loc1_:* = undefined;
         var _loc2_:* = undefined;
         var _loc3_:* = undefined;
         var _loc4_:* = undefined;
         var _loc5_:* = undefined;
         kenextframe = 1;
         indextipe = 0;
         bonusstat = randdifficultyforhunt;
         maxexp = 10;
         mcscore5.mcthumb.gotoAndStop(so.data.profilemonstertipe[slotselected]);
         if(tipetrainall == "practice")
         {
            if(tipetrain5 == "practice")
            {
               maxexp = 0;
               bonusstat = 0;
            }
            else
            {
               cekbonusstat();
               maxexp = 0;
            }
            if(healthplayer <= 0)
            {
               tipesoundkalah = "player";
               ceksoundkalah();
               objforlose = objmonstaplayermovement;
               objmonstaplayermovement.gotoAndPlay("ko");
               stage.addEventListener(Event.ENTER_FRAME,waitforfaded);
               mcscore5.txtannounce.gotoAndStop(1);
               mcscore5.txtannounce2.gotoAndStop(1);
               mcscore5.txtresult.text = "No";
               maxexp = 0;
               bonusstat = 0;
            }
            else if(healthenemy <= 0)
            {
               tipesoundkalah = "player";
               ceksoundkalah();
               objforlose = objmonstaenemymovement;
               objmonstaenemymovement.gotoAndPlay("ko");
               stage.addEventListener(Event.ENTER_FRAME,waitforfaded);
               mcscore5.txtannounce.gotoAndStop(3);
               mcscore5.txtannounce2.gotoAndStop(3);
               mcscore5.txtresult.text = "Yes";
               _loc1_ = bonusfordifficulty[int(randdifficultyforhunt + 1)];
               do
               {
                  _loc2_ = randRange(0,3);
                  if(bonusstatsummary[0][_loc2_] == 0)
                  {
                     bonusstatsummary[0][_loc2_] += 1;
                     _loc1_--;
                  }
               }
               while(_loc1_ > 0);
               
               cekdiscplinepoint();
               _loc1_ = disciplinepassing - 3;
               do
               {
                  _loc2_ = randRange(0,3);
                  bonusstatsummary[0][_loc2_] += 1;
                  _loc1_--;
               }
               while(_loc1_ > 0);
               
            }
         }
         else if(tipetrainall == "battle")
         {
            if(healthplayer <= 0)
            {
               tipesoundkalah = "player";
               ceksoundkalah();
               if(so.data.lose[slotselected] == 0)
               {
                  so.data.lose[slotselected] = 1;
                  kalahpertama = true;
                  trace("ya kalah pertama kali");
               }
               tipeaktifitas = 3;
               cekmoodyeffect();
               so.data.monsterstat[slotselected][7] = int(int(so.data.monsterstat[slotselected][7]) + int(1));
               maxexp = 0;
               objforlose = objmonstaplayermovement;
               objmonstaplayermovement.gotoAndPlay("ko");
               mcwinlose.mcmonsta1.gotoAndStop(monstertipe[so.data.profilemonstertipe[slotselected]]);
               mcwinlose.mcleaf.visible = false;
               mcwinlose.mctxt.gotoAndStop("lose");
               mcwinlose.mcbg1.gotoAndStop("lose");
               mcwinlose.mcfireworks.visible = false;
               mcwinlose.mcpreview.gotoAndStop(tujuanframe);
               mcwinlose.mcpreview.txt1.text = tujuantext;
               mcscore5.txtannounce.gotoAndStop(1);
               mcscore5.txtannounce2.gotoAndStop(1);
               mcscore5.txtresult.text = "No";
               stage.addEventListener(Event.ENTER_FRAME,waitforfaded);
            }
            else if(healthenemy <= 0)
            {
               tipesoundkalah = "player";
               ceksoundkalah();
               trace("no yang dikalahin : " + nomusuh);
               trace("yang dikalahin : " + tipemonstaskillreqname[nomusuh]);
               if(tipemonstaskillreqname[nomusuh] == "Moaitron")
               {
                  if(so.data.achievement[23] == 0)
                  {
                     so.data.achievement[23] = 1;
                     passachieve = 23;
                     buwatachievement();
                  }
               }
               if(tipemonstaskillreqname[nomusuh] == "Draiga")
               {
                  API.unlockMedal("Master Arena");
                  if(so.data.achievement[24] == 0)
                  {
                     so.data.achievement[24] = 1;
                     passachieve = 24;
                     buwatachievement();
                  }
               }
               if(tipemonstaskillreqname[nomusuh] == "Warlord")
               {
                  API.unlockMedal("Monster Master");
                  if(so.data.achievement[25] == 0)
                  {
                     so.data.achievement[25] = 1;
                     passachieve = 25;
                     buwatachievement();
                  }
               }
               if(so.data.achievement[27] == 0)
               {
                  if(so.data.defeatmonster[nomusuh] == 0)
                  {
                     so.data.defeatmonster[nomusuh] = 1;
                     _loc3_ = false;
                     _loc4_ = 1;
                     _loc5_ = 0;
                     while(_loc5_ < tipemonstaskillreqname.length)
                     {
                        if(so.data.defeatmonster[_loc5_] == 0)
                        {
                           _loc3_ = true;
                           break;
                        }
                        _loc4_++;
                        _loc5_++;
                     }
                     if(_loc3_ == false)
                     {
                        so.data.achievement[27] = 1;
                        passachieve = 27;
                        buwatachievement();
                     }
                     else
                     {
                        passachieve = 27;
                        mcachievement.mc1.mc1.gotoAndStop(passachieve);
                        mcachievement.mc1.mctxt.txt1.text = "Defeat monster : " + _loc4_;
                        mcachievement.gotoAndPlay(2);
                     }
                  }
               }
               tipeaktifitas = 2;
               cekmoodyeffect();
               so.data.monsterstat[slotselected][6] = int(int(so.data.monsterstat[slotselected][6]) + int(1));
               intpassing = so.data.monsterstat[slotselected][4];
               cekexpbonusrate();
               trace("max exp awal : " + tipemonstaclass[nomusuh] * 8);
               maxexp = int(tipemonstaclass[nomusuh] * 8) + int(tipemonstaclass[nomusuh] * 8 * intpassing);
               trace("jadi max : " + maxexp);
               objforlose = objmonstaenemymovement;
               objmonstaenemymovement.gotoAndPlay("ko");
               mcwinlose.mcmonsta1.gotoAndStop(monstertipe[so.data.profilemonstertipe[slotselected]]);
               mcwinlose.mcbg1.gotoAndStop(mcbgtrainall.mc1.mcbg.currentFrame);
               mcwinlose.mctxt.gotoAndStop("win");
               mcwinlose.mcfireworks.gotoAndPlay(2);
               mcwinlose.mcpreview.gotoAndStop(tujuanframe);
               mcwinlose.mcpreview.txt1.text = tujuantext;
               mcscore5.txtannounce.gotoAndStop(3);
               mcscore5.txtannounce2.gotoAndStop(3);
               mcscore5.txtresult.text = "Yes";
               stage.addEventListener(Event.ENTER_FRAME,waitforfaded);
            }
         }
      }
      
      public function setattackmusuh() : *
      {
         var _loc1_:* = undefined;
         var _loc2_:* = undefined;
         var _loc3_:* = undefined;
         var _loc4_:* = undefined;
         var _loc5_:* = undefined;
         var _loc6_:* = undefined;
         _loc1_ = false;
         do
         {
            _loc2_ = randRange(0,100);
            trace("1 : " + tipemonstalikely[nomonstermusuh].length);
            _loc3_ = 0;
            while(_loc3_ < tipemonstalikely[nomonstermusuh].length)
            {
               trace("2 : " + tipemonstaskilllevelneeded[nomonstermusuh][_loc3_]);
               trace(" enemylevel : " + enemylevel);
               if(_loc2_ <= tipemonstalikely[nomonstermusuh][_loc3_] && tipemonstaskilllevelneeded[nomonstermusuh][_loc3_] <= enemylevel)
               {
                  if(tipemonstaeffect[nomonstermusuh][_loc3_] == "heal" && healthenemy < int(enemymonstastat[2] * hpincreases))
                  {
                     musuhpaketipeattack = _loc3_;
                     _loc1_ = true;
                     break;
                  }
                  if(tipemonstaeffect[nomonstermusuh][_loc3_] == "summon" || tipemonstaeffect[nomonstermusuh][_loc3_] == "bulk")
                  {
                     _loc4_ = tipemonstaeffect[nomonstermusuh][_loc3_];
                     _loc5_ = true;
                     _loc6_ = 0;
                     while(_loc6_ < contractedeffectenemy.length)
                     {
                        trace("cek ada summon p g : " + contractedeffectenemy[_loc6_]);
                        if(contractedeffectenemy[_loc6_] == _loc4_)
                        {
                           _loc5_ = false;
                           break;
                        }
                        _loc6_++;
                     }
                     if(_loc5_ == true)
                     {
                        musuhpaketipeattack = _loc3_;
                        _loc1_ = true;
                        break;
                     }
                  }
                  else if(tipemonstaeffect[nomonstermusuh][_loc3_] == "weak" || tipemonstaeffect[nomonstermusuh][_loc3_] == "poison" || tipemonstaeffect[nomonstermusuh][_loc3_] == "slow" || tipemonstaeffect[nomonstermusuh][_loc3_] == "unbulk")
                  {
                     _loc4_ = tipemonstaeffect[nomonstermusuh][_loc3_];
                     _loc5_ = true;
                     _loc6_ = 0;
                     while(_loc6_ < contractedeffectplayer.length)
                     {
                        if(contractedeffectplayer[_loc6_] == _loc4_)
                        {
                           _loc5_ = false;
                           break;
                        }
                        _loc6_++;
                     }
                     if(_loc5_ == true)
                     {
                        musuhpaketipeattack = _loc3_;
                        _loc1_ = true;
                        break;
                     }
                  }
                  else if(tipemonstaeffect[nomonstermusuh][_loc3_] == "none" || tipemonstaeffect[nomonstermusuh][_loc3_] == "weak1" || tipemonstaeffect[nomonstermusuh][_loc3_] == "slow1")
                  {
                     musuhpaketipeattack = _loc3_;
                     _loc1_ = true;
                     break;
                  }
               }
               _loc3_++;
            }
         }
         while(_loc1_ == false);
         
         trace("musuh ini pake tipe attack ke : " + musuhpaketipeattack);
      }
      
      public function finishreach() : *
      {
         stage.removeEventListener(Event.ENTER_FRAME,runningmanrunning);
         endingimage[0] = new trainingagilitylandending();
         addChildAt(endingimage[0],getChildIndex(mctutorialagility) - 1);
         endingimage[0].x = 645;
         endingimage[0].y = 243;
         stage.addEventListener(Event.ENTER_FRAME,lewatinmonsta);
      }
      
      public function cekbonusstat() : *
      {
         var _loc1_:* = undefined;
         _loc1_ = 0;
         while(_loc1_ < shopitemtipe.length)
         {
            if(bonusstatitem[shopitemtipe[_loc1_]] == undefined)
            {
               bonusstatitem[shopitemtipe[_loc1_]] = 0;
            }
            if(shopitemtipequantity[_loc1_] == undefined)
            {
               shopitemtipequantity[_loc1_] = 0;
            }
            bonusstatitem[shopitemtipe[_loc1_]] += shopitemtipequantity[_loc1_];
            bonusstatsummary[1][shopitemtipe[_loc1_]] = bonusstatitem[shopitemtipe[_loc1_]];
            trace("cek item ke : " + _loc1_ + " adl : " + bonusstatitem[shopitemtipe[_loc1_]] + " krn ditambai : " + shopitemtipequantity[_loc1_]);
            trace("summarynya jadi : " + bonusstatsummary[1][shopitemtipe[_loc1_]]);
            _loc1_++;
         }
      }
      
      public function loadtrainagility() : *
      {
         var _loc1_:* = undefined;
         var _loc2_:* = undefined;
         var _loc3_:* = undefined;
         var _loc4_:* = undefined;
         var _loc5_:* = undefined;
         var _loc6_:* = undefined;
         _loc1_ = 0;
         while(_loc1_ <= 1)
         {
            imagebg[_loc1_] = new trainingagilitybg();
            addChildAt(imagebg[_loc1_],getChildIndex(mctutorialagility) - 1);
            imagebg[_loc1_].x = 0 + _loc1_ * 640;
            imagebg[_loc1_].y = 31.5;
            _loc1_++;
         }
         _loc1_ = 0;
         while(_loc1_ <= 3)
         {
            imagecloud[_loc1_] = new trainingpowercloud();
            _loc2_ = randRange(1,2);
            imagecloud[_loc1_].gotoAndStop(_loc2_);
            addChildAt(imagecloud[_loc1_],getChildIndex(mctutorialagility) - 1);
            imagecloud[_loc1_].x = randRange(0,800);
            imagecloud[_loc1_].y = randRange(-21,100);
            _loc1_++;
         }
         _loc1_ = 0;
         while(_loc1_ < 3)
         {
            imageground[_loc1_] = new trainingagilityland1();
            addChildAt(imageground[_loc1_],getChildIndex(mctutorialagility) - 1);
            imageground[_loc1_].x = 0 + _loc1_ * spasiground;
            imageground[_loc1_].y = randRange(250,276 - tingkatkesulitan * 26);
            _loc3_ = 1;
            while(_loc3_ <= 2)
            {
               _loc4_ = imageground[_loc1_].getChildByName("mcmisc" + _loc3_);
               _loc5_ = randRange(1,_loc4_.totalFrames);
               _loc4_.gotoAndStop(_loc5_);
               if(_loc3_ == 2)
               {
                  if((_loc6_ = _loc4_.getChildByName("mc1")) != null)
                  {
                     _loc5_ = randRange(1,_loc6_.totalFrames);
                     _loc6_.gotoAndStop(_loc5_);
                  }
               }
               _loc3_++;
            }
            _loc1_++;
         }
      }
      
      public function loadkalendar() : *
      {
         var ranktipe:* = undefined;
         var i:* = undefined;
         var string:* = undefined;
         var objbulan:* = undefined;
         var ceknama:* = undefined;
         var scheduleklik:Function = null;
         var angka:* = undefined;
         var j:* = undefined;
         if(so.data.calendar[slotselected][indexbulan][so.data.profileweek[slotselected]] == "rising" && so.data.rank[slotselected] != 1)
         {
            so.data.calendar[slotselected][indexbulan][so.data.profileweek[slotselected]] = 0;
         }
         if(indexbulan != 1)
         {
            mcpaneltrain.mcthropy.visible = false;
            mcpaneltrain.mcthropy.mouseChildren = false;
            mcpaneltrain.mcthropy.mouseEnabled = false;
            mcschedule.mcnocontest.visible = true;
         }
         else if(indexbulan == 1 && so.data.calendar[slotselected][indexbulan][so.data.profileweek[slotselected]] != 0 || so.data.calendar[slotselected][indexbulan][so.data.profileweek[slotselected]] == "rising" && so.data.rank[slotselected] == 1)
         {
            mcpaneltrain.mcthropy.visible = true;
            mcpaneltrain.mcthropy.mouseChildren = false;
            mcpaneltrain.mcthropy.mouseEnabled = false;
            mcschedule.mcnocontest.visible = false;
         }
         if(indexbulan == 1)
         {
            mcschedule.btnnextmonth.visible = true;
            mcschedule.btnpremonth.visible = false;
         }
         else if(indexbulan == 12)
         {
            mcschedule.btnnextmonth.visible = false;
            mcschedule.btnpremonth.visible = true;
         }
         mcschedule.mcweekpointer.visible = false;
         trace("week : " + so.data.profileweek[slotselected]);
         if(indexbulan == 1)
         {
            mcschedule.mcweekpointer.visible = true;
            mcschedule.mcweekpointer.gotoAndStop(so.data.profileweek[slotselected]);
         }
         mcschedule.txt1.text = "";
         mcschedule.mcpreview.gotoAndStop(1);
         mcschedule.mcpreview.txt1.visible = false;
         ranktipe = ranknaming[so.data.rank[slotselected]];
         i = 1;
         while(i <= 4)
         {
            string = ranktipe + i;
            trace("goto : " + string);
            objbulan = mcschedule.getChildByName("mc" + ranktipe + i);
            objbulan.gotoAndStop(1);
            i++;
         }
         trace("goto2 : " + so.data.monthindex[slotselected][indexbulan]);
         mcschedule.mcmonth.gotoAndStop(so.data.monthindex[slotselected][indexbulan]);
         i = 1;
         while(i <= 4)
         {
            objbulan = mcschedule.getChildByName("mc" + ranktipe + i);
            if(so.data.calendar[slotselected][indexbulan][i] == "grade")
            {
               objbulan.gotoAndStop("cup" + so.data.rank[slotselected]);
            }
            else if(so.data.calendar[slotselected][indexbulan][i] == "monthly")
            {
               objbulan.gotoAndStop("monthly");
            }
            else if(so.data.calendar[slotselected][indexbulan][i] == "season")
            {
               objbulan.gotoAndStop(so.data.monthindex[slotselected][indexbulan]);
            }
            else if(so.data.calendar[slotselected][indexbulan][i] == "lg")
            {
               objbulan.gotoAndStop("lg");
            }
            else if(so.data.calendar[slotselected][indexbulan][i] == "rising" && so.data.rank[slotselected] == 1)
            {
               objbulan.gotoAndStop("rising");
            }
            else if(so.data.calendar[slotselected][indexbulan][i] == "rising" && so.data.rank[slotselected] != 1)
            {
               so.data.calendar[slotselected][indexbulan][i] = 0;
            }
            if(objbulan.currentFrame != 1)
            {
               scheduleklik = function(param1:MouseEvent):void
               {
                  var _loc2_:* = undefined;
                  var _loc3_:* = undefined;
                  var _loc4_:* = undefined;
                  ablebuttonsound.play(0,1,new SoundTransform(volumemusic));
                  trace("event yg diikuti : " + param1.target.parent.currentLabel);
                  _loc2_ = param1.target.name;
                  _loc3_ = "";
                  _loc4_ = 2;
                  while(_loc4_ < _loc2_.length)
                  {
                     _loc3_ += _loc2_.charAt(_loc4_);
                     _loc4_++;
                  }
                  mcschedule.txt1.text = rankexp[_loc3_];
                  mcschedule.mcpreview.gotoAndStop(_loc3_);
                  if(mcschedule.mcpreview.currentLabel == "monthlycup")
                  {
                     mcschedule.mcpreview.txt1.visible = true;
                     trace("INDEX BULAN : " + indexbulan);
                     mcschedule.mcpreview.txt1.text = so.data.monthindex[slotselected][indexbulan] + " Cup";
                     if(so.data.monthindex[slotselected][indexbulan] == "Gamepirate")
                     {
                        mcschedule.mcpreview.gotoAndStop("gamepirata");
                     }
                  }
                  else
                  {
                     mcschedule.mcpreview.txt1.visible = false;
                  }
                  trace("cek kesaamaan : " + param1.currentTarget.name.charAt(param1.currentTarget.name.length - 1));
                  if(param1.currentTarget.name.charAt(param1.currentTarget.name.length - 1) == mcschedule.mcweekpointer.currentFrame)
                  {
                     trace("ya");
                     bolejoin = true;
                     tujuanbattle = param1.target.parent.currentLabel;
                     tujuanframe = param1.target.parent.currentFrame;
                     trace("tujuan frame : " + tujuanframe);
                     tujuantext = mcschedule.mcpreview.txt1.text;
                  }
                  else
                  {
                     bolejoin = false;
                  }
               };
               ceknama = objbulan.name;
               trace("bandingin kesamaan week : " + ceknama.charAt(ceknama.length - 1) + " ma : " + mcschedule.mcweekpointer.currentFrame + " dan : " + indexbulan + " sama : " + so.data.profilemonth[slotselected]);
               if(ceknama.charAt(ceknama.length - 1) == mcschedule.mcweekpointer.currentFrame && indexbulan == 1)
               {
                  angka = "";
                  ceknama = "mc" + targetoautojoin[objbulan.currentFrame];
                  j = 2;
                  while(j < ceknama.length)
                  {
                     angka += ceknama.charAt(j);
                     j++;
                  }
                  trace("cek tepat jadwal : " + angka);
                  mcschedule.txt1.text = rankexp[angka];
                  mcschedule.mcpreview.gotoAndStop(angka);
                  if(mcschedule.mcpreview.currentLabel == "monthlycup")
                  {
                     mcschedule.mcpreview.txt1.visible = true;
                     trace("INDEX BULAN : " + indexbulan);
                     mcschedule.mcpreview.txt1.text = so.data.monthindex[slotselected][indexbulan] + " Cup";
                     if(so.data.monthindex[slotselected][indexbulan] == "Gamepirate")
                     {
                        mcschedule.mcpreview.gotoAndStop("gamepirata");
                     }
                  }
                  else
                  {
                     mcschedule.mcpreview.txt1.visible = false;
                  }
                  trace("ya");
                  bolejoin = true;
                  tujuanbattle = objbulan.currentLabel;
                  tujuanframe = objbulan.currentFrame;
                  trace("tujuan frame : " + tujuanframe);
                  tujuantext = mcschedule.mcpreview.txt1.text;
               }
               else if(indexbulan != 1)
               {
                  bolejoin = false;
               }
               objbulan.addEventListener(MouseEvent.CLICK,scheduleklik);
            }
            i++;
         }
      }
      
      public function loading(param1:Event) : void
      {
         var _loc2_:Number = NaN;
         var _loc3_:Number = NaN;
         var _loc4_:Number = NaN;
         _loc2_ = this.stage.loaderInfo.bytesTotal;
         _loc3_ = this.stage.loaderInfo.bytesLoaded;
         _loc4_ = _loc3_ / _loc2_ * 100;
         txtload.text = int(_loc4_) + "%";
         mcbar.mc1.width = _loc4_ / 100 * 329;
         if(_loc3_ == _loc2_)
         {
            stage.removeEventListener(Event.ENTER_FRAME,monsterwanderingaroundpreloader);
            stage.removeEventListener(Event.ENTER_FRAME,loading);
            gotoAndPlay("preloader2");
         }
      }
      
      public function gamepause(param1:MouseEvent) : void
      {
         trace("PAUSE");
         pausebool = true;
         mcpause.mc1.gotoAndStop("pause");
         mcpause.gotoAndPlay(2);
         mcpausegame.mc1.visible = false;
         mcpausegame.mc2.visible = true;
         if(so.data.achievement[1] == 0)
         {
            so.data.achievement[1] = 1;
            passachieve = 1;
            buwatachievement();
         }
      }
      
      public function clickmonstajump(param1:MouseEvent) : void
      {
         if(pausebool == false)
         {
            trace("NAEKBOOL : " + naekbool);
            if(naekbool == "" && noklik == false)
            {
               jumpsound.play(0,1,new SoundTransform(volumemusic));
               trace("LOMPAT");
               kenaekan = tempspeedloncat;
               mcmonstajump.mc1.gotoAndPlay("jump");
               naekbool = "ya";
               stage.addEventListener(Event.ENTER_FRAME,jumpingmanjumping);
            }
         }
      }
      
      public function ingameshopbuy(param1:MouseEvent) : void
      {
         var _loc2_:* = undefined;
         var _loc3_:* = undefined;
         var _loc4_:* = undefined;
         _loc2_ = pricepassing;
         if(int(so.data.money[slotselected]) >= int(pricepassing) && int(mcshoppopup.txtnumba.text) > 0)
         {
            moneysound.play(0,1,new SoundTransform(volumemusic));
            so.data.costshop = int(int(so.data.costshop) + int(pricepassing));
            if(so.data.costshop > 2500 && so.data.achievement[20] == 0)
            {
               so.data.achievement[20] = 1;
               passachieve = 20;
               buwatachievement();
            }
            else if(so.data.costshop > 7500 && so.data.achievement[21] == 0)
            {
               so.data.achievement[21] = 1;
               passachieve = 21;
               buwatachievement();
            }
            else if(so.data.costshop > 15000 && so.data.achievement[22] == 0)
            {
               so.data.achievement[22] = 1;
               passachieve = 22;
               buwatachievement();
            }
            trace(so.data.money[slotselected]);
            trace(pricepassing);
            so.data.money[slotselected] -= int(pricepassing);
            mcpaneltrain.txtmoney.text = so.data.money[slotselected];
            trace(so.data.money[slotselected]);
            if(tipeitemdiselect == "battle")
            {
               trace(so.data.inventorybattle[slotselected]);
               _loc3_ = 1;
               while(_loc3_ <= 10)
               {
                  if(so.data.inventorybattle[slotselected][_loc3_] == 1)
                  {
                     if((_loc4_ = int(mcshoppopup.txtnumba.text)) <= 0)
                     {
                        break;
                     }
                     ++so.data.inventorymaxbattle[slotselected];
                     mcshoppopup.txtnumba.text = int(mcshoppopup.txtnumba.text) - 1;
                     so.data.inventorybattle[slotselected][_loc3_] = int(int(indexitemselected) + int(1));
                  }
                  _loc3_++;
               }
            }
            else if(tipeitemdiselect == "training")
            {
               _loc3_ = 1;
               while(_loc3_ <= 10)
               {
                  if(so.data.inventorytraining[slotselected][_loc3_] == 1)
                  {
                     if((_loc4_ = int(mcshoppopup.txtnumba.text)) <= 0)
                     {
                        break;
                     }
                     ++so.data.inventorymaxtraining[slotselected];
                     mcshoppopup.txtnumba.text = int(mcshoppopup.txtnumba.text) - 1;
                     so.data.inventorytraining[slotselected][_loc3_] = int(int(indexitemselected) + int(1));
                  }
                  _loc3_++;
               }
            }
            mcshoppopup.visible = false;
            mcshoppopup.txtname.text = "";
            mcshoppopup.txtexp.text = "";
            mcshoppopup.txtnumba.text = "0";
            mcshoppopup.txtcost.text = "Cost : 0";
         }
      }
      
      public function waitforhitplayerheal(param1:Event) : void
      {
         if(pausebool == true)
         {
            objmonstaplayer.stop();
            if(mchealplayer.currentFrame > 1)
            {
               mchealplayer.stop();
            }
         }
         else if(pausebool == false)
         {
            objmonstaplayer.stop();
            objmonstaplayer.nextFrame();
            if(mchealplayer.currentFrame > 1)
            {
               mchealplayer.nextFrame();
               if(mchealplayer.currentFrame == mchealplayer.totalFrames)
               {
                  mchealplayer.gotoAndStop(1);
               }
            }
            if(objmonstaplayer.currentLabel == "hit")
            {
               passinglabelsound = objmonstaplayer.currentLabel;
               passingnoattack = attackno;
               passingcekobj = "player";
               ceksound();
               if(itemupatonda == true)
               {
                  mchealplayer.mc1.txt1.text = textnyaitemup;
               }
               if(assistatonda == true)
               {
                  mchealplayer.mc1.txt1.text = "";
               }
               mchealplayer.gotoAndPlay(2);
               mchealplayer.mc1.txt1.setTextFormat(formathijau);
               tipecek = "player";
               if(itemupatonda == false && assistatonda == false)
               {
                  trace("masok ini heal");
                  itungkurangerhealthbar();
               }
            }
            else if(objmonstaplayer.currentLabel == "done")
            {
               if(mchealplayer.currentFrame > 1)
               {
                  mchealplayer.play();
               }
               absorbplayerresult = 0;
               semipause = false;
               mccommandplayer[0].visible = true;
               if(!(healatonda == false && itemupatonda == false && assistatonda == false))
               {
                  if(healatonda == true || itemupatonda == true || assistatonda == true)
                  {
                     assistatonda = false;
                     healatonda = false;
                     itemupatonda = false;
                  }
               }
               cekwinlose();
               stage.removeEventListener(Event.ENTER_FRAME,waitforhitplayerheal);
            }
         }
      }
      
      public function hapusfungsiinteraksi() : *
      {
         mcmonsta.mcbaloon.visible = false;
         if(soundchannelinteraction != null)
         {
            soundchannelinteraction.stop();
            soundchannelinteraction = null;
         }
         mcbarpoin.mc1.width = 1;
         arahbool = false;
         Mouse.show();
         if(objinteraction != null)
         {
            objinteraction.x = -100;
            objinteraction.y = -100;
         }
         mcbarpoin.x = -100;
         mcbarpoin.y = -100;
         stage.removeEventListener(Event.ENTER_FRAME,ikutiinteraksi);
         stage.removeEventListener(MouseEvent.MOUSE_DOWN,interaksiteken);
         stage.removeEventListener(MouseEvent.MOUSE_UP,interaksilepas);
         stage.removeEventListener(Event.ENTER_FRAME,interaksigoyang);
         stage.removeEventListener(Event.ENTER_FRAME,interaksidrop);
      }
      
      public function loaduseitem() : *
      {
         var _loc1_:* = undefined;
         var _loc2_:* = undefined;
         var _loc3_:* = undefined;
         var _loc4_:* = undefined;
         var _loc5_:* = undefined;
         var _loc6_:* = undefined;
         useitembool = true;
         trace("USE ITEM : " + itemtipeauto[useitemke]);
         trace("USE ITEM : " + itemtipeeffect[useitemke]);
         if(itemtipeauto[useitemke] == "none")
         {
            if(itemtipeeffect[useitemke] == "revive")
            {
               semipause = true;
               mcplayerskill.mc1.txt1.text = inbattleitemlist[useitemke];
               mcplayerskill.gotoAndPlay(2);
               objmonstaplayer.gotoAndPlay("heal");
               objeffectplayer.gotoAndStop("itemup");
               dodgebonusplayer += int(itemtipeeffectpoint[useitemke]);
               mccommandplayer[0].visible = false;
               itemupatonda = true;
               textnyaitemup = "Auto revive hp by +" + int(itemtipeeffectpoint[useitemke] * 100) + "%";
               revivehp = itemtipeeffectpoint[useitemke];
               _loc1_ = 1;
               while(_loc1_ <= maxmccontracted)
               {
                  _loc2_ = mcplayercontracted.getChildByName("mc" + _loc1_);
                  if(_loc2_.currentLabel == "revive")
                  {
                     _loc2_.gotoAndStop("revive");
                     break;
                  }
                  if(_loc2_.currentFrame == 1)
                  {
                     contractedeffectplayer[contractedeffectplayer.length] = "revive";
                     contractedeffectplayertime[contractedeffectplayertime.length] = 1.0e+34;
                     _loc2_.gotoAndStop("revive");
                     break;
                  }
                  _loc1_++;
               }
               stage.addEventListener(Event.ENTER_FRAME,waitforhitplayerheal);
            }
            else if(itemtipeeffect[useitemke] == "dodge")
            {
               semipause = true;
               mcplayerskill.mc1.txt1.text = inbattleitemlist[useitemke];
               mcplayerskill.gotoAndPlay(2);
               objmonstaplayer.gotoAndPlay("heal");
               objeffectplayer.gotoAndStop("itemup");
               dodgebonusplayer += int(itemtipeeffectpoint[useitemke]);
               mccommandplayer[0].visible = false;
               itemupatonda = true;
               textnyaitemup = "Dodge chance +" + itemtipeeffectpoint[useitemke] + "%";
               _loc1_ = 1;
               while(_loc1_ <= maxmccontracted)
               {
                  _loc2_ = mcplayercontracted.getChildByName("mc" + _loc1_);
                  if(_loc2_.currentLabel == "dodgeup")
                  {
                     _loc2_.gotoAndStop("dodgeup");
                     break;
                  }
                  if(_loc2_.currentFrame == 1)
                  {
                     contractedeffectplayer[contractedeffectplayer.length] = "dodgeup";
                     contractedeffectplayertime[contractedeffectplayertime.length] = timeeffect;
                     _loc2_.gotoAndStop("dodgeup");
                     break;
                  }
                  _loc1_++;
               }
               stage.addEventListener(Event.ENTER_FRAME,waitforhitplayerheal);
            }
            else if(itemtipeeffect[useitemke] == "agi")
            {
               agibonusitem = int(agibonusitem) + int(itemtipeeffectpoint[useitemke]);
               semipause = true;
               mcplayerskill.mc1.txt1.text = inbattleitemlist[useitemke];
               mcplayerskill.gotoAndPlay(2);
               objmonstaplayer.gotoAndPlay("heal");
               objeffectplayer.gotoAndStop("itemup");
               agipassing = so.data.monsterstat[slotselected][3] * (agibonusitem / 100);
               cekisienergybar();
               speedbonusplayer += agipassing;
               agipassing = so.data.monsterstat[slotselected][3] * (agibonusitem / 100);
               trace("yg dipassing : " + agibonusitem / 100 + " dikali : " + so.data.monsterstat[slotselected][3]);
               cekdodgerate();
               trace("dodge ditambai jd : " + agipassing);
               dodgebonusplayer += agipassing;
               trace("max dodge : " + int(dodgeplayer + dodgebonusplayer));
               agipassing = so.data.monsterstat[slotselected][4] * (agibonusitem / 100);
               cekcriticalrate();
               critbonusplayer += agipassing;
               mccommandplayer[0].visible = false;
               itemupatonda = true;
               textnyaitemup = "Agility increases by +" + itemtipeeffectpoint[useitemke] + "%";
               _loc1_ = 1;
               while(_loc1_ <= maxmccontracted)
               {
                  _loc2_ = mcplayercontracted.getChildByName("mc" + _loc1_);
                  if(_loc2_.currentLabel == "agiupitem")
                  {
                     trace("ada agiup index ke : " + _loc1_);
                     _loc2_.gotoAndStop("agiupitem");
                     _loc1_ = 0;
                     while(_loc1_ < contractedeffectplayertime.length)
                     {
                        if(contractedeffectplayer[_loc1_] == "agiupitem")
                        {
                           contractedeffectplayertime[_loc1_] = timeeffect;
                           break;
                        }
                        _loc1_++;
                     }
                     break;
                  }
                  if(_loc2_.currentFrame == 1)
                  {
                     contractedeffectplayer[contractedeffectplayer.length] = "agiupitem";
                     contractedeffectplayertime[contractedeffectplayertime.length] = timeeffect;
                     _loc2_.gotoAndStop("agiupitem");
                     break;
                  }
                  _loc1_++;
               }
               stage.addEventListener(Event.ENTER_FRAME,waitforhitplayerheal);
            }
            else if(itemtipeeffect[useitemke] == "pow armor")
            {
               powerbonusitem += itemtipeeffectpoint[useitemke];
               armorplayer += itemtipeeffectpoint[useitemke];
               semipause = true;
               mcplayerskill.mc1.txt1.text = inbattleitemlist[useitemke];
               mcplayerskill.gotoAndPlay(2);
               objmonstaplayer.gotoAndPlay("heal");
               objeffectplayer.gotoAndStop("itemup");
               powerbonusplayer += itemtipeeffectpoint[useitemke];
               mccommandplayer[0].visible = false;
               itemupatonda = true;
               textnyaitemup = "Power +" + itemtipeeffectpoint[useitemke] + "%\nArmor +" + itemtipeeffectpoint[useitemke] + "%";
               _loc3_ = ["powerup","armor"];
               _loc4_ = 0;
               _loc1_ = 1;
               while(_loc1_ <= maxmccontracted)
               {
                  _loc2_ = mcplayercontracted.getChildByName("mc" + _loc1_);
                  if(_loc2_.currentLabel == _loc3_[_loc4_])
                  {
                     trace("ketemu bener");
                     _loc2_.gotoAndStop(_loc3_[_loc4_]);
                     _loc5_ = 0;
                     while(_loc5_ < contractedeffectplayertime.length)
                     {
                        if(contractedeffectplayer[_loc5_] == _loc3_[_loc4_])
                        {
                           contractedeffectplayertime[_loc5_] = timeeffect;
                           break;
                        }
                        _loc5_++;
                     }
                     if(++_loc4_ >= _loc3_.length)
                     {
                        break;
                     }
                  }
                  else if(_loc2_.currentFrame == 1)
                  {
                     trace("ketemu kosong");
                     contractedeffectplayer[contractedeffectplayer.length] = _loc3_[_loc4_];
                     contractedeffectplayertime[contractedeffectplayertime.length] = timeeffect;
                     _loc2_.gotoAndStop(_loc3_[_loc4_]);
                     if(++_loc4_ >= _loc3_.length)
                     {
                        break;
                     }
                  }
                  _loc1_++;
               }
               stage.addEventListener(Event.ENTER_FRAME,waitforhitplayerheal);
            }
            else if(itemtipeeffect[useitemke] == "power")
            {
               powerbonusitem += itemtipeeffectpoint[useitemke];
               semipause = true;
               mcplayerskill.mc1.txt1.text = inbattleitemlist[useitemke];
               mcplayerskill.gotoAndPlay(2);
               objmonstaplayer.gotoAndPlay("heal");
               objeffectplayer.gotoAndStop("itemup");
               powerbonusplayer += itemtipeeffectpoint[useitemke];
               mccommandplayer[0].visible = false;
               itemupatonda = true;
               textnyaitemup = "Power +" + itemtipeeffectpoint[useitemke] + "%";
               _loc1_ = 1;
               while(_loc1_ <= maxmccontracted)
               {
                  _loc2_ = mcplayercontracted.getChildByName("mc" + _loc1_);
                  if(_loc2_.currentLabel == "powerup")
                  {
                     trace("ada powerup index ke : " + _loc1_);
                     _loc2_.gotoAndStop("powerup");
                     _loc1_ = 0;
                     while(_loc1_ < contractedeffectplayertime.length)
                     {
                        if(contractedeffectplayer[_loc1_] == "powerup")
                        {
                           contractedeffectplayertime[_loc1_] = timeeffect;
                           break;
                        }
                        _loc1_++;
                     }
                     break;
                  }
                  if(_loc2_.currentFrame == 1)
                  {
                     contractedeffectplayer[contractedeffectplayer.length] = "powerup";
                     contractedeffectplayertime[contractedeffectplayertime.length] = timeeffect;
                     _loc2_.gotoAndStop("powerup");
                     break;
                  }
                  _loc1_++;
               }
               stage.addEventListener(Event.ENTER_FRAME,waitforhitplayerheal);
            }
            else if(itemtipeeffect[useitemke] == "hp")
            {
               semipause = true;
               mcplayerskill.mc1.txt1.text = inbattleitemlist[useitemke];
               mcplayerskill.gotoAndPlay(2);
               objmonstaplayer.gotoAndPlay("heal");
               objmonstaplayermovement.gotoAndPlay("heal");
               objeffectplayer.gotoAndStop(1);
               objeffectplayer.visible = true;
               objeffectplayer.gotoAndStop("potion" + itemtipeeffectpoint[useitemke]);
               healpower = itemtipeeffectpoint[useitemke];
               mccommandplayer[0].visible = false;
               healatonda = true;
               stage.addEventListener(Event.ENTER_FRAME,waitforhitplayerheal);
            }
            else if(itemtipeeffect[useitemke] == "absorb")
            {
               absorbbool = true;
               semipause = true;
               mcplayerskill.mc1.txt1.text = inbattleitemlist[useitemke];
               mcplayerskill.gotoAndPlay(2);
               objmonstaplayer.gotoAndPlay("heal");
               objeffectplayer.gotoAndStop("itemup");
               absorbplayer = itemtipeeffectpoint[useitemke] / 100;
               mccommandplayer[0].visible = false;
               itemupatonda = true;
               textnyaitemup = itemtipeeffectpoint[useitemke] + "% life drain";
               _loc1_ = 1;
               while(_loc1_ <= maxmccontracted)
               {
                  _loc2_ = mcplayercontracted.getChildByName("mc" + _loc1_);
                  if(_loc2_.currentLabel == "absorb")
                  {
                     _loc2_.gotoAndStop("absorb");
                     break;
                  }
                  if(_loc2_.currentFrame == 1)
                  {
                     contractedeffectplayer[contractedeffectplayer.length] = "absorb";
                     contractedeffectplayertime[contractedeffectplayertime.length] = timeeffect;
                     _loc2_.gotoAndStop("absorb");
                     break;
                  }
                  _loc1_++;
               }
               stage.addEventListener(Event.ENTER_FRAME,waitforhitplayerheal);
            }
            else if(itemtipeeffect[useitemke] == "armor")
            {
               semipause = true;
               mcplayerskill.mc1.txt1.text = inbattleitemlist[useitemke];
               mcplayerskill.gotoAndPlay(2);
               objmonstaplayer.gotoAndPlay("heal");
               objeffectplayer.gotoAndStop("itemup");
               armorplayer = int(itemtipeeffectpoint[useitemke]);
               mccommandplayer[0].visible = false;
               itemupatonda = true;
               textnyaitemup = "Armor +" + itemtipeeffectpoint[useitemke] + "%";
               _loc1_ = 1;
               while(_loc1_ <= maxmccontracted)
               {
                  _loc2_ = mcplayercontracted.getChildByName("mc" + _loc1_);
                  if(_loc2_.currentLabel == "armor")
                  {
                     _loc2_.gotoAndStop("armor");
                     break;
                  }
                  if(_loc2_.currentFrame == 1)
                  {
                     contractedeffectplayer[contractedeffectplayer.length] = "armor";
                     contractedeffectplayertime[contractedeffectplayertime.length] = timeeffect;
                     _loc2_.gotoAndStop("armor");
                     break;
                  }
                  _loc1_++;
               }
               stage.addEventListener(Event.ENTER_FRAME,waitforhitplayerheal);
            }
            else if(itemtipeeffect[useitemke] == "crit")
            {
               semipause = true;
               mcplayerskill.mc1.txt1.text = inbattleitemlist[useitemke];
               mcplayerskill.gotoAndPlay(2);
               objmonstaplayer.gotoAndPlay("heal");
               objeffectplayer.gotoAndStop("itemup");
               critplayer += int(itemtipeeffectpoint[useitemke]);
               mccommandplayer[0].visible = false;
               itemupatonda = true;
               textnyaitemup = "Critical chance +" + itemtipeeffectpoint[useitemke] + "%";
               _loc1_ = 1;
               while(_loc1_ <= maxmccontracted)
               {
                  _loc2_ = mcplayercontracted.getChildByName("mc" + _loc1_);
                  if(_loc2_.currentLabel == "critup")
                  {
                     _loc2_.gotoAndStop("critup");
                     break;
                  }
                  if(_loc2_.currentFrame == 1)
                  {
                     contractedeffectplayer[contractedeffectplayer.length] = "critup";
                     contractedeffectplayertime[contractedeffectplayertime.length] = timeeffect;
                     _loc2_.gotoAndStop("critup");
                     break;
                  }
                  _loc1_++;
               }
               stage.addEventListener(Event.ENTER_FRAME,waitforhitplayerheal);
            }
            else if(itemtipeeffect[useitemke] == "assist")
            {
               _loc6_ = false;
               _loc1_ = 0;
               while(_loc1_ < contractedeffectplayer.length)
               {
                  if(contractedeffectplayer[_loc1_] == "assist")
                  {
                     _loc6_ = true;
                     break;
                  }
                  _loc1_++;
               }
               if(_loc6_ == false)
               {
                  semipause = true;
                  mcplayerskill.mc1.txt1.text = inbattleitemlist[useitemke];
                  mcplayerskill.gotoAndPlay(2);
                  objmonstaplayer.gotoAndPlay("heal");
                  objbattleassist1.gotoAndStop(itemtipeeffectpoint[useitemke]);
                  mccommandplayer[0].visible = false;
                  assistatonda = true;
                  _loc1_ = 1;
                  while(_loc1_ <= maxmccontracted)
                  {
                     _loc2_ = mcplayercontracted.getChildByName("mc" + _loc1_);
                     if(_loc2_.currentLabel == "assist")
                     {
                        _loc2_.gotoAndStop("assist");
                        break;
                     }
                     if(_loc2_.currentFrame == 1)
                     {
                        contractedeffectplayer[contractedeffectplayer.length] = "assist";
                        contractedeffectplayertime[contractedeffectplayertime.length] = 500;
                        _loc2_.gotoAndStop("assist");
                        break;
                     }
                     _loc1_++;
                  }
                  objbattleassist1.gotoAndStop(int(int(itemtipeeffectpoint[useitemke]) + 1));
                  trace("assist goto : " + int(int(itemtipeeffectpoint[useitemke]) + 1));
                  objbattleassist2.gotoAndStop(int(int(itemtipeeffectpoint[useitemke]) + 1));
                  if(int(int(itemtipeeffectpoint[useitemke]) + 1) >= 4)
                  {
                     objbattleassist2.visible = false;
                  }
                  else if(int(int(itemtipeeffectpoint[useitemke]) + 1) < 4)
                  {
                     objbattleassist2.visible = true;
                  }
                  if(int(int(itemtipeeffectpoint[useitemke]) + 1) == 5)
                  {
                     assistdef = true;
                  }
                  else
                  {
                     assistdef = false;
                  }
                  stage.addEventListener(Event.ENTER_FRAME,waitforhitplayerheal);
               }
            }
         }
      }
      
      public function trainallstart(param1:MouseEvent) : void
      {
         ablebuttonsound.play(0,1,new SoundTransform(volumemusic));
         if(soundchannelgame != null)
         {
            soundchannelgame.stop();
            soundchannelgame = null;
         }
         soundchannelgame = soundpractice.play(0,999,new SoundTransform(volumemusic));
         tipetrain5 = "start";
         mctutorialall.visible = false;
         mcstartbattlebar.gotoAndStop(2);
         stage.addEventListener(Event.ENTER_FRAME,cekendgo);
      }
      
      public function transisiwaiting(param1:Event) : void
      {
         mctransisi.nextFrame();
         if(mctransisi.currentFrame == mctransisi.totalFrames)
         {
            mctransisi.gotoAndStop(1);
            stage.removeEventListener(Event.ENTER_FRAME,transisiwaiting);
            trace("remove transisi");
         }
         else if(mctransisi.currentLabel == "change")
         {
            gotoAndStop(targettransisi);
         }
      }
      
      public function tutorialshoppopupminus(param1:MouseEvent) : void
      {
         var _loc2_:* = undefined;
         var _loc3_:* = undefined;
         _loc2_ = mcshoppopup.txtnumba.text;
         if(int(_loc2_) > 0)
         {
            _loc2_ = int(_loc2_) - 1;
            mcshoppopup.txtnumba.text = _loc2_;
            _loc3_ = intrainingitemprice[indexitemselected];
            _loc3_ = int(_loc3_ * _loc2_);
            mcshoppopup.txtcost.text = "Cost : $" + _loc3_;
         }
      }
      
      public function tutorialshoppopupbuy(param1:MouseEvent) : void
      {
         var numba:* = undefined;
         var tutorialshopclose:Function = null;
         var event:MouseEvent = param1;
         numba = mcshoppopup.txtnumba.text;
         if(int(numba) == 5)
         {
            tutorialshopclose = function(param1:MouseEvent):void
            {
               var tutorialshop:Function = null;
               var event:MouseEvent = param1;
               tutorialshop = function(param1:MouseEvent):void
               {
                  mctutorial.nextFrame();
                  mcpaneltrain.btnshop.removeEventListener(MouseEvent.CLICK,tutorialshop);
                  mcshop.visible = true;
                  loadshoptutorial();
               };
               mctutorial.nextFrame();
               mcshop.btnclose.addEventListener(MouseEvent.CLICK,tutorialshopclose);
               mcshop.visible = false;
               mcpaneltrain.btnshop.addEventListener(MouseEvent.CLICK,tutorialshop);
            };
            moneysound.play(0,1,new SoundTransform(volumemusic));
            mcshoppopup.visible = false;
            mctutorial.nextFrame();
            mcshoppopup.btnbuy.removeEventListener(MouseEvent.CLICK,tutorialshoppopupbuy);
            if(so.data.profilemonstertipe[slotselected] == 1)
            {
               so.data.inventorytraining[slotselected] = [undefined,5,5,5,5,5,1,1,1,1,1];
               trace("UDAH BUY : " + so.data.inventorytraining[slotselected]);
               so.data.inventorymaxtraining[slotselected] = 5;
            }
            else if(so.data.profilemonstertipe[slotselected] == 2)
            {
               so.data.inventorytraining[slotselected] = [undefined,12,12,12,12,12,1,1,1,1,1];
               so.data.inventorymaxtraining[slotselected] = 5;
            }
            else if(so.data.profilemonstertipe[slotselected] == 3)
            {
               so.data.inventorytraining[slotselected] = [undefined,6,6,6,6,6,1,1,1,1,1,1];
               so.data.inventorymaxtraining[slotselected] = 5;
            }
            else if(so.data.profilemonstertipe[slotselected] == 4)
            {
               so.data.inventorytraining[slotselected] = [undefined,13,13,13,13,13,1,1,1,1,1];
               so.data.inventorymaxtraining[slotselected] = 5;
            }
            else if(so.data.profilemonstertipe[slotselected] == 5)
            {
               so.data.inventorytraining[slotselected] = [undefined,11,11,11,11,11,1,1,1,1,1];
               so.data.inventorymaxtraining[slotselected] = 5;
            }
            mcshop.btnclose.addEventListener(MouseEvent.CLICK,tutorialshopclose);
         }
      }
      
      internal function __setProp___id1__Scene1_Layer69_1() : *
      {
         try
         {
            __id1_["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         __id1_.popupTime = 5;
         try
         {
            __id1_["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      public function clearslot(param1:MouseEvent) : void
      {
         var sureclear:Function = null;
         var noclear:Function = null;
         var event:MouseEvent = param1;
         sureclear = function(param1:MouseEvent):void
         {
            var _loc2_:* = undefined;
            var _loc3_:* = undefined;
            var _loc4_:* = undefined;
            mcsureclear.visible = false;
            _loc2_ = namaclear;
            _loc2_ = _loc2_.charAt(_loc2_.length - 1);
            _loc3_ = getChildByName("txtname" + _loc2_);
            _loc3_.text = "empty slot";
            (_loc4_ = getChildByName("txtexplain" + _loc2_)).text = "";
            _loc4_.mouseEnabled = false;
            nosave = _loc2_;
            bersiinsaveke();
         };
         noclear = function(param1:MouseEvent):void
         {
            mcsureclear.visible = false;
         };
         namaclear = event.target.name;
         mcsureclear.visible = true;
         mcsureclear.btnsure.addEventListener(MouseEvent.CLICK,sureclear);
         mcsureclear.btnno.addEventListener(MouseEvent.CLICK,noclear);
      }
      
      public function benerinscale() : *
      {
         mctrainmode.mc1.txtpoint.text = " Activity point : " + so.data.activitypoint[slotselected];
      }
      
      public function loadwinterenvironment() : *
      {
         var _loc1_:* = undefined;
         var _loc2_:* = undefined;
         var _loc3_:* = undefined;
         var _loc4_:* = undefined;
         _loc1_ = 0;
         while(_loc1_ <= snowfallindex)
         {
            _loc2_ = int(Math.random() * 1);
            if(_loc2_ == 0)
            {
               snowfall[_loc1_] = new snowfallingmc();
            }
            else if(_loc2_ == 1)
            {
               snowfall[_loc1_] = new snowfalling2mc();
            }
            addChild(snowfall[_loc1_]);
            snowfall[_loc1_].x = Math.random() * 640;
            snowfall[_loc1_].y = Math.random() * 480;
            _loc1_++;
         }
         stage.addEventListener(Event.ENTER_FRAME,snowdropping);
         maskingbool = true;
         _loc1_ = 1;
         while(_loc1_ <= 11)
         {
            _loc3_ = mcenvironment2.getChildByName("mcsnowmasking" + _loc1_);
            trace("CEK : " + _loc3_);
            if(_loc3_ == null)
            {
               break;
            }
            trace("masking ke : " + _loc1_);
            _loc4_ = getChildByName("mcmasking" + _loc1_);
            trace("goto : " + so.data.profilemonstertipe[slotselected]);
            _loc4_.gotoAndStop(so.data.profilemonstertipe[slotselected]);
            _loc4_.x = mcmonsta.x + 10;
            _loc4_.y = mcmonsta.y + 10;
            _loc4_.alpha = 0.3;
            _loc4_.mask = _loc3_;
            _loc1_++;
         }
      }
      
      public function loadfallenvironment() : *
      {
         var _loc1_:* = undefined;
         var _loc2_:* = undefined;
         _loc1_ = 0;
         while(_loc1_ <= leaffallindex)
         {
            _loc2_ = int(Math.random() * 2);
            if(_loc2_ == 0)
            {
               leaffall[_loc1_] = new leaffallingmc();
            }
            else if(_loc2_ == 1)
            {
               leaffall[_loc1_] = new leaffalling2mc();
            }
            else if(_loc2_ == 2)
            {
               leaffall[_loc1_] = new leaffalling3mc();
            }
            addChildAt(leaffall[_loc1_],getChildIndex(mcenvironment1) + 1);
            leaffall[_loc1_].x = Math.random() * 640;
            leaffall[_loc1_].y = Math.random() * 480;
            _loc1_++;
         }
         stage.addEventListener(Event.ENTER_FRAME,leafdropping);
      }
      
      public function leafdropping(param1:Event) : void
      {
         var _loc2_:* = undefined;
         _loc2_ = 0;
         while(_loc2_ <= leaffallindex)
         {
            leaffall[_loc2_].x += randRange(-5,5);
            leaffall[_loc2_].y += randRange(3,7);
            leaffall[_loc2_].rotation += Math.random() * 5;
            if(leaffall[_loc2_].y > 480)
            {
               leaffall[_loc2_].x = Math.random() * 640;
               leaffall[_loc2_].y = 0;
            }
            _loc2_++;
         }
      }
      
      public function waitingtimeintelligence(param1:Event) : void
      {
         if(pausebool == false)
         {
            mcglow.nextFrame();
            mcwinornot.nextFrame();
            --waitingtimeframe;
            if(waitingtimeframe < 0)
            {
               waitingtimeframe = tempwaitingtimeframe;
               resettrain();
            }
         }
         else if(pausebool == true)
         {
            mcglow.stop();
            mcwinornot.stop();
         }
      }
      
      public function ingameshopminus(param1:MouseEvent) : void
      {
         var _loc2_:* = undefined;
         var _loc3_:* = undefined;
         ablebuttonsound.play(0,1,new SoundTransform(volumemusic));
         _loc2_ = mcshoppopup.txtnumba.text;
         if(int(_loc2_) > 0)
         {
            _loc2_ = int(_loc2_) - 1;
            mcshoppopup.txtnumba.text = _loc2_;
            if(tipeitemdiselect == "training")
            {
               _loc3_ = intrainingitemprice[indexitemselected];
            }
            else if(tipeitemdiselect == "battle")
            {
               _loc3_ = inbattleitemprice[indexitemselected];
            }
            _loc3_ = int(_loc3_ * _loc2_);
            itemprice = _loc3_;
            pricepassing = _loc3_;
            mcshoppopup.txtcost.text = "Cost : $" + _loc3_;
         }
      }
      
      public function ikutiinteraksi(param1:Event) : void
      {
         objinteraction.x = mouseX;
         objinteraction.y = mouseY;
         mcbarpoin.x = objinteraction.x;
         mcbarpoin.y = objinteraction.y;
      }
      
      public function randmusuh() : *
      {
         var _loc1_:* = undefined;
         var _loc2_:* = undefined;
         var _loc3_:* = undefined;
         var _loc4_:* = undefined;
         var _loc5_:* = undefined;
         var _loc6_:* = undefined;
         var _loc7_:* = undefined;
         _loc1_ = so.data.rank[slotselected];
         if(tipenyabattle[tujuanframe] == "cup")
         {
            _loc1_++;
         }
         trace("rankingnya : " + _loc1_);
         if(tipetrainall == "practice")
         {
            trace("practice");
            _loc2_ = new Array();
            _loc3_ = 1;
            while(_loc3_ < tipemonstaskillreqname.length)
            {
               if(tipemonstaclass[_loc3_] <= _loc1_)
               {
                  _loc2_[_loc2_.length] = _loc3_;
               }
               _loc3_++;
            }
            _loc4_ = randRange(0,_loc2_.length - 1);
            trace("pilih ke : " + _loc4_);
            _loc5_ = _loc2_[_loc4_];
            trace("yg didapat monsta  ke : " + _loc2_[_loc4_]);
            nomusuh = _loc5_;
            mcbgtrainall.mc1.mcmonstaenemy.mc1.gotoAndStop(tipemonstaskillreqname[_loc5_]);
            tipemonstermusuh = tipemonstaskillreqname[_loc5_];
            nomonstermusuh = _loc5_;
         }
         else if(tipetrainall == "battle")
         {
            if(yabattle == false)
            {
               trace("bukan lawan NPC");
               _loc2_ = new Array();
               _loc3_ = 1;
               while(_loc3_ < tipemonstaskillreqname.length)
               {
                  if(tipemonstaclass[_loc3_] <= _loc1_)
                  {
                     _loc2_[_loc2_.length] = _loc3_;
                  }
                  _loc3_++;
               }
               _loc4_ = randRange(0,_loc2_.length - 1);
               trace("pilih ke : " + _loc4_);
               _loc5_ = _loc2_[_loc4_];
               trace("yg didapat monsta  ke : " + _loc2_[_loc4_]);
            }
            else if(yabattle == true)
            {
               trace("lawan NPC");
               _loc5_ = yabattlemonsta;
            }
            if(finalkingbool == true)
            {
               _loc5_ = 21;
            }
            else if(finallgbool == true)
            {
               _loc5_ = 22;
            }
            nomusuh = _loc5_;
            mcbgtrainall.mc1.mcmonstaenemy.mc1.gotoAndStop(tipemonstaskillreqname[_loc5_]);
            tipemonstermusuh = tipemonstaskillreqname[_loc5_];
            nomonstermusuh = _loc5_;
         }
         trace("MUSUHNYA ADALAH : " + tipemonstaskillreqname[_loc5_]);
         if(so.data.achievement[26] == 0)
         {
            if(so.data.meetmonster[_loc5_] == 0)
            {
               so.data.meetmonster[_loc5_] = 1;
               _loc6_ = false;
               _loc7_ = 1;
               _loc3_ = 0;
               while(_loc3_ < so.data.meetmonster.length)
               {
                  if(so.data.meetmonster[_loc3_] == 1)
                  {
                     _loc7_++;
                  }
                  _loc3_++;
               }
               if(_loc7_ == so.data.meetmonster.length - 1)
               {
                  so.data.achievement[26] = 1;
                  passachieve = 26;
                  buwatachievement();
               }
               else
               {
                  passachieve = 26;
                  mcachievement.mc1.mc1.gotoAndStop(passachieve);
                  mcachievement.mc1.mctxt.txt1.text = "Meet monster : " + _loc7_;
                  mcachievement.gotoAndPlay(2);
               }
            }
         }
         nomusuh = _loc5_;
         trace("nonya : " + nomusuh);
         setbehaviormusuh();
      }
      
      public function inventorypopupuse() : *
      {
         var _loc1_:* = undefined;
         var _loc2_:* = undefined;
         var _loc3_:* = undefined;
         var _loc4_:* = undefined;
         var _loc5_:* = undefined;
         var _loc6_:* = undefined;
         var _loc7_:* = undefined;
         var _loc8_:* = undefined;
         var _loc9_:* = undefined;
         var _loc10_:* = undefined;
         mcinventorypopup.txtcost.visible = false;
         mcinventorypopup.mcscroll.visible = false;
         mcinventorypopup.btnscroll.visible = false;
         trace("USE");
         mcinventorypopup.txtexp.text = "";
         trace(mcinventorypopup.txtexp.text);
         _loc1_ = 0;
         while(_loc1_ < indexarrayinventorypopup)
         {
            _loc2_ = false;
            _loc3_ = "";
            _loc4_ = 0;
            _loc5_ = 0;
            while(_loc5_ < stringarrayinventorypopup[_loc1_].length)
            {
               if(stringarrayinventorypopup[_loc1_].charAt(_loc5_) == "+")
               {
                  _loc4_ = _loc5_ = _loc5_ + 1;
                  break;
               }
               if(stringarrayinventorypopup[_loc1_].charAt(_loc5_) == "-")
               {
                  _loc2_ = true;
                  _loc4_ = _loc5_ = _loc5_ + 1;
                  break;
               }
               _loc5_++;
            }
            trace("mulai dari : " + _loc4_);
            _loc6_ = _loc4_;
            while(_loc6_ < stringarrayinventorypopup[_loc1_].length)
            {
               _loc3_ += stringarrayinventorypopup[_loc1_].charAt(_loc6_);
               _loc6_++;
            }
            if(_loc2_ == true)
            {
               _loc3_ *= -1;
            }
            trace("ambel angka : " + _loc3_);
            _loc7_ = "";
            _loc8_ = 0;
            while(_loc8_ < stringarrayinventorypopup[_loc1_].length)
            {
               if(stringarrayinventorypopup[_loc1_].charAt(_loc8_) == " ")
               {
                  break;
               }
               _loc7_ += stringarrayinventorypopup[_loc1_].charAt(_loc8_);
               _loc8_++;
            }
            trace("dapete : " + _loc7_);
            _loc9_ = 0;
            while(_loc9_ < shopitemname.length)
            {
               trace("bandingin : " + _loc7_ + "ma : " + shopitemname[_loc9_] + " cek adanya : " + bonusstatitem[_loc9_]);
               if(_loc7_ == shopitemname[_loc9_] && bonusstatitem[_loc9_] != undefined)
               {
                  trace("masok : " + bonusstatitem[_loc9_]);
                  _loc3_ = int(_loc3_) + int(bonusstatitem[_loc9_]);
                  break;
               }
               _loc9_++;
            }
            _loc10_ = "+";
            if(_loc3_ < 0)
            {
               _loc10_ = "";
            }
            if(_loc1_ == 0)
            {
               mcinventorypopup.txtexp.text = _loc7_ + " " + _loc10_ + "" + _loc3_;
            }
            else if(_loc1_ > 0)
            {
               mcinventorypopup.txtexp.text += "\n" + _loc7_ + " " + _loc10_ + "" + _loc3_;
            }
            trace(stringarrayinventorypopup[_loc1_]);
            _loc1_++;
         }
      }
      
      public function achievebacktomainmenu(param1:MouseEvent) : void
      {
         ablebuttonsound.play(0,1,new SoundTransform(volumemusic));
         skipto = true;
         targettransisi = "main menu";
         buwattransisi();
      }
      
      public function trainallpractice(param1:MouseEvent) : void
      {
         ablebuttonsound.play(0,1,new SoundTransform(volumemusic));
         if(soundchannelgame != null)
         {
            soundchannelgame.stop();
            soundchannelgame = null;
         }
         soundchannelgame = soundpractice.play(0,999,new SoundTransform(volumemusic));
         tipetrain5 = "practice";
         mctutorialall.visible = false;
         mcstartbattlebar.gotoAndStop(2);
         stage.addEventListener(Event.ENTER_FRAME,cekendgo);
      }
      
      public function cekspoiljoin() : *
      {
      }
      
      public function buwatfungsiinteraksi() : *
      {
         hapusfungsiinteraksi();
         Mouse.hide();
         stage.addEventListener(Event.ENTER_FRAME,ikutiinteraksi);
         stage.addEventListener(MouseEvent.MOUSE_DOWN,interaksiteken);
      }
      
      public function skilltreeload(param1:MouseEvent) : void
      {
         ablebuttonsound.play(0,1,new SoundTransform(volumemusic));
         mcskilltree.visible = true;
         loadskilltree();
      }
      
      public function cekgallery() : *
      {
         var _loc1_:* = undefined;
         var _loc2_:* = undefined;
         _loc1_ = 0;
         trace("CEK GALLERY TUJUAN FRAME : " + tujuanframe);
         if(tujuanframe == 19)
         {
            _loc2_ = so.data.profilemonth[slotselected];
            if(so.data.profilemonth[slotselected] > 12)
            {
               _loc2_ = so.data.profilemonth[slotselected] % 12;
            }
            if(_loc2_ == 0)
            {
               _loc2_ = 12;
            }
            if(so.data.gallerycup[_loc2_] == 0)
            {
               _loc1_ = _loc2_;
               so.data.gallerycup[_loc2_] = 1;
            }
         }
         else if(tujuanframe == 15)
         {
            if(so.data.gallerycup[13] == 0)
            {
               _loc1_ = 13;
               so.data.gallerycup[13] = 1;
            }
         }
         else if(tujuanframe == 16)
         {
            if(so.data.gallerycup[14] == 0)
            {
               _loc1_ = 14;
               so.data.gallerycup[14] = 1;
            }
         }
         else if(tujuanframe == 17)
         {
            if(so.data.gallerycup[15] == 0)
            {
               _loc1_ = 15;
               so.data.gallerycup[15] = 1;
            }
         }
         else if(tujuanframe == 18)
         {
            if(so.data.gallerycup[17] == 0)
            {
               _loc1_ = 17;
               so.data.gallerycup[17] = 1;
            }
         }
         else if(tujuanframe == 14)
         {
            if(so.data.gallerycup[16] == 0)
            {
               _loc1_ = 16;
               so.data.gallerycup[16] = 1;
            }
         }
         else if(tujuanframe == 20)
         {
            if(so.data.gallerycup[18] == 0)
            {
               _loc1_ = 18;
               so.data.gallerycup[18] = 1;
            }
         }
         else if(tujuanframe >= 1 && tujuanframe <= 4)
         {
            if(so.data.gallerycup[19] == 0)
            {
               _loc1_ = 19;
               so.data.gallerycup[19] = 1;
            }
         }
         else if(tujuanframe >= 5 && tujuanframe <= 7)
         {
            if(so.data.gallerycup[20] == 0)
            {
               _loc1_ = 20;
               so.data.gallerycup[20] = 1;
            }
         }
         else if(tujuanframe >= 8 && tujuanframe <= 10)
         {
            if(so.data.gallerycup[21] == 0)
            {
               _loc1_ = 21;
               so.data.gallerycup[21] = 1;
            }
         }
         else if(tujuanframe >= 11 && tujuanframe <= 13)
         {
            if(so.data.gallerycup[22] == 0)
            {
               _loc1_ = 22;
               so.data.gallerycup[22] = 1;
            }
         }
         trace("CEK GALLERY no : " + tujuanframe);
         if(_loc1_ != 0)
         {
            mccup.mc1.txt1.text = "Thropy collected : " + cuptext[_loc1_];
            notificationsound.play(0,1,new SoundTransform(volumemusic));
            mccup.gotoAndPlay(2);
         }
      }
      
      public function cekadabonusstat() : *
      {
         if(so.data.bonusstattipe[slotselected].length > 0)
         {
            mcinteraksi.btnundereffect.visible = true;
            i = 0;
            while(i < so.data.bonusstattipe[slotselected].length)
            {
               trace("kembalikan itemku tipe : " + so.data.bonusstattipe[slotselected][i] + " sbnyk : " + so.data.bonusstatitem[slotselected][i]);
               bonusstatitem[so.data.bonusstattipe[slotselected][i]] = so.data.bonusstatitem[slotselected][i];
               shopitemtipe[so.data.bonusstattipe[slotselected][i]] = so.data.bonusstattipe[slotselected][i];
               ++i;
            }
         }
         else
         {
            mcinteraksi.btnundereffect.visible = false;
         }
      }
      
      public function stopgame() : *
      {
         var _loc1_:* = undefined;
         stage.removeEventListener(Event.ENTER_FRAME,raindropping);
         stage.removeEventListener(Event.ENTER_FRAME,monsterwanderingaround);
         stage.removeEventListener(Event.ENTER_FRAME,leafdropping);
         stage.removeEventListener(Event.ENTER_FRAME,snowdropping);
         stage.removeEventListener(Event.ENTER_FRAME,follomousescroll);
         stage.removeEventListener(MouseEvent.MOUSE_UP,mcmeetmouseup);
         stage.removeEventListener(Event.ENTER_FRAME,meetbuzz);
         stage.removeEventListener(MouseEvent.MOUSE_UP,inventorybattleequipup);
         _loc1_ = 1;
         while(_loc1_ <= 10)
         {
            _loc1_++;
         }
         if(objdrag != null)
         {
            objdrag.removeEventListener(MouseEvent.MOUSE_DOWN,invtrainingdown);
         }
         stage.removeEventListener(MouseEvent.MOUSE_UP,inventorypopupscrollup);
         mcinventorypopup.btnscroll.removeEventListener(MouseEvent.MOUSE_DOWN,inventorypopupscrolldown);
      }
      
      public function tutorialskillnext(param1:MouseEvent) : void
      {
         if(mctutorialskill.currentFrame == mctutorialskill.totalFrames)
         {
            mctutorialskill.visible = false;
            so.data.tutorialskill[slotselected] = 1;
         }
         else if(mctutorialskill.currentFrame == 1)
         {
            mctutorialskill.gotoAndStop(int(so.data.profilemonstertipe[slotselected]) + 1);
         }
         else if(mctutorialskill.currentFrame >= 2 && mctutorialskill.currentFrame <= 6)
         {
            mctutorialskill.gotoAndStop("yop");
         }
         else if(mctutorialskill.currentFrame > 6)
         {
            mctutorialskill.nextFrame();
         }
      }
      
      public function trainintpractice(param1:MouseEvent) : void
      {
         ablebuttonsound.play(0,1,new SoundTransform(volumemusic));
         tipetrain4 = "practice";
         mctutorialintelligence.visible = false;
         dimulai = true;
         startinttrain();
      }
      
      public function clicklaunch(param1:MouseEvent) : void
      {
         var _loc2_:* = undefined;
         var _loc3_:* = undefined;
         ablebuttonsound.play(0,1,new SoundTransform(volumemusic));
         _loc2_ = 0;
         _loc3_ = 0;
         imagemosnta[0].mc1.gotoAndPlay(2);
         stage.addEventListener(Event.ENTER_FRAME,boulderlaunch);
         if(imagemeter[0].mc1.currentFrame < 50)
         {
            _loc2_ = 25 - imagemeter[0].mc1.currentFrame;
            trace("bola 1 krg dari 50 : " + imagemeter[0].mc1.currentFrame);
         }
         else if(imagemeter[0].mc1.currentFrame >= 50)
         {
            _loc2_ = 75 - imagemeter[0].mc1.currentFrame;
            trace("bola 1 lbh dari 50 : " + imagemeter[0].mc1.currentFrame);
         }
         if(imagemeter[0].mc2.currentFrame < 50)
         {
            _loc3_ = 25 - imagemeter[0].mc2.currentFrame;
            trace("bola 2 krg dari 50 : " + imagemeter[0].mc2.currentFrame);
         }
         else if(imagemeter[0].mc2.currentFrame >= 50)
         {
            _loc3_ = 75 - imagemeter[0].mc2.currentFrame;
            trace("bola 1 lbh dari 50 : " + imagemeter[0].mc2.currentFrame);
         }
         if(_loc2_ < 0)
         {
            _loc2_ *= -1;
         }
         if(_loc3_ < 0)
         {
            _loc3_ *= -1;
         }
         trace("pinalti power 1 : " + _loc2_);
         trace("pinalti power 2 : " + _loc3_);
         speedlaunch = speedmax - (_loc2_ + _loc3_);
         trace("SPEEDNYA : " + speedlaunch);
         speedlaunch *= 2;
         stage.removeEventListener(Event.ENTER_FRAME,speedmeter);
         stage.removeEventListener(MouseEvent.MOUSE_DOWN,clicklaunch);
      }
      
      public function cekdodgerate() : *
      {
         var _loc1_:* = undefined;
         var _loc2_:* = undefined;
         var _loc3_:* = undefined;
         _loc1_ = 60;
         _loc2_ = 0;
         _loc3_ = agipassing;
         _loc3_ = agipassing / statmax;
         if(_loc3_ == 1)
         {
            agipassing = _loc1_;
         }
         else
         {
            agipassing = _loc3_ * _loc1_;
            if(agipassing < _loc2_)
            {
               agipassing = _loc2_;
            }
         }
      }
      
      public function setbehaviormusuh() : *
      {
         var _loc1_:* = undefined;
         var _loc2_:* = undefined;
         var _loc3_:* = undefined;
         var _loc4_:* = undefined;
         var _loc5_:* = undefined;
         var _loc6_:* = undefined;
         var _loc7_:* = undefined;
         var _loc8_:* = undefined;
         var _loc9_:* = undefined;
         var _loc10_:* = undefined;
         var _loc11_:* = undefined;
         var _loc12_:* = undefined;
         _loc1_ = [undefined,1,1.8,3,3];
         _loc2_ = [undefined,1,2,3,4];
         _loc3_ = [undefined,80,120,375,450];
         _loc4_ = [undefined,105,325,450,500];
         _loc5_ = [undefined,24,24,14,14];
         _loc6_ = 0;
         if(so.data.jangkawaktupoint[slotselected][so.data.rank[slotselected]] < 0)
         {
            so.data.jangkawaktupoint[slotselected][so.data.rank[slotselected]] = 1;
         }
         _loc7_ = (_loc7_ = _loc4_[so.data.rank[slotselected]] - _loc3_[so.data.rank[slotselected]]) / _loc5_[so.data.rank[slotselected]];
         trace("penambahan standar poin sebanyak : " + int(_loc7_) + " untuk : " + _loc5_[so.data.rank[slotselected]]);
         _loc6_ = _loc5_[so.data.rank[slotselected]] - so.data.jangkawaktupoint[slotselected][so.data.rank[slotselected]];
         trace("untuk diulangi sebanyak : " + _loc6_);
         _loc8_ = _loc3_[so.data.rank[slotselected]];
         _loc9_ = 0;
         while(_loc9_ <= _loc6_)
         {
            trace("dari : " + _loc8_ + " tambah : " + _loc7_);
            _loc8_ += _loc7_;
            trace("jadi : " + _loc8_);
            _loc9_++;
         }
         trace("jadi musuh statmax : " + _loc8_);
         if(yabattle == true)
         {
            _loc10_ = "";
            _loc11_ = 0;
            _loc9_ = 1;
            while(_loc9_ <= 4)
            {
               _loc11_ = int(int(_loc11_) + int(so.data.monsterstattemp[slotselected][_loc9_]));
               _loc9_++;
            }
            _loc10_ += "hasil : " + _loc11_;
            trace("hasil : " + _loc11_);
            _loc11_ = _loc11_ *= _loc1_[so.data.rank[slotselected]];
            _loc10_ += "\njadi dikali dari : " + _loc11_;
            trace("jadi dikali dari : " + _loc11_);
            _loc9_ = 1;
            while(_loc9_ <= 4)
            {
               enemymonstastat[_loc9_] = _loc11_ * ((tipemonstastat[nomonstermusuh][_loc9_] + 0.5) / 100);
               _loc12_ = randRange(0,25);
               _loc10_ += "\ntambai : " + int(enemymonstastat[_loc9_] * (_loc12_ / 100));
               trace("tambai : " + int(enemymonstastat[_loc9_] * (_loc12_ / 100)));
               trace("sblm : " + enemymonstastat[_loc9_]);
               enemymonstastat[_loc9_] = int(int(enemymonstastat[_loc9_]) + int(enemymonstastat[_loc9_] * (_loc12_ / 100)));
               trace("jd : " + enemymonstastat[_loc9_]);
               if(enemymonstastat[_loc9_] > statmax)
               {
                  enemymonstastat[_loc9_] = statmax;
               }
               _loc10_ += "stat ke : " + _loc9_ + " yaitu : " + enemymonstastat[_loc9_];
               trace("stat ke : " + _loc9_ + " yaitu : " + enemymonstastat[_loc9_]);
               _loc9_++;
            }
            txtstandart.text = _loc10_;
         }
         else if(yabattle == false)
         {
            if(finalkingbool == true || finallgbool == true)
            {
               _loc8_ = 900;
            }
            else if(tipetrainall == "practice")
            {
               _loc8_ = 0;
               _loc9_ = 1;
               while(_loc9_ <= 4)
               {
                  _loc8_ = int(int(_loc8_) + int(so.data.monsterstat[slotselected][_loc9_]));
                  _loc9_++;
               }
               trace("ya training hunt : " + _loc8_);
               randdifficultyforhunt = randRange(-1,1);
               trace("dapete difficulty = " + randdifficultyforhunt);
               _loc8_ += randdifficultyforhunt * (_loc8_ * 0.1);
               trace("jadi sebesar = " + _loc8_);
            }
            _loc9_ = 1;
            while(_loc9_ <= 4)
            {
               trace("asdasd" + nomonstermusuh);
               trace("cek point allowerd : " + tipemonstastat[nomonstermusuh][_loc9_] / 100);
               enemymonstastat[_loc9_] = int(_loc8_ * (tipemonstastat[nomonstermusuh][_loc9_] / 100));
               _loc9_++;
            }
         }
         enemylevel = so.data.monsterstat[slotselected][0];
         trace("levelnya enemy: " + enemylevel);
         healthenemy = int(enemymonstastat[2] * hpincreases);
         agipassing = enemymonstastat[4];
         cekcriticalrate();
         critenemy = agipassing;
         trace("CRIT ENEMY RATE : " + critenemy);
         mcpanelannounce.txthealthenemy1.text = healthenemy + "/" + healthenemy;
         mcpanelannounce.txthealthenemy2.text = healthenemy + "/" + healthenemy;
         agipassing = enemymonstastat[3];
         cekisienergybar();
         speedisienemy = agipassing;
         trace("SPEED ISI ENEMY RATE : " + speedisienemy);
         agipassing = enemymonstastat[3];
         cekdodgerate();
         dodgeenemy = agipassing;
         trace("DODGE ENEMY RATE : " + dodgeenemy);
         setattackmusuh();
      }
      
      public function cekcreateprofile() : *
      {
         if(mcinputname.txtinput.text != "" && mcinputname.txtinput.text != undefined)
         {
            stage.removeEventListener(KeyboardEvent.KEY_DOWN,createprofileenter);
            so.data.profilename[slotselected] = mcinputname.txtinput.text;
            targettransisi = "select monster";
            buwattransisi();
         }
      }
      
      public function loadsettingbattleannouncer() : *
      {
         var battleannouncerstart:Function = null;
         var battleannouncerback:Function = null;
         var i:* = undefined;
         var objstat:* = undefined;
         var objbar:* = undefined;
         var tempstat:* = undefined;
         battleannouncerstart = function(param1:MouseEvent):void
         {
            if(soundplay == false && tipesound == 2)
            {
               if(soundchannelgame != null)
               {
                  soundchannelgame.stop();
                  soundchannelgame = null;
               }
               if(finallgbool == false && finalkingbool == false)
               {
                  soundchannelgame = soundbattle.play(0,999,new SoundTransform(volumemusic));
               }
               else
               {
                  soundchannelgame = finalbattlesound.play(0,999,new SoundTransform(volumemusic));
               }
               soundplay = true;
            }
            ablebuttonsound.play(0,1,new SoundTransform(volumemusic));
            shopitemtipe = new Array();
            mcblinker.gotoAndPlay(2);
            mcbattleannouncer.visible = false;
            mcscore5.visible = false;
            mctutorialall.visible = false;
            mcstartbattlebar.gotoAndStop(2);
            stage.addEventListener(Event.ENTER_FRAME,cekendgo);
         };
         battleannouncerback = function(param1:MouseEvent):void
         {
            var sureclear:Function = null;
            var noclear:Function = null;
            var event:MouseEvent = param1;
            sureclear = function(param1:MouseEvent):void
            {
               if(cuptimes != cupstandart)
               {
                  ++so.data.profileweek[slotselected];
                  dahcekspoiljoin = false;
                  so.data.itemfindbool[slotselected] = false;
                  --so.data.activitypointtime[slotselected];
                  --so.data.jangkawaktupoint[slotselected][so.data.rank[slotselected]];
                  if(so.data.profileweek[slotselected] > 4)
                  {
                     ++so.data.profilemonth[slotselected];
                     so.data.profileweek[slotselected] = 1;
                     swapbulanakhirpertama();
                  }
                  else if(so.data.profileweek[slotselected] > 12)
                  {
                     so.data.profileyear[slotselected] = int(so.data.profilemonth[slotselected] / 12);
                  }
               }
               cleanuptrainall();
               trace("3");
               targettransisi = "ingame";
               buwattransisi();
            };
            noclear = function(param1:MouseEvent):void
            {
               mcsureclear.visible = false;
            };
            unablebuttonsound.play(0,1,new SoundTransform(volumemusic));
            mcsureclear.visible = true;
            mcsureclear.btnsure.addEventListener(MouseEvent.CLICK,sureclear);
            mcsureclear.btnno.addEventListener(MouseEvent.CLICK,noclear);
         };
         sudahbonusitem = false;
         sudahbonusuang = false;
         mcbattleannouncer.btnstart.addEventListener(MouseEvent.CLICK,battleannouncerstart);
         mcbattleannouncer.btnback.addEventListener(MouseEvent.CLICK,battleannouncerback);
         mcbattleannouncer.mcpreview.gotoAndStop(tujuanframe);
         mcbattleannouncer.mcpreview.txt1.text = tujuantext;
         mcbattleannouncer.mcmonsta1.gotoAndStop(monstertipe[so.data.profilemonstertipe[slotselected]]);
         mcbattleannouncer.mcmonsta2.gotoAndStop(mcbgtrainall.mc1.mcmonstaenemy.mc1.currentFrame);
         mcbattleannouncer.mcbg1.gotoAndStop(mcbgtrainall.mc1.mcbg.currentFrame);
         mcbattleannouncer.mcbg2.gotoAndStop(mcbgtrainall.mc1.mcbg.currentFrame);
         mcbattleannouncer.txtname1.text = monstertipe[so.data.profilemonstertipe[slotselected]];
         mcbattleannouncer.txtname2.text = mcbgtrainall.mc1.mcmonstaenemy.mc1.currentLabel;
         i = 1;
         while(i <= 4)
         {
            objstat = mcbattleannouncer.mcstat1.getChildByName("txtstat" + i);
            objstat.text = so.data.monsterstat[slotselected][i];
            objbar = mcbattleannouncer.mcstat1.getChildByName("mcbar" + i);
            tempstat = so.data.monsterstat[slotselected][i];
            if(tempstat > statmax)
            {
               tempstat = statmax;
            }
            objbar.width = int(tempstat) / statmax * 43;
            objstat = mcbattleannouncer.mcstat2.getChildByName("txtstat" + i);
            objstat.text = int(enemymonstastat[i]);
            tempstat = enemymonstastat[i];
            if(tempstat > statmax)
            {
               tempstat = statmax;
            }
            objbar = mcbattleannouncer.mcstat2.getChildByName("mcbar" + i);
            objbar.width = int(tempstat) / statmax * 43;
            i++;
         }
         if(yabattle == true)
         {
            mcbattleannouncer.mcpreview.visible = false;
         }
         mcbattleannouncer.gotoAndPlay(2);
      }
      
      public function waitforhitplayer(param1:Event) : void
      {
         var _loc2_:* = undefined;
         var _loc3_:* = undefined;
         var _loc4_:* = undefined;
         var _loc5_:* = undefined;
         if(pausebool == true)
         {
            objmonstaplayer.stop();
            _loc2_ = 0;
            while(_loc2_ < objeffectenemy.numChildren)
            {
               _loc3_ = objeffectenemy.getChildAt(_loc2_);
               if(_loc3_ is MovieClip)
               {
                  _loc3_.stop();
               }
               _loc2_++;
            }
            if(mchealenemy.currentFrame > 1)
            {
               mchealenemy.stop();
            }
         }
         else if(pausebool == false)
         {
            if(healthenemy >= 0)
            {
               if(objmonstaplayer.currentLabel == "body" || objmonstaplayer.currentLabel == "missile")
               {
                  passinglabelsound = objmonstaplayer.currentLabel;
                  passingcekobj = "player";
                  ceksound();
               }
               objmonstaplayer.play();
               _loc2_ = 0;
               while(_loc2_ < objmonstaplayer.numChildren)
               {
                  _loc3_ = objmonstaplayer.getChildAt(_loc2_);
                  if(_loc3_ is MovieClip)
                  {
                     _loc3_.play();
                  }
                  _loc2_++;
               }
               _loc2_ = 0;
               while(_loc2_ < objeffectenemy.numChildren)
               {
                  _loc3_ = objeffectenemy.getChildAt(_loc2_);
                  if(_loc3_ is MovieClip)
                  {
                     _loc3_.nextFrame;
                  }
                  _loc2_++;
               }
               if(mchealenemy.currentFrame > 1)
               {
                  mchealenemy.nextFrame();
                  if(mchealenemy.currentFrame == mchealenemy.totalFrames)
                  {
                     mchealenemy.gotoAndStop(1);
                  }
               }
               if(objmonstaplayer.currentLabel == "zoom")
               {
                  stage.addEventListener(Event.ENTER_FRAME,zoomenemy);
               }
               else if(objmonstaplayer.currentLabel == "hit2")
               {
                  objmonstaenemy.gotoAndPlay("hurt");
                  objmonstaenemymovement.gotoAndPlay("hurt");
               }
               else if(objmonstaplayer.currentLabel == "hit")
               {
                  statuskena = "";
                  _loc4_ = randRange(0,100);
                  inttarget = enemymonstastat[4];
                  intku = so.data.monsterstat[slotselected][4];
                  cekakurasiku();
                  trace("raditung : " + _loc4_ + " akurasiku : " + int(hasilakurasi - dodgeenemy + dodgebonusenemy));
                  if(_loc4_ > int(hasilakurasi - dodgeenemy + dodgebonusenemy))
                  {
                     mchealenemy.mc1.txt1.text = "";
                     mchealenemy.mc1.txt1.text = "Dodge";
                     mchealenemy.mc1.txt1.setTextFormat(formathijau);
                     mchealenemy.gotoAndPlay(2);
                     objmonstaenemymovement.gotoAndPlay("miss");
                  }
                  else
                  {
                     passinglabelsound = objmonstaplayer.currentLabel;
                     passingnoattack = attackno;
                     passingcekobj = "player";
                     ceksound();
                     tipecek = "player";
                     trace("masok player attack");
                     itungkurangerhealthbar();
                     objmonstaenemy.gotoAndPlay("hurt");
                     objmonstaenemymovement.gotoAndPlay("hurt");
                  }
                  _loc5_ = monstertipe[so.data.profilemonstertipe[slotselected]] + "attack" + (attackno + 1);
                  trace("efek goto : " + monstertipe[so.data.profilemonstertipe[slotselected]] + "attack" + (attackno + 1));
                  objeffectenemy.gotoAndStop(1);
                  objeffectenemy.visible = true;
                  objeffectenemy.gotoAndStop(_loc5_);
               }
               else if(objmonstaplayer.currentLabel == "done")
               {
                  if(mchealenemy.currentFrame > 1)
                  {
                     mchealenemy.play();
                  }
                  objmonstaplayer.gotoAndPlay(objmonstaplayer.currentFrame);
                  objmonstaenemy.play();
                  mcbgtrainall.mc1.mcbg.visible = true;
                  mccommandplayer[0].visible = true;
                  semipause = false;
                  statuskena = "";
                  trace("OK DONE");
                  stage.removeEventListener(Event.ENTER_FRAME,waitforhitplayer);
                  if(absorbplayerresult != 0)
                  {
                     semipause = true;
                     mcplayerskill.mc1.txt1.text = "Absorb health";
                     mcplayerskill.gotoAndPlay(2);
                     objmonstaplayer.gotoAndPlay("heal");
                     objmonstaplayermovement.gotoAndPlay("heal");
                     objeffectplayer.gotoAndStop(1);
                     objeffectplayer.visible = true;
                     objeffectplayer.gotoAndStop("potion" + itemtipeeffectpoint[useitemke]);
                     healpower = int(so.data.monsterstat[slotselected][2] * hpincreases * absorbplayer);
                     mccommandplayer[0].visible = false;
                     healatonda = true;
                     stage.addEventListener(Event.ENTER_FRAME,waitforhitplayerheal);
                  }
                  else if(healthenemy > 0)
                  {
                     if(ambelnomorattacktemp != "")
                     {
                        attacklagi();
                     }
                  }
               }
            }
            else
            {
               objmonstaplayer.gotoAndStop("done");
               if(mchealenemy.currentFrame > 1)
               {
                  mchealenemy.play();
               }
               objmonstaplayer.gotoAndPlay(objmonstaplayer.currentFrame);
               objmonstaenemy.play();
               mcbgtrainall.mc1.mcbg.visible = true;
               mccommandplayer[0].visible = true;
               semipause = false;
               statuskena = "";
               trace("OK DONE");
               stage.removeEventListener(Event.ENTER_FRAME,waitforhitplayer);
               if(absorbplayerresult != 0)
               {
                  semipause = true;
                  mcplayerskill.mc1.txt1.text = "Absorb health";
                  mcplayerskill.gotoAndPlay(2);
                  objmonstaplayer.gotoAndPlay("heal");
                  objmonstaplayermovement.gotoAndPlay("heal");
                  objeffectplayer.gotoAndStop(1);
                  objeffectplayer.visible = true;
                  objeffectplayer.gotoAndStop("potion" + itemtipeeffectpoint[useitemke]);
                  healpower = int(so.data.monsterstat[slotselected][2] * hpincreases * absorbplayer);
                  mccommandplayer[0].visible = false;
                  healatonda = true;
                  stage.addEventListener(Event.ENTER_FRAME,waitforhitplayerheal);
               }
               else if(healthenemy > 0)
               {
                  if(ambelnomorattacktemp != "")
                  {
                     attacklagi();
                  }
               }
            }
         }
      }
      
      public function buwatarahrandom() : *
      {
         var _loc1_:* = undefined;
         var _loc2_:Array = null;
         var _loc3_:* = undefined;
         var _loc4_:* = undefined;
         var _loc5_:* = undefined;
         _loc1_ = randRange(0,1);
         if(_loc1_ == 0)
         {
            tipeaktivitas = "idle";
            _loc2_ = new Array();
            _loc2_ = ["frontidleleft","frontidleright","backidleleft","backidleright"];
            waitingtime = int(Math.random() * 125);
            _loc3_ = randRange(0,4);
            mcmonsta.mc1.gotoAndPlay(_loc2_[_loc3_]);
            if(maskingbool == true)
            {
               tipelabelmasking = _loc2_[_loc3_];
               samakanmonstamasking();
            }
         }
         else if(_loc1_ == 1)
         {
            tipeaktivitas = "walk";
            _loc2_ = new Array();
            _loc2_ = ["frontwalkleft","frontwalkright","backwalkleft","backwalkright"];
            _loc3_ = randRange(0,3);
            mcmonsta.mc1.gotoAndPlay(_loc2_[_loc3_]);
            _loc4_ = [-7,7,-7,7];
            _loc5_ = [4,4,-4,-4];
            lamajalan = randRange(25,50);
            sudutmonstax = _loc4_[_loc3_];
            sudutmonstay = _loc5_[_loc3_];
            if(maskingbool == true)
            {
               tipelabelmasking = _loc2_[_loc3_];
               samakanmonstamasking();
            }
         }
         arahbool = true;
      }
      
      public function boulderlaunch(param1:Event) : void
      {
         var _loc2_:* = undefined;
         if(boolboulder == false)
         {
            if(pausebool == false)
            {
               imagemosnta[0].mc1.nextFrame();
               if(imagemosnta[0].mc1.currentLabel == "hit" && boolboulder == false)
               {
                  soundchannelboulder = rockslidesound.play(0,999,new SoundTransform(volumemusic));
                  hitmissilesound.play(0,1,new SoundTransform(volumemusic));
                  boolboulder = true;
                  mcblinker.gotoAndPlay(2);
               }
            }
            else if(pausebool == true)
            {
               imagemosnta[0].mc1.stop();
            }
         }
         else if(boolboulder == true)
         {
            if(pausebool == false)
            {
               --mantuler;
               if(mantuler < 0 && boolmantuler == false && speedlaunch > speedmax / 2)
               {
                  trace("MANTUL");
                  naek = speedlaunch / 10;
                  boolmantuler = true;
                  stage.addEventListener(Event.ENTER_FRAME,bounce);
               }
               --speedtime;
               --speedlaunch;
               ++distance;
               txtdistance.text = int(distance * 10) + " m";
               imageboulder[0].rotation += speedlaunch;
               _loc2_ = 0;
               while(_loc2_ <= 1)
               {
                  imagebg[_loc2_].x -= speedlaunch / 4;
                  if(imagebg[_loc2_].x < -640)
                  {
                     if(_loc2_ == 0)
                     {
                        imagebg[0].x = 639;
                        imagebg[1].x = 0;
                        break;
                     }
                     if(_loc2_ == 1)
                     {
                        imagebg[1].x = 639;
                        imagebg[0].x = 0;
                        break;
                     }
                  }
                  _loc2_++;
               }
               _loc2_ = 0;
               while(_loc2_ <= 1)
               {
                  imageground[_loc2_].x -= int(speedlaunch);
                  if(imageground[_loc2_].x < -640)
                  {
                     if(_loc2_ == 0)
                     {
                        imageground[0].x = 639;
                        imageground[1].x = 0;
                        break;
                     }
                     if(_loc2_ == 1)
                     {
                        imageground[1].x = 639;
                        imageground[0].x = 0;
                        break;
                     }
                  }
                  _loc2_++;
               }
               _loc2_ = 0;
               while(_loc2_ <= 3)
               {
                  imagecloud[_loc2_].x -= speedlaunch / 3;
                  if(imagecloud[_loc2_].x < 0 - imagecloud[_loc2_].width)
                  {
                     imagecloud[_loc2_].x = randRange(640,1200);
                  }
                  _loc2_++;
               }
               _loc2_ = 0;
               while(_loc2_ <= 6)
               {
                  imagemisc[_loc2_].x -= speedlaunch;
                  if(imagemisc[_loc2_].x < 0 - imagemisc[_loc2_].width)
                  {
                     imagemisc[_loc2_].x = randRange(640,1200);
                  }
                  _loc2_++;
               }
               imagemosnta[0].x -= speedlaunch;
               if(speedlaunch < 0)
               {
                  if(tipetrain1 == "practice")
                  {
                     maxpowplus = 0;
                     maxexp = 0;
                  }
                  else
                  {
                     cekbonusstat();
                     maxexp = 10;
                  }
                  loadresult();
                  stage.removeEventListener(Event.ENTER_FRAME,speedmeter);
                  stage.removeEventListener(MouseEvent.CLICK,clicklaunch);
                  stage.removeEventListener(Event.ENTER_FRAME,boulderlaunch);
               }
            }
         }
      }
      
      public function trainintstart(param1:MouseEvent) : void
      {
         ablebuttonsound.play(0,1,new SoundTransform(volumemusic));
         tipetrain4 = "start";
         mctutorialintelligence.visible = false;
         dimulai = true;
         startinttrain();
      }
      
      public function sellselectedinventory() : *
      {
         var _loc1_:* = undefined;
         var _loc2_:* = undefined;
         var _loc3_:* = undefined;
         _loc1_ = 0;
         _loc2_ = 1;
         while(_loc2_ <= 10)
         {
            if(mcinventorytraining.visible == true)
            {
               _loc3_ = mcinventorytraining.getChildByName("intraining" + _loc2_);
               if(_loc3_.currentFrame == 1)
               {
                  _loc3_.gotoAndStop(1);
                  _loc3_.removeEventListener(MouseEvent.MOUSE_DOWN,invtrainingdown);
                  so.data.inventorytraining[slotselected][_loc2_] = 1;
                  _loc1_++;
               }
            }
            else if(mcinventorybattle.visible == true)
            {
               _loc3_ = mcinventorybattle.getChildByName("btnbattle" + _loc2_);
               if(_loc3_.currentFrame == 1)
               {
                  _loc3_.gotoAndStop(1);
                  _loc3_.removeEventListener(MouseEvent.MOUSE_DOWN,invbattledown);
                  so.data.inventorybattle[slotselected][_loc2_] = 1;
                  _loc1_++;
               }
            }
            _loc2_++;
         }
         if(mcinventorytraining.visible == true)
         {
            so.data.inventorymaxtraining[slotselected] = 10 - _loc1_;
         }
         else if(mcinventorybattle.visible == true)
         {
            so.data.inventorymaxbattle[slotselected] = 10 - _loc1_;
         }
         so.data.money[slotselected] = int(shopitemselledprice) + int(so.data.money[slotselected]);
         mcpaneltrain.txtmoney.text = so.data.money[slotselected];
         shopitemselled = new Array();
         shopitemtipequantity = new Array();
         indexarrayinventorypopup2 = 0;
         indexarrayinventorypopup = 0;
         shopitemselledprice = 0;
         mcinventorypopup.visible = false;
      }
      
      public function cekakurasiku() : *
      {
         var _loc1_:* = undefined;
         var _loc2_:* = undefined;
         var _loc3_:* = undefined;
         _loc1_ = 60;
         _loc2_ = 95;
         _loc3_ = intku / inttarget * 100;
         if(_loc3_ < _loc1_)
         {
            _loc3_ = _loc1_;
         }
         else if(_loc3_ > _loc2_)
         {
            _loc3_ = _loc2_;
         }
         hasilakurasi = _loc3_;
         trace("kemungkinan pukul : " + _loc3_);
      }
      
      public function traindefensestart(param1:MouseEvent) : void
      {
         ablebuttonsound.play(0,1,new SoundTransform(volumemusic));
         tipetrain2 = "start";
         mctutorialdefense.visible = false;
         loadtraindefense();
      }
      
      public function cekinjekenvironment() : *
      {
         var _loc1_:* = undefined;
         var _loc2_:* = undefined;
         _loc1_ = 1;
         while(_loc1_ <= 90)
         {
            _loc2_ = mcenvironment2.getChildByName("mc" + _loc1_);
            if(_loc2_ == null)
            {
               break;
            }
            if(_loc2_.currentFrame == 1 && mcmonsta.mcfoot.hitTestObject(_loc2_) == true)
            {
               trace("ok animate");
               _loc2_.gotoAndPlay(2);
            }
            _loc1_++;
         }
      }
      
      internal function frame1() : *
      {
         stop();
         urls_allowed = ["localhost","littlegiantworld.com","www.littlegiantworld.com"];
         sitelock(urls_allowed);
         mcmonsta.gotoAndStop(1);
         trace("yahu" + mcmonsta);
         sudutmonstax = 0;
         sudutmonstay = 0;
         boundarymaxpreloader = 4;
         arahboolpreloader = false;
         btngf.addEventListener(MouseEvent.CLICK,preloadergf2);
         customContextMenu = new ContextMenu();
         customContextMenu.hideBuiltInItems();
         contextmenu = new ContextMenuItem("LittleGiantWorld");
         contextmenu.addEventListener(ContextMenuEvent.MENU_ITEM_SELECT,clikLG);
         customContextMenu.customItems.push(contextmenu);
         contextMenu = customContextMenu;
         mcbar.mc1.width = 1;
         if(loaderInfo.url.substring(0,4) != "file")
         {
            Security.allowDomain("*");
            Security.loadPolicyFile("http://track.g-bot.net/crossdomain.xml");
            variables2 = new URLVariables();
            variables2.id = "monsterarena";
            variables2.ui = loaderInfo.url;
            request2 = new URLRequest("http://track.g-bot.net/track.php");
            request2.method = "POST";
            request2.data = variables2;
            loader2 = new URLLoader();
            loader2.load(request2);
         }
         itemfind = false;
         cuptext = [undefined,"Tough Cup","Fearless Cup","Brutal Cup","Knight Cup","Gladiator Cup","Fury Cup","Winner Cup","Rage Cup","Viper Cup","Snowy Cup","Graveyard Cup","Gamepirate Cup","Bronze UNAS Cup","Silver UNAS Cup","Gold UNAS Cup","Rising Star Cup","Grand Master Cup","LittleGiant Cup","Spring Cup","Summer Cup","Autumn Cup","Winter Cup"];
         achieveteks = new Array();
         achieveteks[1] = "pause award : \nI needed some air";
         achieveteks[2] = "mute award : \nShht!";
         achieveteks[3] = "Flashbug unlock : \nWe got a fella";
         achieveteks[4] = "reach level 7 : \nRookie Monster";
         achieveteks[5] = "reach level 10 : \nKickass Monster";
         achieveteks[6] = "reach level 20 : \nFuerte Monster";
         achieveteks[7] = "reach level 25 : \nSuper Monster";
         achieveteks[8] = "reach maximum level 30: \nMaster of Monsters";
         achieveteks[9] = "1st death : \n1st grave";
         achieveteks[10] = "entering all the training stage :\nReady to battle";
         achieveteks[11] = "learnt 1 skills : \nFirst degree monster";
         achieveteks[12] = "learnt 2 skills : \nDouble degree monster";
         achieveteks[13] = "learnt all skills : \nGenius monster";
         achieveteks[14] = "visit our sponsor : \nDon\'t forget to bookmark\t";
         achieveteks[15] = "visit our homepage : \nWelcome to our home\t";
         achieveteks[16] = "win 5 event : \nBaby steps\t\t";
         achieveteks[17] = "win 20 event : \nGrow up monster\t\t";
         achieveteks[18] = "win 50 event : \nNow, you\'re a real monster";
         achieveteks[19] = "win Grand tournament : \nDUde, that was cool!";
         achieveteks[20] = "spend $2500 to shop : \nThe Shopaholic\t\t";
         achieveteks[21] = "spend $7500 to shop : \nRich fellow\t\t\t";
         achieveteks[22] = "spend $15000 to shop: \nThe millionaire is here\t";
         achieveteks[23] = "beats moaitron: \nMonster beater";
         achieveteks[24] = "beats draiga  : \nGosh!You are awesome!";
         achieveteks[25] = "beats warlord : \nThe Ultimate Champion";
         achieveteks[26] = "meets all monsters : \nMonster visitor";
         achieveteks[27] = "Beats all monsters : \nthe Majesty";
         achieveteks[28] = "unlock the hidden(Little Giant) Character : \nYou will love this one";
         achieveteks[29] = "win the tournament using the hidden character: \nThe King of Monsters!";
         achieveteks[30] = "unlock 29 achievements: \nMaster of the century";
         passachieve = 1;
         mcachievement.btnclose.addEventListener(MouseEvent.CLICK,achieveshut);
      }
      
      internal function frame3() : *
      {
         stop();
         yalogopirata = false;
         volumemusic = 1;
         pausebool = false;
         dahpause = false;
         skipto = false;
         targettransisi = "";
         this.addEventListener(Event.ENTER_FRAME,loadingsplash);
      }
      
      internal function frame4() : *
      {
         stop();
         jummonster = 24;
         nosave = 0;
         tipemonstaskillreqname = new Array();
         tipemonstaskill = new Array();
         tipemonstareq = new Array();
         tipemonstaeffect = new Array();
         tipemonstalikely = new Array();
         tipemonstapower = new Array();
         tipemonstararity = new Array();
         tipemonstastat = new Array();
         tipemonstaskillname = new Array();
         tipemonstaskilllevelneeded = new Array();
         tipemonstaclass = new Array();
         tipemonstasize = new Array();
         tipemonstasound = new Array();
         i = 0;
         while(i <= jummonster)
         {
            tipemonstaskill[i] = new Array();
            tipemonstareq[i] = new Array();
            tipemonstaeffect[i] = new Array();
            tipemonstalikely[i] = new Array();
            tipemonstapower[i] = new Array();
            tipemonstararity[i] = new Array();
            tipemonstastat[i] = new Array();
            tipemonstaskillname[i] = new Array();
            tipemonstaskilllevelneeded[i] = new Array();
            tipemonstaskilllevelneeded[i] = [0,0,0,0,0,0];
            tipemonstaclass[i] = [1];
            tipemonstasize[i] = new Array();
            tipemonstasound[i] = new Array();
            ++i;
         }
         tipemonstaskillreqname = [undefined,"Redzilla","Copo","Unihound","Cebolla","Punishroom","Hattori","Komodoom","Frostman","Tankshroom","Twoceratops","Florabio","Summonkong","Fuujin","Moaitron","Jack-O-Pump","Grimreaper","Machpanzer","Gambero","Flashbug","Elgi","Draiga","Warlord"];
         tipemonstaskill[1] = [1,2,3,4,5];
         tipemonstareq[1] = [1,2,3,4,5];
         tipemonstaeffect[1] = ["none","none","weak1","weak1","weak1"];
         tipemonstalikely[1] = [15,30,50,70,100];
         tipemonstapower[1] = [1,2,3,4,5];
         tipemonstararity[1] = [20];
         tipemonstastat[1] = [undefined,45,25,16,14];
         tipemonstaskillname[1] = ["Strike","Spin attack","Fireball","Flameball","Magma Fireball"];
         tipemonstaskilllevelneeded[1] = [0,0,5,15,25];
         tipemonstaclass[1] = [3];
         tipemonstasize[1] = 2;
         tipemonstasound[1] = [1,1,2,2,2];
         tipemonstaskill[2] = [1,2,3];
         tipemonstareq[2] = [3,3,3];
         tipemonstaeffect[2] = ["none","none","none"];
         tipemonstalikely[2] = [20,35,45];
         tipemonstapower[2] = [1,1,1];
         tipemonstararity[2] = [20];
         tipemonstastat[2] = [undefined,20,30,20,30];
         tipemonstaskillname[2] = ["Spit I","Spit II","Spit X"];
         tipemonstaclass[2] = [1];
         tipemonstasize[2] = 1;
         tipemonstasound[2] = [2,2,2];
         tipemonstaskill[3] = [1,2,3,4,5];
         tipemonstareq[3] = [2,1,1,3,4];
         tipemonstaeffect[3] = ["none","heal","weak","weak","weak"];
         tipemonstalikely[3] = [20,30,50,70,100];
         tipemonstapower[3] = [2,2,1,3,2];
         tipemonstararity[3] = [20];
         tipemonstastat[3] = [undefined,26,24,27,23];
         tipemonstaskillname[3] = ["Horn attack","Light heal","Light beam","Light blast","Rapid Light blast"];
         tipemonstaskilllevelneeded[3] = [0,0,5,16,22];
         tipemonstaclass[3] = [3];
         tipemonstasize[3] = 2;
         tipemonstasound[3] = [1,3,2,2,2];
         tipemonstaskill[4] = [1,2,3,4,5,6];
         tipemonstareq[4] = [1,2,2,3,3,4];
         tipemonstaeffect[4] = ["none","heal","slow","summon","heal","Health exhange"];
         tipemonstalikely[4] = [0,0,60,80,100];
         tipemonstapower[4] = [2,3,1,3,5,1];
         tipemonstararity[4] = [20];
         tipemonstastat[4] = [undefined,15,15,25,45];
         tipemonstaskillname[4] = ["Bite","Heal II","Slow","Call to Arms","heal III","Health exhange"];
         tipemonstaskilllevelneeded[4] = [0,0,0,5,16,24];
         tipemonstaclass[4] = [3];
         tipemonstasize[4] = 1;
         tipemonstasound[4] = [1,3,2,3,3,3];
         tipemonstaskill[5] = [1,2,3,4];
         tipemonstareq[5] = [3,2,2,3];
         tipemonstaeffect[5] = ["none","none","weak","poison"];
         tipemonstalikely[5] = [20,40,70,100];
         tipemonstapower[5] = [2,1,1,1];
         tipemonstararity[5] = [70];
         tipemonstastat[5] = [undefined,35,13,15,37];
         tipemonstaskillname[5] = ["Giant Drill","Savage attack","Poison Beam","Poison breath"];
         tipemonstaclass[5] = [1];
         tipemonstasize[5] = 2;
         tipemonstasound[5] = [2,1,2,2];
         tipemonstaskill[6] = [1,2,3];
         tipemonstareq[6] = [1,3,2];
         tipemonstaeffect[6] = ["none","none","none"];
         tipemonstalikely[6] = [50,70,100];
         tipemonstapower[6] = [1,3,2];
         tipemonstararity[6] = [30];
         tipemonstastat[6] = [undefined,25,10,30,35];
         tipemonstaskillname[6] = ["Strike","Flashdraw","Earthslash"];
         tipemonstaclass[6] = [3];
         tipemonstasize[6] = 2;
         tipemonstasound[6] = [1,2,2];
         tipemonstaskill[7] = [1,2,3];
         tipemonstareq[7] = [1,2,3];
         tipemonstaeffect[7] = ["none","slow1","none"];
         tipemonstalikely[7] = [40,70,100];
         tipemonstapower[7] = [2,4,3];
         tipemonstararity[7] = [40];
         tipemonstastat[7] = [undefined,30,44,6,20];
         tipemonstaskillname[7] = ["Savage attack","Earthquake","Rock blast"];
         tipemonstaclass[7] = [2];
         tipemonstasize[7] = 3;
         tipemonstasound[7] = [1,2,2];
         tipemonstaskill[8] = [1,2,3];
         tipemonstareq[8] = [2,3,3];
         tipemonstaeffect[8] = ["slow1","slow1","slow"];
         tipemonstalikely[8] = [50,70,100];
         tipemonstapower[8] = [2,3,2];
         tipemonstararity[8] = [60];
         tipemonstastat[8] = [undefined,23,40,17,20];
         tipemonstaskillname[8] = ["Ice ball","Ice smash","Ice statue"];
         tipemonstaclass[8] = [1];
         tipemonstasize[8] = 2;
         tipemonstasound[8] = [2,1,3];
         tipemonstaskill[9] = [1,2,3];
         tipemonstareq[9] = [2,1,2];
         tipemonstaeffect[9] = ["none","none","slow"];
         tipemonstalikely[9] = [50,70,100];
         tipemonstapower[9] = [2,1,2];
         tipemonstararity[9] = [80];
         tipemonstastat[9] = [undefined,10,25,35,10];
         tipemonstaskillname[9] = ["Air Cannon","Spin attack","Slow Blow"];
         tipemonstaclass[9] = [1];
         tipemonstasize[9] = 3;
         tipemonstasound[9] = [2,1,2];
         tipemonstaskill[10] = [1,2,3];
         tipemonstareq[10] = [3,2,1];
         tipemonstaeffect[10] = ["slow1","none","none"];
         tipemonstalikely[10] = [50,70,90];
         tipemonstapower[10] = [3,3,2];
         tipemonstararity[10] = [30];
         tipemonstastat[10] = [undefined,27,20,23,31];
         tipemonstaskillname[10] = ["Rock seal","Rock Drill","Bite"];
         tipemonstaclass[10] = [3];
         tipemonstasize[10] = 2;
         tipemonstasound[10] = [2,2,1];
         tipemonstaskill[11] = [1,2,3];
         tipemonstareq[11] = [2,3,1];
         tipemonstaeffect[11] = ["poison","none","none"];
         tipemonstalikely[11] = [50,70,90];
         tipemonstapower[11] = [3,1,1];
         tipemonstararity[11] = [80];
         tipemonstastat[11] = [undefined,23,27,27,23];
         tipemonstaskillname[11] = ["Poison polen","Thousand years of pain","Whip"];
         tipemonstaclass[11] = [1];
         tipemonstasize[11] = 1;
         tipemonstasound[11] = [2,1,1];
         tipemonstaskill[12] = [1,2,3,4];
         tipemonstareq[12] = [2,1,2,3];
         tipemonstaeffect[12] = ["none","none","weak","summon"];
         tipemonstalikely[12] = [20,30,50,100];
         tipemonstapower[12] = [3,1,2,3];
         tipemonstararity[12] = [40];
         tipemonstastat[12] = [undefined,15,30,25,30];
         tipemonstaskillname[12] = ["Energy Ball","Ground Strike","Laser Beam","Triplets Combo"];
         tipemonstaclass[12] = [2];
         tipemonstasize[12] = 1;
         tipemonstasound[12] = [2,2,2,3];
         tipemonstaskill[13] = [1,2,3];
         tipemonstareq[13] = [2,1,3];
         tipemonstaeffect[13] = ["none","none","none"];
         tipemonstalikely[13] = [20,30,50];
         tipemonstapower[13] = [2,1,3];
         tipemonstararity[13] = [50];
         tipemonstastat[13] = [undefined,18,22,30,30];
         tipemonstaskillname[13] = ["Savage attack","Spirit ball","Energy Blow"];
         tipemonstaclass[13] = [2];
         tipemonstasize[13] = 2;
         tipemonstasound[13] = [1,2,2];
         tipemonstaskill[14] = [1,2,3];
         tipemonstareq[14] = [2,1,3];
         tipemonstaeffect[14] = ["bulk","none","none"];
         tipemonstalikely[14] = [15,50,100];
         tipemonstapower[14] = [2,2,3];
         tipemonstararity[14] = [20];
         tipemonstastat[14] = [undefined,31,35,12,22];
         tipemonstaskillname[14] = ["Bulking up","Tron missile","Mega blast"];
         tipemonstaclass[14] = [4];
         tipemonstasize[14] = 3;
         tipemonstasound[14] = [3,2,2];
         tipemonstaskill[15] = [1,2,3];
         tipemonstareq[15] = [3,2,1];
         tipemonstaeffect[15] = ["none","none","none"];
         tipemonstalikely[15] = [50,80,100];
         tipemonstapower[15] = [3,2,1];
         tipemonstararity[15] = [50];
         tipemonstastat[15] = [undefined,19,29,25,28];
         tipemonstaskillname[15] = ["Pump Smash","Pump Attack","Jack Strike"];
         tipemonstaclass[15] = [2];
         tipemonstasize[15] = 1;
         tipemonstasound[15] = [2,2,1];
         tipemonstaskill[16] = [1,2,3];
         tipemonstareq[16] = [1,2,2];
         tipemonstaeffect[16] = ["none","weak","unbulk"];
         tipemonstalikely[16] = [40,90,100];
         tipemonstapower[16] = [2,3,1];
         tipemonstararity[16] = [40];
         tipemonstastat[16] = [undefined,33,25,21,21];
         tipemonstaskillname[16] = ["Reaper Strike","Darkness beam","Soulsteal Circle"];
         tipemonstaclass[16] = [2];
         tipemonstasize[16] = 1;
         tipemonstasound[16] = [1,2,3];
         tipemonstaskill[17] = [1,2,3];
         tipemonstareq[17] = [1,2,3];
         tipemonstaeffect[17] = ["none","none","none"];
         tipemonstalikely[17] = [25,55,100];
         tipemonstapower[17] = [3,1,4];
         tipemonstararity[17] = [30];
         tipemonstastat[17] = [undefined,35,32,13,20];
         tipemonstaskillname[17] = ["Machine Spirit Beam","Rapid Machine Gun","Nuclear Missile"];
         tipemonstaclass[17] = [3];
         tipemonstasize[17] = 3;
         tipemonstasound[17] = [2,2,2];
         tipemonstaskill[18] = [1,2,3];
         tipemonstareq[18] = [3,2,2];
         tipemonstaeffect[18] = ["none","none","slow1"];
         tipemonstalikely[18] = [50,70,100];
         tipemonstapower[18] = [4,2,2];
         tipemonstararity[18] = [30];
         tipemonstastat[18] = [undefined,30,31,10,29];
         tipemonstaskillname[18] = ["Pincer atack","Tornado missile","Glue spit"];
         tipemonstaclass[18] = [3];
         tipemonstasize[18] = 3;
         tipemonstasound[18] = [1,2,2];
         tipemonstaskill[19] = [1,2,3,4];
         tipemonstareq[19] = [1,3,2,4];
         tipemonstaeffect[19] = ["none","none","slow1","none"];
         tipemonstalikely[19] = [30,50,70,100];
         tipemonstapower[19] = [1,3,2,4];
         tipemonstararity[19] = [20];
         tipemonstastat[19] = [undefined,20,20,32,28];
         tipemonstaskillname[19] = ["Savage attack","Body rush","Leaf trust","Flash Rush"];
         tipemonstaskilllevelneeded[19] = [0,0,8,17];
         tipemonstaclass[19] = [3];
         tipemonstasize[19] = 1;
         tipemonstasound[19] = [1,1,2,2];
         tipemonstaskill[20] = [1,2,3,4,5];
         tipemonstareq[20] = [2,2,3,4,5];
         tipemonstaeffect[20] = ["weak1","none","none","none","deathchance"];
         tipemonstalikely[20] = [30,50,100];
         tipemonstapower[20] = [3,3,4,2,5];
         tipemonstararity[20] = [0];
         tipemonstastat[20] = [undefined,0.9,1,1.4,0.6];
         tipemonstaskillname[20] = ["Cow Cannon","Elgi\'s sneeze","Littlegiant","Rapid Cow strike","SuperComboElgiStrike"];
         tipemonstaskilllevelneeded[20] = [0,0,0,0,16];
         tipemonstaclass[20] = [100];
         tipemonstasize[20] = 3;
         tipemonstasound[20] = [2,2,1,2,2];
         tipemonstaskill[21] = [1,2,3,4];
         tipemonstareq[21] = [2,3,4,5];
         tipemonstaeffect[21] = ["none","weak","slow1","none"];
         tipemonstalikely[21] = [30,50,75,100];
         tipemonstapower[21] = [3,2,1,2];
         tipemonstararity[21] = [0];
         tipemonstastat[21] = [undefined,26,43,8,23];
         tipemonstaskillname[21] = ["Excrutiating Rake","Mega Blast","Doom Blast","King\'s Claw"];
         tipemonstaskilllevelneeded[21] = [0,0,0,0,0];
         tipemonstaclass[21] = [100];
         tipemonstasize[21] = 3;
         tipemonstasound[21] = [1,2,2,1];
         tipemonstaskill[22] = [1,2,3,4];
         tipemonstareq[22] = [1,2,4,5];
         tipemonstaeffect[22] = ["slow1","none","slow1","slow1"];
         tipemonstalikely[22] = [50,60,80,100];
         tipemonstapower[22] = [1,2,4,5];
         tipemonstararity[22] = [0];
         tipemonstastat[22] = [undefined,19,17,45,19];
         tipemonstaskillname[22] = ["Shadow Hand","Rocket Punch","Inferno Blast","Blackhole"];
         tipemonstaskilllevelneeded[22] = [0,0,0,0,0];
         tipemonstaclass[22] = [100];
         tipemonstasize[22] = 3;
         tipemonstasound[21] = [2,1,2,2];
         month = new Array();
         month = [undefined,"Tough","Fearless","Brutal","Knight","Gladiator","Fury","Winner","Rage","Viper","Snowy","Graveyard","Gamepirate"];
         so = SharedObject.getLocal("monsterarena");
         ceksave();
         dahcekspoiljoin = false;
         cekspoil = false;
         mceyes.visible = false;
         shadow.visible = false;
         stage.addEventListener(Event.ENTER_FRAME,followeye);
         finalbattlesound = new soundfinalbattle();
         attacksmallsound = new soundattacksmall();
         attackmediumsound = new soundattackmedium();
         attackbigsound = new soundattackbig();
         ouchsmallsound = new soundouchlittle();
         ouchmediumsound = new soundouchmedium();
         ouchbigsound = new soundouchbig();
         tipeattackbodysound = new soundtipeattackbody();
         tipeattackmissilesound = new soundtipeattackmissile();
         hitbodysound = new soundhitbody();
         hithealsound = new soundhitheal();
         hitmissilesound = new soundhitmissile();
         unablebuttonsound = new soundbuttonunable();
         ablebuttonsound = new soundbuttonable();
         fallbuttonsound = new soundbuttonfall();
         victoryroundsound = new soundvictoryround();
         victorycupsound = new soundvictorycup();
         typingsound = new soundtyping();
         moneysound = new soundmoney();
         footstepssound = new soundfootsteps();
         notificationsound = new soundnotification();
         bumpsound = new soundbump();
         loseroundsound = new soundloseround();
         battleannouncesound = new soundbattleannounce();
         battleannounce2sound = new soundbattleannounce2();
         battleannounce3sound = new soundbattleannounce3();
         wrongsound = new soundwrong();
         jumpsound = new soundjump();
         rockslidesound = new soundrockslide();
         clingsound = new soundcling();
         praisesound = new soundpraise();
         disciplinesound = new sounddiscipline();
         kalahpertama = false;
         btnclear.addEventListener(MouseEvent.CLICK,clearsave);
         finalkingbool = false;
         finallgbool = false;
         stage.addEventListener(MouseEvent.CLICK,skiptoend);
         if(skipto == true)
         {
            mceyes.visible = true;
            shadow.visible = true;
            ablebuttonsound.play(0,1,new SoundTransform(volumemusic));
            mcmainmenu.gotoAndStop(mcmainmenu.totalFrames);
            stage.removeEventListener(MouseEvent.CLICK,skiptoend);
         }
         mcmutemusic.mc1.addEventListener(MouseEvent.CLICK,volumemusicmute);
         mcmutemusic.mc2.addEventListener(MouseEvent.CLICK,volumemusicunmute);
         mcpausegame.mc1.addEventListener(MouseEvent.CLICK,gamepause);
         mcpausegame.mc2.addEventListener(MouseEvent.CLICK,gameunpause);
         mchelp.visible = false;
         mchelp.stop();
         btnhelp.addEventListener(MouseEvent.CLICK,helpbattle);
         skiptrain = "";
         soundbarn = new barnsound();
         soundmainmenu = new mainmenusound();
         soundbattle = new battlesound();
         soundpractice = new practicesound();
         if(soundchannelgame == null)
         {
            soundchannelgame = soundmainmenu.play(0,999,new SoundTransform(volumemusic));
         }
         monstertipe = new Array();
         monstertipe = [undefined,"Redzilla","Unihound","Cebolla","Flashbug","Elgi"];
         monstercommandlist = new Array();
         monstercommandlist = [undefined,commandlistredzillamc,commandlistunihoundmc,commandlistcebollamc,commandlistflashbugmc,commandlistelgimc];
         monsterraisingstat = new Array();
         i = 0;
         while(i < monstertipe.length)
         {
            monsterraisingstat[i] = new Array();
            j = 0;
            while(j < 5)
            {
               monsterraisingstat[i][j] = 0;
               ++j;
            }
            ++i;
         }
         monstermoodtipe = new Array();
         monstermoodtipe[1] = [-1,2,2,1];
         monstermoodtipe[2] = [2,2,2,-2];
         monstermoodtipe[3] = [-2,1,-2,-1];
         monstermoodtipe[4] = [2,-2,2,-2];
         monstermoodtipe[5] = [-2,-2,-2,-2];
         tipeaktifitas = 0;
         namaraisingstat = new Array();
         namaraisingstat[0] = "POW";
         namaraisingstat[1] = "DEF";
         namaraisingstat[2] = "AGI";
         namaraisingstat[3] = "INT";
         namaraisingstat[4] = "EXP";
         namaraisingstat[5] = "MOOD";
         monsterraisingstat[1][0] = 3;
         monsterraisingstat[1][1] = 3;
         monsterraisingstat[1][2] = 1;
         monsterraisingstat[1][3] = 1;
         monsterraisingstat[1][4] = 0;
         monsterraisingstat[1][5] = 3;
         monsterraisingstat[2][0] = 2;
         monsterraisingstat[2][1] = 1;
         monsterraisingstat[2][2] = 2;
         monsterraisingstat[2][3] = 2;
         monsterraisingstat[2][4] = 0;
         monsterraisingstat[2][5] = 1;
         monsterraisingstat[3][0] = 1;
         monsterraisingstat[3][1] = 1;
         monsterraisingstat[3][2] = 2;
         monsterraisingstat[3][3] = 3;
         monsterraisingstat[3][4] = 0;
         monsterraisingstat[3][5] = -3;
         monsterraisingstat[4][0] = 2;
         monsterraisingstat[4][1] = 1;
         monsterraisingstat[4][2] = 3;
         monsterraisingstat[4][3] = 1;
         monsterraisingstat[4][4] = 3;
         monsterraisingstat[5][0] = 4;
         monsterraisingstat[5][1] = 4;
         monsterraisingstat[5][2] = 4;
         monsterraisingstat[5][3] = 4;
         monsterraisingstat[5][4] = 0;
         monsterraisingstat[5][5] = -4;
         mcmainmenu.btnplay.addEventListener(MouseEvent.CLICK,mainmenustart);
         mcmainmenu.btnachievements.addEventListener(MouseEvent.CLICK,mainmenuachievement);
         mcmainmenu.btnmore.addEventListener(MouseEvent.CLICK,mainmenumoregames);
         mcmainmenu.btngf.addEventListener(MouseEvent.CLICK,mainmenugf);
         mcmainmenu.btnlg.addEventListener(MouseEvent.CLICK,mainmenulg);
         mcmainmenu.btncredits.addEventListener(MouseEvent.CLICK,mainmenucredit);
      }
      
      internal function frame8() : *
      {
         stop();
         if(yalogopirata == true)
         {
            yalogopirata = false;
            mcpiratereal.gotoAndPlay(2);
            mcpiratereal.addEventListener(MouseEvent.CLICK,piratareal);
         }
         trace("cek kal : " + so.data.calendar[slotselected][indexbulan][so.data.profileweek[slotselected]]);
         if(indexbulan == 1 && so.data.calendar[slotselected][indexbulan][so.data.profileweek[slotselected]] != 0 || so.data.calendar[slotselected][indexbulan][so.data.profileweek[slotselected]] == "rising" && so.data.rank[slotselected] == 1)
         {
            mcpaneltrain.mcthropy.visible = true;
            mcpaneltrain.mcthropy.mouseChildren = false;
            mcpaneltrain.mcthropy.mouseEnabled = false;
            mcschedule.mcnocontest.visible = false;
         }
         else
         {
            mcpaneltrain.mcthropy.visible = false;
            mcpaneltrain.mcthropy.mouseChildren = false;
            mcpaneltrain.mcthropy.mouseEnabled = false;
            mcschedule.mcnocontest.visible = false;
         }
         bonusactivitypoint = 2;
         mcitemfound.visible = false;
         if(so.data.activitypointtime[slotselected] <= 0)
         {
            so.data.activitypointtime[slotselected] = 2;
            so.data.activitypoint[slotselected] = int(so.data.activitypoint[slotselected]) + int(bonusactivitypoint);
            trace("TAMBAI ACTIVITY POINT");
         }
         mcundereffectlist.visible = false;
         trace("MOOD MONSTA : " + so.data.moodmonsta[slotselected]);
         mcmood.mc1.mcscale.x = so.data.moodmonsta[slotselected] * 4.13 + 21;
         mcmonsta.mcbaloon.visible = false;
         if(dahcekspoiljoin == false)
         {
            dahcekspoiljoin = true;
            cekspoiljoin();
         }
         else if(cekspoil == true)
         {
            mcmonsta.mcbaloon.visible = true;
            mcmonsta.mcbaloon.mc1.mc1.gotoAndStop(3);
         }
         benerinscale();
         bonusstatitem = new Array();
         shopitemtipe = new Array();
         shopitemtipequantity = new Array();
         cekadabonusstat();
         mcminimum.mc1.btnclose.addEventListener(MouseEvent.CLICK,minimumclose);
         trace("cek slot training : " + so.data.inventorymaxtraining[slotselected]);
         trace("cek slot battle : " + so.data.inventorymaxbattle[slotselected]);
         trace("cek achieve naek level : " + so.data.achievement[4]);
         if(so.data.achievement[4] == 0)
         {
            trace("la : " + so.data.monsterstat[slotselected][0]);
            if(so.data.monsterstat[slotselected][0] >= 7)
            {
               so.data.achievement[4] = 1;
               passachieve = 4;
               buwatachievement();
            }
         }
         if(so.data.achievement[5] == 0)
         {
            if(so.data.monsterstat[slotselected][0] >= 10)
            {
               so.data.achievement[5] = 1;
               passachieve = 5;
               buwatachievement();
            }
         }
         if(so.data.achievement[6] == 0)
         {
            if(so.data.monsterstat[slotselected][0] >= 20)
            {
               so.data.achievement[6] = 1;
               passachieve = 6;
               buwatachievement();
            }
         }
         if(so.data.achievement[7] == 0)
         {
            if(so.data.monsterstat[slotselected][0] >= 25)
            {
               so.data.achievement[7] = 1;
               passachieve = 7;
               buwatachievement();
            }
         }
         if(so.data.achievement[8] == 0)
         {
            if(so.data.monsterstat[slotselected][0] >= maxlevel)
            {
               so.data.achievement[8] = 1;
               passachieve = 8;
               buwatachievement();
            }
         }
         mcinteraksi.mcnotif.stop();
         mchelp.visible = false;
         txtstandart.text = "";
         i = 1;
         while(i <= 4)
         {
            txtstandart.text += so.data.monsterstattemp[slotselected][i] + "\n";
            ++i;
         }
         btnbacktomainmenu3.btn1.addEventListener(MouseEvent.CLICK,ingamebacktomainmenu);
         tipetrainall = "";
         tipetrainclean = "";
         maxexp = 10;
         imagebg = new Array();
         imageground = new Array();
         imagecloud = new Array();
         imagemisc = new Array();
         imageboulder = new Array();
         imagemosnta = new Array();
         imagemeter = new Array();
         bonusstatsummary = new Array();
         i = 0;
         while(i < 3)
         {
            bonusstatsummary[i] = new Array();
            j = 0;
            while(j < namaraisingstat.length - 1)
            {
               bonusstatsummary[i][j] = 0;
               ++j;
            }
            ++i;
         }
         pelan = 3;
         pelanstart = 20;
         temppelan = pelan;
         tempexpbefore = 0;
         sudahbonusitem = false;
         sudahbonusuang = false;
         endingbool = "";
         hadiahtrainer = 700;
         indextipe = 0;
         indexstat = 0;
         boleblink = false;
         tempindexsummary = -1;
         tipetrain5 = "";
         tipetrain = 0;
         trace("JUMLAH ANAK : " + numChildren);
         maxseasoncuppermonth = 2;
         maxrisingcuppermonth = 1;
         maxmonthlycuppermonth = 1;
         maxgradecuppermonth = 1;
         mcschedule.visible = false;
         mcshop.visible = false;
         mcshoppopup.visible = false;
         mcinventorytraining.visible = false;
         mcinventorybattle.visible = false;
         mcinventorypopup.visible = false;
         mcsure.visible = false;
         inbattleitemlist = new Array();
         inbattleitemlist = [undefined,"Dragon Scale","Elixir of Life","Fangs of Werewolf","Frozen Bot","Lifestealer Soul","Oak of Zeus","Phoenix Feather","Photon Bot","Potion of Spirit","Shield of Aegis","Shield of Faith","Shoes of Hermes","Spirit of Fire","Stardust","Vampire\'s Blood","Wings of Atlantic"];
         inbattleitemdecription = new Array();
         inbattleitemdecription = [undefined,"Auto revive with 30% health","500 healths point restored","Critical rate +20%","Battle assistant that fires icebolt to slow enemy monster","Absorb 10% damage and add them to health","Power +10%","Auto revive with 100% health","Battle assistant that fires bolt to enemy monster","100 health restored","Armor +10%","Battle assistant that absorb damage","Agility +10%","Battle assistant that uses fire claws to damage enemy monster","Power +10% \n Defense +10%","200 health restored","Evasion rate +15%"];
         inbattleitemprice = new Array();
         inbattleitemprice = [undefined,2500,1300,900,1150,800,900,5700,2100,400,900,2000,900,4000,1800,700,1400];
         intrainingitemlist = new Array();
         intrainingitemlist = [undefined,"Apple of Knowledge","Booster Tomato","Carrot of Wisdom","Complex Jalapeno","Courageous Banana","Energetic Coconut","Fantastic Milk","Fish of Pleasure","Glorious Mango","Meat of Strength","Orange of Bravery","Wine of Exhilaration","Seed of Love","Poisonous mix","Sacred flower","Gold ginseng","Bleg berry A","Bleg berry B","Bleg berry C","Bleg berry D"];
         intrainingitemdecription = new Array();
         intrainingitemdecription = [undefined,"Experience +2","Power +1 \n Intelligence +1","Experience +3","Power +1 \n Defense +1","Experience +2 \n Intelligence +1","Experience +2 \n Agility +1","Defense +2","Intelligence +2","Experience +2 \n Power +1","Power +2","Experience +2 \n Defense +1","Agility +2","Increases monster spoil mood","Increases monster discipline mood","+3 all status","+5 all status","+7 Power -3 Agility","+7 Defense -3 Intelligence","+7 Agility -3 Defense","+7 Intelligence -3 Power"];
         intrainingitemprice = new Array();
         intrainingitemprice = [undefined,300,400,500,400,600,600,400,400,600,400,600,400,1000,1000,1000,1000,1000,1000,1000,1000];
         expstandart = 10;
         trace("cek sound channel : " + soundchannelgame);
         if(soundchannelgame == null)
         {
            soundchannelgame = soundbarn.play(0,999,new SoundTransform(volumemusic));
         }
         seasoncup = 1;
         tempsseasoncup = seasoncup;
         risingcup = 3;
         randnpcdatengfirst = new Array();
         randnpcdateng = new Array();
         randnpctipe = new Array();
         randnpctext = new Array();
         randnpcjadwalbln = new Array();
         randnpcjadwalhr = new Array();
         meetnpctext = new Array();
         meetnpcframe = new Array();
         meetnpcmonsta = new Array();
         meetnpcmonsta = [19,9,15,7,4,10,21];
         randnpcdateng = ["buzz","ritchie","clark","nuno","beth","jody","king","phantom","anna"];
         randnpctipe = ["none","rand","rand","rand","none","none","none","none","special"];
         randnpctext[1] = new Array();
         randnpctext[1][1] = ["Ehrm..hello..\n d-do you have some spare time? I wanna test my monster.."];
         randnpctext[2] = new Array();
         randnpctext[2][1] = ["Damn you ugly! look at my style man! You should copy it!"];
         randnpctext[3] = new Array();
         randnpctext[3][1] = ["he yo, whaddaya tink \'bout mi monsta, have sum time fella? lets bounce out!"];
         randnpctext[4] = new Array();
         randnpctext[4][1] = ["Hi! nice to meet you \n based on my calculations from your monster\'s data and mine, I\'ve predicted there\'s 70% I\'ll win, \n so lets fight!"];
         randnpctext[5] = new Array();
         randnpctext[5][1] = ["Hhheeeyyyy!!! It\'s me!! I\'m pumped up today so lets battle our monsters!"];
         randnpctext[6] = new Array();
         randnpctext[6][1] = ["I\'ve been exploring all around the world and learn many new things, maybe i can win now!"];
         randnpctext[7] = new Array();
         randnpctext[7][1] = ["yyoouurr mmoonnsstteerr sshhaall be tuurrnneedd ttoo aasshhess"];
         randnpcdatengfirst[0] = 2;
         randnpcjadwalbln[0] = new Array();
         randnpcjadwalbln[0] = [1,2,3];
         randnpcjadwalhr[0] = new Array();
         randnpcjadwalhr[0] = [2,2,2];
         meetnpctext[0] = new Array();
         meetnpcframe[0] = new Array();
         meetnpcframe[0] = [undefined,1,1,4,2,1,5,1,4,1,4,4,1];
         meetnpctext[0][1] = "Hey, morning " + so.data.profilename[slotselected] + ", how was your first month?";
         meetnpctext[0][2] = "I\'ve bought some snacks for your monster. Here";
         meetnpctext[0][3] = "Hey guys. ";
         meetnpctext[0][4] = "Oh! Hey Buzz, this is " + so.data.profilename[slotselected] + ". " + so.data.profilename[slotselected] + ", this is Buzz.";
         meetnpctext[0][5] = "You know, Buzz is the greatest candidate to become the next Grand Master. He\'s the most talented monster trainer in the academy.";
         meetnpctext[0][6] = "a good intense training method makes for good results, Anna. ";
         meetnpctext[0][7] = "Yes, Of course. I hope you and " + so.data.profilename[slotselected] + " can work together to reach the Grand Master title";
         meetnpctext[0][8] = "Heheheh, you must work harder than me to fight against King, " + so.data.profilename[slotselected] + ". You can\'t imagine how strong he is.";
         meetnpctext[0][9] = "Don\'t underestimated " + so.data.profilename[slotselected] + ", Buzz. Maybe he isn\'t strong enough yet. But he\'ll be.";
         meetnpctext[0][10] = "Heheheh, we\'ll see";
         meetnpctext[0][11] = "(Buzz leaving.)";
         meetnpctext[0][12] = "Yeah that\'s Buzz, don\'t take it seriously " + so.data.profilename[slotselected] + ".";
         randnpctext[0] = new Array();
         randnpctext[0][1] = ["Show me your progress! lets fight!"];
         randnpcdatengfirst[1] = 3;
         randnpcjadwalbln[1] = new Array();
         randnpcjadwalbln[1] = [1,2,3];
         randnpcjadwalhr[1] = new Array();
         randnpcjadwalhr[1] = [4,4,4];
         meetnpctext[1] = new Array();
         meetnpcframe[1] = new Array();
         meetnpcframe[1] = [undefined,6,1,6,1,6,2,6,1,1,4,4,1];
         meetnpctext[1][1] = "Ehrm..";
         meetnpctext[1][2] = "Oh, hi Ritchie! Have you lost your way to get home again? \n " + so.data.profilename[slotselected] + ", this is Ritchie, He\'s very self-conscious and he\'s also a monster trainer.";
         meetnpctext[1][3] = "Ehrm.. My name is Ritchie.. n-nice to meet y-you..";
         meetnpctext[1][4] = "Ritchie, how about you stay you for a while with us? Let\'s make a cup of tea and talk together.";
         meetnpctext[1][5] = "B-but I-i have to go.. I have s-something to do.. M-maybe next time..";
         meetnpctext[1][6] = "Really? You should stay here for longer next time Ritchie.";
         meetnpctext[1][7] = "(leaving..)";
         meetnpctext[1][8] = "Ritchie\'s a very shy boy. He always feels uncomfortable doing social things.";
         randnpcdatengfirst[2] = 4;
         randnpcjadwalbln[2] = new Array();
         randnpcjadwalbln[2] = [4,5,6];
         randnpcjadwalhr[2] = new Array();
         randnpcjadwalhr[2] = [2,2,2];
         meetnpctext[2] = new Array();
         meetnpcframe[2] = new Array();
         meetnpcframe[2] = [undefined,7,1,7,2,7,3,7,3,7,3,7,1];
         meetnpctext[2][1] = "Hey, Anna";
         meetnpctext[2][2] = "Hi, Clark, how are you?";
         meetnpctext[2][3] = "I\'m good today Anna. It\'s because I saw your beautiful face this morning.";
         meetnpctext[2][4] = "Oh, really?";
         meetnpctext[2][5] = "Anyway, who\'s this unfortunate-looking guy?";
         meetnpctext[2][6] = "This is " + so.data.profilename[slotselected] + ", and he\'s not that bad looking, Clark.";
         meetnpctext[2][7] = "Damn you ugly! look at my style man! you should copy it!";
         meetnpctext[2][8] = "Don\'t start this, Clark. You\'ll be in trouble when he\'s mad.";
         meetnpctext[2][9] = "Okay, okay, sorry for that " + so.data.profilename[slotselected] + " it was a joke. Don\'t mind it.";
         meetnpctext[2][10] = "Sigh...";
         meetnpctext[2][11] = "Oh, so you\'re a new trainer right? Maybe we should try a battle. \n But, i have to go, so we\'re going to do it another time, okay? See you";
         meetnpctext[2][12] = "Bye Clark";
         randnpcdatengfirst[3] = 5;
         randnpcjadwalbln[3] = new Array();
         randnpcjadwalbln[3] = [4,5,6];
         randnpcjadwalhr[3] = new Array();
         randnpcjadwalhr[3] = [4,4,4];
         meetnpctext[3] = new Array();
         meetnpcframe[3] = new Array();
         meetnpcframe[3] = [undefined,8,1,8,1,8,3,8];
         meetnpctext[3][1] = "Yo, wazzup guys, whaddya doin here?";
         meetnpctext[3][2] = "Ah, Nuno! The funky guy.";
         meetnpctext[3][3] = "Yap, yer right. So whos thiz guy? what\'s yer name, fella?";
         meetnpctext[3][4] = "Nuno, this is " + so.data.profilename[slotselected] + ", " + so.data.profilename[slotselected] + " this is Nuno. Nuno wants to be a rap artist. \n (whisper) .. but I don\'t think he\'s got enough talent for that...";
         meetnpctext[3][5] = "I can see your spiritual soul, " + so.data.profilename[slotselected] + ".. Yer burn, and hot, we\'re the same bro!";
         meetnpctext[3][6] = "I don\'t know what you\'re talking about";
         meetnpctext[3][7] = "Only " + so.data.profilename[slotselected] + "\thas to know about it. Cos we have a bond\n We\'ll talk later, see ya guys.";
         randnpcdatengfirst[4] = 6;
         randnpcjadwalbln[4] = new Array();
         randnpcjadwalbln[4] = [7,8,9];
         randnpcjadwalhr[4] = new Array();
         randnpcjadwalhr[4] = [2,2,2];
         meetnpctext[4] = new Array();
         meetnpcframe[4] = new Array();
         meetnpcframe[4] = [undefined,9,1,9,9,3,9,1,1];
         meetnpctext[4][1] = "Hi, the name is Beth! Nice to meet you";
         meetnpctext[4][2] = so.data.profilename[slotselected] + ", Beth is one of the smartest trainers in academy.";
         meetnpctext[4][3] = so.data.profilename[slotselected] + ", based on my an analysis and my database, I predicted you\'d have 65% chance to be a successful trainer but i\'m more likely to be successful, I have 89% chance";
         meetnpctext[4][4] = "You\'ll able to increase your success percentage by 20% if you get more expreience";
         meetnpctext[4][5] = "I\'m seriously confused about those things.";
         meetnpctext[4][6] = "I know you would say that. I\'m sorry, I have a class, Let\'s meet later. Goodbye Anna, goodbye " + so.data.profilename[slotselected];
         meetnpctext[4][7] = "Bye Beth.";
         meetnpctext[4][8] = "She has a big interest in science. That\'s why she always talks about numbers.";
         randnpcdatengfirst[5] = 7;
         randnpcjadwalbln[5] = new Array();
         randnpcjadwalbln[5] = [7,8,9];
         randnpcjadwalhr[5] = new Array();
         randnpcjadwalhr[5] = [4,4,4];
         meetnpctext[5] = new Array();
         meetnpcframe[5] = new Array();
         meetnpcframe[5] = [undefined,1,10,1,1,10,2,2,2,3,10,1];
         meetnpctext[5][1] = "Hey " + so.data.profilename[slotselected] + "!";
         meetnpctext[5][2] = "Howdy, I\'m Jody, I\'ve heard a lot about you " + so.data.profilename[slotselected];
         meetnpctext[5][3] = "Jody here is a new student like you, " + so.data.profilename[slotselected];
         meetnpctext[5][4] = "I hope you could cooperate together and maybe can exchange useful information!";
         meetnpctext[5][5] = "I\'m looking forward to that! Maybe we can go out and take wrestling lessons sometimes!";
         meetnpctext[5][6] = "w-wha w-wrestl?";
         meetnpctext[5][7] = "(haa) .";
         meetnpctext[5][8] = "(haa) . .";
         meetnpctext[5][9] = "(haa) . . .";
         meetnpctext[5][10] = "Okay I\'ll see you sometime " + so.data.profilename[slotselected] + "!!";
         meetnpctext[5][11] = "Jody sure is tough!";
         meetnpctext[8] = new Array();
         meetnpcframe[8] = new Array();
         meetnpcframe[8] = [undefined,2,2,1,1,1,1];
         meetnpctext[8][1] = "Ooh you\'re already battled!";
         meetnpctext[8][2] = "It seems you lost...";
         meetnpctext[8][3] = "But It\'s okay!, " + so.data.profilename[slotselected] + "!!";
         meetnpctext[8][4] = "Train harder!";
         meetnpctext[8][5] = "Training and raising your monster status is the key to winning in the arena.";
         meetnpctext[8][6] = "I\'ll be in touch!";
         randnpcjadwalbln[6] = new Array();
         randnpcjadwalbln[6] = [10,11,12];
         randnpcjadwalhr[6] = new Array();
         randnpcjadwalhr[6] = [2,2,2];
         randnpcjadwalbln[7] = new Array();
         randnpcjadwalbln[7] = [10,11,12];
         randnpcjadwalhr[7] = new Array();
         randnpcjadwalhr[7] = [4,4,4];
         yabattle = false;
         yabattlemonsta = 0;
         nonpc = 0;
         marker = 0;
         mcstats.txtpoint.text = " Activity point : " + so.data.activitypoint[slotselected];
         loadmonsta();
         textingbool = false;
         tulisbole = false;
         indextext = 1;
         indexchar = 1;
         timetulis = 1;
         petmodebool = false;
         shopitemname = new Array();
         shopitemname = ["POW","DEF","AGI","INT","EXP","MOOD"];
         shopitemeffect = new Array();
         i = 0;
         while(i <= intrainingitemdecription.length - 1)
         {
            shopitemeffect[i] = new Array();
            shopitemeffect[i] = [0,0,0,0,0];
            ++i;
         }
         shopitemeffect[1] = [0,0,0,0,2,0];
         shopitemeffect[2] = [1,0,0,1,0,0];
         shopitemeffect[3] = [0,0,0,0,3,0];
         shopitemeffect[4] = [1,1,0,0,0,0];
         shopitemeffect[5] = [0,0,0,1,2,0];
         shopitemeffect[6] = [0,0,1,0,2,0];
         shopitemeffect[7] = [0,2,0,0,0,0];
         shopitemeffect[8] = [0,0,0,2,0,0];
         shopitemeffect[9] = [1,0,0,0,2,0];
         shopitemeffect[10] = [2,0,0,0,0,0];
         shopitemeffect[11] = [0,1,0,0,2,0];
         shopitemeffect[12] = [0,0,2,0,0,0];
         shopitemeffect[13] = [0,0,0,0,0,8];
         shopitemeffect[14] = [0,0,0,0,0,-8];
         shopitemeffect[15] = [3,3,3,3,0,0];
         shopitemeffect[16] = [5,5,5,5,0,0];
         shopitemeffect[17] = [7,0,-3,0,0,0];
         shopitemeffect[18] = [0,7,0,-3,0,0];
         shopitemeffect[19] = [0,-3,7,0,0,0];
         shopitemeffect[20] = [-3,0,0,7,0,0];
         stringarrayinventorypopup = new Array();
         indexarrayinventorypopup = 0;
         shopitemselledprice = 0;
         shopitemselled = new Array();
         indexarrayinventorypopup2 = 0;
         posstanx = 0;
         posstany = 0;
         frameunequipke = 0;
         tipeitemdiselect = "";
         indexitemselected = 0;
         jumitemdiselect = 0;
         itemprice = 0;
         ranknaming = [undefined,"bronze","silver","gold","platinum"];
         rankexp = [undefined,undefined,"Season Cup that being held every Spring for any monster trainer","Season Cup that being held every Spring for any monster trainer","Season Cup that being held every Spring for any monster trainer","Season Cup that being held every Summer for any monster trainer","Season Cup that being held every Summer for any monster trainer","Season Cup that being held every Summer for any monster trainer","Season Cup that being held every Fall for any monster trainer","Season Cup that being held every Fall for any monster trainer","Season Cup that being held every Fall for any monster trainer","Season Cup that being held every Winter for any monster trainer","Season Cup that being held every Winter for any monster trainer","Season Cup that being held every Winter for any monster trainer","Rising Cup that being held for every Bronze level trainer only","Bronze Cup that being held for Bronze trainer to raise it grade to Silver","Silver Cup that being held for Silver trainer to raise it grade to Gold","Gold Cup that being held for Gold trainer to raise it grade to Platinum","Grand Master cup for Gold trainer to become world champion","Monthly Cup that being held for every trainer to grant monthly champion","LittleGiant Cup that being held only for secret society of monster arena"];
         tujuanbattle = "";
         tujuanframe = 0;
         tujuantext = "";
         bolejoin = false;
         cuptimes = 2;
         cupstandart = cuptimes;
         txtbacktext = "BACK";
         tipenyabattle = new Array();
         uwangnyabattle = new Array();
         i = 1;
         while(i <= 20)
         {
            tipenyabattle[i] = "";
            uwangnyabattle[i] = 350;
            ++i;
         }
         uwangnyabattle[14] = 400;
         uwangnyabattle[15] = 500;
         uwangnyabattle[16] = 700;
         uwangnyabattle[17] = 900;
         uwangnyabattle[18] = 1500;
         uwangnyabattle[19] = 400;
         uwangnyabattle[20] = 1000;
         tipenyabattle[14] = "rising";
         tipenyabattle[15] = "cup";
         tipenyabattle[16] = "cup";
         tipenyabattle[17] = "cup";
         tipenyabattle[18] = "cup";
         tipenyabattle[19] = "monthly";
         tipenyabattle[20] = "lg";
         finalking = 18;
         finallg = 20;
         targetoautojoin = new Array();
         targetoautojoin = [undefined,undefined,2,2,2,5,5,5,8,8,8,11,11,11,14,15,16,17,18,19,20];
         arahbool = false;
         tipeaktivitas = "";
         waitingtime = 0;
         lamajalan = 0;
         boundarymax = 12;
         interaksibool = false;
         maskingbool = false;
         raindrop = new Array();
         raindropindex = 100;
         leaffall = new Array();
         leaffallindex = 5;
         snowfall = new Array();
         snowfallindex = 15;
         loadseason();
         selama = 50;
         tempselama = selama;
         maju = false;
         powerinteraksi = 0;
         effectinteraksi = [undefined,2,5,7,11];
         point = 0;
         pointmax = 500;
         itungasal = 8;
         itungasaltemp = itungasal;
         waktumaju = 15;
         tempwaktumaju = waktumaju;
      }
      
      internal function frame9() : *
      {
         stop();
         nomonstadariarraymonsta = 0;
         trace("cek : " + so.data.tutorialskill[slotselected]);
         if(so.data.tutorialskill[slotselected] == 0)
         {
            trace(mctutorialskill.btnskiptutorial);
            mctutorialskill.btnskiptutorial.addEventListener(MouseEvent.CLICK,tutorialskillskip);
            trace(mctutorialskill.btnnext);
            mctutorialskill.btnnext.addEventListener(MouseEvent.CLICK,tutorialskillnext);
         }
         else
         {
            mctutorialskill.visible = false;
         }
         trace("goto : " + so.data.profilemonstertipe[slotselected]);
         mcskilltree.mcskill.gotoAndStop(so.data.profilemonstertipe[slotselected]);
         obj = mcskilltree.mcskill.getChildByName("mc1");
         mcskilltree.visible = false;
         expmonstaskilljudul = new Array();
         expmonstaskilldesk = new Array();
         expmonstaskilldesk2 = new Array();
         i = 1;
         while(i <= 5)
         {
            expmonstaskilljudul[i] = new Array();
            expmonstaskilldesk[i] = new Array();
            expmonstaskilldesk2[i] = new Array();
            j = 1;
            while(j <= 5)
            {
               expmonstaskilljudul[i][j] = "";
               expmonstaskilldesk[i][j] = "";
               expmonstaskilldesk2[i][j] = "";
               ++j;
            }
            ++i;
         }
         expmonstaskilljudul[1][1] = "Strike";
         expmonstaskilldesk[1][1] = "Rush through enemy";
         expmonstaskilljudul[1][2] = "Spin attack";
         expmonstaskilldesk[1][2] = "Damage opponent with fiery roll";
         expmonstaskilljudul[1][3] = "Fireball";
         expmonstaskilldesk[1][3] = "Blast opponent with fire ball";
         expmonstaskilldesk2[1][3] = "opponent can suffer weaken effect";
         expmonstaskilljudul[1][4] = "Flameball";
         expmonstaskilldesk[1][4] = "blast opponent using flame ball";
         expmonstaskilldesk2[1][4] = "opponent can suffer weaken effect";
         expmonstaskilljudul[1][5] = "Magmaball";
         expmonstaskilldesk[1][5] = "Incinerate opponent with magma ball";
         expmonstaskilldesk2[1][5] = "opponent can suffer weaken effect";
         expmonstaskilljudul[2][1] = "Horn attack";
         expmonstaskilldesk[2][1] = "Attack opponent with hornattack";
         expmonstaskilljudul[2][2] = "Heal I";
         expmonstaskilldesk[2][2] = "Basic recovery spell";
         expmonstaskilldesk2[2][2] = "based on monster\'s INT";
         expmonstaskilljudul[2][3] = "Light Beam";
         expmonstaskilldesk[2][3] = "Weaken opponent with magic beam";
         expmonstaskilldesk2[2][3] = "opponent can suffer weaken effect";
         expmonstaskilljudul[2][4] = "Light blast";
         expmonstaskilldesk[2][4] = "Weaken opponent with magic blast";
         expmonstaskilldesk2[2][4] = "opponent can suffer weaken effect";
         expmonstaskilljudul[2][5] = "Rapid Light blast";
         expmonstaskilldesk[2][5] = "Blast opponent with rapid light blast";
         expmonstaskilldesk2[2][5] = "opponent can suffer weaken effect";
         expmonstaskilljudul[3][1] = "Savage attack";
         expmonstaskilldesk[3][1] = "Brutally attack opponent";
         expmonstaskilljudul[3][2] = "Heal II";
         expmonstaskilldesk[3][2] = "Good  recovery spell";
         expmonstaskilldesk2[3][2] = "based on monster\'s INT";
         expmonstaskilljudul[3][3] = "Slow";
         expmonstaskilldesk[3][3] = "Lower enemy\'s recharge rate";
         expmonstaskilljudul[3][4] = "Battle whistle";
         expmonstaskilldesk[3][4] = "Summon companion to attack opponent";
         expmonstaskilljudul[3][5] = "Heal III";
         expmonstaskilldesk[3][5] = "Expert recovery spell";
         expmonstaskilldesk2[3][5] = "based on  monster\'s INT";
         expmonstaskilljudul[3][6] = "Health exchange";
         expmonstaskilldesk[3][6] = "Swap current HP percentage between you and the opponent";
         expmonstaskilljudul[4][1] = "Savage attack";
         expmonstaskilldesk[4][1] = "Brutally attack the opponent";
         expmonstaskilljudul[4][2] = "Body Rush";
         expmonstaskilldesk[4][2] = "Smash through opponent";
         expmonstaskilljudul[4][3] = "Leaf trust";
         expmonstaskilldesk[4][3] = "Summon magical leaf and slice opponent";
         expmonstaskilldesk[4][3] = "lower enemy\'s recharge rate";
         expmonstaskilljudul[4][4] = "Flash Rush";
         expmonstaskilldesk[4][4] = "Ram and slice opponent";
         expmonstaskilljudul[5][1] = "Cow Cannon";
         expmonstaskilldesk[5][1] = "Tosses a chubby cow from the farm";
         expmonstaskilldesk2[5][1] = "lower opponent\'s attack damage";
         expmonstaskilljudul[5][2] = "Elgi\'s sneeze";
         expmonstaskilldesk[5][2] = "It\'s cold Isnt it?";
         expmonstaskilljudul[5][3] = "Littlegiant";
         expmonstaskilldesk[5][3] = "Elgi increases its size by 0.21855598262%";
         expmonstaskilljudul[5][4] = "Rapid Cow strike";
         expmonstaskilldesk[5][4] = "Launch lots of chubby cows from the farm";
         expmonstaskilldesk2[5][4] = "lower opponent\'s attack damage";
         expmonstaskilljudul[5][5] = "SuperComboElgiStrike";
         expmonstaskilldesk[5][5] = "madness...";
         cektutorialability();
         txtpoint.text = "Current ability point : " + so.data.abilitypoint[slotselected];
         tipebutt = new Array();
         tipebutt = [undefined,"berserker","assasin","warrior","mage"];
         berserkerno = new Array();
         berserkerno = [11,21,22,31,32,41];
         berserkernoreq = new Array();
         berserkernoreq = [[""],[0],[0],[1],[2],[3,4]];
         listteksberserker = new Array();
         listteksberserker = ["Extra Power +20 \nCurrent extra power : " + so.data.bonuspow[slotselected],"Extra Power +20 \nCurrent extra power : " + so.data.bonuspow[slotselected],"Extra Defense +20 \nCurrent extra defense : " + so.data.bonusdef[slotselected],"Critical rate increase by 15% \nCurrent critical rate : " + so.data.bonuscrit[slotselected],"Damage resistance increase by 15% \nCurrent damage resistance : " + so.data.bonusresistance[slotselected],"Extra Power +20 Defense +20 \nCurrent extra power : " + so.data.bonuspow[slotselected] + " current extra defense : " + so.data.bonusdef[slotselected]];
         listteksberserkercost = new Array();
         listteksberserkercost = [3,7,7,10,10,12];
         listteksberserkereffect = new Array();
         i = 0;
         while(i < listteksberserker.length)
         {
            listteksberserkereffect[i] = new Array();
            ++i;
         }
         listteksberserkereffect[0] = [1];
         listteksberserkereffect[1] = [1];
         listteksberserkereffect[2] = [2];
         listteksberserkereffect[3] = [5];
         listteksberserkereffect[4] = [6];
         listteksberserkereffect[5] = [1,2];
         listteksberserkerpoint = new Array();
         i = 0;
         while(i < listteksberserker.length)
         {
            listteksberserkerpoint[i] = new Array();
            ++i;
         }
         listteksberserkerpoint[0] = [20];
         listteksberserkerpoint[1] = [20];
         listteksberserkerpoint[2] = [20];
         listteksberserkerpoint[3] = [15];
         listteksberserkerpoint[4] = [15];
         listteksberserkerpoint[5] = [20,20];
         assasinno = new Array();
         assasinno = [11,21,22,31,32,41,51];
         assasinnoreq = new Array();
         assasinnoreq = [[""],[0],[0],[1],[2],[3,4],[5]];
         so.data.abilityassasintipe[nosave] = [11,21,22,31,32,41,51];
         listteksassasin = new Array();
         listteksassasin = ["Extra Agility +20 \nCurrent extra agility : " + so.data.bonusagi[slotselected],"Extra Agility +10 Power +10 \nCurrent extra agility : " + so.data.bonusagi[slotselected] + " current extra power : " + so.data.bonuspow[slotselected],"Extra Agility +20 \nCurrent extra agility : " + so.data.bonusagi[slotselected],"Double attack rate increase by 8% \nCurrent rate : " + so.data.bonusdoubleturn[slotselected],"Invisible skill Lv.1\nInvisible skill that allow monster to become invisible for amount of time","Extra Agility +30 Power +10 \nCurrent extra agility : " + so.data.bonusagi[slotselected] + " current extra power : " + so.data.bonuspow[slotselected],"Invisible skill Lv.2\nInvisible duration is increased"];
         listteksassasincost = new Array();
         listteksassasincost = [3,7,7,9,10,12,14];
         listteksassasineffect = new Array();
         i = 0;
         while(i < listteksassasin.length)
         {
            listteksassasineffect[i] = new Array();
            ++i;
         }
         listteksassasineffect[0] = [3];
         listteksassasineffect[1] = [1,3];
         listteksassasineffect[2] = [3];
         listteksassasineffect[3] = [7];
         listteksassasineffect[4] = [8];
         listteksassasineffect[5] = [3,1];
         listteksassasineffect[6] = [8];
         listteksassasinpoint = new Array();
         i = 0;
         while(i < listteksassasin.length)
         {
            listteksassasinpoint[i] = new Array();
            ++i;
         }
         listteksassasinpoint[0] = [20];
         listteksassasinpoint[1] = [10,10];
         listteksassasinpoint[2] = [20];
         listteksassasinpoint[3] = [8];
         listteksassasinpoint[4] = [1];
         listteksassasinpoint[5] = [30,10];
         listteksassasinpoint[6] = [1];
         warriorno = new Array();
         warriorno = [11,12,21,22,31,32,41];
         warriornoreq = new Array();
         warriornoreq = [[""],[""],[0],[1],[2],[3],[4,5]];
         listtekswarrior = new Array();
         listtekswarrior = ["Extra Power +10 Intelligence +10 \nCurrent extra power : " + so.data.bonuspow[slotselected] + " current extra intelligence : " + so.data.bonusint[slotselected],"Extra Defense +10 Agility +10 \nCurrent extra defense : " + so.data.bonusdef[slotselected] + " current extra agility : " + so.data.bonusagi[slotselected],"Critical rate increase by 20% \nCurrent critical rate : " + so.data.bonuscrit[slotselected],"Damage resistance increase by 15% \nCurrent damage resistance : " + so.data.bonusresistance[slotselected],"Health point regeneration is increased by 3\nCurrent regeneration rate : " + so.data.bonusregen[slotselected],"Double attack rate increase by 5% \nCurrent rate : " + so.data.bonusdoubleturn[slotselected],"Extra +10 to all status \nCurrent extra power : " + so.data.bonuspow[slotselected] + " current extra defense : " + so.data.bonusdef[slotselected] + " current extra agility : " + so.data.bonusagi[slotselected] + " current extra intelligence : " + so.data.bonusint[slotselected]];
         listtekswarriorcost = new Array();
         listtekswarriorcost = [5,7,8,14,11,11,11];
         listtekswarrioreffect = new Array();
         i = 0;
         while(i < listtekswarrior.length)
         {
            listtekswarrioreffect[i] = new Array();
            ++i;
         }
         listtekswarrioreffect[0] = [1,4];
         listtekswarrioreffect[1] = [2,3];
         listtekswarrioreffect[2] = [5];
         listtekswarrioreffect[3] = [6];
         listtekswarrioreffect[4] = [9];
         listtekswarrioreffect[5] = [7];
         listtekswarrioreffect[6] = [1,2,3,4];
         listtekswarriorpoint = new Array();
         i = 0;
         while(i < listtekswarrior.length)
         {
            listtekswarriorpoint[i] = new Array();
            ++i;
         }
         listtekswarriorpoint[0] = [10,10];
         listtekswarriorpoint[1] = [10,10];
         listtekswarriorpoint[2] = [20];
         listtekswarriorpoint[3] = [15];
         listtekswarriorpoint[4] = [3];
         listtekswarriorpoint[5] = [5];
         listtekswarriorpoint[6] = [10,10,10,10];
         mageno = new Array();
         mageno = [11,21,22,31,32,41,42,51];
         magenoreq = new Array();
         magenoreq = [[""],[0],[0],[1],[2],[4],[4],[5,6]];
         listteksmage = new Array();
         listteksmage = ["Extra Intelligence +20 \nCurrent extra intelligence : " + so.data.bonusint[slotselected],"Extra Intelligence +10 Agility +10 \nCurrent extra intelligence : " + so.data.bonusint[slotselected] + " current extra agility : " + so.data.bonusagi[slotselected],"Health point regeneration is increased by 4 \nCurrent regeneration rate : " + so.data.bonusregen[slotselected],"Extra Intelligence +30 Agility +10 \nCurrent extra intelligence : " + so.data.bonusint[slotselected] + " current extra agility : " + so.data.bonusagi[slotselected],"Rate of poisoning enemy when attacking is increase by 10% \nCurrent poison rate : " + so.data.bonuspoison[slotselected],"5% health steal\nCurrent health steal rate : " + so.data.bonussteal[slotselected],"Rate of poisoning enemy when attacking is increase by 10% \nCurrent poison rate : " + so.data.bonuspoison[slotselected],"Rate of reviving when beaten in battle increase by 5% \nCurrent revive rate : " + so.data.bonusrevive[slotselected]];
         listteksmagecost = new Array();
         listteksmagecost = [3,7,7,11,9,10,10,15];
         listteksmageeffect = new Array();
         i = 0;
         while(i < listteksmage.length)
         {
            listteksmageeffect[i] = new Array();
            ++i;
         }
         listteksmageeffect[0] = [4];
         listteksmageeffect[1] = [3,4];
         listteksmageeffect[2] = [9];
         listteksmageeffect[3] = [4,3];
         listteksmageeffect[4] = [10];
         listteksmageeffect[5] = [11];
         listteksmageeffect[6] = [12];
         listteksmageeffect[7] = [13];
         listteksmagepoint = new Array();
         i = 0;
         while(i < listteksmage.length)
         {
            listteksmagepoint[i] = new Array();
            ++i;
         }
         listteksmagepoint[0] = [20];
         listteksmagepoint[1] = [10,10];
         listteksmagepoint[2] = [4];
         listteksmagepoint[3] = [30,10];
         listteksmagepoint[4] = [10];
         listteksmagepoint[5] = [5];
         listteksmagepoint[6] = [10];
         listteksmagepoint[7] = [5];
         i = 1;
         while(i < tipebutt.length)
         {
            j = 1;
            while(j <= 5)
            {
               k = 1;
               while(k <= 2)
               {
                  namenya = "btn" + tipebutt[i] + j + k;
                  objbtn = getChildByName(namenya);
                  if(objbtn != null)
                  {
                     objbtn.addEventListener(MouseEvent.MOUSE_OVER,btnskillover);
                  }
                  namenya = "btn2" + tipebutt[i] + j + k;
                  objbtn = getChildByName(namenya);
                  if(objbtn != null)
                  {
                     objbtn.addEventListener(MouseEvent.MOUSE_OVER,btnskillover);
                     objbtn.addEventListener(MouseEvent.CLICK,btnskillklik);
                  }
                  ++k;
               }
               ++j;
            }
            ++i;
         }
         bolebool = false;
         transfobj = "";
         namebtnklik = "";
         btnback.addEventListener(MouseEvent.CLICK,abilitytreeback);
         btnskilltree.addEventListener(MouseEvent.CLICK,skilltreeload);
         loadskill();
      }
      
      internal function frame5() : *
      {
         stop();
         mcsureclear.visible = false;
         namaclear = "";
         i = 1;
         while(i <= 5)
         {
            obj2 = getChildByName("btnclear" + i);
            obj2.addEventListener(MouseEvent.CLICK,clearslot);
            ++i;
         }
         skipto = true;
         timeeffect = 250;
         maxlevel = 30;
         invireq = 5;
         invitime = 175;
         apincreases = 0.6;
         hpincreases = 17;
         healincreases = 0.7;
         indexbulan = 1;
         statmax = 500;
         slotselected = 0;
         mcinputname.visible = false;
         btnbacktomainmenu.addEventListener(MouseEvent.CLICK,inputbacktomainmenu);
         loadsavegame();
      }
      
      public function waitforhitplayersummon(param1:Event) : void
      {
         if(pausebool == true)
         {
            objmonstaplayer.stop();
         }
         else if(pausebool == false)
         {
            objmonstaplayer.stop();
            objmonstaplayer.nextFrame();
            if(objmonstaplayer.currentLabel == "hit")
            {
               passinglabelsound = objmonstaplayer.currentLabel;
               passingnoattack = attackno;
               passingcekobj = "player";
               ceksound();
               objsummonplayer.gotoAndStop(monstertipe[so.data.profilemonstertipe[slotselected]]);
            }
            else if(objmonstaplayer.currentLabel == "done")
            {
               mccommandplayer[0].visible = true;
               semipause = false;
               stage.removeEventListener(Event.ENTER_FRAME,waitforhitplayersummon);
            }
         }
      }
      
      internal function frame7() : *
      {
         stop();
         if(soundchannelgame == null)
         {
            soundchannelgame = soundbarn.play(0,999,new SoundTransform(volumemusic));
         }
         mcstorybar.txt1.mouseEnabled = false;
         storytext = new Array();
         storytext = ["Welcome to the Academy of Monster Arena (AoMA), " + so.data.profilename[slotselected] + ". My name is Annanovic.","This is your first day in AoMA, so let me tell you a little about AoMA.","AoMA was founded 30 years ago in the year 5150 by a small organization called the League of Monster Trainers (LoMT).","Before AoMA exist, all monsters lived wild, monsters were feared because of their power.","They were even unfriendly to humans and very dangerous.","Then LoMT came and they taught us how to live alongside monsters.","After that, now you can see all people always walk with monster as their pet.","Now, people have monsters as their pets and we live in harmony.","AoMA grew to become the best academy at raising and training monsters, as well as educating humans to become a good monster trainers.","One more thing you must know, AoMA also held battle competitions, in order to reward good trainers.","The competitions is Grand Master Cup Competition,","In which you\'ll be honored to fight against the first ever Grand Master of Monster Training, Mr.King.","If you can win against him, you will take his place and become the Grand Master of Monster Training and also get a valuable prizes,","but no one ever done it.","But that doesn’t you won’t!, You could be the first person to defeat him.","I think it\'s enough, now lets go take a look at your monster, " + so.data.profilename[slotselected] + "."];
         kepalatext = [1,1,1,1,1,1,1,1,1,1,1,1,1,1];
         storytext2 = new Array();
         storytext2 = ["The day has come.","It\'s been a long time since I first heard about you","I look at you and, I remember the day I began as a monster trainer","That day I promised myself I would enter the monster arena","Twenty year without ever being defeated.","Dozens of brilliant trainers have surrendered.","The day has changed...","This day is your day...","Are you one with your monster? ","Are both of you strong enough to defeat me?","Your time to master the arena has begun!"];
         kepalatext2 = [2,2,2,3,2,2,2,2,2,2,2,2];
         storytext3 = new Array();
         storytext3 = ["You win! you win!","You finally did it! that\'s really great! (hug)",". . . . .","That\'s the battle i\'ve waited for","My throne, my pride, for twenty year waiting for a champion like you...","It was worth it","Let me announce it for the world to hear","(deep breath)","For all the trainers around the world!","Today, the new Grand Master of Monster Training is rise!","Today, the Grand Master Arena will never be the same!","Behold and congratulations for " + so.data.profilename[slotselected] + "!","(people cheer)","Now, the world is yours to own," + so.data.profilename[slotselected],"(people cheer)","I\'m really proud of yyoouuuuu!","(people cheer)"];
         kepalatext3 = [1,1,4,3,3,2,2,3,2,2,2,2,2,2,2,1,1];
         storytext4 = new Array();
         storytext4 = ["Is that all you got?","You\'re not even as strong as the last contender","You\'re a weakling...","(people triumph for King\'s victory)","Try harder " + so.data.profilename[slotselected] + "!!","I\'ll support you!"];
         kepalatext4 = [2,2,2,3,1,1];
         storytext5 = new Array();
         storytext5 = ["Ffiinnaallyy","Ii aamm aawwaaiitt ffoorr tthhee nneexxtt cchhaammppiioonn","Ii ddoonntt ccaarree aabboouutt tthhee ccuupp","Ii ddoonntt ccaarree aabboouutt tthhee pprriizzee","Ii aamm ggoonna bbuurrnn yyoouurr mmoonnsstteerr ttoo aaasshheess","Ii aamm ggoonna ccrruusshh yyoouurr mmoonnsstteerr ttoo dduusstt","Ii aamm yyoouurr nniigghhttmmaarree","Ii aamm tthhee Ppphhhaaannntttooommm"];
         kepalatext5 = [5,5,5,5,5,5,5,5];
         btnskipintro.addEventListener(MouseEvent.CLICK,introskip);
         if(finalkingbool == false && finallgbool == false)
         {
            arraypake = storytext;
            kepalapake = kepalatext;
         }
         else if(finalkingbool == true)
         {
            if(endingbool == "false")
            {
               arraypake = storytext4;
               kepalapake = kepalatext4;
            }
            else if(endingbool == "true")
            {
               if(so.data.achievement[19] == 0)
               {
                  so.data.achievement[19] = 1;
                  passachieve = 19;
                  buwatachievement();
               }
               arraypake = storytext3;
               kepalapake = kepalatext3;
            }
            else if(endingbool == "")
            {
               arraypake = storytext2;
               kepalapake = kepalatext2;
            }
         }
         else if(finallgbool == true)
         {
            arraypake = storytext5;
            kepalapake = kepalatext5;
         }
         typingmode = true;
         indexstorytext = 0;
         textke = 1;
         trace("INDEX STORY : " + indexstorytext);
         mcstorybar.mchead.gotoAndStop(kepalapake[indexstorytext]);
         stage.addEventListener(Event.ENTER_FRAME,storybarend);
      }
      
      public function zoomplayer(param1:Event) : void
      {
         if(pausebool == false)
         {
            if(zoomin == true)
            {
               if(mcbgtrainall.width < 1141)
               {
                  zoomin = true;
                  mcbgtrainall.width += 25;
                  mcbgtrainall.height += 25;
                  mcbgtrainall.x += 10;
                  mcbgtrainall.y -= 5.5;
                  if(mcbgtrainall.width >= 1141)
                  {
                     zoomin = false;
                  }
               }
            }
            if(zoomin == false)
            {
               if(mcbgtrainall.width > 640)
               {
                  zoomin = false;
                  mcbgtrainall.width -= 25;
                  mcbgtrainall.height -= 25;
                  mcbgtrainall.x -= 10;
                  mcbgtrainall.y += 5.5;
                  if(mcbgtrainall.width <= 640)
                  {
                     refixcamera();
                     stage.removeEventListener(Event.ENTER_FRAME,zoomplayer);
                  }
               }
            }
         }
      }
      
      public function poisondamage(param1:Event) : void
      {
         var _loc2_:* = undefined;
         var _loc3_:* = undefined;
         var _loc4_:* = undefined;
         var _loc5_:* = undefined;
         var _loc6_:* = undefined;
         var _loc7_:* = undefined;
         if(pausebool == false)
         {
            if(semipause == false)
            {
               _loc2_ = 0;
               while(_loc2_ < contractedeffectplayer.length)
               {
                  if(contractedeffectplayer[_loc2_] != "summon" || contractedeffectplayer[_loc2_] == "summon" && contractedeffectplayertime[_loc2_] <= 0)
                  {
                     if(contractedeffectplayer[_loc2_] == "summon")
                     {
                        _loc3_ = objsummonplayer.getChildByName("mc1");
                        _loc3_.gotoAndPlay("gone");
                     }
                     else
                     {
                        --contractedeffectplayertime[_loc2_];
                     }
                     if(contractedeffectplayertime[_loc2_] <= 0)
                     {
                        trace("ok yg ke : " + _loc2_ + " expired");
                        if(contractedeffectplayer[_loc2_] == "invi")
                        {
                           dodgebonusplayer -= 1000;
                           objmonstaplayermovement.alpha = 1;
                        }
                        else if(contractedeffectplayer[_loc2_] == "poison")
                        {
                           playertimeforpoison = timeforpoisontemp;
                        }
                        else if(contractedeffectplayer[_loc2_] == "critup")
                        {
                           critplayer -= 20;
                        }
                        else if(contractedeffectplayer[_loc2_] == "assist")
                        {
                           objbattleassist1.gotoAndStop(1);
                           objbattleassist2.gotoAndStop(1);
                        }
                        else if(contractedeffectplayer[_loc2_] == "armor")
                        {
                           armorplayer = 0;
                        }
                        else if(contractedeffectplayer[_loc2_] == "absorb")
                        {
                           absorbbool = false;
                        }
                        else if(contractedeffectplayer[_loc2_] == "powerup")
                        {
                           powerbonusplayer -= pinaltipower;
                        }
                        else if(contractedeffectplayer[_loc2_] == "weak")
                        {
                           powerpinaltiplayer = 0;
                        }
                        else if(contractedeffectplayer[_loc2_] == "slow")
                        {
                           speedpinaltiplayer = 0;
                        }
                        else if(contractedeffectplayer[_loc2_] == "agidown")
                        {
                           speedpinaltiplayer = 0;
                           dodgeplayerpinalti = 0;
                           critplayerpinalti = 0;
                           dodgebonusplayer = 0;
                           critbonusplayer = 0;
                        }
                        else if(contractedeffectplayer[_loc2_] == "agiupitem")
                        {
                           agipassing = so.data.monsterstat[slotselected][3] * (agibonusitem / 10);
                           cekisienergybar();
                           speedbonusplayer -= agipassing;
                           agipassing = so.data.monsterstat[slotselected][3] * (agibonusitem / 10);
                           cekdodgerate();
                           dodgebonusplayer -= agipassing;
                           agipassing = so.data.monsterstat[slotselected][4] * (agibonusitem / 10);
                           cekcriticalrate();
                           critbonusplayer -= agipassing;
                           agibonusitem = 0;
                        }
                        contractedeffectplayer.splice(_loc2_,1);
                        contractedeffectplayertime.splice(_loc2_,1);
                        _loc3_ = mcplayercontracted.getChildByName("mc" + int(_loc2_ + 1));
                        _loc3_.gotoAndStop(1);
                        _loc4_ = 1;
                        while(_loc4_ <= maxmccontracted)
                        {
                           _loc3_ = mcplayercontracted.getChildByName("mc" + int(_loc4_ + 1));
                           _loc3_.gotoAndStop(1);
                           _loc4_++;
                        }
                        _loc4_ = 0;
                        while(_loc4_ < contractedeffectplayer.length)
                        {
                           trace("skrg yg ke : " + _loc4_ + " dijadino : " + contractedeffectplayer[_loc4_]);
                           _loc3_ = mcplayercontracted.getChildByName("mc" + int(_loc4_ + 1));
                           _loc3_.gotoAndStop(contractedeffectplayer[_loc4_]);
                           _loc4_++;
                        }
                        break;
                     }
                     if(contractedeffectplayertime[_loc2_] > 0 && contractedeffectplayer[_loc2_] == "assist" && assistdef == false)
                     {
                        --timefordamage;
                        if(timefordamage < 0)
                        {
                           semipause = true;
                           mccommandplayer[0].visible = false;
                           objbattleassist1.mc1.gotoAndPlay("attack");
                           objbattleassist2.mc1.gotoAndPlay("attack");
                           tipeattackmissilesound.play(0,1,new SoundTransform(volumemusic));
                           objhealthbartemp = objhealthbarenemy;
                           objhealthbartemp2 = objhealthbarenemy2;
                           objhealthtxttemp = objhealthtxtenemy;
                           objhealthtxttemp2 = objhealthtxtenemy2;
                           _loc5_ = damageassist[objbattleassist2.currentFrame];
                           temptexthealthreduce = healthenemy;
                           temptexthealthstandart = int(enemymonstastat[2] * hpincreases);
                           temptxthpbef = healthenemy;
                           trace("DAMAGE POISON : " + _loc5_);
                           mchealenemy.mc1.txt1.text = "";
                           mchealenemy.mc1.txt1.text += int(_loc5_);
                           mchealenemy.mc1.txt1.setTextFormat(formatmerah);
                           _loc6_ = _loc5_ / int(enemymonstastat[2] * hpincreases);
                           targetwidth = _loc6_ * healhthbarmax;
                           healthenemy -= int(enemymonstastat[2] * hpincreases) * _loc6_;
                           temptxthpaft = healthenemy;
                           asalwidth = objhealthbarenemy.width;
                           targetwidth = objhealthbarenemy.width - targetwidth;
                           timefordamage = timefordamagetemp;
                           stage.addEventListener(Event.ENTER_FRAME,waitforhitassist);
                        }
                     }
                     else if(contractedeffectplayertime[_loc2_] > 0 && contractedeffectplayer[_loc2_] == "poison")
                     {
                        trace("ada poison");
                        --playertimeforpoison;
                        if(playertimeforpoison < 0)
                        {
                           _loc2_ = 0;
                           while(_loc2_ < tipemonstaskillreqname.length)
                           {
                              if(monstertipe[so.data.profilemonstertipe[slotselected]] == tipemonstaskillreqname[_loc2_])
                              {
                                 _loc7_ = _loc2_;
                                 break;
                              }
                              _loc2_++;
                           }
                           if(tipemonstasize[_loc7_] == 1)
                           {
                              ouchsmallsound.play(0,1,new SoundTransform(volumemusic));
                           }
                           else if(tipemonstasize[_loc7_] == 2)
                           {
                              ouchmediumsound.play(0,1,new SoundTransform(volumemusic));
                           }
                           else if(tipemonstasize[_loc7_] == 3)
                           {
                              ouchbigsound.play(0,1,new SoundTransform(volumemusic));
                           }
                           semipause = true;
                           mccommandplayer[0].visible = false;
                           objmonstaplayer.gotoAndPlay("hurt");
                           objmonstaplayermovement.gotoAndPlay("hurt");
                           objhealthbartemp = objhealthbarplayer;
                           objhealthbartemp2 = objhealthbarplayer2;
                           objhealthtxttemp = objhealthtxtplayer;
                           objhealthtxttemp2 = objhealthtxtplayer2;
                           _loc5_ = so.data.monsterstat[slotselected][2] * hpincreases / poisontimefordeath;
                           temptexthealthreduce = healthplayer;
                           temptexthealthstandart = so.data.monsterstat[slotselected][2] * hpincreases;
                           temptxthpbef = healthplayer;
                           trace("DAMAGE POISON : " + _loc5_);
                           mchealplayer.mc1.txt1.text = "";
                           mchealplayer.mc1.txt1.text += int(_loc5_);
                           mchealplayer.mc1.txt1.setTextFormat(formatungu);
                           mchealplayer.gotoAndPlay(2);
                           _loc6_ = _loc5_ / (so.data.monsterstat[slotselected][2] * hpincreases);
                           targetwidth = _loc6_ * healhthbarmax;
                           healthplayer -= so.data.monsterstat[slotselected][2] * hpincreases * _loc6_;
                           temptxthpaft = healthplayer;
                           asalwidth = objhealthbarplayer.width;
                           targetwidth = objhealthbarplayer.width - targetwidth;
                           stage.addEventListener(Event.ENTER_FRAME,waitforhitplayer);
                           stage.addEventListener(Event.ENTER_FRAME,healthbarunfill);
                           playertimeforpoison = timeforpoisontemp;
                        }
                     }
                  }
                  _loc2_++;
               }
               _loc2_ = 0;
               while(_loc2_ < contractedeffectenemy.length)
               {
                  if(contractedeffectenemy[_loc2_] != "summon" || contractedeffectenemy[_loc2_] == "summon" && contractedeffectenemytime[_loc2_] <= 0)
                  {
                     if(contractedeffectenemy[_loc2_] == "summon")
                     {
                        _loc3_ = objsummonenemy.getChildByName("mc1");
                        _loc3_.gotoAndPlay("gone");
                     }
                     --contractedeffectenemytime[_loc2_];
                     if(contractedeffectenemytime[_loc2_] <= 0)
                     {
                        contractedeffectenemy.splice(_loc2_,1);
                        contractedeffectenemytime.splice(_loc2_,1);
                        if(contractedeffectenemy[_loc2_] == "poison")
                        {
                           enemytimeforpoison = timeforpoisontemp;
                        }
                        else if(contractedeffectenemy[_loc2_] == "critup")
                        {
                           critenemy -= 20;
                        }
                        else if(contractedeffectenemy[_loc2_] == "assist")
                        {
                           objbattleassist1.gotoAndStop(1);
                           objbattleassist2.gotoAndStop(1);
                        }
                        else if(contractedeffectenemy[_loc2_] == "absorb")
                        {
                           absorbbool = false;
                        }
                        else if(contractedeffectenemy[_loc2_] == "powerup")
                        {
                           powerbonusenemy -= pinaltipower;
                        }
                        else if(contractedeffectenemy[_loc2_] == "weak")
                        {
                           powerpinaltienemy = 0;
                        }
                        else if(contractedeffectenemy[_loc2_] == "slow")
                        {
                           speedpinaltienemy = 0;
                        }
                        else if(contractedeffectenemy[_loc2_] == "agidown")
                        {
                           speedpinaltienemy = 0;
                           dodgeenemypinalti = 0;
                           dodgebonusenemy = 0;
                           critbonusenemy = 0;
                        }
                        contractedeffectenemy.splice(_loc2_,1);
                        contractedeffectenemytime.splice(_loc2_,1);
                        _loc3_ = mcenemycontracted.getChildByName("mc" + int(_loc2_ + 1));
                        _loc3_.gotoAndStop(1);
                        _loc4_ = 1;
                        while(_loc4_ <= maxmccontracted)
                        {
                           _loc3_ = mcenemycontracted.getChildByName("mc" + int(_loc4_ + 1));
                           _loc3_.gotoAndStop(1);
                           _loc4_++;
                        }
                        _loc4_ = 0;
                        while(_loc4_ < contractedeffectenemy.length)
                        {
                           trace("skrg musuh yg ke : " + _loc4_ + " dijadino : " + contractedeffectenemy[_loc4_]);
                           _loc3_ = mcenemycontracted.getChildByName("mc" + int(_loc4_ + 1));
                           _loc3_.gotoAndStop(contractedeffectenemy[_loc4_]);
                           _loc4_++;
                        }
                     }
                     else if(contractedeffectenemytime[_loc2_] > 0 && contractedeffectenemy[_loc2_] == "poison")
                     {
                        --enemytimeforpoison;
                        if(enemytimeforpoison < 0)
                        {
                           if(tipemonstasize[nomonstermusuh] == 1)
                           {
                              ouchsmallsound.play(0,1,new SoundTransform(volumemusic));
                           }
                           else if(tipemonstasize[nomonstermusuh] == 2)
                           {
                              ouchmediumsound.play(0,1,new SoundTransform(volumemusic));
                           }
                           else if(tipemonstasize[nomonstermusuh] == 3)
                           {
                              ouchbigsound.play(0,1,new SoundTransform(volumemusic));
                           }
                           semipause = true;
                           mccommandplayer[0].visible = false;
                           objmonstaenemy.gotoAndPlay("hurt");
                           objmonstaenemymovement.gotoAndPlay("hurt");
                           enemytimeforpoison = timeforpoisontemp;
                           objhealthbartemp = objhealthbarenemy;
                           objhealthbartemp2 = objhealthbarenemy2;
                           objhealthtxttemp = objhealthtxtenemy;
                           objhealthtxttemp2 = objhealthtxtenemy2;
                           _loc5_ = enemymonstastat[2] * hpincreases / poisontimefordeath;
                           temptexthealthstandart = int(enemymonstastat[2] * hpincreases);
                           temptexthealthreduce = healthenemy;
                           temptxthpbef = healthenemy;
                           trace("DAMAGE PLAYER : " + _loc5_);
                           mchealenemy.mc1.txt1.text = int(_loc5_);
                           mchealenemy.mc1.txt1.setTextFormat(formatungu);
                           mchealenemy.gotoAndPlay(2);
                           _loc6_ = _loc5_ / (enemymonstastat[2] * hpincreases);
                           targetwidth = _loc6_ * healhthbarmax;
                           healthenemy -= enemymonstastat[2] * hpincreases * _loc6_;
                           temptxthpaft = healthenemy;
                           asalwidth = objhealthbarenemy.width;
                           targetwidth = objhealthbarenemy.width - targetwidth;
                           trace("hp skrg : " + temptxthpbef + " dan bkl krg sampe : " + temptxthpaft);
                           dahhitanimate = false;
                           stage.addEventListener(Event.ENTER_FRAME,waitforhitenemy);
                           stage.addEventListener(Event.ENTER_FRAME,healthbarunfill);
                        }
                     }
                  }
                  _loc2_++;
               }
            }
         }
      }
      
      internal function frame6() : *
      {
         stop();
         ygdiklik = 1;
         monsterstat = new Array();
         monsterstat[1] = new Array();
         monsterstat[1] = [undefined,15,10,5,3];
         monsterstat[2] = new Array();
         monsterstat[2] = [undefined,10,8,8,7];
         monsterstat[3] = new Array();
         monsterstat[3] = [undefined,7,7,6,13];
         monsterstat[4] = new Array();
         monsterstat[4] = [undefined,12,10,15,9];
         monsterstat[5] = new Array();
         monsterstat[5] = [undefined,40,40,40,40];
         loadselect();
         btntrain.addEventListener(MouseEvent.CLICK,selectmonstertrain);
         btnbacktomainmenu2.addEventListener(MouseEvent.CLICK,selectmonsterbacktomainmenu);
      }
      
      public function cekmoodyeffect() : *
      {
      }
      
      public function ingamebacktomainmenu(param1:MouseEvent) : void
      {
         soundchannelgame.stop();
         soundchannelgame = null;
         cekbonusstat();
         endgame();
         targettransisi = "main menu";
         buwattransisi();
      }
      
      public function swapbulanakhirpertama() : *
      {
         var _loc1_:* = undefined;
         var _loc2_:* = undefined;
         var _loc3_:* = undefined;
         _loc1_ = new Array();
         _loc2_ = "";
         _loc2_ = so.data.monthindex[slotselected][1];
         so.data.monthindex[slotselected].splice(1,1);
         so.data.monthindex[slotselected][12] = _loc2_;
         _loc3_ = 1;
         while(_loc3_ <= 12)
         {
            trace(so.data.monthindex[slotselected][_loc3_]);
            _loc3_++;
         }
         _loc3_ = 1;
         while(_loc3_ <= 4)
         {
            _loc1_[_loc3_] = so.data.calendar[slotselected][1][_loc3_];
            trace("backup :" + _loc1_[_loc3_]);
            _loc3_++;
         }
         so.data.calendar[slotselected].splice(1,1);
         so.data.calendar[slotselected].push(Array);
         so.data.calendar[slotselected][12] = new Array();
         _loc3_ = 1;
         while(_loc3_ <= 4)
         {
            so.data.calendar[slotselected][12][_loc3_] = 0;
            _loc3_++;
         }
         _loc3_ = 1;
         while(_loc3_ <= 4)
         {
            so.data.calendar[slotselected][12][_loc3_] = _loc1_[_loc3_];
            _loc3_++;
         }
      }
      
      public function abilitytreeback(param1:MouseEvent) : void
      {
         ablebuttonsound.play(0,1,new SoundTransform(volumemusic));
         targettransisi = "ingame";
         buwattransisi();
      }
      
      public function followeye(param1:Event) : void
      {
         var _loc2_:* = undefined;
         var _loc3_:* = undefined;
         var _loc4_:* = undefined;
         var _loc5_:* = undefined;
         _loc2_ = mceyes.x - mouseX;
         _loc3_ = mceyes.y - mouseY;
         _loc5_ = (_loc4_ = Math.atan2(_loc3_,_loc2_)) * 180 / Math.PI;
         mceyes.rotation = _loc5_;
      }
      
      public function cekbolepanda() : *
      {
         var _loc1_:* = undefined;
         var _loc2_:* = undefined;
         var _loc3_:* = undefined;
         var _loc4_:* = undefined;
         var _loc5_:* = undefined;
         _loc3_ = transfobj.name;
         _loc4_ = "";
         _loc5_ = _loc3_.length - 2;
         while(_loc5_ <= _loc3_.length - 1)
         {
            _loc4_ += _loc3_.charAt(_loc5_);
            _loc5_++;
         }
         trace("angkanya : " + _loc4_);
         if(transfobj.x < 160)
         {
            _loc1_ = so.data.abilityberserkerstat[slotselected];
            _loc2_ = berserkernoreq;
            trace("klik berserker");
            _loc5_ = 0;
            while(_loc5_ <= berserkerno.length - 1)
            {
               if(int(_loc4_) == int(berserkerno[_loc5_]))
               {
                  _loc4_ = _loc5_;
                  break;
               }
               _loc5_++;
            }
         }
         else if(transfobj.x > 105 && transfobj.x < 340)
         {
            _loc1_ = so.data.abilityassasinstat[slotselected];
            _loc2_ = assasinnoreq;
            trace("klik assasinno");
            _loc5_ = 0;
            while(_loc5_ <= assasinno.length - 1)
            {
               if(int(_loc4_) == int(assasinno[_loc5_]))
               {
                  _loc4_ = _loc5_;
                  break;
               }
               _loc5_++;
            }
         }
         else if(transfobj.x > 262 && transfobj.x < 490)
         {
            _loc1_ = so.data.abilitywarriorstat[slotselected];
            _loc2_ = warriornoreq;
            trace("klik warriorno");
            _loc5_ = 0;
            while(_loc5_ <= warriorno.length - 1)
            {
               if(int(_loc4_) == int(warriorno[_loc5_]))
               {
                  _loc4_ = _loc5_;
                  break;
               }
               _loc5_++;
            }
         }
         else if(transfobj.x > 425)
         {
            _loc1_ = so.data.abilitymagestat[slotselected];
            _loc2_ = magenoreq;
            trace("klik mageno");
            _loc5_ = 0;
            while(_loc5_ <= mageno.length - 1)
            {
               if(int(_loc4_) == int(mageno[_loc5_]))
               {
                  _loc4_ = _loc5_;
                  break;
               }
               _loc5_++;
            }
         }
         trace("ya cek: " + _loc2_[_loc4_]);
         if(_loc2_[_loc4_] == "")
         {
            if(_loc1_[_loc4_] == 1)
            {
               bolebool = false;
            }
         }
         else
         {
            _loc5_ = 0;
            while(_loc5_ < _loc2_[_loc4_].length)
            {
               trace("angka ke : " + _loc2_[_loc4_][_loc5_]);
               trace("cek req bole pa nda: " + _loc1_[_loc2_[_loc4_][_loc5_]]);
               if(_loc1_[_loc2_[_loc4_][_loc5_]] == 0)
               {
                  bolebool = false;
                  break;
               }
               _loc5_++;
            }
         }
      }
      
      public function buwatarahrandompreloader() : *
      {
         var _loc1_:* = undefined;
         var _loc2_:* = undefined;
         var _loc3_:Array = null;
         var _loc4_:* = undefined;
         var _loc5_:* = undefined;
         var _loc6_:* = undefined;
         _loc1_ = randRange(1,3);
         mcmonsta.mcbaloon.mc1.mc1.gotoAndStop(_loc1_);
         _loc2_ = randRange(0,1);
         if(_loc2_ == 0)
         {
            tipeaktivitaspreloader = "idle";
            _loc3_ = new Array();
            _loc3_ = ["frontidleleft","frontidleright","backidleleft","backidleright"];
            waitingtimepreloader = int(Math.random() * 125);
            _loc4_ = randRange(0,4);
            mcmonsta.mc1.gotoAndPlay(_loc3_[_loc4_]);
         }
         else if(_loc2_ == 1)
         {
            tipeaktivitaspreloader = "walk";
            _loc3_ = new Array();
            _loc3_ = ["frontwalkleft","frontwalkright","backwalkleft","backwalkright"];
            _loc4_ = randRange(0,3);
            mcmonsta.mc1.gotoAndPlay(_loc3_[_loc4_]);
            _loc5_ = [-7,7,-7,7];
            _loc6_ = [4,4,-4,-4];
            lamajalanpreloader = randRange(25,50);
            sudutmonstax = _loc5_[_loc4_];
            sudutmonstay = _loc6_[_loc4_];
         }
         arahboolpreloader = true;
      }
      
      public function cekmusuh() : *
      {
         var _loc1_:* = undefined;
         var _loc2_:* = undefined;
         var _loc3_:* = undefined;
         var _loc4_:* = undefined;
         var _loc5_:* = undefined;
         var _loc6_:* = undefined;
         var _loc7_:* = undefined;
         var _loc8_:* = undefined;
         var _loc9_:* = undefined;
         var _loc10_:* = undefined;
         var _loc11_:* = undefined;
         _loc1_ = randRange(1,100);
         _loc2_ = false;
         if(_loc1_ > 25)
         {
            _loc2_ = true;
         }
         if(_loc2_ == true)
         {
            trace("DIMENANGNIN");
            _loc3_ = "";
            if(mcresult1.currentFrame == 2)
            {
               _loc3_ = "paper";
            }
            else if(mcresult1.currentFrame == 3)
            {
               _loc3_ = "rock";
            }
            else if(mcresult1.currentFrame == 4)
            {
               _loc3_ = "scissor";
            }
            _loc4_ = false;
            _loc5_ = 1;
            while(_loc5_ <= 2)
            {
               _loc6_ = getChildByName("enemy" + _loc3_ + "mc" + _loc5_);
               trace("cek obj : " + _loc6_.name + " visible : " + _loc6_.visible);
               if(_loc6_.visible == false)
               {
                  _loc4_ = true;
                  mcblinker.gotoAndPlay(2);
                  _loc6_.visible = true;
                  trace("menang random : " + _loc6_.name + " true");
                  mcresult2.gotoAndStop(_loc3_);
                  break;
               }
               _loc5_++;
            }
            if(_loc4_ == false)
            {
               _loc7_ = false;
               do
               {
                  _loc8_ = randRange(0,tipesimbol.length - 1);
                  _loc9_ = randRange(1,2);
                  trace("tipe : " + _loc8_ + " angka : " + _loc9_);
                  trace("jado : " + "enemy" + tipesimbol[_loc8_] + "mc" + _loc9_);
                  if((_loc10_ = getChildByName("enemy" + tipesimbol[_loc8_] + "mc" + _loc9_)).visible == false)
                  {
                     mcblinker.gotoAndPlay(2);
                     _loc7_ = true;
                     _loc10_.visible = true;
                     mcresult2.gotoAndStop(tipesimbol[_loc8_]);
                     trace("dapete : " + tipesimbol[_loc8_]);
                     break;
                  }
               }
               while(_loc7_ == false);
               
            }
         }
         else if(_loc2_ == false)
         {
            _loc7_ = false;
            do
            {
               _loc8_ = randRange(0,tipesimbol.length - 1);
               _loc9_ = randRange(1,2);
               trace("tipe : " + _loc8_ + " angka : " + _loc9_);
               trace("jado : " + "enemy" + tipesimbol[_loc8_] + "mc" + _loc9_);
               if((_loc10_ = getChildByName("enemy" + tipesimbol[_loc8_] + "mc" + _loc9_)).visible == false)
               {
                  mcblinker.gotoAndPlay(2);
                  _loc7_ = true;
                  _loc10_.visible = true;
                  mcresult2.gotoAndStop(tipesimbol[_loc8_]);
                  trace("dapete : " + tipesimbol[_loc8_]);
                  break;
               }
            }
            while(_loc7_ == false);
            
         }
         ++suttime;
         if(mcresult1.currentFrame == 2 && mcresult2.currentFrame == 3)
         {
            clingsound.play(0,1,new SoundTransform(volumemusic));
            _loc11_ = randRange(1,3);
            mcwinornot.mc1.gotoAndStop(_loc11_);
            mcwinornot.gotoAndPlay(2);
            mcglow.gotoAndPlay(1);
            mcglow.x = 258;
            mcglow.y = 311;
            mcblinker.gotoAndPlay(2);
            ++wintime;
            mcjudge.gotoAndStop(2);
         }
         else if(mcresult1.currentFrame == 3 && mcresult2.currentFrame == 4)
         {
            clingsound.play(0,1,new SoundTransform(volumemusic));
            _loc11_ = randRange(1,3);
            mcwinornot.mc1.gotoAndStop(_loc11_);
            mcwinornot.gotoAndPlay(2);
            mcglow.gotoAndPlay(1);
            mcglow.x = 258;
            mcglow.y = 311;
            mcblinker.gotoAndPlay(2);
            ++wintime;
            mcjudge.gotoAndStop(2);
         }
         else if(mcresult1.currentFrame == 4 && mcresult2.currentFrame == 2)
         {
            clingsound.play(0,1,new SoundTransform(volumemusic));
            _loc11_ = randRange(1,3);
            mcwinornot.mc1.gotoAndStop(_loc11_);
            mcwinornot.gotoAndPlay(2);
            mcglow.gotoAndPlay(1);
            mcglow.x = 258;
            mcglow.y = 311;
            mcblinker.gotoAndPlay(2);
            ++wintime;
            mcjudge.gotoAndStop(2);
         }
         else if(mcresult1.currentFrame == mcresult2.currentFrame)
         {
            wrongsound.play(0,1,new SoundTransform(volumemusic));
            mcwinornot.mc1.gotoAndStop("draw");
            mcwinornot.gotoAndPlay(2);
         }
         else
         {
            wrongsound.play(0,1,new SoundTransform(volumemusic));
            _loc11_ = randRange(4,6);
            mcwinornot.mc1.gotoAndStop(_loc11_);
            mcwinornot.gotoAndPlay(2);
            mcglow.gotoAndPlay(1);
            mcglow.x = 335;
            mcglow.y = 311;
            mcblinker.gotoAndPlay(2);
            ++losetime;
            mcmonsta.mc1.gotoAndStop(2);
         }
         txtenemy.text = losetime;
         txtplayer.text = wintime;
         stage.addEventListener(Event.ENTER_FRAME,waitingtimeintelligence);
      }
      
      public function clicksymbol(param1:MouseEvent) : void
      {
         var _loc2_:* = undefined;
         var _loc3_:* = undefined;
         var _loc4_:* = undefined;
         var _loc5_:* = undefined;
         var _loc6_:* = undefined;
         _loc2_ = param1.target.name;
         trace("nama : " + _loc2_);
         _loc3_ = "";
         _loc4_ = 0;
         while(_loc4_ < _loc2_.length - 1)
         {
            _loc3_ += _loc2_.charAt(_loc4_);
            trace("jadi : " + _loc3_);
            _loc4_++;
         }
         _loc5_ = param1.target.name;
         _loc5_ = _loc5_.charAt(_loc5_.length - 1);
         _loc6_ = getChildByName(_loc3_ + "mc" + _loc5_);
         trace("gabungin jadi : " + _loc3_ + "mc" + _loc5_);
         _loc6_.visible = true;
         mcresult1.gotoAndStop(_loc3_);
         bersiinfungsisimbol();
         cekmusuh();
      }
      
      public function ingameshopplus(param1:MouseEvent) : void
      {
         var _loc2_:* = undefined;
         var _loc3_:* = undefined;
         ablebuttonsound.play(0,1,new SoundTransform(volumemusic));
         _loc2_ = mcshoppopup.txtnumba.text;
         _loc2_ = int(_loc2_) + 1;
         if(tipeitemdiselect == "training")
         {
            trace("jum : " + int(int(_loc2_) + int(so.data.inventorymaxtraining[slotselected])));
            if(int(int(_loc2_) + int(so.data.inventorymaxtraining[slotselected])) < 11)
            {
               mcshoppopup.txtnumba.text = _loc2_;
               _loc3_ = intrainingitemprice[indexitemselected];
               trace("PRICE : " + _loc3_ + " INDEX : " + indexitemselected);
               _loc3_ = int(_loc3_ * _loc2_);
               itemprice = _loc3_;
               pricepassing = _loc3_;
               mcshoppopup.txtcost.text = "Cost : $" + _loc3_;
            }
            else
            {
               mcminimum.mc1.txt1.text = "Inventory training is full";
               mcminimum.gotoAndPlay(2);
            }
         }
         else if(tipeitemdiselect == "battle")
         {
            trace("jum : " + int(int(_loc2_) + int(so.data.inventorymaxbattle[slotselected])));
            if(int(int(_loc2_) + int(so.data.inventorymaxbattle[slotselected])) < 11)
            {
               mcshoppopup.txtnumba.text = _loc2_;
               _loc3_ = inbattleitemprice[indexitemselected];
               trace("PRICE : " + _loc3_ + " INDEX : " + indexitemselected);
               _loc3_ = int(_loc3_ * _loc2_);
               itemprice = _loc3_;
               pricepassing = _loc3_;
               mcshoppopup.txtcost.text = "Cost : $" + _loc3_;
            }
            else
            {
               mcminimum.mc1.txt1.text = "Inventory battle is full";
               mcminimum.gotoAndPlay(2);
            }
         }
      }
      
      public function loadrandom() : *
      {
         var _loc1_:* = undefined;
         var _loc2_:* = undefined;
         var _loc3_:* = undefined;
         var _loc4_:* = undefined;
         _loc1_ = 1;
         while(_loc1_ <= 3)
         {
            _loc2_ = getChildByName("mccloud" + _loc1_);
            _loc3_ = randRange(1,2);
            _loc2_.gotoAndStop(_loc3_);
            _loc2_.x = randRange(0,640);
            _loc2_.y = randRange(-21,100);
            _loc1_++;
         }
         _loc1_ = 1;
         while(_loc1_ <= 5)
         {
            _loc2_ = getChildByName("mcmisc" + _loc1_);
            _loc2_.x = randRange(0,640);
            _loc2_.y = 209;
            if((_loc4_ = _loc2_.getChildByName("mc1")) != null)
            {
               _loc3_ = randRange(1,4);
               _loc4_.gotoAndStop(_loc3_);
            }
            _loc1_++;
         }
         stage.addEventListener(Event.ENTER_FRAME,cloudjalantraindefense);
         mcmonsta.gotoAndStop(so.data.profilemonstertipe[slotselected]);
      }
      
      public function ceksebelumsesudahscale() : *
      {
         if(so.data.moodmonsta[slotselected] > 100)
         {
            so.data.moodmonsta[slotselected] = 100;
         }
         else if(so.data.moodmonsta[slotselected] < 0)
         {
            so.data.moodmonsta[slotselected] = 1;
         }
         mcglow.x = mouseX;
         mcglow.y = mouseY;
         mcglow.gotoAndPlay(1);
         clingsound.play(0,1,new SoundTransform(volumemusic));
         xsblm = mcmood.mc1.mcscale.x;
         xssdh = so.data.moodmonsta[slotselected] * 4.13 + 21;
         trace("ssdh : " + xssdh + " sblm : " + xsblm);
         kenaikan = (xssdh - xsblm) / 15;
         stage.addEventListener(Event.ENTER_FRAME,majuinscale);
      }
      
      public function loadskill() : *
      {
         var _loc1_:* = undefined;
         var _loc2_:* = undefined;
         var _loc3_:* = undefined;
         var _loc4_:String = null;
         var _loc5_:* = undefined;
         var _loc6_:* = undefined;
         var _loc7_:* = undefined;
         _loc1_ = 0;
         while(_loc1_ <= tipebutt.length - 1)
         {
            if(tipebutt[_loc1_] == "berserker")
            {
               _loc2_ = 1;
               while(_loc2_ <= 5)
               {
                  _loc3_ = 1;
                  while(_loc3_ <= 2)
                  {
                     _loc4_ = String(_loc2_.toString() + _loc3_.toString());
                     _loc5_ = 0;
                     while(_loc5_ < so.data.abilityberserkertipe[slotselected].length)
                     {
                        if(int(so.data.abilityberserkertipe[slotselected][_loc5_]) == int(_loc4_))
                        {
                           trace("coba ambel : " + "txt" + tipebutt[_loc1_] + _loc2_ + _loc3_);
                           trace("coba so : " + slotselected + " mbe " + _loc5_);
                           _loc6_ = getChildByName("txt" + tipebutt[_loc1_] + _loc2_ + _loc3_);
                           trace("ada g seh : " + _loc6_);
                           trace("ada g seh 2 : " + so.data.abilityberserkerstat[slotselected][_loc5_]);
                           trace("pembandinger : " + _loc4_);
                           _loc5_ = 0;
                           while(_loc5_ <= berserkerno.length - 1)
                           {
                              if(int(_loc4_) == int(berserkerno[_loc5_]))
                              {
                                 _loc6_.text = listteksberserkercost[_loc5_];
                                 break;
                              }
                              _loc5_++;
                           }
                           _loc6_.mouseEnabled = false;
                           trace(_loc6_.name);
                           trace(int(so.data.abilityberserkerstat[slotselected][_loc5_]));
                           if(int(so.data.abilityberserkerstat[slotselected][_loc5_]) > 0)
                           {
                              trace(tipebutt[_loc1_] + " " + _loc2_ + " " + _loc3_);
                              (_loc7_ = getChildByName("btn2" + tipebutt[_loc1_] + _loc2_ + _loc3_)).visible = false;
                           }
                           trace("dah");
                        }
                        _loc5_++;
                     }
                     _loc3_++;
                  }
                  _loc2_++;
               }
            }
            else if(tipebutt[_loc1_] == "assasin")
            {
               _loc2_ = 1;
               while(_loc2_ <= 5)
               {
                  _loc3_ = 1;
                  while(_loc3_ <= 2)
                  {
                     _loc4_ = String(_loc2_.toString() + _loc3_.toString());
                     _loc5_ = 0;
                     while(_loc5_ < so.data.abilityassasintipe[slotselected].length)
                     {
                        if(int(so.data.abilityassasintipe[slotselected][_loc5_]) == int(_loc4_))
                        {
                           _loc6_ = getChildByName("txt" + tipebutt[_loc1_] + _loc2_ + _loc3_);
                           _loc5_ = 0;
                           while(_loc5_ <= assasinno.length - 1)
                           {
                              if(int(_loc4_) == int(assasinno[_loc5_]))
                              {
                                 _loc6_.text = listteksassasincost[_loc5_];
                                 break;
                              }
                              _loc5_++;
                           }
                           _loc6_.mouseEnabled = false;
                           trace(_loc6_.name);
                           if(int(so.data.abilityassasinstat[slotselected][_loc5_]) > 0)
                           {
                              (_loc7_ = getChildByName("btn2" + tipebutt[_loc1_] + _loc2_ + _loc3_)).visible = false;
                           }
                        }
                        _loc5_++;
                     }
                     _loc3_++;
                  }
                  _loc2_++;
               }
            }
            else if(tipebutt[_loc1_] == "warrior")
            {
               _loc2_ = 1;
               while(_loc2_ <= 5)
               {
                  _loc3_ = 1;
                  while(_loc3_ <= 2)
                  {
                     _loc4_ = String(_loc2_.toString() + _loc3_.toString());
                     _loc5_ = 0;
                     while(_loc5_ < so.data.abilitywarriortipe[slotselected].length)
                     {
                        if(int(so.data.abilitywarriortipe[slotselected][_loc5_]) == int(_loc4_))
                        {
                           _loc6_ = getChildByName("txt" + tipebutt[_loc1_] + _loc2_ + _loc3_);
                           _loc5_ = 0;
                           while(_loc5_ <= warriorno.length - 1)
                           {
                              if(int(_loc4_) == int(warriorno[_loc5_]))
                              {
                                 _loc6_.text = listtekswarriorcost[_loc5_];
                                 break;
                              }
                              _loc5_++;
                           }
                           _loc6_.mouseEnabled = false;
                           trace(_loc6_.name);
                           if(int(so.data.abilitywarriorstat[slotselected][_loc5_]) > 0)
                           {
                              (_loc7_ = getChildByName("btn2" + tipebutt[_loc1_] + _loc2_ + _loc3_)).visible = false;
                           }
                        }
                        _loc5_++;
                     }
                     _loc3_++;
                  }
                  _loc2_++;
               }
            }
            else if(tipebutt[_loc1_] == "mage")
            {
               _loc2_ = 1;
               while(_loc2_ <= 5)
               {
                  _loc3_ = 1;
                  while(_loc3_ <= 2)
                  {
                     _loc4_ = String(_loc2_.toString() + _loc3_.toString());
                     _loc5_ = 0;
                     while(_loc5_ < so.data.abilitymagetipe[slotselected].length)
                     {
                        if(int(so.data.abilitymagetipe[slotselected][_loc5_]) == int(_loc4_))
                        {
                           _loc6_ = getChildByName("txt" + tipebutt[_loc1_] + _loc2_ + _loc3_);
                           _loc5_ = 0;
                           while(_loc5_ <= mageno.length - 1)
                           {
                              if(int(_loc4_) == int(mageno[_loc5_]))
                              {
                                 _loc6_.text = listteksmagecost[_loc5_];
                                 break;
                              }
                              _loc5_++;
                           }
                           _loc6_.mouseEnabled = false;
                           trace(_loc6_.name);
                           if(int(so.data.abilitymagestat[slotselected][_loc5_]) > 0)
                           {
                              (_loc7_ = getChildByName("btn2" + tipebutt[_loc1_] + _loc2_ + _loc3_)).visible = false;
                           }
                        }
                        _loc5_++;
                     }
                     _loc3_++;
                  }
                  _loc2_++;
               }
            }
            _loc1_++;
         }
      }
      
      public function ceksave() : *
      {
         var _loc1_:* = undefined;
         var _loc2_:* = undefined;
         if(so.size == 0)
         {
            trace("kosong save");
            so.data.money = new Array();
            so.data.profilename = new Array();
            so.data.profilemonstertipe = new Array();
            so.data.monsterstat = new Array();
            so.data.monsterstattemp = new Array();
            so.data.profileyear = new Array();
            so.data.profilemonth = new Array();
            so.data.profileweek = new Array();
            so.data.equip = new Array();
            so.data.inventorymaxbattle = new Array();
            so.data.inventorymaxtraining = new Array();
            so.data.inventorybattle = new Array();
            so.data.inventorytraining = new Array();
            so.data.rank = new Array();
            so.data.littlegiantcup = 0;
            so.data.ending = 0;
            so.data.meetnpc = new Array();
            so.data.tutorial = new Array();
            so.data.tutorialbattle = new Array();
            so.data.tutorialskill = new Array();
            so.data.tutorialability = new Array();
            so.data.monthindex = new Array();
            so.data.calendarbool = new Array();
            so.data.calendar = new Array();
            so.data.bonuspow = new Array();
            so.data.bonusdef = new Array();
            so.data.bonusagi = new Array();
            so.data.bonusint = new Array();
            so.data.bonuscrit = new Array();
            so.data.bonusresistance = new Array();
            so.data.bonusdoubleturn = new Array();
            so.data.inviskilltime = new Array();
            so.data.bonusregen = new Array();
            so.data.bonuspoison = new Array();
            so.data.bonussteal = new Array();
            so.data.bonusrevive = new Array();
            so.data.abilitypoint = new Array();
            so.data.abilityberserkertipe = new Array();
            so.data.abilityberserkerstat = new Array();
            so.data.abilityberserkermax = new Array();
            so.data.abilityassasintipe = new Array();
            so.data.abilityassasinstat = new Array();
            so.data.abilityassasinmax = new Array();
            so.data.abilitywarriortipe = new Array();
            so.data.abilitywarriorstat = new Array();
            so.data.abilitywarriormax = new Array();
            so.data.abilitymagetipe = new Array();
            so.data.abilitymagestat = new Array();
            so.data.abilitymagemax = new Array();
            so.data.notutor = new Array();
            so.data.lose = new Array();
            so.data.achievement = new Array();
            so.data.ikuttrain = new Array();
            so.data.meetmonster = new Array();
            trace("kosong save 2");
            so.data.defeatmonster = new Array();
            so.data.achievement = new Array();
            _loc1_ = 1;
            while(_loc1_ <= 30)
            {
               so.data.achievement[_loc1_] = 0;
               _loc1_++;
            }
            so.data.ikuttrain = new Array();
            _loc1_ = 1;
            while(_loc1_ <= 5)
            {
               so.data.ikuttrain[_loc1_] = 0;
               _loc1_++;
            }
            so.data.meetmonster = new Array();
            _loc1_ = 0;
            while(_loc1_ < tipemonstaskillreqname.length)
            {
               so.data.meetmonster[_loc1_] = 0;
               _loc1_++;
            }
            so.data.meetmonster[0] = 1;
            so.data.defeatmonster = new Array();
            _loc1_ = 0;
            while(_loc1_ < tipemonstaskillreqname.length)
            {
               so.data.defeatmonster[_loc1_] = 0;
               _loc1_++;
            }
            so.data.defeatmonster[0] = 1;
            trace("kosong sav 3e");
            so.data.smallturnamen = 0;
            so.data.costshop = 0;
            so.data.jangkawaktupoint = new Array();
            so.data.gallerycup = new Array();
            _loc1_ = 1;
            while(_loc1_ <= 22)
            {
               so.data.gallerycup[_loc1_] = 0;
               _loc1_++;
            }
            trace("kosong save");
            so.data.bonusstatitem = new Array();
            so.data.bonusstattipe = new Array();
            so.data.activitypoint = new Array();
            so.data.activitypointtime = new Array();
            so.data.moodmonsta = new Array();
            so.data.itemfindbool = new Array();
            so.data.trainhunt = new Array();
            trace("ya untuk dibersiin");
            _loc2_ = 1;
            while(_loc2_ <= 5)
            {
               nosave = _loc2_;
               bersiinsaveke();
               _loc2_++;
            }
         }
         trace("ya sep");
         trace(so.data.ending);
         trace("asdasd");
      }
      
      public function matchingkey(param1:KeyboardEvent) : void
      {
         var _loc2_:* = undefined;
         var _loc3_:* = undefined;
         var _loc4_:* = undefined;
         var _loc5_:* = undefined;
         var _loc6_:* = undefined;
         if(pausebool == false)
         {
            typingsound.play(0,1,new SoundTransform(volumemusic));
            _loc2_ = String.fromCharCode(param1.charCode);
            _loc2_ = _loc2_.toUpperCase();
            _loc3_ = false;
            _loc4_ = 0;
            while(_loc4_ < jumballperlevel[levelboulder])
            {
               _loc5_ = imagekotak[_loc4_].txt1.mc1.txtalphabet.text.toUpperCase();
               trace("bandingin : " + _loc4_ + " " + _loc2_ + " mbe : " + _loc5_ + "ma : " + imagekotak[_loc4_].valid);
               if(_loc2_ == _loc5_ && imagekotak[_loc4_].valid == false)
               {
                  trace("bener");
                  ++benere;
                  imagekotak[_loc4_].txt1.gotoAndPlay(2);
                  imagekotak[_loc4_].txt1.mc1.txtalphabet.setTextFormat(formatgood);
                  imagekotak[_loc4_].valid = true;
                  kenabool = true;
                  _loc3_ = true;
                  if(benere >= jumballperlevel[levelboulder])
                  {
                     stage.removeEventListener(KeyboardEvent.KEY_DOWN,matchingkey);
                  }
                  break;
               }
               _loc4_++;
            }
            if(_loc3_ == false)
            {
               wrongsound.play(0,1,new SoundTransform(volumemusic));
               --success;
               if(success < 0)
               {
                  success = 0;
               }
               txtblocked.text = success + " rock(s)";
               _loc6_ = 0;
               while(_loc6_ < jumballperlevel[levelboulder])
               {
                  imagekotak[_loc6_].txt1.mc1.txtalphabet.setTextFormat(formatwrong);
                  imagekotak[_loc6_].valid = false;
                  _loc6_++;
               }
            }
         }
      }
      
      public function achievefollow(param1:Event) : void
      {
         btnscrollachieve.y = mouseY;
         if(btnscrollachieve.y < 94)
         {
            btnscrollachieve.y = 95;
         }
         else if(btnscrollachieve.y > 418)
         {
            btnscrollachieve.y = 417;
         }
         mcbg.y = 0 - (btnscrollachieve.y - 96);
      }
      
      public function cekspoilpoint() : *
      {
         var _loc1_:* = undefined;
         var _loc2_:* = undefined;
         if(so.data.moodmonsta[slotselected] <= 66)
         {
            _loc1_ = 100 - int(int(so.data.moodmonsta[slotselected]) + int(44));
            _loc2_ = randRange(1,60);
            trace("rand : " + _loc2_ + " kemungkinan max\'nya : " + _loc1_);
            if(_loc2_ < _loc1_)
            {
               itemfind = true;
               disciplinepassing = randRange(13,20);
            }
            trace("dapet item : " + intrainingitemlist[disciplinepassing]);
         }
      }
      
      public function loadselect() : *
      {
         var i:* = undefined;
         var objstat:* = undefined;
         var objbar:* = undefined;
         var objmonstabtn:* = undefined;
         var monstabtnclick:Function = null;
         txtname.text = monstertipe[1];
         mcmonsterlist.gotoAndStop(1);
         mctext.gotoAndStop(1);
         i = 1;
         while(i <= 4)
         {
            objstat = getChildByName("txtstat" + i);
            objstat.text = monsterstat[1][i];
            objbar = getChildByName("mcbar" + i);
            objbar.width = int(monsterstat[1][i]) / statmax * 43;
            i++;
         }
         if(so.data.ending == 1)
         {
            mclock4.visible = false;
         }
         if(so.data.littlegiantcup == 1)
         {
            mclock5.visible = false;
         }
         i = 1;
         while(i <= 5)
         {
            monstabtnclick = function(param1:MouseEvent):void
            {
               var _loc2_:* = undefined;
               var _loc3_:* = undefined;
               var _loc4_:* = undefined;
               var _loc5_:* = undefined;
               ablebuttonsound.play(0,1,new SoundTransform(volumemusic));
               _loc2_ = param1.target.name;
               _loc2_ = _loc2_.charAt(_loc2_.length - 1);
               ygdiklik = _loc2_;
               txtname.text = monstertipe[_loc2_];
               mcmonsterlist.gotoAndStop(_loc2_);
               mctext.gotoAndStop(_loc2_);
               _loc3_ = 1;
               while(_loc3_ <= 4)
               {
                  (_loc4_ = getChildByName("txtstat" + _loc3_)).text = monsterstat[_loc2_][_loc3_];
                  (_loc5_ = getChildByName("mcbar" + _loc3_)).width = int(monsterstat[_loc2_][_loc3_]) / statmax * 43;
                  _loc3_++;
               }
            };
            objmonstabtn = getChildByName("btn" + i);
            objmonstabtn.addEventListener(MouseEvent.CLICK,monstabtnclick);
            i++;
         }
      }
      
      public function ytconnect(param1:MouseEvent) : void
      {
         var _loc2_:URLRequest = null;
         ablebuttonsound.play(0,1,new SoundTransform(volumemusic));
         _loc2_ = new URLRequest("http://www.youtube.com/user/LittleGiantWorld");
         navigateToURL(_loc2_);
      }
      
      public function achieveshut(param1:MouseEvent) : void
      {
         mcachievement.gotoAndStop(1);
      }
      
      public function dontshowthis() : *
      {
         var trainpowercheck2:Function = null;
         var trainpowercheck1:Function = null;
         trace("cek 1: " + so.data.notutor[slotselected][1]);
         if(so.data.notutor[slotselected][1] == 1)
         {
            ablebuttonsound.play(0,1,new SoundTransform(volumemusic));
            tipetrain1 = "start";
            mctutorialpower.visible = false;
            loadtrainpower();
         }
         else
         {
            trainpowercheck2 = function(param1:MouseEvent):void
            {
               ablebuttonsound.play(0,1,new SoundTransform(volumemusic));
               mctutorialpower.btncheck2.visible = false;
               so.data.notutor[slotselected][1] = 0;
            };
            trainpowercheck1 = function(param1:MouseEvent):void
            {
               unablebuttonsound.play(0,1,new SoundTransform(volumemusic));
               mctutorialpower.btncheck2.visible = true;
               so.data.notutor[slotselected][1] = 1;
            };
            mctutorialpower.btncheck2.visible = false;
            mctutorialpower.btncheck2.addEventListener(MouseEvent.CLICK,trainpowercheck2);
            mctutorialpower.btncheck1.addEventListener(MouseEvent.CLICK,trainpowercheck1);
         }
      }
      
      public function cleanuptrainpower() : *
      {
         stage.removeEventListener(Event.ENTER_FRAME,speedmeter);
         stage.removeEventListener(MouseEvent.MOUSE_DOWN,clicklaunch);
         stage.removeEventListener(Event.ENTER_FRAME,boulderlaunch);
         stage.removeEventListener(Event.ENTER_FRAME,expmovement);
         stage.removeEventListener(MouseEvent.CLICK,skiptrainresult);
         removeChild(imagebg[0]);
         imagebg[0] = null;
         removeChild(imagebg[1]);
         imagebg[0] = null;
         removeChild(imageground[0]);
         imageground[0] = null;
         removeChild(imageground[1]);
         imageground[0] = null;
         removeChild(imageboulder[0]);
         imageboulder[0] = null;
         removeChild(imagemosnta[0]);
         imagemosnta[0] = null;
         i = 0;
         while(i <= 3)
         {
            removeChild(imagecloud[i]);
            imagecloud[i] = null;
            ++i;
         }
         i = 0;
         while(i <= 6)
         {
            removeChild(imagemisc[i]);
            imagemisc[i] = null;
            ++i;
         }
         removeChild(imagemeter[0]);
         imagemeter[0] = null;
      }
      
      public function cekakurasirate() : *
      {
         var _loc1_:* = undefined;
         var _loc2_:* = undefined;
         var _loc3_:* = undefined;
         _loc1_ = 100;
         _loc2_ = 60;
         _loc3_ = agipassing;
         _loc3_ /= statmax;
         trace("akurasiplayer 1 :" + _loc3_);
         if(_loc3_ == 1)
         {
            agipassing = _loc1_;
            trace("msk ini :" + _loc3_);
         }
         else
         {
            _loc3_ *= _loc1_;
            if(_loc3_ < _loc2_)
            {
               agipassing = _loc2_;
            }
            else
            {
               agipassing = _loc3_;
            }
            trace("jadi akurasi ini :" + agipassing);
         }
      }
      
      public function createprofileenter(param1:KeyboardEvent) : void
      {
         typingsound.play(0,1,new SoundTransform(volumemusic));
         if(param1.keyCode == 13)
         {
            cekcreateprofile();
         }
      }
      
      public function loadsavegame() : *
      {
         var i:* = undefined;
         var objtxtame:* = undefined;
         var objbtnslot:* = undefined;
         var btnslot:Function = null;
         var objtxtexplain:* = undefined;
         i = 1;
         while(i <= 5)
         {
            btnslot = function(param1:MouseEvent):void
            {
               var nameobj:* = undefined;
               var inputback:Function = null;
               var inputok:Function = null;
               var event:MouseEvent = param1;
               ablebuttonsound.play(0,1,new SoundTransform(volumemusic));
               nameobj = event.target.name;
               nameobj = nameobj.charAt(nameobj.length - 1);
               slotselected = int(nameobj);
               trace("SLOT KE : " + nameobj);
               if(so.data.profilename[int(nameobj)] == "")
               {
                  inputback = function(param1:MouseEvent):void
                  {
                     ablebuttonsound.play(0,1,new SoundTransform(volumemusic));
                     mcinputname.btnback.removeEventListener(MouseEvent.CLICK,inputback);
                     mcinputname.btnok.removeEventListener(MouseEvent.CLICK,inputok);
                     mcinputname.visible = false;
                     stage.removeEventListener(KeyboardEvent.KEY_DOWN,createprofileenter);
                  };
                  inputok = function(param1:MouseEvent):void
                  {
                     ablebuttonsound.play(0,1,new SoundTransform(volumemusic));
                     cekcreateprofile();
                  };
                  mcinputname.visible = true;
                  mcinputname.txtinput.text = "";
                  stage.focus = mcinputname.txtinput;
                  mcinputname.btnback.addEventListener(MouseEvent.CLICK,inputback);
                  stage.addEventListener(KeyboardEvent.KEY_DOWN,createprofileenter);
                  mcinputname.btnok.addEventListener(MouseEvent.CLICK,inputok);
               }
               else
               {
                  soundchannelgame.stop();
                  soundchannelgame = null;
                  targettransisi = "ingame";
                  buwattransisi();
               }
            };
            objtxtame = getChildByName("txtname" + i);
            objtxtame.text = so.data.profilename[i];
            objtxtame.mouseEnabled = false;
            if(so.data.profilename[i] != "")
            {
               objtxtexplain = getChildByName("txtexplain" + i);
               objtxtexplain.text = "Monster : " + monstertipe[so.data.profilemonstertipe[i]] + " Mt " + so.data.profilemonth[i] + " Yr " + so.data.profileyear[i];
               objtxtexplain.mouseEnabled = false;
            }
            else
            {
               objtxtame.text = "empty slot";
               objtxtexplain = getChildByName("txtexplain" + i);
               objtxtexplain.text = "";
               objtxtexplain.mouseEnabled = false;
            }
            objbtnslot = getChildByName("btnslot" + i);
            objbtnslot.addEventListener(MouseEvent.CLICK,btnslot);
            i++;
         }
      }
      
      public function introskip(param1:MouseEvent) : void
      {
         cekskip();
      }
      
      public function clikLG(param1:ContextMenuEvent) : void
      {
         var _loc2_:URLRequest = null;
         _loc2_ = new URLRequest("http://www.littlegiantworld.com");
         navigateToURL(_loc2_);
      }
      
      public function forwardorbackwardmonster(param1:Event) : void
      {
         if(pausebool == false)
         {
            if(ambelkey == "kiri")
            {
               if(mcmonstajump.x > -70)
               {
                  mcmonstajump.x -= speedgeser;
               }
            }
            else if(ambelkey == "kanan")
            {
               if(mcmonstajump.x < 563)
               {
                  mcmonstajump.x += speedgeser;
               }
            }
         }
      }
      
      public function inventorybattleequipdown(param1:MouseEvent) : void
      {
         posstanx = param1.currentTarget.x;
         posstany = param1.currentTarget.y;
         objdrag = param1.currentTarget;
         param1.currentTarget.removeEventListener(MouseEvent.MOUSE_DOWN,inventorybattleequipdown);
         param1.currentTarget.addEventListener(Event.ENTER_FRAME,battleitemfollow);
         stage.addEventListener(MouseEvent.MOUSE_UP,inventorybattleequipup);
      }
      
      public function skiptoend(param1:MouseEvent) : void
      {
         mceyes.visible = true;
         shadow.visible = true;
         ablebuttonsound.play(0,1,new SoundTransform(volumemusic));
         mcmainmenu.gotoAndStop(mcmainmenu.totalFrames);
         stage.removeEventListener(MouseEvent.CLICK,skiptoend);
      }
      
      public function bounce(param1:Event) : void
      {
         if(arah == "naek")
         {
            --time;
            imageboulder[0].y -= naek;
            if(time < 0)
            {
               time = timetemp;
               arah = "turun";
            }
         }
         else if(arah == "turun")
         {
            if(soundbumpbool == false)
            {
               soundbumpbool = true;
               bumpsound.play(0,1,new SoundTransform(volumemusic));
            }
            --time;
            imageboulder[0].y += naek;
            if(time < 0)
            {
               soundbumpbool = false;
               time = timetemp;
               arah = "naek";
               stage.removeEventListener(Event.ENTER_FRAME,bounce);
               mantuler = mantulertemp;
               boolmantuler = false;
            }
         }
      }
      
      public function healthbarunfill(param1:Event) : void
      {
         var _loc2_:* = undefined;
         var _loc3_:* = undefined;
         if(pausebool == false)
         {
            if(temppwaktukurangi > 0)
            {
               --temppwaktukurangi;
               _loc2_ = (asalwidth - targetwidth) / waktukurangi;
               objhealthbartemp.width -= _loc2_;
               objhealthbartemp2.width -= _loc2_;
               _loc3_ = (temptxthpbef - temptxthpaft) / waktukurangi;
               _loc3_ = temptexthealthreduce - _loc3_;
               if(heal == true)
               {
                  if(tipecek == "player")
                  {
                     if(_loc3_ > int(so.data.monsterstat[slotselected][2] * hpincreases))
                     {
                        healthplayer = int(so.data.monsterstat[slotselected][2] * hpincreases);
                        _loc3_ = int(so.data.monsterstat[slotselected][2] * hpincreases);
                        objhealthbartemp.width = healhthbarmax;
                        objhealthbartemp2.width = healhthbarmax;
                        objhealthtxttemp.text = _loc3_ + "/" + temptexthealthstandart;
                        objhealthtxttemp2.text = _loc3_ + "/" + temptexthealthstandart;
                        temppwaktukurangi = waktukurangi;
                        stage.removeEventListener(Event.ENTER_FRAME,healthbarunfill);
                     }
                     else
                     {
                        objhealthtxttemp.text = int(_loc3_) + "/" + temptexthealthstandart;
                        objhealthtxttemp2.text = int(_loc3_) + "/" + temptexthealthstandart;
                        temptexthealthreduce = _loc3_;
                     }
                  }
                  else if(tipecek == "enemy")
                  {
                     if(_loc3_ > int(enemymonstastat[2] * hpincreases))
                     {
                        healthenemy = int(enemymonstastat[2] * hpincreases);
                        _loc3_ = int(enemymonstastat[2] * hpincreases);
                        objhealthbartemp.width = healhthbarmax;
                        objhealthbartemp2.width = healhthbarmax;
                        objhealthtxttemp.text = _loc3_ + "/" + temptexthealthstandart;
                        objhealthtxttemp2.text = _loc3_ + "/" + temptexthealthstandart;
                        temppwaktukurangi = waktukurangi;
                        stage.removeEventListener(Event.ENTER_FRAME,healthbarunfill);
                     }
                     else
                     {
                        objhealthtxttemp.text = int(_loc3_) + "/" + temptexthealthstandart;
                        objhealthtxttemp2.text = int(_loc3_) + "/" + temptexthealthstandart;
                        temptexthealthreduce = _loc3_;
                     }
                  }
               }
               else if(_loc3_ <= 0)
               {
                  _loc3_ = 0;
                  objhealthbartemp.visible = false;
                  objhealthbartemp2.visible = false;
                  objhealthtxttemp.text = _loc3_ + "/" + temptexthealthstandart;
                  objhealthtxttemp2.text = _loc3_ + "/" + temptexthealthstandart;
                  temppwaktukurangi = waktukurangi;
                  stage.removeEventListener(Event.ENTER_FRAME,healthbarunfill);
                  cekwinlose();
               }
               else
               {
                  objhealthtxttemp.text = int(_loc3_) + "/" + temptexthealthstandart;
                  objhealthtxttemp2.text = int(_loc3_) + "/" + temptexthealthstandart;
                  temptexthealthreduce = _loc3_;
               }
            }
            else if(temppwaktukurangi <= 0)
            {
               trace("abis");
               temppwaktukurangi = waktukurangi;
               stage.removeEventListener(Event.ENTER_FRAME,healthbarunfill);
            }
         }
      }
      
      public function cleanup() : *
      {
         var _loc1_:* = undefined;
         trace("cleanup");
         trace("length : " + bonusstatitem.length);
         if(bonusstatitem.length <= 0)
         {
            trace("bersiin");
            cancelselectedinventory();
         }
         hapusfungsiinteraksi();
         _loc1_ = 0;
         while(_loc1_ <= raindropindex)
         {
            if(raindrop[_loc1_] != null)
            {
               removeChild(raindrop[_loc1_]);
               raindrop[_loc1_] = null;
            }
            _loc1_++;
         }
         _loc1_ = 0;
         while(_loc1_ <= leaffallindex)
         {
            if(leaffall[_loc1_] != null)
            {
               removeChild(leaffall[_loc1_]);
               leaffall[_loc1_] = null;
            }
            _loc1_++;
         }
         _loc1_ = 0;
         while(_loc1_ <= snowfallindex)
         {
            if(snowfall[_loc1_] != null)
            {
               removeChild(snowfall[_loc1_]);
               snowfall[_loc1_] = null;
            }
            _loc1_++;
         }
      }
      
      public function achieveover(param1:MouseEvent) : void
      {
         var _loc2_:* = undefined;
         var _loc3_:* = undefined;
         var _loc4_:* = undefined;
         param1.target.gotoAndStop(2);
         _loc2_ = param1.target.name;
         trace("nama : " + _loc2_);
         _loc3_ = "";
         _loc4_ = 4;
         while(_loc4_ < _loc2_.length)
         {
            _loc3_ += _loc2_.charAt(_loc4_);
            trace(_loc3_);
            _loc4_++;
         }
         trace("nomor : " + _loc3_);
         txtexpla.text = achieveteks[_loc3_];
      }
      
      public function refixcamera() : *
      {
         zoomin = true;
         mcbgtrainall.x = 320;
         mcbgtrainall.y = 240;
         mcbgtrainall.width = 640;
         mcbgtrainall.height = 480;
      }
      
      public function minimumclose(param1:MouseEvent) : void
      {
         mcminimum.gotoAndStop(1);
      }
      
      public function bersiinmcbarexpwinlose2() : *
      {
      }
      
      public function tutorialshopbuy(param1:MouseEvent) : void
      {
         var _loc2_:* = undefined;
         var _loc3_:* = undefined;
         var _loc4_:* = undefined;
         _loc2_ = param1.target.name;
         _loc3_ = "";
         _loc4_ = 2;
         while(_loc4_ < _loc2_.length)
         {
            _loc3_ += _loc2_.charAt(_loc4_);
            _loc4_++;
         }
         indexitemselected = _loc3_;
         mcshoppopup.visible = true;
         mcshoppopup.txtname.text = intrainingitemlist[int(_loc3_)];
         trace("ITEM : " + intrainingitemlist[int(_loc3_)]);
         mcshoppopup.txtexp.text = intrainingitemdecription[int(_loc3_)];
         trace("DESC : " + intrainingitemdecription[int(_loc3_)]);
         mcshoppopup.txtcost.text = "Cost : $0";
         mctutorial.gotoAndStop("shoppopupexp");
         mcshop.intraining4.removeEventListener(MouseEvent.CLICK,tutorialshopbuy);
         mcshop.intraining11.removeEventListener(MouseEvent.CLICK,tutorialshopbuy);
         mcshop.intraining5.removeEventListener(MouseEvent.CLICK,tutorialshopbuy);
         mcshop.intraining12.removeEventListener(MouseEvent.CLICK,tutorialshopbuy);
         mcshop.intraining10.removeEventListener(MouseEvent.CLICK,tutorialshopbuy);
         mcshoppopup.btnplus.addEventListener(MouseEvent.CLICK,tutorialshoppopupplus);
         mcshoppopup.btnminus.addEventListener(MouseEvent.CLICK,tutorialshoppopupminus);
         mcshoppopup.btnbuy.addEventListener(MouseEvent.CLICK,tutorialshoppopupbuy);
      }
      
      public function lewatinmonsta(param1:Event) : void
      {
         var _loc2_:* = undefined;
         var _loc3_:* = undefined;
         var _loc4_:Point = null;
         if(pausebool == true)
         {
            mcmonstajump.mc1.stop();
         }
         else if(pausebool == false)
         {
            if(mcmonstajump.x > 640)
            {
               jaraklari = maxdistance;
               donetraining();
            }
            if(endingimage[0].x > 95)
            {
               _loc2_ = 0;
               while(_loc2_ < 3)
               {
                  imageground[_loc2_].x -= tingkatkesulitan * kecepatan;
                  _loc2_++;
               }
               endingimage[0].x -= tingkatkesulitan * kecepatan;
            }
            else
            {
               mcmonstajump.x += tingkatkesulitan * kecepatan / 2;
               if(mcmonstajump.x > 640)
               {
                  donetraining();
               }
            }
            if(naekbool == "")
            {
               mcmonstajump.mc1.nextFrame();
               _loc3_ = false;
               _loc2_ = 0;
               while(_loc2_ < 3)
               {
                  _loc4_ = new Point(imageground[_loc2_].mcland.x,imageground[_loc2_].mcland.y);
                  _loc4_ = imageground[_loc2_].localToGlobal(_loc4_);
                  if(mcmonstajump.mc1.foot.hitTestObject(imageground[_loc2_].mcland) == true && mcmonstajump.y <= _loc4_.y + 5)
                  {
                     trace("LANDING ending");
                     _loc3_ = true;
                     jatuhspeed = 1;
                     _loc4_ = new Point(imageground[_loc2_].mcland.x,imageground[_loc2_].mcland.y);
                     _loc4_ = imageground[_loc2_].localToGlobal(_loc4_);
                     mcmonstajump.y = _loc4_.y;
                     break;
                  }
                  _loc2_++;
               }
               _loc4_ = new Point(endingimage[0].mcland.x,endingimage[0].mcland.y);
               _loc4_ = endingimage[0].localToGlobal(_loc4_);
               if(mcmonstajump.mc1.foot.hitTestObject(endingimage[0].mcland) == true)
               {
                  trace("LANDING ending");
                  _loc3_ = true;
                  jatuhspeed = 1;
                  _loc4_ = new Point(endingimage[0].mcland.x,endingimage[0].mcland.y);
                  _loc4_ = endingimage[0].localToGlobal(_loc4_);
                  mcmonstajump.y = _loc4_.y;
               }
               if(_loc3_ == false)
               {
                  trace("jatoh ending");
                  mcmonstajump.y += jatuhspeed;
                  jatuhspeed += jatuhspeed / 3;
                  if(jatuhspeed > 5)
                  {
                     noklik = true;
                  }
               }
            }
            else if(naekbool == "tidak")
            {
               mcmonstajump.mc1.nextFrame();
               trace("tidak");
               _loc2_ = 0;
               while(_loc2_ < 3)
               {
                  if(mcmonstajump.mc1.foot.hitTestObject(imageground[_loc2_].mcland) == true)
                  {
                     _loc4_ = new Point(imageground[_loc2_].mcland.x,imageground[_loc2_].mcland.y);
                     _loc4_ = imageground[_loc2_].localToGlobal(_loc4_);
                     mcmonstajump.y = _loc4_.y;
                     stage.removeEventListener(Event.ENTER_FRAME,jumpingmanjumping);
                     trace("LANDING ending 3 ");
                     naekbool = "";
                     mcmonstajump.mc1.gotoAndPlay(2);
                     break;
                  }
                  _loc2_++;
               }
               _loc4_ = new Point(endingimage[0].mcland.x,endingimage[0].mcland.y);
               _loc4_ = endingimage[0].localToGlobal(_loc4_);
               if(mcmonstajump.mc1.foot.hitTestObject(endingimage[0].mcland) == true)
               {
                  _loc4_ = new Point(endingimage[0].mcland.x,endingimage[0].mcland.y);
                  _loc4_ = endingimage[0].localToGlobal(_loc4_);
                  mcmonstajump.y = _loc4_.y;
                  stage.removeEventListener(Event.ENTER_FRAME,jumpingmanjumping);
                  trace("LANDING ending 2 ");
                  naekbool = "";
                  mcmonstajump.mc1.gotoAndPlay(2);
               }
            }
         }
      }
      
      public function cekexpbonusrate() : *
      {
         var _loc1_:* = undefined;
         var _loc2_:* = undefined;
         var _loc3_:* = undefined;
         _loc1_ = 5;
         _loc2_ = 1;
         _loc3_ = intpassing;
         _loc3_ = intpassing / statmax;
         if(_loc3_ == 1)
         {
            intpassing = _loc1_;
         }
         else
         {
            intpassing = _loc3_ * _loc1_;
         }
         trace("INT PASSING : " + intpassing);
      }
      
      public function itemtrainingfollow(param1:Event) : void
      {
         var _loc2_:* = undefined;
         trace(objdrag.name);
         _loc2_ = objdrag.parent;
         _loc2_.x = mouseX;
         _loc2_.y = mouseY;
      }
      
      public function invtrainingdown(param1:MouseEvent) : void
      {
         ablebuttonsound.play(0,1,new SoundTransform(volumemusic));
         posawalx = param1.currentTarget.x;
         posawaly = param1.currentTarget.y;
         trace("cek : " + posawalx + " " + posawaly);
         objdrag = param1.target;
         stage.addEventListener(Event.ENTER_FRAME,itemtrainingfollow);
         stage.addEventListener(MouseEvent.MOUSE_UP,invtrainingup);
      }
      
      public function inventorypopupscrollup(param1:MouseEvent) : void
      {
         trace("release " + mcinventorypopup.btnscroll.y);
         stage.removeEventListener(Event.ENTER_FRAME,follomousescroll);
         mcinventorypopup.btnscroll.addEventListener(MouseEvent.MOUSE_DOWN,inventorypopupscrolldown);
      }
      
      public function preloadergf2(param1:MouseEvent) : void
      {
         var _loc2_:URLRequest = null;
         _loc2_ = new URLRequest("http://www.gamepirate.com");
         navigateToURL(_loc2_);
      }
      
      public function waitforhitenemy(param1:Event) : void
      {
         var _loc2_:* = undefined;
         var _loc3_:* = undefined;
         var _loc4_:* = undefined;
         var _loc5_:* = undefined;
         if(pausebool == true)
         {
            trace("pause hit enemy");
            objmonstaenemy.stop();
            _loc2_ = 0;
            while(_loc2_ < objeffectplayer.numChildren)
            {
               _loc3_ = objeffectplayer.getChildAt(_loc2_);
               if(_loc3_ is MovieClip)
               {
                  _loc3_.stop();
               }
               _loc2_++;
            }
            if(mchealplayer.currentFrame > 1)
            {
               mchealplayer.stop();
            }
         }
         else if(pausebool == false)
         {
            if(objmonstaenemy.currentLabel == "body" || objmonstaenemy.currentLabel == "missile")
            {
               passinglabelsound = objmonstaenemy.currentLabel;
               passingcekobj = "enemy";
               ceksound();
            }
            trace("sambung lg hit enemt");
            objmonstaenemy.play();
            _loc2_ = 0;
            while(_loc2_ < objmonstaenemy.numChildren)
            {
               _loc3_ = objmonstaenemy.getChildAt(_loc2_);
               if(_loc3_ is MovieClip)
               {
                  _loc3_.play();
               }
               _loc2_++;
            }
            _loc2_ = 0;
            while(_loc2_ < objeffectplayer.numChildren)
            {
               _loc3_ = objeffectplayer.getChildAt(_loc2_);
               if(_loc3_ is MovieClip)
               {
                  _loc3_.play();
               }
               _loc2_++;
            }
            if(mchealplayer.currentFrame > 1)
            {
               mchealplayer.nextFrame();
               if(mchealplayer.currentFrame == mchealplayer.totalFrames)
               {
                  mchealplayer.gotoAndStop(1);
               }
            }
            mccommandplayer[0].visible = false;
            if(objmonstaenemy.currentLabel == "zoom")
            {
               stage.addEventListener(Event.ENTER_FRAME,zoomplayer);
            }
            else if(objmonstaenemy.currentLabel == "hit")
            {
               tembusarmor = false;
               if(objbattleassist1.currentFrame == 5)
               {
                  objbattleassist1.mc1.gotoAndPlay("hit");
                  tipecek = "enemy";
                  trace("masok enemy attack ke tameng");
                  itungkurangerhealthbar();
               }
               else
               {
                  _loc4_ = randRange(0,100);
                  inttarget = so.data.monsterstat[slotselected][4];
                  intku = enemymonstastat[4];
                  cekakurasiku();
                  trace("raditung : " + _loc4_ + " akurasi musuh : " + int(hasilakurasi));
                  trace("raditung : " + _loc4_ + " akurasi musuh : " + int(dodgeplayer));
                  trace("raditung : " + _loc4_ + " akurasi musuh : " + int(dodgeplayerpinalti));
                  trace("raditung : " + _loc4_ + " akurasi musuh : " + int(dodgebonusplayer));
                  if(_loc4_ < int(hasilakurasi - dodgeplayer + dodgeplayerpinalti + dodgebonusplayer))
                  {
                     mchealplayer.mc1.txt1.text = "";
                     mchealplayer.mc1.txt1.text = "Dodge";
                     mchealplayer.mc1.txt1.setTextFormat(formathijau);
                     mchealplayer.gotoAndPlay(2);
                     objmonstaplayermovement.gotoAndPlay("miss");
                  }
                  else
                  {
                     passinglabelsound = objmonstaenemy.currentLabel;
                     passingnoattack = musuhpaketipeattack;
                     passingcekobj = "enemy";
                     ceksound();
                     tipecek = "enemy";
                     trace("masok enemy attack");
                     itungkurangerhealthbar();
                     objmonstaplayer.gotoAndPlay("hurt");
                     objmonstaplayermovement.gotoAndPlay("hurt");
                  }
               }
               if(tembusarmor == true)
               {
                  statuskena = "";
                  _loc4_ = randRange(0,100);
                  inttarget = so.data.monsterstat[slotselected][4];
                  intku = enemymonstastat[4];
                  cekakurasiku();
                  trace("raditung : " + _loc4_ + " akurasiku musuh: " + int(hasilakurasi - dodgeplayer + dodgeplayerpinalti + dodgebonusplayer));
                  if(_loc4_ < int(hasilakurasi - dodgeplayer - dodgeplayerpinalti + dodgebonusplayer))
                  {
                     mchealplayer.mc1.txt1.text = "";
                     mchealplayer.mc1.txt1.text = "Dodge";
                     mchealplayer.mc1.txt1.setTextFormat(formathijau);
                     mchealplayer.gotoAndPlay(2);
                     objmonstaplayermovement.gotoAndPlay("miss");
                  }
                  else
                  {
                     passinglabelsound = objmonstaenemy.currentLabel;
                     passingnoattack = musuhpaketipeattack;
                     passingcekobj = "enemy";
                     ceksound();
                     tipecek = "enemy";
                     trace("masok enemy attack");
                     itungkurangerhealthbar();
                     objmonstaplayer.gotoAndPlay("hurt");
                     objmonstaplayermovement.gotoAndPlay("hurt");
                  }
               }
               if(dahhitanimate == false)
               {
                  dahhitanimate = true;
                  _loc5_ = tipemonstaskillreqname[nomonstermusuh] + "attack" + tipemonstaskill[nomonstermusuh][musuhpaketipeattack];
                  trace("goto efek : " + tipemonstaskillreqname[nomonstermusuh] + "attack" + tipemonstaskill[nomonstermusuh][musuhpaketipeattack]);
                  objeffectplayer.gotoAndStop(1);
                  objeffectplayer.visible = true;
                  objeffectplayer.gotoAndStop(_loc5_);
               }
            }
            else if(objmonstaenemy.currentLabel == "done")
            {
               if(mchealplayer.currentFrame > 1)
               {
                  mchealplayer.play();
               }
               objmonstaenemy.play();
               mccommandplayer[0].visible = true;
               semipause = false;
               setattackmusuh();
               trace("OK DONE");
               stage.removeEventListener(Event.ENTER_FRAME,waitforhitenemy);
            }
         }
      }
      
      public function endingskip(param1:MouseEvent) : void
      {
         soundchannelgame.stop();
         soundchannelgame = null;
         stage.removeEventListener(Event.ENTER_FRAME,endingwaiting);
         stage.removeEventListener(MouseEvent.CLICK,endingskip);
         targettransisi = "main menu";
         buwattransisi();
      }
      
      public function inventorybattleequipup(param1:MouseEvent) : void
      {
         var _loc2_:* = undefined;
         var _loc3_:* = undefined;
         objdrag.addEventListener(MouseEvent.MOUSE_DOWN,inventorybattleequipdown);
         stage.removeEventListener(MouseEvent.MOUSE_UP,inventorybattleequipup);
         objdrag.removeEventListener(Event.ENTER_FRAME,battleitemfollow);
         objdrag.x = posstanx;
         objdrag.y = posstany;
         _loc2_ = 1;
         while(_loc2_ <= 4)
         {
            _loc3_ = mcinventorytraining.getChildByName("mcequip" + _loc2_);
            if(_loc3_.currentFrame == 1)
            {
               trace("ohoho brg ke " + _loc2_ + " frame ke : " + _loc3_.currentFrame);
               if(objdrag.hitTestObject(_loc3_) == true)
               {
                  _loc3_.gotoAndStop(objdrag.currentFrame);
                  objdrag.removeEventListener(MouseEvent.MOUSE_DOWN,inventorybattleequipdown);
                  stage.removeEventListener(MouseEvent.MOUSE_UP,inventorybattleequipup);
                  objdrag.removeEventListener(Event.ENTER_FRAME,battleitemfollow);
                  objdrag.gotoAndStop(1);
                  objdrag.x = posstanx;
                  objdrag.y = posstany;
                  break;
               }
            }
            _loc2_++;
         }
      }
      
      public function battleitemfollow(param1:Event) : void
      {
         var _loc2_:Point = null;
         _loc2_ = new Point(mouseX,mouseY);
         _loc2_ = mcinventorytraining.globalToLocal(_loc2_);
         param1.currentTarget.x = _loc2_.x;
         param1.currentTarget.y = _loc2_.y;
      }
      
      public function achieveout(param1:MouseEvent) : void
      {
         param1.target.gotoAndStop(1);
         txtexpla.text = "";
      }
      
      public function skipending(param1:MouseEvent) : void
      {
         soundchannelgame.stop();
         soundchannelgame = null;
         targettransisi = "intro";
         stage.removeEventListener(MouseEvent.CLICK,skipending);
         buwattransisi();
      }
      
      public function loadinventorybattle() : *
      {
         var _loc1_:* = undefined;
         var _loc2_:* = undefined;
         _loc1_ = 1;
         while(_loc1_ <= 10)
         {
            if(so.data.inventorybattle[slotselected][_loc1_] != 1)
            {
               _loc2_ = mcinventorybattle.getChildByName("btnbattle" + _loc1_);
               _loc2_.gotoAndStop(so.data.inventorybattle[slotselected][_loc1_]);
               _loc2_.addEventListener(MouseEvent.MOUSE_DOWN,invbattledown);
            }
            _loc1_++;
         }
         _loc1_ = 1;
         while(_loc1_ <= 4)
         {
            if(so.data.equip[slotselected][_loc1_] != 1)
            {
               _loc2_ = mcinventorybattle.getChildByName("mcequip" + _loc1_);
               _loc2_.gotoAndStop(so.data.equip[slotselected][_loc1_]);
               _loc2_.addEventListener(MouseEvent.MOUSE_DOWN,invunequip);
               _loc2_.nomorku = _loc1_;
            }
            _loc1_++;
         }
      }
      
      public function buwattransisi() : *
      {
         mctransisi.gotoAndStop(2);
         stage.addEventListener(Event.ENTER_FRAME,transisiwaiting);
         stage.removeEventListener(Event.ENTER_FRAME,followeye);
      }
      
      public function createschedule() : *
      {
         var _loc1_:* = undefined;
         var _loc2_:* = undefined;
         var _loc3_:* = undefined;
         var _loc4_:* = undefined;
         var _loc5_:* = undefined;
         var _loc6_:* = undefined;
         var _loc7_:* = undefined;
         var _loc8_:* = undefined;
         so.data.calendar[slotselected][6][4] = "grade";
         so.data.calendar[slotselected][12][4] = "grade";
         _loc1_ = 1;
         while(_loc1_ <= 12)
         {
            do
            {
               _loc5_ = false;
               _loc6_ = randRange(1,4);
               if(so.data.calendar[slotselected][_loc1_][_loc6_] == 0)
               {
                  _loc5_ = true;
                  so.data.calendar[slotselected][_loc1_][_loc6_] = "monthly";
               }
            }
            while(_loc5_ == false);
            
            _loc1_++;
         }
         _loc1_ = 3;
         while(_loc1_ <= 12)
         {
            do
            {
               _loc7_ = false;
               _loc8_ = randRange(1,4);
               if(so.data.calendar[slotselected][_loc1_][_loc8_] == 0)
               {
                  _loc7_ = true;
                  so.data.calendar[slotselected][_loc1_][_loc8_] = "rising";
               }
            }
            while(_loc7_ == false);
            
            _loc1_ += 3;
         }
         _loc2_ = 5;
         _loc3_ = 3;
         do
         {
            seasoncup = tempsseasoncup;
            do
            {
               _loc6_ = randRange(_loc3_,_loc2_);
               _loc8_ = randRange(1,4);
               if(so.data.calendar[slotselected][_loc6_][_loc8_] == 0)
               {
                  --seasoncup;
                  so.data.calendar[slotselected][_loc6_][_loc8_] = "season";
               }
            }
            while(seasoncup > 0);
            
            _loc3_ += 3;
            _loc2_ += 3;
         }
         while(_loc2_ < 12);
         
         (_loc4_ = new Array())[0] = new Array();
         _loc1_ = 0;
         while(_loc1_ <= so.data.calendar[slotselected][12].length)
         {
            _loc4_[0][_loc1_] = so.data.calendar[slotselected][12][_loc1_];
            _loc1_++;
         }
         _loc4_[1] = new Array();
         _loc1_ = 0;
         while(_loc1_ <= so.data.calendar[slotselected][1].length)
         {
            _loc4_[1][_loc1_] = so.data.calendar[slotselected][1][_loc1_];
            _loc1_++;
         }
         _loc4_[2] = new Array();
         _loc1_ = 0;
         while(_loc1_ <= so.data.calendar[slotselected][2].length)
         {
            _loc4_[2][_loc1_] = so.data.calendar[slotselected][2][_loc1_];
            _loc1_++;
         }
         seasoncup = tempsseasoncup;
         do
         {
            _loc6_ = randRange(0,2);
            _loc8_ = randRange(1,4);
            if(_loc4_[_loc6_][_loc8_] == 0)
            {
               --seasoncup;
               _loc4_[_loc6_][_loc8_] = "season";
            }
         }
         while(seasoncup > 0);
         
         _loc1_ = 0;
         while(_loc1_ <= 4)
         {
            so.data.calendar[slotselected][12][_loc1_] = _loc4_[0][_loc1_];
            _loc1_++;
         }
         _loc1_ = 0;
         while(_loc1_ <= 4)
         {
            so.data.calendar[slotselected][1][_loc1_] = _loc4_[1][_loc1_];
            _loc1_++;
         }
         _loc1_ = 0;
         while(_loc1_ <= 4)
         {
            so.data.calendar[slotselected][2][_loc1_] = _loc4_[2][_loc1_];
            _loc1_++;
         }
         _loc1_ = 1;
         while(_loc1_ <= 12)
         {
            trace("bulan ke : " + _loc1_ + " yaitu : " + so.data.calendar[slotselected][_loc1_]);
            _loc1_++;
         }
      }
      
      public function zoomenemy(param1:Event) : void
      {
         if(pausebool == false)
         {
            if(zoomin == true)
            {
               if(mcbgtrainall.width < 1141)
               {
                  zoomin = true;
                  mcbgtrainall.width += zoomspeed;
                  mcbgtrainall.height += zoomspeed;
                  mcbgtrainall.x -= zoomspeed / 2.5;
                  mcbgtrainall.y += zoomspeed / 4.5;
                  if(mcbgtrainall.width >= maxwidth)
                  {
                     zoomin = false;
                  }
               }
            }
            if(zoomin == false)
            {
               if(mcbgtrainall.width > 640)
               {
                  zoomin = false;
                  mcbgtrainall.width -= zoomspeed;
                  mcbgtrainall.height -= zoomspeed;
                  mcbgtrainall.x += zoomspeed / 2.5;
                  mcbgtrainall.y -= zoomspeed / 4.5;
                  if(mcbgtrainall.width <= minwidth)
                  {
                     refixcamera();
                     stage.removeEventListener(Event.ENTER_FRAME,zoomenemy);
                  }
               }
            }
         }
      }
      
      public function cloudjalantraindefense(param1:Event) : void
      {
         var _loc2_:* = undefined;
         var _loc3_:* = undefined;
         var _loc4_:* = undefined;
         _loc2_ = 1;
         while(_loc2_ <= 3)
         {
            _loc3_ = getChildByName("mccloud" + _loc2_);
            _loc4_ = randRange(0.1,1);
            _loc3_.x -= _loc4_;
            if(_loc3_.x < -_loc3_.width)
            {
               _loc3_.x = randRange(700,800);
               _loc3_.y = randRange(-21,100);
            }
            _loc2_++;
         }
      }
      
      public function invtrainingup(param1:MouseEvent) : void
      {
         var _loc2_:* = undefined;
         var _loc3_:* = undefined;
         var _loc4_:* = undefined;
         var _loc5_:* = undefined;
         var _loc6_:* = undefined;
         var _loc7_:* = undefined;
         fallbuttonsound.play(0,1,new SoundTransform(volumemusic));
         if(objdrag.hitTestObject(mcinventorytraining.mcsell) == true || objdrag.hitTestObject(mcinventorytraining.mcuse) == true)
         {
            _loc2_ = objdrag.parent;
            _loc2_.gotoAndStop(1);
            _loc2_.removeEventListener(MouseEvent.MOUSE_DOWN,invtrainingdown);
            _loc3_ = objdrag.name;
            _loc4_ = "";
            trace("nm butt d butt : " + _loc3_);
            _loc5_ = 2;
            while(_loc5_ < _loc3_.length)
            {
               _loc4_ += _loc3_.charAt(_loc5_);
               trace("angka yg dkilik : " + _loc4_);
               _loc5_++;
            }
            shopitemselledprice += intrainingitemprice[_loc4_];
            shopitemselled[indexarrayinventorypopup2] = intrainingitemlist[_loc4_];
            ++indexarrayinventorypopup2;
            _loc5_ = 0;
            while(_loc5_ <= shopitemeffect[_loc4_].length - 1)
            {
               if(shopitemeffect[_loc4_][_loc5_] != 0)
               {
                  _loc6_ = false;
                  _loc7_ = 0;
                  while(_loc7_ < indexarrayinventorypopup)
                  {
                     trace("diisi dengan sama : " + shopitemname[_loc5_]);
                     if(shopitemtipe[_loc7_] == _loc5_)
                     {
                        _loc6_ = true;
                        shopitemtipequantity[_loc7_] += shopitemeffect[_loc4_][_loc5_];
                        stringarrayinventorypopup[_loc7_] = shopitemname[shopitemtipe[_loc7_]] + " +" + shopitemtipequantity[_loc7_];
                        break;
                     }
                     _loc7_++;
                  }
                  if(_loc6_ == false)
                  {
                     trace("diisi dengan baru : " + shopitemname[_loc5_]);
                     shopitemtipe[indexarrayinventorypopup] = _loc5_;
                     shopitemtipequantity[indexarrayinventorypopup] = shopitemeffect[_loc4_][_loc5_];
                     stringarrayinventorypopup[indexarrayinventorypopup] = shopitemname[shopitemtipe[indexarrayinventorypopup]] + " +" + shopitemtipequantity[indexarrayinventorypopup];
                     ++indexarrayinventorypopup;
                  }
               }
               _loc5_++;
            }
         }
         if(objdrag.hitTestObject(mcinventorytraining.mcuse) == true)
         {
            mcinventorypopup.visible = true;
            mcinventorypopup.gotoAndStop("use");
            mcinventorytraining.mcuseanimated.gotoAndPlay(2);
            if(mcinventorypopup.visible == true && mcinventorypopup.currentLabel == "use")
            {
               inventorypopupuse();
            }
            else if(mcinventorypopup.visible == true && mcinventorypopup.currentLabel == "sell")
            {
               cancelselectedinventory();
            }
         }
         else if(objdrag.hitTestObject(mcinventorytraining.mcsell) == true)
         {
            mcinventorytraining.mcsellanimated.gotoAndPlay(2);
            mcinventorypopup.visible = true;
            mcinventorypopup.gotoAndStop("sell");
            if(mcinventorypopup.visible == true && mcinventorypopup.currentLabel == "sell")
            {
               inventorypopupsell();
            }
            else if(mcinventorypopup.visible == true && mcinventorypopup.currentLabel == "use")
            {
               cancelselectedinventory();
            }
         }
         _loc2_ = objdrag.parent;
         _loc2_.x = posawalx;
         _loc2_.y = posawaly;
         stage.removeEventListener(Event.ENTER_FRAME,itemtrainingfollow);
         stage.removeEventListener(MouseEvent.MOUSE_UP,invtrainingup);
      }
      
      public function cekcriticalrate() : *
      {
         var _loc1_:* = undefined;
         var _loc2_:* = undefined;
         var _loc3_:* = undefined;
         _loc1_ = 50;
         _loc2_ = 10;
         _loc3_ = agipassing;
         _loc3_ /= statmax;
         trace("agiplayer 1 :" + _loc3_);
         if(_loc3_ == 1)
         {
            agipassing = _loc1_;
            trace("msk ini :" + _loc3_);
         }
         else
         {
            _loc3_ *= _loc1_;
            if(_loc3_ < _loc2_)
            {
               agipassing = _loc2_;
            }
            else
            {
               agipassing = _loc3_;
            }
            trace("ato ini :" + _loc3_);
         }
      }
      
      public function energybarunfill(param1:Event) : void
      {
         if(objbar.mc1.width > jadienergy * 32)
         {
            objbar.mc1.width -= speedkurangerenergybar / 25;
            if(objbar.mc1.width <= 1)
            {
               objbar.mc1.width = 1;
               stage.removeEventListener(Event.ENTER_FRAME,energybarunfill);
            }
         }
         else
         {
            stage.removeEventListener(Event.ENTER_FRAME,energybarunfill);
         }
      }
      
      public function cekend(param1:Event) : void
      {
         if(kenabool == true)
         {
            if(mcrock.currentLabel == "done")
            {
               mcmonsta.mc1.gotoAndStop(1);
               stage.removeEventListener(Event.ENTER_FRAME,cekend);
               mcrock.gotoAndStop(1);
               mcrock.x = 680;
               mcrock.y = 185;
               loadtraindefense();
            }
         }
         else if(blumend == false)
         {
            mcrock.rotation += 2;
            mcrock.x += mentalx;
            mcrock.y -= mentaly;
            trace(mcrock.x + " " + mcrock.y);
            if((mcrock.x < -44 || mcrock.x > 640) && mcrock.y < -30)
            {
               blumend = true;
            }
         }
         else if(blumend == true)
         {
            mcmonsta.mc1.gotoAndStop(1);
            stage.removeEventListener(Event.ENTER_FRAME,cekend);
            mcrock.gotoAndStop(1);
            mcrock.x = 680;
            mcrock.y = 185;
            loadtraindefense();
         }
      }
      
      public function cupbacktomainmenu(param1:MouseEvent) : void
      {
         ablebuttonsound.play(0,1,new SoundTransform(volumemusic));
         skipto = true;
         targettransisi = "ingame";
         buwattransisi();
      }
      
      public function invbattledown(param1:MouseEvent) : void
      {
         ablebuttonsound.play(0,1,new SoundTransform(volumemusic));
         posawalx = param1.currentTarget.x;
         posawaly = param1.currentTarget.y;
         trace("cek : " + posawalx + " " + posawaly);
         objdrag = param1.target;
         stage.addEventListener(Event.ENTER_FRAME,itemtrainingfollow);
         stage.addEventListener(MouseEvent.MOUSE_UP,invbattleup);
      }
      
      public function loadresult2() : *
      {
         var _loc1_:* = undefined;
         var _loc2_:* = undefined;
         var _loc3_:* = undefined;
         var _loc4_:* = undefined;
         var _loc5_:* = undefined;
         if(tipetrain2 == "practice")
         {
            maxbonusdefense = 0;
            maxexp = 0;
         }
         else if(tipetrain2 == "start")
         {
            cekbonusstat();
            maxexp = 10;
         }
         mcscore2.visible = true;
         mcscore2.mcthumb.gotoAndStop(so.data.profilemonstertipe[slotselected]);
         stage.removeEventListener(Event.ENTER_FRAME,boulderlaunch);
         stage.removeEventListener(KeyboardEvent.KEY_DOWN,matchingkey);
         stage.removeEventListener(Event.ENTER_FRAME,cekend);
         stage.removeEventListener(Event.ENTER_FRAME,cloudjalantraindefense);
         _loc1_ = success / maxtrain;
         trace("cek 1 : " + _loc1_);
         maxexp = int(int(maxexp * _loc1_) + int(bonusstatitem[4]));
         _loc1_ *= maxbonusdefense;
         trace("cek 2 : " + _loc1_);
         if(success < 5)
         {
            tipeaktifitas = 3;
            cekmoodyeffect();
            soundchannelgame.stop();
            loseroundsound.play(0,1,new SoundTransform(volumemusic));
            mcscore2.txtannounce.gotoAndStop(1);
            mcscore2.txtannounce2.gotoAndStop(1);
         }
         else if(success >= 5 && success < 10)
         {
            soundchannelgame.stop();
            victoryroundsound.play(0,1,new SoundTransform(volumemusic));
            mcscore2.txtannounce.gotoAndStop(2);
            mcscore2.txtannounce2.gotoAndStop(2);
         }
         else if(success >= 10)
         {
            tipeaktifitas = 2;
            cekmoodyeffect();
            soundchannelgame.stop();
            victoryroundsound.play(0,1,new SoundTransform(volumemusic));
            maxbonusdefense = tempmaxbonusdefense;
            mcscore2.txtannounce.gotoAndStop(3);
            mcscore2.txtannounce2.gotoAndStop(3);
         }
         trace("cek 3 : " + _loc1_);
         mcscore2.txtbonusdef.text = "+" + int(_loc1_);
         mcscore2.txtbonusexp.text = "+" + int(maxexp);
         mcscore2.txtblocked.text = success + " times";
         tempexpbefore = so.data.monsterstat[slotselected][5];
         objmcscoretraining = mcscore2;
         objmcscoretraining.mctipebonus.mc1.gotoAndStop(1);
         objmcscoretraining.mctipebonus.gotoAndPlay(2);
         bonusstatsummary[0][tipetrain - 1] = _loc1_;
         bonusstatsummary[0][4] = maxexp;
         _loc2_ = 1;
         while(_loc2_ <= 2)
         {
            _loc3_ = mcscore2.getChildByName("txtexp" + _loc2_);
            _loc4_ = int(so.data.monsterstat[slotselected][0] * expstandart) + 10;
            _loc3_.text = so.data.monsterstat[slotselected][5] + "/" + _loc4_;
            _loc3_.cacheAsBitmap = true;
            (_loc5_ = mcscore2.getChildByName("mcbar" + _loc2_)).width = int(so.data.monsterstat[slotselected][5]) / _loc4_ * 73;
            _loc2_++;
         }
         pelan = pelanstart;
         tipetrainclean = "defense";
         resetexpmovement();
         stage.addEventListener(Event.ENTER_FRAME,expmovement);
      }
      
      public function inventorypopupsell() : *
      {
         var _loc1_:* = undefined;
         trace(mcinventorypopup.mcscroll + " " + mcinventorypopup.btnscroll + " " + mcinventorypopup.txtcost);
         mcinventorypopup.txtcost.visible = true;
         mcinventorypopup.btnscroll.y = 57;
         mcinventorypopup.mcscroll.visible = true;
         mcinventorypopup.btnscroll.visible = true;
         mcinventorypopup.btnscroll.addEventListener(MouseEvent.MOUSE_DOWN,inventorypopupscrolldown);
         trace("SELL");
         mcinventorypopup.txtexp.text = "";
         trace(mcinventorypopup.txtexp.text);
         _loc1_ = 0;
         while(_loc1_ < indexarrayinventorypopup2)
         {
            trace(_loc1_ + " " + mcinventorypopup.txtexp + " " + shopitemselled[_loc1_]);
            if(_loc1_ == 0)
            {
               mcinventorypopup.txtexp.text = int(_loc1_ + 1) + " " + shopitemselled[_loc1_];
            }
            else if(_loc1_ > 0)
            {
               mcinventorypopup.txtexp.text += "\n" + int(_loc1_ + 1) + " " + shopitemselled[_loc1_];
            }
            _loc1_++;
         }
         mcinventorypopup.txtcost.text = "Cost : " + shopitemselledprice / 2;
      }
      
      public function invunequip(param1:MouseEvent) : void
      {
         var _loc2_:* = undefined;
         var _loc3_:* = undefined;
         if(so.data.inventorymaxbattle[slotselected] < 10)
         {
            so.data.equip[slotselected][param1.currentTarget.nomorku] = 1;
            _loc2_ = 1;
            while(_loc2_ <= 10)
            {
               _loc3_ = mcinventorybattle.getChildByName("btnbattle" + _loc2_);
               if(_loc3_.currentFrame == 1)
               {
                  ++so.data.inventorymaxbattle[slotselected];
                  trace("ok goto : " + param1.currentTarget.currentFrame);
                  so.data.inventorytraining[slotselected][_loc2_] = param1.currentTarget.currentFrame;
                  _loc3_.gotoAndStop(param1.currentTarget.currentFrame);
                  _loc3_.addEventListener(MouseEvent.MOUSE_DOWN,invbattledown);
                  break;
               }
               _loc2_++;
            }
            param1.currentTarget.gotoAndStop(1);
            param1.currentTarget.removeEventListener(MouseEvent.MOUSE_DOWN,invunequip);
         }
      }
      
      internal function frame11() : *
      {
         stop();
         API.unlockMedal("Trained");
         mchelp.stop();
         imageboulder2 = new Array();
         imagekotak = new Array();
         timetembakperlevel = new Array();
         timetembakperlevel = [undefined,50,37,50,37,50,37];
         jumballperlevel = new Array();
         jumballperlevel = [undefined,1,1,2,2,3,3];
         maxtrain = 0;
         i = 1;
         while(i < timetembakperlevel.length)
         {
            maxtrain = int(maxtrain) + int(jumballperlevel[i]);
            ++i;
         }
         trace("max trainnya : " + maxtrain);
         timetemp2 = 0;
         levelboulder = 0;
         jarakmin = 0;
         maxtimeframe = 24;
         success = 0;
         bersiinmcbarexpwinlose2();
         if(so.data.ikuttrain[2] == 0)
         {
            so.data.ikuttrain[2] = 1;
            if(so.data.achievement[10] == 0 && so.data.ikuttrain[1] == 1 && so.data.ikuttrain[2] == 1 && so.data.ikuttrain[3] == 1 && so.data.ikuttrain[4] == 1 && so.data.ikuttrain[5] == 1)
            {
               so.data.achievement[10] = 1;
               passachieve = 10;
               buwatachievement();
            }
            else
            {
               ikotsebanyak = 0;
               i = 1;
               while(i <= 5)
               {
                  if(so.data.ikuttrain[i] == 1)
                  {
                     ++ikotsebanyak;
                  }
                  ++i;
               }
               passachieve = 10;
               mcachievement.mc1.mc1.gotoAndStop(passachieve);
               mcachievement.mc1.mctxt.txt1.text = "Joining all training : " + ikotsebanyak + "/5";
               mcachievement.gotoAndPlay(2);
            }
         }
         dontshowthis2();
         if(soundchannelgame != null)
         {
            soundchannelgame.stop();
            soundchannelgame = null;
         }
         soundchannelgame = soundpractice.play(0,999,new SoundTransform(volumemusic));
         mcbarexpwinlose2.visible = false;
         mcrock.y = 185;
         mcrandomalphabet.visible = false;
         mcscore2.visible = false;
         mcscore2.mcclick.visible = false;
         tipetrain2 = "";
         mctutorialdefense.btnstart.addEventListener(MouseEvent.CLICK,traindefensestart);
         mctutorialdefense.btnpractice.addEventListener(MouseEvent.CLICK,traindefensepractice);
         loadrandom();
         failedtrain = false;
         mentalx = 0;
         mentaly = 0;
         cekdiscplinepoint();
         maxbonusdefense = disciplinepassing;
         tempmaxbonusdefense = maxbonusdefense;
         kenabool = false;
         blumend = false;
         formatgood = new TextFormat();
         formatgood.color = 65280;
         formatwrong = new TextFormat();
         formatwrong.color = 16711680;
         formatnormal = new TextFormat();
         formatnormal.color = 6710886;
         benere = 0;
      }
      
      public function boulderlaunch2(param1:Event) : void
      {
         var _loc2_:* = undefined;
         var _loc3_:* = undefined;
         var _loc4_:* = undefined;
         var _loc5_:* = undefined;
         var _loc6_:* = undefined;
         var _loc7_:* = undefined;
         var _loc8_:* = undefined;
         var _loc9_:* = undefined;
         if(pausebool == true)
         {
            _loc2_ = 0;
            while(_loc2_ < jumballperlevel[levelboulder])
            {
               imagekotak[_loc2_].txt1.visible = false;
               _loc2_++;
            }
         }
         else if(pausebool == false)
         {
            _loc3_ = true;
            _loc2_ = 0;
            while(_loc2_ < jumballperlevel[levelboulder])
            {
               imagekotak[_loc2_].txt1.visible = true;
               if(imageboulder2[_loc2_].tipe == "normal")
               {
                  imageboulder2[_loc2_].x -= jarakmin;
                  imageboulder2[_loc2_].rotation += 2;
               }
               else if(imageboulder2[_loc2_].tipe == "failed")
               {
                  imageboulder2[_loc2_].x += imageboulder2[_loc2_].gox;
                  imageboulder2[_loc2_].y -= imageboulder2[_loc2_].goy;
                  if((imageboulder2[_loc2_].x < -44 || imageboulder2[_loc2_].x > 640) && imageboulder2[_loc2_].y < -30)
                  {
                     imageboulder2[_loc2_].tipe = "done";
                  }
               }
               else if(imageboulder2[_loc2_].tipe == "success")
               {
                  if(imageboulder2[_loc2_].currentLabel == "done")
                  {
                     imageboulder2[_loc2_].tipe = "done";
                  }
               }
               imagekotak[_loc2_].x -= jarakmin;
               if(imageboulder2[_loc2_].x < 730)
               {
                  _loc5_ = imagekotak[_loc2_].timetemp2 / timetembakperlevel[levelboulder];
                  _loc6_ = int(maxtimeframe * _loc5_);
                  imagekotak[_loc2_].mctime.gotoAndStop(_loc6_);
                  ++imagekotak[_loc2_].timetemp2;
                  if(imagekotak[_loc2_].timetemp2 == timetembakperlevel[levelboulder])
                  {
                     if(imagekotak[_loc2_].valid == false)
                     {
                        failedtrain = true;
                        imageboulder2[_loc2_].tipe = "failed";
                        if((_loc7_ = randRange(0,1)) == 0)
                        {
                           imageboulder2[_loc2_].gox = jarakmin * -1;
                        }
                        else if(_loc7_ == 1)
                        {
                           imageboulder2[_loc2_].gox = jarakmin;
                        }
                        imageboulder2[_loc2_].goy = jarakmin;
                        mcblinker.gotoAndPlay(2);
                        mcmonsta.mc1.gotoAndPlay("hurt");
                        _loc8_ = 0;
                        while(_loc8_ < jumballperlevel[levelboulder])
                        {
                           mcrandomalphabet.txt1.mc1.txtalphabet.setTextFormat(formatwrong);
                           imagekotak[_loc8_].valid = false;
                           _loc8_++;
                        }
                     }
                     else if(imagekotak[_loc2_].valid == true)
                     {
                        hithealsound.play(0,1,new SoundTransform(volumemusic));
                        ++success;
                        txtblocked.text = success + " rock(s)";
                        mcblinker.gotoAndPlay(2);
                        imageboulder2[_loc2_].tipe = "success";
                        mcmonsta.mc1.gotoAndPlay("hit");
                        imageboulder2[_loc2_].rotation = 0;
                        _loc9_ = randRange(1,2);
                        imageboulder2[_loc2_].gotoAndPlay("success" + _loc9_);
                     }
                  }
               }
               _loc2_++;
            }
            _loc4_ = 0;
            while(_loc4_ < jumballperlevel[levelboulder])
            {
               if(imageboulder2[_loc4_].tipe != "done")
               {
                  _loc3_ = false;
               }
               _loc4_++;
            }
            if(_loc3_ == true)
            {
               benere = 0;
               stage.removeEventListener(Event.ENTER_FRAME,boulderlaunch2);
               stage.removeEventListener(KeyboardEvent.KEY_DOWN,matchingkey);
               mcmonsta.mc1.gotoAndStop(1);
               stage.removeEventListener(Event.ENTER_FRAME,cekend);
               loadtraindefense();
            }
         }
      }
      
      internal function frame12() : *
      {
         stop();
         API.unlockMedal("Trained");
         mchelp.stop();
         bersiinmcbarexpwinlose2();
         if(so.data.ikuttrain[3] == 0)
         {
            so.data.ikuttrain[3] = 1;
            if(so.data.achievement[10] == 0 && so.data.ikuttrain[1] == 1 && so.data.ikuttrain[2] == 1 && so.data.ikuttrain[3] == 1 && so.data.ikuttrain[4] == 1 && so.data.ikuttrain[5] == 1)
            {
               so.data.achievement[10] = 1;
               passachieve = 10;
               buwatachievement();
            }
            else
            {
               ikotsebanyak = 0;
               i = 1;
               while(i <= 5)
               {
                  if(so.data.ikuttrain[i] == 1)
                  {
                     ++ikotsebanyak;
                  }
                  ++i;
               }
               passachieve = 10;
               mcachievement.mc1.mc1.gotoAndStop(passachieve);
               mcachievement.mc1.mctxt.txt1.text = "Joining all training : " + ikotsebanyak + "/5";
               mcachievement.gotoAndPlay(2);
            }
         }
         if(soundchannelgame != null)
         {
            soundchannelgame.stop();
            soundchannelgame = null;
         }
         soundchannelgame = soundpractice.play(0,999,new SoundTransform(volumemusic));
         mcbarexpwinlose2.visible = false;
         mcmonstajump.gotoAndStop(so.data.profilemonstertipe[slotselected]);
         trace("Cek : " + mcmonstajump.mc1);
         mcscore3.visible = false;
         mcscore3.mcclick.visible = false;
         mctutorialagility.btnstart.addEventListener(MouseEvent.CLICK,trainagilitystart);
         mctutorialagility.btnpractice.addEventListener(MouseEvent.CLICK,trainagilitypractice);
         spasiground = 440;
         tingkatkesulitan = 1;
         kecepatan = 5;
         tipeygkluar = [undefined,trainingagilityland1,trainingagilityland1,trainingagilityland2,trainingagilityland2,trainingagilityland3];
         loadtrainagility();
         naekbool = "";
         kenaekan = 1;
         tempkenaekan = 1;
         tempspeedloncat = 18;
         jatuhspeed = 1;
         dimulai = false;
         kenaikanlevel = 25;
         kenaikanleveltemp = kenaikanlevel;
         noklik = false;
         jaraklari = 0;
         maxdistance = 1200;
         endingimage = new Array();
         dahhitfinish = false;
         speedgeser = 10;
         ambelkey = 0;
         stage.addEventListener(KeyboardEvent.KEY_UP,forwardorbackwardup);
         stage.addEventListener(Event.ENTER_FRAME,forwardorbackwardmonster);
         cekdiscplinepoint();
         maxbonusagility = disciplinepassing;
         tempmaxbonusagi = maxbonusagility;
         dontshowthis3();
      }
      
      internal function frame16() : *
      {
         stop();
         btnbackavhieve.addEventListener(MouseEvent.CLICK,achievebacktomainmenu);
         i = 1;
         while(i <= 30)
         {
            objachi = mcbg.getChildByName("btna" + i);
            objachi.stop();
            objachi.buttonMode = true;
            txt1.text += objachi.name;
            if(so.data.achievement[i] == 0)
            {
               objachi.addEventListener(MouseEvent.MOUSE_OVER,achieveover);
               objachi.addEventListener(MouseEvent.MOUSE_OUT,achieveout);
            }
            else if(so.data.achievement[i] == 1)
            {
               objachi.gotoAndStop(3);
               objachi.addEventListener(MouseEvent.MOUSE_OVER,achievedoneover);
               objachi.addEventListener(MouseEvent.MOUSE_OUT,achievedoneout);
            }
            txt1.text += "done/n";
            ++i;
         }
         btnscrollachieve.addEventListener(MouseEvent.MOUSE_DOWN,achievedown);
      }
      
      internal function frame17() : *
      {
         stop();
         btnbackcup.addEventListener(MouseEvent.CLICK,cupbacktomainmenu);
         i = 1;
         while(i <= 22)
         {
            trace("ambel ke : " + i);
            objcup = getChildByName("cup" + i);
            trace(objcup.name);
            objcup.stop();
            objcup.buttonMode = true;
            if(so.data.gallerycup[i] == 1)
            {
               objcup.gotoAndStop(2);
            }
            objmctxt = getChildByName("mc" + i);
            trace(objmctxt.name);
            objmctxt.txt1.text = cuptext[i];
            ++i;
         }
      }
      
      internal function frame13() : *
      {
         stop();
         API.unlockMedal("Trained");
         mchelp.stop();
         tipesimbol = new Array();
         tipesimbol = ["scissor","rock","paper"];
         bersiinmcbarexpwinlose2();
         if(so.data.ikuttrain[4] == 0)
         {
            so.data.ikuttrain[4] = 1;
            if(so.data.achievement[10] == 0 && so.data.ikuttrain[1] == 1 && so.data.ikuttrain[2] == 1 && so.data.ikuttrain[3] == 1 && so.data.ikuttrain[4] == 1 && so.data.ikuttrain[5] == 1)
            {
               so.data.achievement[10] = 1;
               passachieve = 10;
               buwatachievement();
            }
            else
            {
               ikotsebanyak = 0;
               i = 1;
               while(i <= 5)
               {
                  if(so.data.ikuttrain[i] == 1)
                  {
                     ++ikotsebanyak;
                  }
                  ++i;
               }
               passachieve = 10;
               mcachievement.mc1.mc1.gotoAndStop(passachieve);
               mcachievement.mc1.mctxt.txt1.text = "Joining all training : " + ikotsebanyak + "/5";
               mcachievement.gotoAndPlay(2);
            }
         }
         dontshowthis4();
         if(soundchannelgame != null)
         {
            soundchannelgame.stop();
            soundchannelgame = null;
         }
         soundchannelgame = soundpractice.play(0,999,new SoundTransform(volumemusic));
         mcbarexpwinlose2.visible = false;
         mcscore4.visible = false;
         mcscore4.mcclick.visible = false;
         mcmonsta.gotoAndStop(so.data.profilemonstertipe[slotselected]);
         mctutorialintelligence.btnstart.addEventListener(MouseEvent.CLICK,trainintstart);
         mctutorialintelligence.btnpractice.addEventListener(MouseEvent.CLICK,trainintpractice);
         suttime = 0;
         wintime = 0;
         losetime = 0;
         waitingtimeframe = 75;
         tempwaitingtimeframe = waitingtimeframe;
         maxtrainint = 6;
         cekdiscplinepoint();
         maxbonusint = disciplinepassing;
         tempmaxbonusint = maxbonusint;
      }
      
      internal function frame14() : *
      {
         stop();
         nomusuh = 0;
         mcsureclear.visible = false;
         mchelp.stop();
         bersiinmcbarexpwinlose2();
         mchelp.visible = false;
         mchealplayer.mouseChildren = false;
         mchealplayer.mouseEnabled = false;
         mchealenemy.mouseChildren = false;
         mchealenemy.mouseEnabled = false;
         mcbarexpwinloseblum.visible = false;
         mcbarexpwinloseblum.mcclick.visible = false;
         mcbarexpwinlose2.visible = false;
         mcbarexpwinlose.visible = false;
         mcbattleannouncer.visible = false;
         mcbattleannouncer.txtback.mouseEnabled = false;
         mcbattleannouncer.txtback.text = txtbacktext;
         mcwinlose.visible = false;
         formatmerah = new TextFormat();
         formatmerah.color = 16711680;
         formathijau = new TextFormat();
         formathijau.color = 39168;
         formatungu = new TextFormat();
         formatungu.color = 6684927;
         mcbgtrainall.mc1.mcmonstaplayer.mc1.gotoAndStop(monstertipe[so.data.profilemonstertipe[slotselected]]);
         mcpanelannounce.txthealthplayer1.text = so.data.monsterstat[slotselected][2] * hpincreases + "/" + so.data.monsterstat[slotselected][2] * hpincreases;
         mcpanelannounce.txthealthplayer2.text = so.data.monsterstat[slotselected][2] * hpincreases + "/" + so.data.monsterstat[slotselected][2] * hpincreases;
         statenergyplayer = 0;
         statenergyenemy = 0;
         healthenemy = 0;
         critenemy = 0;
         akurasienemy = 0;
         speedpinaltienemy = 0;
         speedbonusenemy = 0;
         powerpinaltienemy = 0;
         powerbonusenemy = 0;
         contractedeffectenemy = new Array();
         contractedeffectenemytime = new Array();
         enemymonstastat = new Array();
         enemylevel = 0;
         semipause = false;
         mcpanelannounce.visible = false;
         critpinaltirate = 0.5;
         absorbplayerresult = 0;
         absorbbool = false;
         absorbplayer = 0;
         armorplayer = 0;
         critplayer = 0;
         critplayerpinalti = 0;
         speedbonusplayer = 0;
         widthenergybarmax = 160;
         healthplayer = so.data.monsterstat[slotselected][2] * hpincreases;
         akurasiplayer = 0;
         speedpinaltiplayer = 0;
         powerpinaltiplayer = 0;
         powerbonusplayer = 0;
         contractedeffectplayer = new Array();
         contractedeffectplayertime = new Array();
         mcscore5.visible = false;
         mcscore5.mcclick.visible = false;
         soundplay = false;
         tipesound = 0;
         tipetrain5 = "";
         loadenvirotrainingall();
         if(tipetrainall == "practice")
         {
            API.unlockMedal("Trained");
            if(so.data.ikuttrain[5] == 0)
            {
               so.data.ikuttrain[5] = 1;
               if(so.data.achievement[10] == 0 && so.data.ikuttrain[1] == 1 && so.data.ikuttrain[2] == 1 && so.data.ikuttrain[3] == 1 && so.data.ikuttrain[4] == 1 && so.data.ikuttrain[5] == 1)
               {
                  so.data.achievement[10] = 1;
                  passachieve = 10;
                  buwatachievement();
               }
               else
               {
                  ikotsebanyak = 0;
                  i = 1;
                  while(i <= 5)
                  {
                     if(so.data.ikuttrain[i] == 1)
                     {
                        ++ikotsebanyak;
                     }
                     ++i;
                  }
                  passachieve = 10;
                  mcachievement.mc1.mc1.gotoAndStop(passachieve);
                  mcachievement.mc1.mctxt.txt1.text = "Joining all training : " + ikotsebanyak + "/5";
                  mcachievement.gotoAndPlay(2);
               }
            }
            tipesound = 1;
            mctutorialall.btnstart.addEventListener(MouseEvent.CLICK,trainallstart);
            mctutorialall.btnpractice.addEventListener(MouseEvent.CLICK,trainallpractice);
            dontshowthis5();
         }
         else
         {
            battleannouncesound.play(0,1,new SoundTransform(volumemusic));
            tipesound = 2;
            mctutorialall.visible = false;
            mcbattleannouncer.visible = true;
            loadsettingbattleannouncer();
         }
         attackno = 0;
         mccommandplayer = new Array();
         itemtipeauto = new Array();
         itemtipeeffect = new Array();
         itemtipeeffect[1] = "revive";
         itemtipeeffect[2] = "hp";
         itemtipeeffect[3] = "crit";
         itemtipeeffect[4] = "assist";
         itemtipeeffect[5] = "absorb";
         itemtipeeffect[6] = "power";
         itemtipeeffect[7] = "revive";
         itemtipeeffect[8] = "assist";
         itemtipeeffect[9] = "hp";
         itemtipeeffect[10] = "armor";
         itemtipeeffect[11] = "assist";
         itemtipeeffect[12] = "agi";
         itemtipeeffect[13] = "assist";
         itemtipeeffect[14] = "pow armor";
         itemtipeeffect[15] = "hp";
         itemtipeeffect[16] = "dodge";
         itemtipeeffectpoint = new Array();
         itemtipeeffectpoint[1] = "0.3";
         itemtipeeffectpoint[2] = "500";
         itemtipeeffectpoint[3] = "20";
         itemtipeeffectpoint[4] = "1";
         itemtipeeffectpoint[5] = "10";
         itemtipeeffectpoint[6] = "10";
         itemtipeeffectpoint[7] = "1";
         itemtipeeffectpoint[8] = "2";
         itemtipeeffectpoint[9] = "100";
         itemtipeeffectpoint[10] = "10";
         itemtipeeffectpoint[11] = "4";
         itemtipeeffectpoint[12] = "10";
         itemtipeeffectpoint[13] = "3";
         itemtipeeffectpoint[14] = "10";
         itemtipeeffectpoint[15] = "200";
         itemtipeeffectpoint[16] = "15";
         i = 0;
         while(i <= 16)
         {
            itemtipeauto[i] = "none";
            ++i;
         }
         ambelnomorattacktemp = 0;
         doubleattackbool = false;
         summonattacktime = 3;
         useitembool = false;
         healatonda = false;
         itemupatonda = false;
         assistatonda = false;
         textnyaitemup = "";
         healpower = 0;
         agibonusitem = 0;
         powerbonusitem = 0;
         armorbonusitem = 0;
         revivehp = 0;
         persentasearmor = 0.25;
         armorhp = int(so.data.monsterstat[slotselected][2] * hpincreases) * persentasearmor;
         trace("armorhp : " + armorhp);
         armorhptemp = armorhp;
         assistdef = false;
         maxmccontracted = 5;
         pinaltispeed = 0.4;
         pinaltipower = 0.3;
         tipeeffect = "slow";
         timeforpoison = 50;
         timeforpoisontemp = timeforpoison;
         playertimeforpoison = timeforpoison;
         enemytimeforpoison = timeforpoison;
         timefordamage = 100;
         timefordamagetemp = timefordamage;
         damageassist = [undefined,undefined,5,30,60];
         stage.addEventListener(Event.ENTER_FRAME,poisondamage);
         bulkingeffect = ["powerup","agiup"];
         unbulkingeffect = ["weak","agidown","intdown"];
         tipehealenemy = "heal";
         dodgebonusenemy = 0;
         critbonusenemy = 0;
         dodgebonusplayer = 0;
         critbonusplayer = 0;
         bonuscritdodge = 10;
         speedkurangerenergybar = widthenergybarmax / 1;
         critbonus = 0.4;
         persentasedamagesummon = 1.5;
         poisontimefordeath = 15;
         tipecek = "";
         balancernumba = 1.8;
         tembusarmor = false;
         tembusarmordamage = 0;
         maxpowerpinalti = 0.9;
         heal = false;
         temptexthealthreduce = 0;
         temptexthealthstandart = 0;
         healhthbarmax = 185;
         waktukurangi = 5;
         temppwaktukurangi = waktukurangi;
         statuskena = "";
         dahhitanimate = false;
         zoomspeed = 25;
         maxwidth = 1141;
         minwidth = 640;
         zoomin = true;
         kenextframe = 1;
         lamatunggubattle = 50;
         bonusfordifficulty = [2,3,4];
         bonusstat = 1;
         dodgepinaltirate = 0.5;
         dodgeplayerpinalti = 0;
         intpassing = 0;
         pembagian = 32;
         enemyrespondtime = randRange(25,75);
         healthregenplayer = int(so.data.bonusregen[slotselected]);
         healthregenenemy = 1;
         healthregentime = 50;
         healthregentimetemp = healthregentime;
         passingnoattack = 0;
         passinglabelsound = "";
         tipesoundkalah = "";
      }
      
      internal function frame10() : *
      {
         stop();
         API.unlockMedal("Trained");
         mchelp.stop();
         bersiinmcbarexpwinlose2();
         trace(so.data.ikuttrain[1]);
         if(so.data.ikuttrain[1] == 0)
         {
            so.data.ikuttrain[1] = 1;
            trace(so.data.achievement[10]);
            if(so.data.achievement[10] == 0 && so.data.ikuttrain[1] == 1 && so.data.ikuttrain[2] == 1 && so.data.ikuttrain[3] == 1 && so.data.ikuttrain[4] == 1 && so.data.ikuttrain[5] == 1)
            {
               so.data.achievement[10] = 1;
               passachieve = 10;
               buwatachievement();
            }
            else
            {
               ikotsebanyak = 0;
               i = 1;
               while(i <= 5)
               {
                  if(so.data.ikuttrain[i] == 1)
                  {
                     ++ikotsebanyak;
                  }
                  ++i;
               }
               passachieve = 10;
               mcachievement.mc1.mc1.gotoAndStop(passachieve);
               mcachievement.mc1.mctxt.txt1.text = "Joining all training : " + ikotsebanyak + "/5";
               mcachievement.gotoAndPlay(2);
            }
         }
         dontshowthis();
         if(soundchannelgame != null)
         {
            soundchannelgame.stop();
            soundchannelgame = null;
         }
         soundchannelgame = soundpractice.play(0,999,new SoundTransform(volumemusic));
         mcbarexpwinlose2.visible = false;
         mcscore.visible = false;
         mcscore.mcclick.visible = false;
         tipetrain1 = "";
         mctutorialpower.btnstart.addEventListener(MouseEvent.CLICK,trainpowerstart);
         mctutorialpower.btnpractice.addEventListener(MouseEvent.CLICK,trainpowerpractice);
         arrayspeed = new Array();
         arrayspeed = [undefined,0,0];
         imagebg[0] = new trainingpowerbg();
         addChildAt(imagebg[0],getChildIndex(bg) + 1);
         imagebg[0].x = 0;
         imagebg[0].y = 52;
         imagebg[1] = new trainingpowerbg();
         addChildAt(imagebg[1],getChildIndex(bg) + 1);
         imagebg[1].x = 640;
         imagebg[1].y = 52;
         imageground[0] = new trainingpowerground();
         addChildAt(imageground[0],getChildIndex(imagebg[0]) + 1);
         imageground[0].x = 0;
         imageground[0].y = 233.6;
         imageground[1] = new trainingpowerground();
         addChildAt(imageground[1],getChildIndex(imagebg[0]) + 1);
         imageground[1].x = 640;
         imageground[1].y = 233.6;
         imageboulder[0] = new trainingpowerboulder();
         addChildAt(imageboulder[0],getChildIndex(imagebg[0]) + 1);
         imageboulder[0].x = 310;
         imageboulder[0].y = 134;
         imagemosnta[0] = new trainingpowermonster();
         addChildAt(imagemosnta[0],getChildIndex(imageboulder[0]) + 1);
         imagemosnta[0].gotoAndStop(so.data.profilemonstertipe[slotselected]);
         imagemosnta[0].x = 118;
         imagemosnta[0].y = 158;
         i = 0;
         while(i <= 3)
         {
            imagecloud[i] = new trainingpowercloud();
            rand = randRange(1,2);
            imagecloud[i].gotoAndStop(rand);
            addChildAt(imagecloud[i],getChildIndex(imagebg[0]) + 1);
            imagecloud[i].x = randRange(0,800);
            imagecloud[i].y = randRange(-21,100);
            ++i;
         }
         i = 0;
         while(i <= 6)
         {
            rand = randRange(0,1);
            if(rand == 0)
            {
               imagemisc[i] = new trainingpowermisc1();
            }
            else if(rand == 1)
            {
               imagemisc[i] = new trainingpowermisc2();
               rand = randRange(1,4);
               imagemisc[i].mc1.gotoAndStop(rand);
            }
            rand = randRange(0,1);
            if(rand == 0)
            {
               addChildAt(imagemisc[i],getChildIndex(imageboulder[0]) - 1);
            }
            else if(rand == 1)
            {
               addChildAt(imagemisc[i],getChildIndex(imagemosnta[0]) + 1);
            }
            imagemisc[i].x = randRange(0,800);
            imagemisc[i].y = 216;
            ++i;
         }
         imagemeter[0] = new trainingpowerplusmeter();
         addChildAt(imagemeter[0],getChildIndex(imageground[0]) + 1);
         imagemeter[0].x = 216;
         imagemeter[0].y = 265;
         randspeed = randRange(2,4);
         i = 1;
         while(i <= 2)
         {
            arrayspeed[i] = randspeed;
            ++i;
         }
         speedtime = 100;
         speedlaunch = 10;
         speedmax = 50;
         distance = 0;
         boolmantuler = false;
         mantuler = 10;
         mantulertemp = mantuler;
         boolboulder = false;
         arah = "naek";
         time = 5;
         timetemp = time;
         naek = 0;
         soundbumpbool = false;
         cekdiscplinepoint();
         maxpowplus = disciplinepassing;
         tempmax = maxpowplus;
      }
      
      public function invbattleup(param1:MouseEvent) : void
      {
         var _loc2_:* = undefined;
         var _loc3_:* = undefined;
         var _loc4_:* = undefined;
         var _loc5_:* = undefined;
         var _loc6_:* = undefined;
         var _loc7_:* = undefined;
         var _loc8_:* = undefined;
         fallbuttonsound.play(0,1,new SoundTransform(volumemusic));
         if(objdrag.hitTestObject(mcinventorybattle.mcsell) == true)
         {
            mcinventorybattle.mcsellanimated.gotoAndPlay(2);
            mcinventorypopup.visible = true;
            mcinventorypopup.gotoAndStop("sell");
            _loc2_ = objdrag.parent;
            _loc2_.gotoAndStop(1);
            _loc2_.removeEventListener(MouseEvent.MOUSE_DOWN,invtrainingdown);
            _loc3_ = objdrag.name;
            _loc4_ = "";
            trace("nm butt d butt : " + _loc3_);
            _loc5_ = 2;
            while(_loc5_ < _loc3_.length)
            {
               _loc4_ += _loc3_.charAt(_loc5_);
               trace("angka yg dkilik : " + _loc4_);
               _loc5_++;
            }
            shopitemselledprice += inbattleitemprice[_loc4_];
            shopitemselled[indexarrayinventorypopup2] = inbattleitemlist[_loc4_];
            ++indexarrayinventorypopup2;
            inventorypopupsell();
         }
         else
         {
            _loc5_ = 1;
            while(_loc5_ <= 4)
            {
               _loc6_ = mcinventorybattle.getChildByName("mcequip" + _loc5_);
               if(objdrag.hitTestObject(_loc6_) == true && _loc6_.currentFrame == 1)
               {
                  _loc6_.addEventListener(MouseEvent.MOUSE_DOWN,invunequip);
                  _loc6_.nomorku = _loc5_;
                  _loc2_ = objdrag.parent;
                  so.data.equip[slotselected][_loc5_] = _loc2_.currentFrame;
                  _loc2_.gotoAndStop(1);
                  _loc2_.removeEventListener(MouseEvent.MOUSE_DOWN,invtrainingdown);
                  _loc3_ = objdrag.name;
                  _loc4_ = "";
                  trace("nm butt d butt : " + _loc3_);
                  _loc7_ = 2;
                  while(_loc7_ < _loc3_.length)
                  {
                     _loc4_ += _loc3_.charAt(_loc7_);
                     trace("angka yg dkilik : " + _loc4_);
                     _loc7_++;
                  }
                  _loc6_.gotoAndStop(int(_loc4_) + int(1));
                  --so.data.inventorymaxbattle[slotselected];
                  _loc2_ = objdrag.parent;
                  _loc3_ = _loc2_.name;
                  _loc4_ = "";
                  trace("nm butt d butt : " + _loc3_);
                  _loc8_ = 9;
                  while(_loc8_ < _loc3_.length)
                  {
                     _loc4_ += _loc3_.charAt(_loc8_);
                     trace("angka yg dkilik : " + _loc4_);
                     _loc8_++;
                  }
                  so.data.inventorybattle[slotselected][_loc4_] = 1;
                  break;
               }
               _loc5_++;
            }
         }
         _loc2_ = objdrag.parent;
         _loc2_.x = posawalx;
         _loc2_.y = posawaly;
         stage.removeEventListener(Event.ENTER_FRAME,itemtrainingfollow);
         stage.removeEventListener(MouseEvent.MOUSE_UP,invbattleup);
      }
      
      internal function frame15() : *
      {
         btnfb.addEventListener(MouseEvent.CLICK,fbconnect);
         btnyt.addEventListener(MouseEvent.CLICK,ytconnect);
         btnbacktomainmenucredit.addEventListener(MouseEvent.CLICK,creditbacktomainmenu);
      }
      
      internal function frame18() : *
      {
         stop();
         soundchannelgame = soundmainmenu.play(0,999,new SoundTransform(volumemusic));
         mcending.mcmonsta.mcmonsta1.gotoAndStop(monstertipe[so.data.profilemonstertipe[slotselected]]);
         trace(mcending);
         trace(mcending.mctxt1);
         trace(mcending.mctxt1.txtwin);
         trace(so.data.monsterstat[slotselected]);
         mcending.mctxt1.txtlose.text = so.data.monsterstat[slotselected][6];
         mcending.mctxt1.txtwin.text = so.data.monsterstat[slotselected][7];
         total = int(int(so.data.monsterstat[slotselected][6]) + int(so.data.monsterstat[slotselected][7]));
         trace("tot : " + total);
         total = int(so.data.monsterstat[slotselected][7]) / total;
         trace("tot : " + total);
         total *= 100;
         trace("tot : " + total);
         mcending.mctxt1.txtrate.text = total + "%";
         mcending.mctxt1.txtlevelreached.text = so.data.monsterstat[slotselected][0];
         mcending.mctxt1.txtpow.text = so.data.monsterstat[slotselected][1];
         mcending.mctxt1.txtdef.text = so.data.monsterstat[slotselected][2];
         mcending.mctxt1.txtagi.text = so.data.monsterstat[slotselected][3];
         mcending.mctxt1.txtint.text = so.data.monsterstat[slotselected][4];
         mcending.mctxt2.txtweek.text = so.data.profileweek[slotselected];
         mcending.mctxt2.txtmonth.text = so.data.profilemonth[slotselected];
         mcending.mctxt2.txtyear.text = so.data.profileyear[slotselected];
         stage.addEventListener(Event.ENTER_FRAME,endingwaiting);
         stage.addEventListener(MouseEvent.CLICK,endingskip);
      }
      
      public function abn() : *
      {
         var _loc1_:* = undefined;
         var _loc2_:* = undefined;
         objhealthbartemp = objhealthbarenemy;
         objhealthbartemp2 = objhealthbarenemy2;
         objhealthtxttemp = objhealthtxtenemy;
         objhealthtxttemp2 = objhealthtxtenemy2;
         _loc1_ = damageassist[objbattleassist2.currentFrame];
         temptexthealthreduce = healthenemy;
         temptexthealthstandart = int(enemymonstastat[2] * hpincreases);
         temptxthpbef = healthenemy;
         trace("DAMAGE POISON : " + _loc1_);
         mchealenemy.mc1.txt1.text = "";
         mchealenemy.mc1.txt1.text += int(_loc1_);
         mchealenemy.mc1.txt1.setTextFormat(formatmerah);
         _loc2_ = _loc1_ / int(enemymonstastat[2] * hpincreases);
         targetwidth = _loc2_ * healhthbarmax;
         healthenemy -= int(enemymonstastat[2] * hpincreases) * _loc2_;
         temptxthpaft = healthenemy;
         asalwidth = objhealthbarenemy.width;
         targetwidth = objhealthbarenemy.width - targetwidth;
         timefordamage = timefordamagetemp;
      }
      
      public function raindropping(param1:Event) : void
      {
         var _loc2_:* = undefined;
         _loc2_ = 0;
         while(_loc2_ <= raindropindex)
         {
            raindrop[_loc2_].y += 10;
            if(raindrop[_loc2_].y > 480)
            {
               raindrop[_loc2_].x = raindrop[_loc2_].posawal;
               raindrop[_loc2_].y = 0;
            }
            _loc2_++;
         }
      }
      
      internal function frame19() : *
      {
         gotoAndStop(skiptrain);
      }
      
      internal function frame20() : *
      {
      }
      
      public function loadresult() : *
      {
         var _loc1_:* = undefined;
         var _loc2_:* = undefined;
         var _loc3_:* = undefined;
         var _loc4_:* = undefined;
         var _loc5_:* = undefined;
         var _loc6_:* = undefined;
         var _loc7_:* = undefined;
         soundchannelboulder.stop();
         soundchannelboulder = null;
         _loc1_ = 1010;
         _loc2_ = int(distance * 10) / _loc1_;
         maxpowplus *= _loc2_;
         maxexp = int(int(maxexp * _loc2_) + int(bonusstatitem[4]));
         _loc2_ *= 100;
         trace("PERSENTASE SAMPAI : " + _loc2_ + "%");
         _loc3_ = 1;
         if(_loc2_ < 30)
         {
            tipeaktifitas = 3;
            cekmoodyeffect();
            soundchannelgame.stop();
            loseroundsound.play(0,1,new SoundTransform(volumemusic));
            _loc3_ = 1;
         }
         else if(_loc2_ >= 30 && _loc2_ < 85)
         {
            soundchannelgame.stop();
            victoryroundsound.play(0,1,new SoundTransform(volumemusic));
            _loc3_ = 2;
         }
         else if(_loc2_ >= 85)
         {
            tipeaktifitas = 2;
            cekmoodyeffect();
            soundchannelgame.stop();
            victoryroundsound.play(0,1,new SoundTransform(volumemusic));
            _loc3_ = 3;
            maxpowplus = tempmax;
         }
         mcscore.visible = true;
         mcscore.mcthumb.gotoAndStop(so.data.profilemonstertipe[slotselected]);
         mcscore.txtannounce.gotoAndStop(_loc3_);
         mcscore.txtannounce2.gotoAndStop(_loc3_);
         mcscore.txtdistance.text = int(distance * 10) + " m";
         mcscore.txtbonuspow.text = "+" + int(maxpowplus);
         mcscore.txtbonusexp.text = "+" + int(maxexp);
         trace("Asdasdsd " + bonusstatsummary);
         bonusstatsummary[0][tipetrain - 1] = maxpowplus;
         bonusstatsummary[0][4] = maxexp;
         trace("Asdasdsdw445");
         _loc4_ = 1;
         while(_loc4_ <= 2)
         {
            _loc5_ = mcscore.getChildByName("txtexp" + _loc4_);
            _loc6_ = int(so.data.monsterstat[slotselected][0] * expstandart) + 10;
            _loc5_.text = so.data.monsterstat[slotselected][5] + "/" + _loc6_;
            _loc5_.cacheAsBitmap = true;
            (_loc7_ = mcscore.getChildByName("mcbar" + _loc4_)).width = int(so.data.monsterstat[slotselected][5]) / _loc6_ * 73;
            _loc4_++;
         }
         tempexpbefore = so.data.monsterstat[slotselected][5];
         objmcscoretraining = mcscore;
         objmcscoretraining.mctipebonus.mc1.gotoAndStop(1);
         objmcscoretraining.mctipebonus.gotoAndPlay(2);
         pelan = pelanstart;
         resetexpmovement();
         stage.addEventListener(Event.ENTER_FRAME,expmovement);
         tipetrainclean = "power";
      }
      
      public function inputbacktomainmenu(param1:MouseEvent) : void
      {
         ablebuttonsound.play(0,1,new SoundTransform(volumemusic));
         targettransisi = "main menu";
         buwattransisi();
      }
      
      public function waitforhitenemyheal(param1:Event) : void
      {
         var _loc2_:* = undefined;
         var _loc3_:* = undefined;
         var _loc4_:* = undefined;
         var _loc5_:* = undefined;
         var _loc6_:* = undefined;
         var _loc7_:* = undefined;
         if(pausebool == true)
         {
            objmonstaenemy.stop();
            if(mchealenemy.currentFrame > 1)
            {
               mchealenemy.stop();
            }
         }
         else if(pausebool == false)
         {
            _loc2_ = 0;
            while(_loc2_ < objmonstaenemy.numChildren)
            {
               _loc3_ = objmonstaenemy.getChildAt(_loc2_);
               if(_loc3_ is MovieClip)
               {
                  _loc3_.play();
               }
               _loc2_++;
            }
            if(mchealenemy.currentFrame > 1)
            {
               mchealenemy.nextFrame();
               if(mchealenemy.currentFrame == mchealenemy.totalFrames)
               {
                  mchealenemy.gotoAndStop(1);
               }
            }
            if(objmonstaenemy.currentLabel == "hit")
            {
               if(tipehealenemy == "heal")
               {
                  passinglabelsound = objmonstaenemy.currentLabel;
                  passingnoattack = musuhpaketipeattack;
                  passingcekobj = "enemy";
                  ceksound();
                  mchealenemy.gotoAndPlay(2);
                  mchealenemy.mc1.txt1.setTextFormat(formathijau);
                  _loc4_ = nomonstermusuh;
                  _loc5_ = musuhpaketipeattack;
                  _loc6_ = int(enemymonstastat[4] * healincreases * tipemonstapower[_loc4_][_loc5_]);
                  tipecek = "enemy";
                  trace("masok enemy heal");
                  itungkurangerhealthbar();
               }
               else if(tipehealenemy == "bulk")
               {
                  passinglabelsound = objmonstaenemy.currentLabel;
                  passingnoattack = musuhpaketipeattack;
                  passingcekobj = "enemy";
                  ceksound();
                  mchealenemy.gotoAndPlay(2);
                  mchealenemy.mc1.txt1.text = "Powered";
                  mchealenemy.mc1.txt1.setTextFormat(formathijau);
                  powerbonusenemy = pinaltipower;
                  speedbonusenemy = speedisienemy * pinaltispeed;
                  dodgebonusenemy = bonuscritdodge;
                  critbonusenemy = bonuscritdodge;
                  _loc7_ = 0;
                  _loc2_ = 1;
                  while(_loc2_ <= maxmccontracted)
                  {
                     _loc3_ = mcenemycontracted.getChildByName("mc" + _loc2_);
                     if(_loc3_.currentLabel == bulkingeffect[_loc7_])
                     {
                        _loc3_.gotoAndStop(bulkingeffect[_loc7_]);
                        _loc7_++;
                     }
                     else if(_loc3_.currentFrame == 1)
                     {
                        contractedeffectenemy[contractedeffectenemy.length] = bulkingeffect[_loc7_];
                        contractedeffectenemytime[contractedeffectenemytime.length] = timeeffect;
                        _loc3_.gotoAndStop(bulkingeffect[_loc7_]);
                        _loc7_++;
                     }
                     _loc2_++;
                  }
               }
            }
            else if(objmonstaenemy.currentLabel == "done")
            {
               if(mchealenemy.currentFrame > 1)
               {
                  mchealenemy.play();
               }
               setattackmusuh();
               trace("DONEW");
               semipause = false;
               mccommandplayer[0].visible = true;
               cekwinlose();
               stage.removeEventListener(Event.ENTER_FRAME,waitforhitenemyheal);
            }
         }
      }
      
      public function petmodeon() : *
      {
         stage.addEventListener(Event.ENTER_FRAME,geserallpeton);
      }
      
      public function cektutorialability() : *
      {
         if(so.data.tutorialability[slotselected] == 0)
         {
            so.data.tutorialability[slotselected] = 1;
            mcglow.gotoAndPlay(2);
            hithealsound.play(0,1,new SoundTransform(volumemusic));
            if(so.data.profilemonstertipe[slotselected] == 1)
            {
               mcglow.x = btnberserker11.x;
               mcglow.y = btnberserker11.y;
            }
            else if(so.data.profilemonstertipe[slotselected] == 2)
            {
               mcglow.x = btnwarrior11.x;
               mcglow.y = btnwarrior11.y;
            }
            else if(so.data.profilemonstertipe[slotselected] == 3)
            {
               mcglow.x = btnmage11.x;
               mcglow.y = btnmage11.y;
            }
            else if(so.data.profilemonstertipe[slotselected] == 4)
            {
               mcglow.x = btnassasin11.x;
               mcglow.y = btnassasin11.y;
            }
         }
      }
      
      public function achievedoneover(param1:MouseEvent) : void
      {
         var _loc2_:* = undefined;
         var _loc3_:* = undefined;
         var _loc4_:* = undefined;
         _loc2_ = param1.target.name;
         trace("nama : " + _loc2_);
         _loc3_ = "";
         _loc4_ = 4;
         while(_loc4_ < _loc2_.length)
         {
            _loc3_ += _loc2_.charAt(_loc4_);
            trace(_loc3_);
            _loc4_++;
         }
         trace("nomor : " + _loc3_);
         txtexpla.text = achieveteks[_loc3_];
      }
      
      public function achieveup(param1:MouseEvent) : void
      {
         stage.removeEventListener(Event.ENTER_FRAME,achievefollow);
         stage.removeEventListener(MouseEvent.MOUSE_UP,achieveup);
      }
      
      public function interaksiteken(param1:MouseEvent) : void
      {
         var _loc2_:* = undefined;
         if(objinteraction.hitTestObject(mcmonsta) == true)
         {
            mcminimum.mc1.mouseEnabled = false;
            mcminimum.mc1.txt1.text = "Hold and shake to your monster";
            mcminimum.gotoAndPlay(2);
            if(so.data.tutorial[slotselected] == 1)
            {
               stage.addEventListener(MouseEvent.MOUSE_UP,interaksilepas);
            }
            mcmonsta.mcbaloon.visible = true;
            _loc2_ = objinteraction.name;
            _loc2_ = _loc2_.charAt(_loc2_.length - 1);
            if(_loc2_ == 4)
            {
               if(objinteraction.currentFrame == 1)
               {
                  objinteraction.gotoAndPlay(2);
                  stage.addEventListener(Event.ENTER_FRAME,interaksidrop);
               }
            }
            else
            {
               objinteraction.gotoAndStop(2);
               stage.addEventListener(Event.ENTER_FRAME,interaksigoyang);
            }
            xnya = objinteraction.x;
            ynya = objinteraction.y;
         }
      }
      
      public function sitelock(param1:*) : *
      {
         var _loc2_:* = undefined;
         var _loc3_:* = undefined;
         var _loc4_:* = undefined;
         var _loc5_:* = undefined;
         _loc2_ = true;
         _loc3_ = loaderInfo.url.split("://");
         _loc4_ = _loc3_[1].split("/");
         while(_loc4_[0] == "")
         {
            _loc3_[1] = _loc3_[1].substr(1,_loc3_[1].length);
            _loc4_ = _loc3_[1].split("/");
         }
         for(_loc5_ in param1)
         {
            if(param1[_loc5_] == _loc4_[0])
            {
               _loc2_ = false;
            }
         }
         if(_loc2_)
         {
            stage.addEventListener(Event.ENTER_FRAME,loading);
            stage.addEventListener(Event.ENTER_FRAME,monsterwanderingaroundpreloader);
            mcsitelock.visible = false;
         }
         else
         {
            stage.addEventListener(Event.ENTER_FRAME,loading);
            stage.addEventListener(Event.ENTER_FRAME,monsterwanderingaroundpreloader);
            mcsitelock.visible = false;
         }
      }
      
      public function monsterwanderingaround(param1:Event) : void
      {
         var _loc2_:* = undefined;
         var _loc3_:* = undefined;
         if(pausebool == false)
         {
            if(interaksibool == true)
            {
               if(mcmonsta.mc1.currentLabel != "frontidleleft")
               {
                  mcmonsta.mc1.gotoAndPlay("frontidleleft");
               }
            }
            else if(interaksibool == false)
            {
               if(arahbool == false)
               {
                  buwatarahrandom();
               }
               else if(arahbool == true)
               {
                  if(mcmonsta.mc1.currentLabel == "step")
                  {
                     footstepssound.play(0,1,new SoundTransform(volumemusic));
                  }
                  if(tipeaktivitas == "idle")
                  {
                     --waitingtime;
                     if(waitingtime <= 0)
                     {
                        arahbool = false;
                     }
                  }
                  else if(tipeaktivitas == "walk")
                  {
                     --lamajalan;
                     mcmonsta.x += sudutmonstax;
                     mcmonsta.y += sudutmonstay;
                     _loc2_ = 1;
                     while(_loc2_ <= 12)
                     {
                        _loc3_ = getChildByName("mcregionhit" + _loc2_);
                        if(mcmonsta.mcfoot.hitTestObject(_loc3_) == true)
                        {
                           mcmonsta.x -= sudutmonstax;
                           mcmonsta.y -= sudutmonstay;
                           arahbool = false;
                           break;
                        }
                        _loc2_++;
                     }
                     if(lamajalan <= 0)
                     {
                        arahbool = false;
                     }
                     if(mcmonsta.x < 0 || mcmonsta.x > 576 || mcmonsta.y < 53 || mcmonsta.y > 380)
                     {
                        mcmonsta.x -= sudutmonstax;
                        mcmonsta.y -= sudutmonstay;
                        arahbool = false;
                     }
                     if(maskingbool == true)
                     {
                        samakanmonstamasking();
                     }
                     cekinjekenvironment();
                  }
               }
            }
         }
      }
      
      public function mainmenumoregames(param1:MouseEvent) : void
      {
         var _loc2_:URLRequest = null;
         if(so.data.achievement[14] == 0)
         {
            so.data.achievement[14] = 1;
            passachieve = 14;
            buwatachievement();
         }
         ablebuttonsound.play(0,1,new SoundTransform(volumemusic));
         _loc2_ = new URLRequest("http://www.gamepirate.com");
         navigateToURL(_loc2_);
      }
      
      public function resetexpmovement() : *
      {
         indextipe = 0;
         indexstat = 0;
         tempindexsummary = -1;
      }
      
      public function btnskillklik(param1:MouseEvent) : void
      {
         var ambilangka:* = undefined;
         var angka:* = undefined;
         var i:* = undefined;
         var harga:* = undefined;
         var sureabilityno:Function = null;
         var sureabilitysure:Function = null;
         var event:MouseEvent = param1;
         transfobj = event.target;
         namebtnklik = event.target;
         bolebool = true;
         cekbolepanda();
         if(bolebool == true)
         {
            trace("ya bole ambel");
            event.target.addEventListener(MouseEvent.MOUSE_OUT,btnskillout);
            ambilangka = namebtnklik.name;
            angka = "";
            i = ambilangka.length - 2;
            while(i <= ambilangka.length - 1)
            {
               angka += ambilangka.charAt(i);
               i++;
            }
            harga = 0;
            if(event.target.x < 160)
            {
               trace("klik berserker");
               i = 0;
               while(i <= berserkerno.length - 1)
               {
                  if(int(angka) == int(berserkerno[i]))
                  {
                     harga = listteksberserkercost[i];
                     break;
                  }
                  i++;
               }
            }
            else if(event.target.x > 105 && event.target.x < 340)
            {
               trace("klik assasinno");
               i = 0;
               while(i <= assasinno.length - 1)
               {
                  if(int(angka) == int(assasinno[i]))
                  {
                     harga = listteksassasincost[i];
                     break;
                  }
                  i++;
               }
            }
            else if(event.target.x > 262 && event.target.x < 490)
            {
               trace("klik warriorno");
               i = 0;
               while(i <= warriorno.length - 1)
               {
                  if(int(angka) == int(warriorno[i]))
                  {
                     harga = listtekswarriorcost[i];
                     break;
                  }
                  i++;
               }
            }
            else if(event.target.x > 425)
            {
               trace("klik mageno");
               i = 0;
               while(i <= mageno.length - 1)
               {
                  if(int(angka) == int(mageno[i]))
                  {
                     harga = listteksmagecost[i];
                     break;
                  }
                  i++;
               }
            }
            trace("cek bole pa nda : " + so.data.abilitypoint[slotselected] + " harganya : " + harga);
            if(harga <= so.data.abilitypoint[slotselected])
            {
               sureabilityno = function(param1:MouseEvent):void
               {
                  mcsure.btnno.removeEventListener(MouseEvent.CLICK,sureabilityno);
                  mcsure.visible = false;
               };
               sureabilitysure = function(param1:MouseEvent):void
               {
                  var _loc2_:* = undefined;
                  mcsure.btnsure.removeEventListener(MouseEvent.CLICK,sureabilitysure);
                  trace("SURE");
                  mcsure.visible = false;
                  hithealsound.play(0,1,new SoundTransform(volumemusic));
                  mcglow.x = namebtnklik.x;
                  mcglow.y = namebtnklik.y;
                  mcglow.gotoAndPlay(2);
                  if(namebtnklik.x < 160)
                  {
                     trace("klik berwser" + i);
                     so.data.abilityberserkerstat[slotselected][i] = 1;
                     _loc2_ = 0;
                     while(_loc2_ < listteksberserkereffect[i].length)
                     {
                        trace("ini : " + listteksberserkereffect[i][_loc2_]);
                        if(listteksberserkereffect[i][_loc2_] == 1)
                        {
                           so.data.monsterstat[slotselected][1] = int(int(so.data.monsterstat[slotselected][1]) + int(listteksberserkerpoint[i][_loc2_]));
                           so.data.bonuspow[slotselected] = int(int(so.data.bonuspow[slotselected]) + int(listteksberserkerpoint[i][_loc2_]));
                        }
                        else if(listteksberserkereffect[i][_loc2_] == 2)
                        {
                           so.data.monsterstat[slotselected][2] = int(int(so.data.monsterstat[slotselected][2]) + int(listteksberserkerpoint[i][_loc2_]));
                           so.data.bonusdef[slotselected] = int(int(so.data.bonusdef[slotselected]) + int(listteksberserkerpoint[i][_loc2_]));
                        }
                        else if(listteksberserkereffect[i][_loc2_] == 3)
                        {
                           so.data.monsterstat[slotselected][3] = int(int(so.data.monsterstat[slotselected][3]) + int(listteksberserkerpoint[i][_loc2_]));
                           so.data.bonusagi[slotselected] = int(int(so.data.bonusagi[slotselected]) + int(listteksberserkerpoint[i][_loc2_]));
                        }
                        else if(listteksberserkereffect[i][_loc2_] == 4)
                        {
                           so.data.monsterstat[slotselected][4] = int(int(so.data.monsterstat[slotselected][4]) + int(listteksberserkerpoint[i][_loc2_]));
                           so.data.bonusint[slotselected] = int(int(so.data.bonusint[slotselected]) + int(listteksberserkerpoint[i][_loc2_]));
                        }
                        else if(listteksberserkereffect[i][_loc2_] == 5)
                        {
                           so.data.bonuscrit[slotselected] = int(int(so.data.bonuscrit[slotselected]) + int(listteksberserkerpoint[i][_loc2_]));
                        }
                        else if(listteksberserkereffect[i][_loc2_] == 6)
                        {
                           so.data.bonusresistance[slotselected] = int(int(so.data.bonusresistance[slotselected]) + int(listteksberserkerpoint[i][_loc2_]));
                        }
                        else if(listteksberserkereffect[i][_loc2_] == 7)
                        {
                           so.data.bonusdoubleturn[slotselected] = int(int(so.data.bonusdoubleturn[slotselected]) + int(listteksberserkerpoint[i][_loc2_]));
                        }
                        else if(listteksberserkereffect[i][_loc2_] == 8)
                        {
                           so.data.inviskilltime[slotselected] = int(int(so.data.inviskilltime[slotselected]) + int(listteksberserkerpoint[i][_loc2_]));
                        }
                        else if(listteksberserkereffect[i][_loc2_] == 9)
                        {
                           so.data.bonusregen[slotselected] = int(int(so.data.bonusregen[slotselected]) + int(listteksberserkerpoint[i][_loc2_]));
                        }
                        else if(listteksberserkereffect[i][_loc2_] == 10)
                        {
                           so.data.bonuspoison[slotselected] = int(int(so.data.bonuspoison[slotselected]) + int(listteksberserkerpoint[i][_loc2_]));
                        }
                        else if(listteksberserkereffect[i][_loc2_] == 11)
                        {
                           so.data.bonussteal[slotselected] = int(int(so.data.bonussteal[slotselected]) + int(listteksberserkerpoint[i][_loc2_]));
                        }
                        else if(listteksberserkereffect[i][_loc2_] == 12)
                        {
                           so.data.bonuspoison[slotselected] = int(int(so.data.bonuspoison[slotselected]) + int(listteksberserkerpoint[i][_loc2_]));
                        }
                        else if(listteksberserkereffect[i][_loc2_] == 13)
                        {
                           so.data.bonusrevive[slotselected] = int(int(so.data.bonusrevive[slotselected]) + int(listteksberserkerpoint[i][_loc2_]));
                        }
                        _loc2_++;
                     }
                     resetarray();
                  }
                  else if(namebtnklik.x > 105 && namebtnklik.x < 340)
                  {
                     trace("klik assasin");
                     so.data.abilityassasinstat[slotselected][i] = 1;
                     _loc2_ = 0;
                     while(_loc2_ < listteksassasineffect[i].length)
                     {
                        if(listteksassasineffect[i][_loc2_] == 1)
                        {
                           so.data.monsterstat[slotselected][1] = int(int(so.data.monsterstat[slotselected][1]) + int(listteksassasinpoint[i][_loc2_]));
                           so.data.bonuspow[slotselected] = int(int(so.data.bonuspow[slotselected]) + int(listteksassasinpoint[i][_loc2_]));
                        }
                        else if(listteksassasineffect[i][_loc2_] == 2)
                        {
                           so.data.monsterstat[slotselected][2] = int(int(so.data.monsterstat[slotselected][2]) + int(listteksassasinpoint[i][_loc2_]));
                           so.data.bonusdef[slotselected] = int(int(so.data.bonusdef[slotselected]) + int(listteksassasinpoint[i][_loc2_]));
                        }
                        else if(listteksassasineffect[i][_loc2_] == 3)
                        {
                           so.data.monsterstat[slotselected][3] = int(int(so.data.monsterstat[slotselected][3]) + int(listteksassasinpoint[i][_loc2_]));
                           so.data.bonusagi[slotselected] = int(int(so.data.bonusagi[slotselected]) + int(listteksassasinpoint[i][_loc2_]));
                        }
                        else if(listteksassasineffect[i][_loc2_] == 4)
                        {
                           so.data.monsterstat[slotselected][4] = int(int(so.data.monsterstat[slotselected][4]) + int(listteksassasinpoint[i][_loc2_]));
                           so.data.bonusint[slotselected] = int(int(so.data.bonusint[slotselected]) + int(listteksassasinpoint[i][_loc2_]));
                        }
                        else if(listteksassasineffect[i][_loc2_] == 5)
                        {
                           so.data.bonuscrit[slotselected] = int(int(so.data.bonuscrit[slotselected]) + int(listteksassasinpoint[i][_loc2_]));
                        }
                        else if(listteksassasineffect[i][_loc2_] == 6)
                        {
                           so.data.bonusresistance[slotselected] = int(int(so.data.bonusresistance[slotselected]) + int(listteksassasinpoint[i][_loc2_]));
                        }
                        else if(listteksassasineffect[i][_loc2_] == 7)
                        {
                           so.data.bonusdoubleturn[slotselected] = int(int(so.data.bonusdoubleturn[slotselected]) + int(listteksassasinpoint[i][_loc2_]));
                        }
                        else if(listteksassasineffect[i][_loc2_] == 8)
                        {
                           so.data.inviskilltime[slotselected] = int(int(so.data.inviskilltime[slotselected]) + int(listteksassasinpoint[i][_loc2_]));
                        }
                        else if(listteksassasineffect[i][_loc2_] == 9)
                        {
                           so.data.bonusregen[slotselected] = int(int(so.data.bonusregen[slotselected]) + int(listteksassasinpoint[i][_loc2_]));
                        }
                        else if(listteksassasineffect[i][_loc2_] == 10)
                        {
                           so.data.bonuspoison[slotselected] = int(int(so.data.bonuspoison[slotselected]) + int(listteksassasinpoint[i][_loc2_]));
                        }
                        else if(listteksassasineffect[i][_loc2_] == 11)
                        {
                           so.data.bonussteal[slotselected] = int(int(so.data.bonussteal[slotselected]) + int(listteksassasinpoint[i][_loc2_]));
                        }
                        else if(listteksassasineffect[i][_loc2_] == 12)
                        {
                           so.data.bonuspoison[slotselected] = int(int(so.data.bonuspoison[slotselected]) + int(listteksassasinpoint[i][_loc2_]));
                        }
                        else if(listteksassasineffect[i][_loc2_] == 13)
                        {
                           so.data.bonusrevive[slotselected] = int(int(so.data.bonusrevive[slotselected]) + int(listteksassasinpoint[i][_loc2_]));
                        }
                        _loc2_++;
                     }
                     resetarray();
                  }
                  else if(namebtnklik.x > 262 && namebtnklik.x < 490)
                  {
                     trace("klik warrior");
                     so.data.abilitywarriorstat[slotselected][i] = 1;
                     _loc2_ = 0;
                     while(_loc2_ < listtekswarrioreffect[i].length)
                     {
                        trace("isi ke : " + listtekswarrioreffect[i][_loc2_]);
                        if(listtekswarrioreffect[i][_loc2_] == 1)
                        {
                           so.data.monsterstat[slotselected][1] = int(int(so.data.monsterstat[slotselected][1]) + int(listtekswarriorpoint[i][_loc2_]));
                           so.data.bonuspow[slotselected] = int(int(so.data.bonuspow[slotselected]) + int(listtekswarriorpoint[i][_loc2_]));
                        }
                        else if(listtekswarrioreffect[i][_loc2_] == 2)
                        {
                           so.data.monsterstat[slotselected][2] = int(int(so.data.monsterstat[slotselected][2]) + int(listtekswarriorpoint[i][_loc2_]));
                           so.data.bonusdef[slotselected] = int(int(so.data.bonusdef[slotselected]) + int(listtekswarriorpoint[i][_loc2_]));
                        }
                        else if(listtekswarrioreffect[i][_loc2_] == 3)
                        {
                           so.data.monsterstat[slotselected][3] = int(int(so.data.monsterstat[slotselected][3]) + int(listtekswarriorpoint[i][_loc2_]));
                           so.data.bonusagi[slotselected] = int(int(so.data.bonusagi[slotselected]) + int(listtekswarriorpoint[i][_loc2_]));
                        }
                        else if(listtekswarrioreffect[i][_loc2_] == 4)
                        {
                           so.data.monsterstat[slotselected][4] = int(int(so.data.monsterstat[slotselected][4]) + int(listtekswarriorpoint[i][_loc2_]));
                           so.data.bonusint[slotselected] = int(int(so.data.bonusint[slotselected]) + int(listtekswarriorpoint[i][_loc2_]));
                        }
                        else if(listtekswarrioreffect[i][_loc2_] == 5)
                        {
                           so.data.bonuscrit[slotselected] = int(int(so.data.bonuscrit[slotselected]) + int(listtekswarriorpoint[i][_loc2_]));
                        }
                        else if(listtekswarrioreffect[i][_loc2_] == 6)
                        {
                           so.data.bonusresistance[slotselected] = int(int(so.data.bonusresistance[slotselected]) + int(listtekswarriorpoint[i][_loc2_]));
                        }
                        else if(listtekswarrioreffect[i][_loc2_] == 7)
                        {
                           so.data.bonusdoubleturn[slotselected] = int(int(so.data.bonusdoubleturn[slotselected]) + int(listtekswarriorpoint[i][_loc2_]));
                        }
                        else if(listtekswarrioreffect[i][_loc2_] == 8)
                        {
                           so.data.inviskilltime[slotselected] = int(int(so.data.inviskilltime[slotselected]) + int(listtekswarriorpoint[i][_loc2_]));
                        }
                        else if(listtekswarrioreffect[i][_loc2_] == 9)
                        {
                           so.data.bonusregen[slotselected] = int(int(so.data.bonusregen[slotselected]) + int(listtekswarriorpoint[i][_loc2_]));
                        }
                        else if(listtekswarrioreffect[i][_loc2_] == 10)
                        {
                           so.data.bonuspoison[slotselected] = int(int(so.data.bonuspoison[slotselected]) + int(listtekswarriorpoint[i][_loc2_]));
                        }
                        else if(listtekswarrioreffect[i][_loc2_] == 11)
                        {
                           so.data.bonussteal[slotselected] = int(int(so.data.bonussteal[slotselected]) + int(listtekswarriorpoint[i][_loc2_]));
                        }
                        else if(listtekswarrioreffect[i][_loc2_] == 12)
                        {
                           so.data.bonuspoison[slotselected] = int(int(so.data.bonuspoison[slotselected]) + int(listtekswarriorpoint[i][_loc2_]));
                        }
                        else if(listtekswarrioreffect[i][_loc2_] == 13)
                        {
                           so.data.bonusrevive[slotselected] = int(int(so.data.bonusrevive[slotselected]) + int(listtekswarriorpoint[i][_loc2_]));
                        }
                        _loc2_++;
                     }
                     resetarray();
                  }
                  else if(namebtnklik.x > 425)
                  {
                     trace("klik mage");
                     so.data.abilitymagestat[slotselected][i] = 1;
                     _loc2_ = 0;
                     while(_loc2_ < listteksmageeffect[i].length)
                     {
                        if(listteksmageeffect[i][_loc2_] == 1)
                        {
                           so.data.monsterstat[slotselected][1] = int(int(so.data.monsterstat[slotselected][1]) + int(listteksmagepoint[i][_loc2_]));
                           so.data.bonuspow[slotselected] = int(int(so.data.bonuspow[slotselected]) + int(listteksmagepoint[i][_loc2_]));
                        }
                        else if(listteksmageeffect[i][_loc2_] == 2)
                        {
                           so.data.monsterstat[slotselected][2] = int(int(so.data.monsterstat[slotselected][2]) + int(listteksmagepoint[i][_loc2_]));
                           so.data.bonusdef[slotselected] = int(int(so.data.bonusdef[slotselected]) + int(listteksmagepoint[i][_loc2_]));
                        }
                        else if(listteksmageeffect[i][_loc2_] == 3)
                        {
                           so.data.monsterstat[slotselected][3] = int(int(so.data.monsterstat[slotselected][3]) + int(listteksmagepoint[i][_loc2_]));
                           so.data.bonusagi[slotselected] = int(int(so.data.bonusagi[slotselected]) + int(listteksmagepoint[i][_loc2_]));
                        }
                        else if(listteksmageeffect[i][_loc2_] == 4)
                        {
                           so.data.monsterstat[slotselected][4] = int(int(so.data.monsterstat[slotselected][4]) + int(listteksmagepoint[i][_loc2_]));
                           so.data.bonusint[slotselected] = int(int(so.data.bonusint[slotselected]) + int(listteksmagepoint[i][_loc2_]));
                        }
                        else if(listteksmageeffect[i][_loc2_] == 5)
                        {
                           so.data.bonuscrit[slotselected] = int(int(so.data.bonuscrit[slotselected]) + int(listteksmagepoint[i][_loc2_]));
                        }
                        else if(listteksmageeffect[i][_loc2_] == 6)
                        {
                           so.data.bonusresistance[slotselected] = int(int(so.data.bonusresistance[slotselected]) + int(listteksmagepoint[i][_loc2_]));
                        }
                        else if(listteksmageeffect[i][_loc2_] == 7)
                        {
                           so.data.bonusdoubleturn[slotselected] = int(int(so.data.bonusdoubleturn[slotselected]) + int(listteksmagepoint[i][_loc2_]));
                        }
                        else if(listteksmageeffect[i][_loc2_] == 8)
                        {
                           so.data.inviskilltime[slotselected] = int(int(so.data.inviskilltime[slotselected]) + int(listteksmagepoint[i][_loc2_]));
                        }
                        else if(listteksmageeffect[i][_loc2_] == 9)
                        {
                           so.data.bonusregen[slotselected] = int(int(so.data.bonusregen[slotselected]) + int(listteksmagepoint[i][_loc2_]));
                        }
                        else if(listteksmageeffect[i][_loc2_] == 10)
                        {
                           so.data.bonuspoison[slotselected] = int(int(so.data.bonuspoison[slotselected]) + int(listteksmagepoint[i][_loc2_]));
                        }
                        else if(listteksmageeffect[i][_loc2_] == 11)
                        {
                           so.data.bonussteal[slotselected] = int(int(so.data.bonussteal[slotselected]) + int(listteksmagepoint[i][_loc2_]));
                        }
                        else if(listteksmageeffect[i][_loc2_] == 12)
                        {
                           so.data.bonuspoison[slotselected] = int(int(so.data.bonuspoison[slotselected]) + int(listteksmagepoint[i][_loc2_]));
                        }
                        else if(listteksmageeffect[i][_loc2_] == 13)
                        {
                           so.data.bonusrevive[slotselected] = int(int(so.data.bonusrevive[slotselected]) + int(listteksmagepoint[i][_loc2_]));
                        }
                        _loc2_++;
                     }
                     resetarray();
                  }
                  trace("harganya : " + harga + " dari : " + so.data.abilitypoint[slotselected]);
                  so.data.abilitypoint[slotselected] = int(so.data.abilitypoint[slotselected]) - int(harga);
                  txtpoint.text = "Current ability point : " + so.data.abilitypoint[slotselected];
                  loadskill();
                  trace("OK KE BUY");
               };
               mcsure.visible = true;
               mcsure.gotoAndStop(3);
               mcsure.btnno.removeEventListener(MouseEvent.CLICK,sureabilityno);
               mcsure.btnsure.removeEventListener(MouseEvent.CLICK,sureabilitysure);
               mcsure.btnno.addEventListener(MouseEvent.CLICK,sureabilityno);
               mcsure.btnsure.addEventListener(MouseEvent.CLICK,sureabilitysure);
            }
         }
      }
      
      public function skiptrainresult(param1:MouseEvent) : void
      {
         if(pausebool == false)
         {
            soundchannelgame.stop();
            soundchannelgame = null;
            cleanuptrainpower();
            if(tipetrain1 == "practice")
            {
               targettransisi = "trainingpractice";
               skiptrain = "trainpower";
            }
            else
            {
               so.data.bonusstatitem[slotselected] = new Array();
               so.data.bonusstattipe[slotselected] = new Array();
               targettransisi = "ingame";
            }
            buwattransisi();
         }
      }
      
      public function cekskip() : *
      {
         if(finalkingbool == false && finallgbool == false)
         {
            stage.removeEventListener(MouseEvent.MOUSE_UP,clickstorybar);
            stage.removeEventListener(Event.ENTER_FRAME,storybarend);
            targettransisi = "ingame";
            buwattransisi();
         }
         else if(finallgbool == true)
         {
            soundchannelgame.stop();
            soundchannelgame = null;
            stage.removeEventListener(MouseEvent.MOUSE_UP,clickstorybar);
            stage.removeEventListener(Event.ENTER_FRAME,storybarend);
            targettransisi = "trainall";
            buwattransisi();
         }
         else if(finalkingbool == true)
         {
            if(endingbool == "")
            {
               soundchannelgame.stop();
               soundchannelgame = null;
               stage.removeEventListener(MouseEvent.MOUSE_UP,clickstorybar);
               stage.removeEventListener(Event.ENTER_FRAME,storybarend);
               targettransisi = "trainall";
               buwattransisi();
            }
            else if(endingbool != "")
            {
               soundchannelgame.stop();
               soundchannelgame = null;
               endingbool = "";
               finalkingbool = false;
               stage.removeEventListener(MouseEvent.MOUSE_UP,clickstorybar);
               stage.removeEventListener(Event.ENTER_FRAME,storybarend);
               targettransisi = "ending";
               buwattransisi();
            }
         }
      }
      
      public function clearsave(param1:MouseEvent) : void
      {
         so.clear();
         ceksave();
      }
      
      public function loadtrainpower() : *
      {
         stage.addEventListener(Event.ENTER_FRAME,speedmeter);
         stage.addEventListener(MouseEvent.MOUSE_DOWN,clicklaunch);
      }
      
      public function trainagilitypractice(param1:MouseEvent) : void
      {
         ablebuttonsound.play(0,1,new SoundTransform(volumemusic));
         tipetrain3 = "practice";
         mctutorialagility.visible = false;
         dimulai = true;
         standartin();
      }
      
      public function loadmeetnpc() : *
      {
         var mcmeetskip:Function = null;
         var mcmeetgiveup:Function = null;
         var mcmeetaccept:Function = null;
         textingbool = false;
         tulisbole = false;
         indextext = 1;
         indexchar = 1;
         timetulis = 1;
         mcmeetbattle.txt1.text = "";
         trace("LOAD MEET");
         targetmcmeet.gotoAndPlay(2);
         if(yabattle == false)
         {
            mcmeetskip = function(param1:MouseEvent):void
            {
               targetmcmeet.visible = false;
               stage.removeEventListener(Event.ENTER_FRAME,meetbuzz);
               stage.removeEventListener(MouseEvent.MOUSE_UP,mcmeetmouseup);
            };
            targetmcmeet.btnskip.visible = false;
            targetmcmeet.btnskip.addEventListener(MouseEvent.CLICK,mcmeetskip);
         }
         else if(yabattle == true)
         {
            mcmeetgiveup = function(param1:MouseEvent):void
            {
               yabattle = false;
               targetmcmeet.visible = false;
               stage.removeEventListener(Event.ENTER_FRAME,meetbuzz);
               stage.removeEventListener(MouseEvent.MOUSE_UP,mcmeetmouseup);
               targetmcmeet.btnaccept.removeEventListener(MouseEvent.CLICK,mcmeetaccept);
            };
            mcmeetaccept = function(param1:MouseEvent):void
            {
               var suresure:Function = null;
               var sureno:Function = null;
               var event:MouseEvent = param1;
               if(cekspoil == false)
               {
                  if(bonusstatitem[1] != "" && bonusstatitem[1] != undefined)
                  {
                     suresure = function(param1:MouseEvent):void
                     {
                        var _loc2_:* = undefined;
                        _loc2_ = 0;
                        while(_loc2_ < shopitemtipe.length)
                        {
                           bonusstatsummary[1][_loc2_] = 0;
                           _loc2_++;
                        }
                        soundchannelgame.stop();
                        soundchannelgame = null;
                        tipetrainall = "battle";
                        tipetrain = 5;
                        endgame();
                        targettransisi = "trainall";
                        buwattransisi();
                     };
                     sureno = function(param1:MouseEvent):void
                     {
                        mcsure.visible = false;
                     };
                     mcsure.gotoAndStop(1);
                     mcsure.visible = true;
                     mcsure.btnsure.addEventListener(MouseEvent.CLICK,suresure);
                     mcsure.btnno.addEventListener(MouseEvent.CLICK,sureno);
                  }
                  else
                  {
                     tujuanframe = 0;
                     yabattle = true;
                     trace("1");
                     soundchannelgame.stop();
                     soundchannelgame = null;
                     trace("2");
                     targetmcmeet.visible = false;
                     stage.removeEventListener(Event.ENTER_FRAME,meetbuzz);
                     stage.removeEventListener(MouseEvent.MOUSE_UP,mcmeetmouseup);
                     trace("3");
                     cuptimes = 0;
                     trace("4");
                     tipetrainall = "battle";
                     tipetrain = 5;
                     endgame();
                     targettransisi = "trainall";
                     buwattransisi();
                  }
               }
               else
               {
                  mcminimum.mc1.txt1.text = monstertipe[so.data.profilemonstertipe[slotselected]] + " refuse to join";
                  mcminimum.gotoAndPlay(2);
               }
            };
            targetmcmeet.btngiveup.addEventListener(MouseEvent.CLICK,mcmeetgiveup);
            targetmcmeet.btnaccept.addEventListener(MouseEvent.CLICK,mcmeetaccept);
         }
         stage.addEventListener(MouseEvent.MOUSE_UP,mcmeetmouseup);
         stage.addEventListener(Event.ENTER_FRAME,meetbuzz);
      }
      
      public function mainmenuachievement(param1:MouseEvent) : void
      {
         ablebuttonsound.play(0,1,new SoundTransform(volumemusic));
         targettransisi = "achievement";
         buwattransisi();
      }
      
      public function cloudjalantrainagility(param1:Event) : void
      {
         var _loc2_:* = undefined;
         var _loc3_:* = undefined;
         var _loc4_:* = undefined;
         if(pausebool == false)
         {
            _loc2_ = 1;
            while(_loc2_ <= 3)
            {
               _loc3_ = getChildByName("mccloud" + _loc2_);
               _loc4_ = randRange(0.1,1);
               _loc3_.x -= _loc4_;
               if(_loc3_.x < -_loc3_.width)
               {
                  _loc4_ = randRange(1,_loc3_.totalFrames);
                  _loc3_.gotoAndStop(_loc4_);
                  _loc3_.x = randRange(700,800);
                  _loc3_.y = randRange(-21,100);
               }
               _loc2_++;
            }
         }
      }
      
      public function btnskillout(param1:MouseEvent) : void
      {
         param1.target.removeEventListener(MouseEvent.MOUSE_OUT,btnskillout);
         txtexp.text = "";
      }
      
      public function inventorypopupscrolldown(param1:MouseEvent) : void
      {
         ablebuttonsound.play(0,1,new SoundTransform(volumemusic));
         mcinventorypopup.btnscroll.removeEventListener(MouseEvent.MOUSE_DOWN,inventorypopupscrolldown);
         stage.addEventListener(Event.ENTER_FRAME,follomousescroll);
         stage.addEventListener(MouseEvent.MOUSE_UP,inventorypopupscrollup);
      }
      
      public function loadspringenvironment() : *
      {
         var _loc1_:* = undefined;
         var _loc2_:* = undefined;
         var _loc3_:* = undefined;
         _loc1_ = 0;
         _loc2_ = 0;
         _loc3_ = 0;
         do
         {
            raindrop[_loc1_] = new raindropmc();
            addChildAt(raindrop[_loc1_],getChildIndex(mcenvironment1) + 1);
            raindrop[_loc1_].x = 10 + _loc2_ * 60 + Math.random() * 40;
            raindrop[_loc1_].posawal = raindrop[_loc1_].x;
            raindrop[_loc1_].y = 480 - _loc3_ * 80 + Math.random() * 40;
            _loc3_++;
            if(_loc3_ > 9)
            {
               _loc2_++;
               _loc3_ = 0;
            }
            _loc1_++;
         }
         while(_loc1_ <= 100);
         
         stage.addEventListener(Event.ENTER_FRAME,raindropping);
      }
      
      public function startinttrain() : *
      {
         var _loc1_:* = undefined;
         var _loc2_:* = undefined;
         var _loc3_:* = undefined;
         var _loc4_:* = undefined;
         var _loc5_:* = undefined;
         mctutorialintelligence.visible = false;
         _loc1_ = 0;
         while(_loc1_ < tipesimbol.length)
         {
            _loc2_ = 1;
            while(_loc2_ <= 2)
            {
               _loc3_ = tipesimbol[_loc1_] + "mc" + _loc2_;
               trace("choba ambel : " + _loc3_);
               (_loc4_ = getChildByName(_loc3_)).visible = false;
               _loc3_ = "enemy" + tipesimbol[_loc1_] + "mc" + _loc2_;
               trace("choba ambel 2: " + _loc3_);
               (_loc4_ = getChildByName(_loc3_)).visible = false;
               _loc2_++;
            }
            _loc1_++;
         }
         _loc1_ = 1;
         while(_loc1_ <= 3)
         {
            _loc4_ = getChildByName("mccloud" + _loc1_);
            _loc5_ = randRange(1,_loc4_.totalFrames);
            _loc4_.gotoAndStop(_loc5_);
            _loc4_.x = randRange(700,800);
            _loc4_.y = randRange(-21,100);
            _loc1_++;
         }
         stage.addEventListener(Event.ENTER_FRAME,cloudjalantrainagility);
         isifungsisimbol();
      }
      
      public function cancelselectedinventory() : *
      {
         var _loc1_:* = undefined;
         var _loc2_:* = undefined;
         var _loc3_:* = undefined;
         var _loc4_:* = undefined;
         _loc1_ = 0;
         while(_loc1_ < indexarrayinventorypopup2)
         {
            _loc2_ = 1;
            while(_loc2_ <= 10)
            {
               if(mcinventorytraining.visible == true)
               {
                  _loc3_ = mcinventorytraining.getChildByName("intraining" + _loc2_);
                  trace("cek frame btn ke : " + _loc2_ + " adl : " + _loc3_.currentFrame);
                  if(_loc3_.currentFrame == 1)
                  {
                     _loc4_ = 0;
                     while(_loc4_ < intrainingitemlist.length)
                     {
                        if(shopitemselled[_loc1_] == intrainingitemlist[_loc4_])
                        {
                           trace("go to : " + shopitemselled[_loc1_]);
                           _loc3_.gotoAndStop(_loc4_ + 1);
                           _loc3_.buttonMode = true;
                           _loc3_.addEventListener(MouseEvent.MOUSE_DOWN,invtrainingdown);
                           break;
                        }
                        _loc4_++;
                     }
                     break;
                  }
               }
               else if(mcinventorybattle.visible == true)
               {
                  _loc3_ = mcinventorybattle.getChildByName("btnbattle" + _loc2_);
                  trace("cek frame btn ke : " + _loc2_ + " adl : " + _loc3_.currentFrame);
                  if(_loc3_.currentFrame == 1)
                  {
                     _loc4_ = 0;
                     while(_loc4_ < inbattleitemlist.length)
                     {
                        if(shopitemselled[_loc1_] == inbattleitemlist[_loc4_])
                        {
                           trace("go to : " + shopitemselled[_loc1_]);
                           _loc3_.gotoAndStop(_loc4_ + 1);
                           _loc3_.buttonMode = true;
                           _loc3_.addEventListener(MouseEvent.MOUSE_DOWN,invbattledown);
                           break;
                        }
                        _loc4_++;
                     }
                     break;
                  }
               }
               _loc2_++;
            }
            _loc1_++;
         }
         bersiininventoryeffect();
      }
      
      public function loadinventorytraining() : *
      {
         var _loc1_:* = undefined;
         var _loc2_:* = undefined;
         _loc1_ = 1;
         while(_loc1_ <= 10)
         {
            if(so.data.inventorytraining[slotselected][_loc1_] != 1)
            {
               _loc2_ = mcinventorytraining.getChildByName("intraining" + _loc1_);
               _loc2_.gotoAndStop(so.data.inventorytraining[slotselected][_loc1_]);
               _loc2_.addEventListener(MouseEvent.MOUSE_DOWN,invtrainingdown);
            }
            _loc1_++;
         }
      }
      
      public function runningmanrunning(param1:Event) : void
      {
         var _loc2_:* = undefined;
         var _loc3_:Point = null;
         var _loc4_:* = undefined;
         var _loc5_:* = undefined;
         var _loc6_:* = undefined;
         var _loc7_:* = undefined;
         var _loc8_:* = undefined;
         var _loc9_:* = undefined;
         if(pausebool == true)
         {
            mcmonstajump.mc1.stop();
         }
         else if(pausebool == false)
         {
            if(mcmonstajump.y > 480)
            {
               donetraining();
            }
            if(jaraklari > maxdistance)
            {
               finishreach();
               jaraklari = maxdistance;
            }
            else if(dimulai == true)
            {
               mcmonstajump.y += 10;
               _loc2_ = 0;
               while(_loc2_ < 3)
               {
                  if(mcmonstajump.hitTestObject(imageground[_loc2_].mcland) == true)
                  {
                     _loc3_ = new Point(imageground[_loc2_].mcland.x,imageground[_loc2_].mcland.y);
                     _loc3_ = imageground[_loc2_].localToGlobal(_loc3_);
                     mcmonstajump.y = _loc3_.y;
                     stage.addEventListener(MouseEvent.MOUSE_DOWN,clickmonstajump);
                     dimulai = false;
                     mcmonstajump.mc1.gotoAndPlay(2);
                     break;
                  }
                  _loc2_++;
               }
            }
            else
            {
               if(naekbool == "")
               {
                  mcmonstajump.mc1.nextFrame();
                  _loc4_ = false;
                  _loc2_ = 0;
                  while(_loc2_ < 3)
                  {
                     _loc3_ = new Point(imageground[_loc2_].mcland.x,imageground[_loc2_].mcland.y);
                     _loc3_ = imageground[_loc2_].localToGlobal(_loc3_);
                     if(mcmonstajump.mc1.foot.hitTestObject(imageground[_loc2_].mcland) == true && mcmonstajump.y <= _loc3_.y + 5)
                     {
                        _loc4_ = true;
                        jatuhspeed = 1;
                        _loc3_ = new Point(imageground[_loc2_].mcland.x,imageground[_loc2_].mcland.y);
                        _loc3_ = imageground[_loc2_].localToGlobal(_loc3_);
                        mcmonstajump.y = _loc3_.y;
                        break;
                     }
                     _loc2_++;
                  }
                  if(_loc4_ == false)
                  {
                     mcmonstajump.y += jatuhspeed;
                     jatuhspeed += jatuhspeed / 3;
                     if(jatuhspeed > 5)
                     {
                        trace("noklik");
                        noklik = true;
                     }
                  }
               }
               else if(naekbool == "tidak")
               {
                  _loc2_ = 0;
                  while(_loc2_ < 3)
                  {
                     if(mcmonstajump.mc1.foot.hitTestObject(imageground[_loc2_].mcland) == true)
                     {
                        noklik = false;
                        _loc3_ = new Point(imageground[_loc2_].mcland.x,imageground[_loc2_].mcland.y);
                        _loc3_ = imageground[_loc2_].localToGlobal(_loc3_);
                        mcmonstajump.y = _loc3_.y;
                        stage.removeEventListener(Event.ENTER_FRAME,jumpingmanjumping);
                        trace("LANDING");
                        naekbool = "";
                        mcmonstajump.mc1.gotoAndPlay(2);
                        break;
                     }
                     _loc2_++;
                  }
               }
               --kenaikanlevel;
               if(kenaikanlevel < 0)
               {
                  kenaikanlevel = kenaikanleveltemp;
                  tingkatkesulitan += 0.1;
               }
               jaraklari += int(tingkatkesulitan);
               txtdistance2.text = jaraklari + " m";
               _loc2_ = 0;
               while(_loc2_ < 3)
               {
                  imageground[_loc2_].x -= tingkatkesulitan * kecepatan;
                  if(imageground[_loc2_].x < -309.4)
                  {
                     removeChild(imageground[_loc2_]);
                     _loc5_ = randRange(1,tingkatkesulitan);
                     imageground[_loc2_] = new tipeygkluar[_loc5_]();
                     addChildAt(imageground[_loc2_],getChildIndex(mctutorialagility) - 1);
                     imageground[_loc2_].x = 1009;
                     imageground[_loc2_].y = randRange(250,276 - tingkatkesulitan * 26);
                     _loc6_ = 1;
                     while(_loc6_ <= 2)
                     {
                        if((_loc7_ = imageground[_loc2_].getChildByName("mcmisc" + _loc6_)) != null)
                        {
                           _loc8_ = randRange(1,_loc7_.totalFrames);
                           _loc7_.gotoAndStop(_loc8_);
                        }
                        if(_loc6_ == 2)
                        {
                           if((_loc9_ = _loc7_.getChildByName("mc1")) != null)
                           {
                              _loc8_ = randRange(1,_loc9_.totalFrames);
                              _loc9_.gotoAndStop(_loc8_);
                           }
                        }
                        _loc6_++;
                     }
                  }
                  _loc2_++;
               }
               _loc2_ = 0;
               while(_loc2_ <= 1)
               {
                  imagebg[_loc2_].x -= tingkatkesulitan * kecepatan / 3;
                  if(imagebg[_loc2_].x < -640)
                  {
                     if(_loc2_ == 0)
                     {
                        imagebg[0].x = 639;
                        imagebg[1].x = 0;
                        break;
                     }
                     if(_loc2_ == 1)
                     {
                        imagebg[1].x = 639;
                        imagebg[0].x = 0;
                        break;
                     }
                  }
                  _loc2_++;
               }
               _loc2_ = 0;
               while(_loc2_ <= 3)
               {
                  imagecloud[_loc2_].x -= tingkatkesulitan * kecepatan / 2;
                  if(imagecloud[_loc2_].x < 0 - imagecloud[_loc2_].width)
                  {
                     imagecloud[_loc2_].x = randRange(640,1200);
                  }
                  _loc2_++;
               }
            }
         }
      }
      
      public function bersiinfungsisimbol() : *
      {
         var _loc1_:* = undefined;
         var _loc2_:* = undefined;
         var _loc3_:* = undefined;
         var _loc4_:* = undefined;
         _loc1_ = 0;
         while(_loc1_ < tipesimbol.length)
         {
            _loc2_ = 1;
            while(_loc2_ <= 2)
            {
               _loc3_ = tipesimbol[_loc1_] + _loc2_;
               _loc4_ = getChildByName(_loc3_);
               trace("choba ambel 3: " + _loc3_);
               _loc4_.removeEventListener(MouseEvent.CLICK,clicksymbol);
               _loc2_++;
            }
            _loc1_++;
         }
      }
      
      public function jumpingmanjumping(param1:Event) : void
      {
         if(pausebool == false)
         {
            mcmonstajump.mc1.nextFrame();
            if(mcmonstajump.mc1.currentLabel == "falling")
            {
               naekbool = "tidak";
               kenaekan = tempkenaekan;
            }
            if(naekbool == "ya")
            {
               mcmonstajump.y -= kenaekan;
               kenaekan -= 2;
            }
            else if(naekbool == "tidak")
            {
               mcmonstajump.y += kenaekan;
               kenaekan += 2;
            }
         }
         else if(pausebool == true)
         {
            mcmonstajump.mc1.stop();
         }
      }
      
      public function donetraining() : *
      {
         var _loc1_:* = undefined;
         var _loc2_:* = undefined;
         var _loc3_:* = undefined;
         var _loc4_:* = undefined;
         var _loc5_:* = undefined;
         mcscore3.visible = true;
         mcscore3.mcthumb.gotoAndStop(so.data.profilemonstertipe[slotselected]);
         stage.removeEventListener(Event.ENTER_FRAME,runningmanrunning);
         stage.removeEventListener(MouseEvent.MOUSE_DOWN,clickmonstajump);
         stage.removeEventListener(Event.ENTER_FRAME,jumpingmanjumping);
         stage.removeEventListener(KeyboardEvent.KEY_DOWN,forwardorbackwarddown);
         stage.removeEventListener(KeyboardEvent.KEY_UP,forwardorbackwardup);
         stage.removeEventListener(Event.ENTER_FRAME,forwardorbackwardmonster);
         stage.removeEventListener(Event.ENTER_FRAME,lewatinmonsta);
         if(tipetrain3 == "practice")
         {
            maxbonusagility = 0;
            maxexp = 0;
         }
         else
         {
            maxexp = 10;
         }
         _loc1_ = jaraklari / maxdistance;
         maxbonusagility = int(maxbonusagility * _loc1_);
         maxexp = int(int(maxexp * _loc1_) + int(bonusstatitem[4]));
         if(jaraklari < 300)
         {
            tipeaktifitas = 3;
            cekmoodyeffect();
            soundchannelgame.stop();
            loseroundsound.play(0,1,new SoundTransform(volumemusic));
            mcscore3.txtannounce.gotoAndStop(1);
            mcscore3.txtannounce2.gotoAndStop(1);
         }
         else if(jaraklari >= 300 && jaraklari < 900)
         {
            soundchannelgame.stop();
            victoryroundsound.play(0,1,new SoundTransform(volumemusic));
            mcscore3.txtannounce.gotoAndStop(2);
            mcscore3.txtannounce2.gotoAndStop(2);
         }
         else if(jaraklari >= 900)
         {
            tipeaktifitas = 2;
            cekmoodyeffect();
            soundchannelgame.stop();
            victoryroundsound.play(0,1,new SoundTransform(volumemusic));
            maxbonusagility = tempmaxbonusagi;
            mcscore3.txtannounce.gotoAndStop(3);
            mcscore3.txtannounce2.gotoAndStop(3);
         }
         mcscore3.txtdistance.text = jaraklari + " m";
         mcscore3.txtbonusagi.text = "+ " + maxbonusagility;
         mcscore3.txtbonusexp.text = "+ " + maxexp;
         bonusstatsummary[0][tipetrain - 1] = maxbonusagility;
         bonusstatsummary[0][4] = maxexp;
         _loc2_ = 1;
         while(_loc2_ <= 2)
         {
            _loc3_ = mcscore3.getChildByName("txtexp" + _loc2_);
            _loc4_ = int(so.data.monsterstat[slotselected][0] * expstandart) + 10;
            _loc3_.text = so.data.monsterstat[slotselected][5] + "/" + _loc4_;
            _loc3_.cacheAsBitmap = true;
            (_loc5_ = mcscore3.getChildByName("mcbar" + _loc2_)).width = int(so.data.monsterstat[slotselected][5]) / _loc4_ * 73;
            _loc2_++;
         }
         tempexpbefore = so.data.monsterstat[slotselected][5];
         objmcscoretraining = mcscore3;
         objmcscoretraining.mctipebonus.mc1.gotoAndStop(1);
         objmcscoretraining.mctipebonus.gotoAndPlay(2);
         pelan = pelanstart;
         resetexpmovement();
         stage.addEventListener(Event.ENTER_FRAME,expmovement);
         tipetrainclean = "agility";
      }
      
      public function cekunvisiblecommandplayer() : *
      {
         var _loc1_:* = undefined;
         var _loc2_:* = undefined;
         var _loc3_:* = undefined;
         mccommandplayer[0].stop();
         _loc1_ = 0;
         while(_loc1_ < tipemonstaskillreqname.length)
         {
            if(monstertipe[so.data.profilemonstertipe[slotselected]] == tipemonstaskillreqname[_loc1_])
            {
               _loc2_ = 0;
               while(_loc2_ < tipemonstaskill[_loc1_].length)
               {
                  if(tipemonstaskilllevelneeded[_loc1_][_loc2_] > so.data.monsterstat[slotselected][0])
                  {
                     trace("dor : " + tipemonstaskill[_loc1_][_loc2_]);
                     _loc3_ = mccommandplayer[0].getChildByName("mcattack" + tipemonstaskill[_loc1_][_loc2_]);
                     _loc3_.visible = false;
                     trace("dor 1: " + _loc3_);
                     _loc3_ = mccommandplayer[0].getChildByName("btnattack" + tipemonstaskill[_loc1_][_loc2_]);
                     _loc3_.visible = false;
                     trace("dor 2: " + _loc3_);
                  }
                  _loc2_++;
               }
               break;
            }
            _loc1_++;
         }
         mccommandplayer[0].gotoAndPlay(2);
      }
      
      public function energybarrefill(param1:Event) : void
      {
         var _loc2_:* = undefined;
         var _loc3_:* = undefined;
         var _loc4_:* = undefined;
         var _loc5_:* = undefined;
         var _loc6_:* = undefined;
         var _loc7_:* = undefined;
         var _loc8_:* = undefined;
         var _loc9_:* = undefined;
         if(pausebool == false)
         {
            if(semipause == false)
            {
               --healthregentime;
               if(healthregentime < 0)
               {
                  healthregentime = healthregentimetemp;
               }
               if(healthplayer < int(so.data.monsterstat[slotselected][2] * hpincreases))
               {
                  healthplayer += healthregenplayer / healthregentimetemp;
                  objhealthtxtplayer.text = int(healthplayer) + "/" + int(so.data.monsterstat[slotselected][2] * hpincreases);
                  objhealthtxtplayer2.text = int(healthplayer) + "/" + int(so.data.monsterstat[slotselected][2] * hpincreases);
                  _loc4_ = healthplayer / (so.data.monsterstat[slotselected][2] * hpincreases);
                  objhealthbarplayer.width = healhthbarmax * _loc4_;
                  objhealthbarplayer2.width = healhthbarmax * _loc4_;
               }
               if(healthenemy < int(enemymonstastat[2] * hpincreases))
               {
                  healthenemy += healthregenenemy / healthregentimetemp;
                  objhealthtxtenemy.text = int(healthenemy) + "/" + int(enemymonstastat[2] * hpincreases);
                  objhealthtxtenemy2.text = int(healthenemy) + "/" + int(enemymonstastat[2] * hpincreases);
                  _loc5_ = healthenemy / int(enemymonstastat[2] * hpincreases);
                  objhealthbarenemy.width = healhthbarmax * _loc5_;
                  objhealthbarenemy2.width = healhthbarmax * _loc5_;
               }
               _loc2_ = (speedisiplayer - speedpinaltiplayer) / 25;
               _loc3_ = 0;
               while(_loc3_ <= 5)
               {
                  if(objenergybarplayer.mc1.width >= _loc3_ * pembagian)
                  {
                     statenergyplayer = _loc3_;
                  }
                  if(objenergybarenemy.mc1.width >= _loc3_ * pembagian)
                  {
                     statenergyenemy = _loc3_;
                  }
                  _loc3_++;
               }
               objenergybarplayer.mc1.width += _loc2_;
               _loc3_ = 0;
               while(_loc3_ < tipemonstaskillreqname.length)
               {
                  if(monstertipe[so.data.profilemonstertipe[slotselected]] == tipemonstaskillreqname[_loc3_])
                  {
                     _loc6_ = 0;
                     while(_loc6_ < tipemonstaskill[_loc3_].length)
                     {
                        if(tipemonstaskilllevelneeded[_loc3_][_loc6_] <= so.data.monsterstat[slotselected][0])
                        {
                           if(statenergyplayer >= tipemonstareq[_loc3_][_loc6_])
                           {
                              (_loc7_ = mccommandplayer[0].getChildByName("mcattack" + tipemonstaskill[_loc3_][_loc6_])).visible = false;
                           }
                           else if(statenergyplayer < tipemonstareq[_loc3_][_loc6_])
                           {
                              (_loc7_ = mccommandplayer[0].getChildByName("mcattack" + tipemonstaskill[_loc3_][_loc6_])).visible = true;
                           }
                        }
                        else
                        {
                           (_loc7_ = mccommandplayer[0].getChildByName("mcattack" + tipemonstaskill[_loc3_][_loc6_])).visible = false;
                           (_loc7_ = mccommandplayer[0].getChildByName("btnattack" + tipemonstaskill[_loc3_][_loc6_])).visible = false;
                        }
                        _loc6_++;
                     }
                     if(so.data.inviskilltime[slotselected] > 0)
                     {
                        _loc8_ = mccommandplayer[0].getChildByName("mcattack" + 7);
                        if(statenergyplayer >= 3)
                        {
                           _loc8_.visible = false;
                        }
                        else
                        {
                           _loc8_.visible = true;
                        }
                     }
                     else if(so.data.inviskilltime[slotselected] == 0)
                     {
                        (_loc7_ = mccommandplayer[0].getChildByName("mcattack" + 7)).visible = false;
                        (_loc7_ = mccommandplayer[0].getChildByName("btnattack" + 7)).visible = false;
                     }
                  }
                  _loc3_++;
               }
               if(objenergybarplayer.mc1.width >= widthenergybarmax)
               {
                  objenergybarplayer.mc1.width = widthenergybarmax;
                  statenergyplayer = 5;
               }
               _loc2_ = (speedisienemy - speedpinaltienemy + speedbonusenemy) / 25;
               if(objenergybarenemy.mc1.width < widthenergybarmax)
               {
                  objenergybarenemy.mc1.width += _loc2_;
               }
               else if(objenergybarenemy.mc1.width >= widthenergybarmax)
               {
                  objenergybarenemy.mc1.width = widthenergybarmax;
                  statenergyenemy = 5;
               }
               if(enemyrespondtime > 0)
               {
                  --enemyrespondtime;
               }
               else if(enemyrespondtime <= 0 && healthenemy > 0)
               {
                  if(statenergyenemy >= tipemonstareq[nomonstermusuh][musuhpaketipeattack] && semipause == false)
                  {
                     statenergyenemy -= tipemonstareq[nomonstermusuh][musuhpaketipeattack];
                     jadienergy = statenergyenemy;
                     trace("goto attack : " + tipemonstaskill[nomonstermusuh][musuhpaketipeattack] + " " + tipemonstaeffect[nomonstermusuh][musuhpaketipeattack]);
                     if(tipemonstaeffect[nomonstermusuh][musuhpaketipeattack] == "none" || tipemonstaeffect[nomonstermusuh][musuhpaketipeattack] == "weak" || tipemonstaeffect[nomonstermusuh][musuhpaketipeattack] == "weak1" || tipemonstaeffect[nomonstermusuh][musuhpaketipeattack] == "slow1")
                     {
                        if(tipemonstaeffect[nomonstermusuh][musuhpaketipeattack] == "weak1")
                        {
                           statuskena = "weak";
                        }
                        else if(tipemonstaeffect[nomonstermusuh][musuhpaketipeattack] == "slow1")
                        {
                           statuskena = "slow1";
                        }
                        mcenemyskill.mc1.txt1.text = tipemonstaskillname[nomonstermusuh][musuhpaketipeattack];
                        mcenemyskill.gotoAndPlay(2);
                        semipause = true;
                        mccommandplayer[0].visible = false;
                        if((_loc9_ = objsummonenemy.getChildByName("mc1")) != null)
                        {
                           if(tipemonstaskillreqname[nomonstermusuh] == "Cebolla" && tipemonstaskill[nomonstermusuh][musuhpaketipeattack] == 1)
                           {
                              _loc9_.gotoAndPlay("attack");
                           }
                           else if(tipemonstaskillreqname[nomonstermusuh] == "Summonkong")
                           {
                              trace("SUMMONKONG \'; " + "attack" + tipemonstaskill[nomonstermusuh][musuhpaketipeattack]);
                              _loc9_.gotoAndPlay("attack" + tipemonstaskill[nomonstermusuh][musuhpaketipeattack]);
                           }
                           _loc3_ = 0;
                           while(_loc3_ < contractedeffectenemy.length)
                           {
                              if(contractedeffectenemy[_loc3_] == "summon")
                              {
                                 --contractedeffectenemytime[_loc3_];
                                 break;
                              }
                              _loc3_++;
                           }
                        }
                        dahhitanimate = false;
                        objmonstaenemy.gotoAndPlay("attack" + tipemonstaskill[nomonstermusuh][musuhpaketipeattack]);
                        stage.addEventListener(Event.ENTER_FRAME,waitforhitenemy);
                        if(objbattleassist1.currentFrame == 5)
                        {
                           objbattleassist1.mc1.gotoAndPlay("cover");
                        }
                        objbar = objenergybarenemy;
                        jadienergy = statenergyenemy;
                        speedkurangerenergybar = objenergybarenemy.width - 32 * statenergyenemy;
                        stage.addEventListener(Event.ENTER_FRAME,energybarunfill);
                     }
                     else if(tipemonstaeffect[nomonstermusuh][musuhpaketipeattack] == "heal" || tipemonstaeffect[nomonstermusuh][musuhpaketipeattack] == "bulk")
                     {
                        tipehealenemy = tipemonstaeffect[nomonstermusuh][musuhpaketipeattack];
                        mcenemyskill.mc1.txt1.text = tipemonstaskillname[nomonstermusuh][musuhpaketipeattack];
                        mcenemyskill.gotoAndPlay(2);
                        semipause = true;
                        mccommandplayer[0].visible = false;
                        objmonstaenemy.gotoAndPlay("attack" + tipemonstaskill[nomonstermusuh][musuhpaketipeattack]);
                        stage.addEventListener(Event.ENTER_FRAME,waitforhitenemyheal);
                        objbar = objenergybarenemy;
                        jadienergy = statenergyenemy;
                        speedkurangerenergybar = objenergybarenemy.width - 32 * statenergyenemy;
                        stage.addEventListener(Event.ENTER_FRAME,energybarunfill);
                     }
                     else if(tipemonstaeffect[nomonstermusuh][musuhpaketipeattack] == "summon")
                     {
                        semipause = true;
                        _loc3_ = 1;
                        while(_loc3_ <= maxmccontracted)
                        {
                           if((_loc9_ = mcenemycontracted.getChildByName("mc" + _loc3_)).currentLabel == "summon")
                           {
                              _loc9_.gotoAndStop("summon");
                              break;
                           }
                           if(_loc9_.currentFrame == 1)
                           {
                              contractedeffectenemy[contractedeffectenemy.length] = "summon";
                              contractedeffectenemytime[contractedeffectenemytime.length] = summonattacktime;
                              _loc9_.gotoAndStop("summon");
                              mcenemyskill.mc1.txt1.text = tipemonstaskillname[nomonstermusuh][musuhpaketipeattack];
                              mcenemyskill.gotoAndPlay(2);
                              objmonstaenemy.gotoAndPlay("attack" + tipemonstaskill[nomonstermusuh][musuhpaketipeattack]);
                              mccommandplayer[0].visible = false;
                              stage.addEventListener(Event.ENTER_FRAME,waitforhitenemysummon);
                              objbar = objenergybarenemy;
                              jadienergy = statenergyenemy;
                              speedkurangerenergybar = objenergybarenemy.width - 32 * statenergyenemy;
                              stage.addEventListener(Event.ENTER_FRAME,energybarunfill);
                              break;
                           }
                           _loc3_++;
                        }
                     }
                     else if(tipemonstaeffect[nomonstermusuh][musuhpaketipeattack] == "slow" || tipemonstaeffect[nomonstermusuh][musuhpaketipeattack] == "poison" || tipemonstaeffect[nomonstermusuh][musuhpaketipeattack] == "unbulk")
                     {
                        mcenemyskill.mc1.txt1.text = tipemonstaskillname[nomonstermusuh][musuhpaketipeattack];
                        mcenemyskill.gotoAndPlay(2);
                        semipause = true;
                        objmonstaenemy.gotoAndPlay("attack" + tipemonstaskill[nomonstermusuh][musuhpaketipeattack]);
                        mccommandplayer[0].visible = false;
                        tipecek = "enemy";
                        tipeeffect = tipemonstaeffect[nomonstermusuh][musuhpaketipeattack];
                        stage.addEventListener(Event.ENTER_FRAME,waitforhitobjeffect);
                        objbar = objenergybarenemy;
                        jadienergy = statenergyenemy;
                        speedkurangerenergybar = objenergybarenemy.width - 32 * statenergyenemy;
                        stage.addEventListener(Event.ENTER_FRAME,energybarunfill);
                     }
                  }
               }
            }
         }
      }
      
      public function cleanuptrainingagility() : *
      {
         var _loc1_:* = undefined;
         stage.removeEventListener(Event.ENTER_FRAME,expmovement);
         _loc1_ = 0;
         while(_loc1_ <= 1)
         {
            removeChild(imagebg[_loc1_]);
            imagebg[_loc1_] = null;
            _loc1_++;
         }
         _loc1_ = 0;
         while(_loc1_ <= 3)
         {
            removeChild(imagecloud[_loc1_]);
            imagecloud[_loc1_] = null;
            _loc1_++;
         }
         _loc1_ = 0;
         while(_loc1_ < 3)
         {
            removeChild(imageground[_loc1_]);
            imageground[_loc1_] = null;
            _loc1_++;
         }
         if(endingimage[0] != null)
         {
            removeChild(endingimage[0]);
            endingimage[0] = null;
         }
      }
      
      public function waitforhitassist(param1:Event) : void
      {
         if(pausebool == true)
         {
            objbattleassist1.mc1.stop();
         }
         else if(pausebool == false)
         {
            objbattleassist1.mc1.play();
            trace("ass : " + objbattleassist1.mc1.currentLabel);
            if(objbattleassist1.mc1.currentLabel == "hit")
            {
               abn();
               if(objbattleassist2.currentFrame >= 4)
               {
                  hitbodysound.play(0,1,new SoundTransform(volumemusic));
               }
               else
               {
                  hitmissilesound.play(0,1,new SoundTransform(volumemusic));
               }
               objmonstaenemymovement.gotoAndPlay("hurt");
               mchealenemy.gotoAndPlay(2);
               stage.addEventListener(Event.ENTER_FRAME,healthbarunfill);
            }
            else if(objbattleassist1.mc1.currentLabel == "done")
            {
               trace("OK DOasdasNE " + mccommandplayer[0]);
               if(mccommandplayer[0] != null)
               {
                  mccommandplayer[0].visible = true;
               }
               semipause = false;
               trace("OK DONE");
               stage.removeEventListener(Event.ENTER_FRAME,waitforhitassist);
            }
         }
      }
      
      public function helpbattle(param1:MouseEvent) : void
      {
         ablebuttonsound.play(0,1,new SoundTransform(volumemusic));
         if(mchelp.visible == false)
         {
            mchelp.visible = true;
            pausebool = true;
            mcpausegame.mc1.visible = false;
            mcpausegame.mc2.visible = true;
            if(currentLabel == "ingame")
            {
               if(petmodebool == true)
               {
                  mchelp.gotoAndStop(3);
               }
               else
               {
                  mchelp.gotoAndStop(2);
               }
            }
            else
            {
               mchelp.gotoAndStop(1);
            }
         }
         else if(mchelp.visible == true)
         {
            mchelp.visible = false;
            pausebool = false;
            mcpause.visible = false;
            mcpausegame.mc1.visible = true;
            mcpausegame.mc2.visible = false;
         }
      }
      
      public function loadseason() : *
      {
         var _loc1_:* = undefined;
         _loc1_ = so.data.profilemonth[slotselected];
         if(so.data.profilemonth[slotselected] > 12)
         {
            _loc1_ = so.data.profilemonth[slotselected] % 12;
         }
         mcseason.text = _loc1_;
         if(_loc1_ < 4)
         {
            mcseason.text += "SPRING";
            trace("SPRING");
            loadspringenvironment();
            mcenvironment1.gotoAndStop(1);
            mcenvironment2.gotoAndStop(1);
         }
         else if(_loc1_ < 7)
         {
            mcseason.text += "SUMMER";
            trace("SUMMER");
            mcenvironment1.gotoAndStop(2);
            mcenvironment2.gotoAndStop(2);
         }
         else if(_loc1_ < 10)
         {
            mcseason.text += "FALL";
            trace("FALL");
            mcenvironment1.gotoAndStop(3);
            mcenvironment2.gotoAndStop(3);
            loadfallenvironment();
         }
         else if(_loc1_ <= 12 || _loc1_ == 1)
         {
            mcseason.text += "WINTER";
            trace("WINTER");
            mcenvironment1.gotoAndStop(4);
            mcenvironment2.gotoAndStop(4);
            loadwinterenvironment();
         }
      }
      
      public function loadskilltree() : *
      {
         var skilltreeclose:Function = null;
         var speedagiplayer:* = undefined;
         var aa:* = undefined;
         var ab:* = undefined;
         var ac:* = undefined;
         var skilltreescrolldown:Function = null;
         var i:* = undefined;
         var obj2:* = undefined;
         var obj:* = undefined;
         var objbuttonskillinvi:Function = null;
         var objbuttonskillinvino:Function = null;
         var objbuttonskill:Function = null;
         var obj3:* = undefined;
         var objbuttonskillno:Function = null;
         skilltreeclose = function(param1:MouseEvent):void
         {
            ablebuttonsound.play(0,1,new SoundTransform(volumemusic));
            mcskilltree.visible = false;
         };
         skilltreescrolldown = function(param1:MouseEvent):void
         {
            var skilltreescrollup:Function = null;
            var skilltreescroll:Function = null;
            var event:MouseEvent = param1;
            skilltreescrollup = function(param1:MouseEvent):void
            {
               stage.removeEventListener(MouseEvent.MOUSE_UP,skilltreescrollup);
               stage.removeEventListener(Event.ENTER_FRAME,skilltreescroll);
            };
            skilltreescroll = function(param1:Event):void
            {
               var _loc2_:Point = null;
               var _loc3_:* = undefined;
               _loc2_ = new Point(mouseX,mouseY);
               _loc2_ = mcskilltree.globalToLocal(_loc2_);
               mcskilltree.btnscroll.y = _loc2_.y;
               if(mcskilltree.btnscroll.y > 12)
               {
                  mcskilltree.btnscroll.y = 11;
               }
               else if(mcskilltree.btnscroll.y < -54)
               {
                  mcskilltree.btnscroll.y = -53;
               }
               _loc3_ = mcskilltree.btnscroll.y + 54.5;
               mcskilltree.txt1.y = -71.9 - _loc3_;
            };
            ablebuttonsound.play(0,1,new SoundTransform(volumemusic));
            stage.addEventListener(MouseEvent.MOUSE_UP,skilltreescrollup);
            stage.addEventListener(Event.ENTER_FRAME,skilltreescroll);
         };
         mcskilltree.visible = true;
         mcskilltree.btnclose.addEventListener(MouseEvent.CLICK,skilltreeclose);
         mcskilltree.mcmonsta.gotoAndStop(so.data.profilemonstertipe[slotselected]);
         mcskilltree.txt1.text = "Monster : " + monstertipe[so.data.profilemonstertipe[slotselected]] + ", tamer : " + so.data.profilename[slotselected] + "\n";
         speedagiplayer = so.data.monsterstat[slotselected][3] / statmax;
         mcskilltree.txt1.text += "\nEnergy bar recharge rate : " + speedagiplayer + "%\n";
         agipassing = so.data.monsterstat[slotselected][4];
         cekcriticalrate();
         trace("kluare : " + agipassing + " ma : " + so.data.bonuscrit[slotselected]);
         aa = int(int(agipassing) + int(so.data.bonuscrit[slotselected]));
         agipassing = so.data.monsterstat[slotselected][3];
         cekdodgerate();
         ab = agipassing;
         agipassing = so.data.monsterstat[slotselected][3];
         cekakurasirate();
         ac = agipassing;
         mcskilltree.txt1.text += "\nCritical rate : " + aa + "%\nDodge rate : " + ab.toPrecision(2) + "%\nAccuration rate : " + ac + "%\n";
         mcskilltree.txt1.text += "\nDamage resistance : " + so.data.bonusresistance[slotselected] + "%\n" + "Double attack rate : " + so.data.bonusdoubleturn[slotselected] + "%\n" + "Health regeneration rate : " + int(so.data.bonusregen[slotselected]) + "\n" + "Poisoning enemy rate : " + so.data.bonuspoison[slotselected] + "%\n" + "Stunning enemy rate : " + so.data.bonussteal[slotselected] + "%\n" + "Revive rate : " + so.data.bonusrevive[slotselected] + "%";
         mcskilltree.btnscroll.addEventListener(MouseEvent.MOUSE_DOWN,skilltreescrolldown);
         nomonstadariarraymonsta = 0;
         i = 0;
         while(i < tipemonstaskillreqname.length)
         {
            if(monstertipe[so.data.profilemonstertipe[slotselected]] == tipemonstaskillreqname[i])
            {
               nomonstadariarraymonsta = i;
               break;
            }
            i++;
         }
         if(so.data.inviskilltime[slotselected] > 0)
         {
            objbuttonskillinvi = function(param1:MouseEvent):void
            {
               var _loc2_:* = undefined;
               _loc2_ = param1.target.name;
               _loc2_ = _loc2_.charAt(_loc2_.length - 1);
               mcskilltree.txtjudul.text = "Invisible";
               mcskilltree.txtdesk.text = "evade any opponent attack for a period of time";
               mcskilltree.txtside.text = "Invisible for : " + so.data.inviskilltime[slotselected] * invitime / 25 + " seconds";
               mcskilltree.txtreq.text = "Energy cost : " + invireq;
            };
            obj2 = mcskilltree.mcskill.mc1.getChildByName("mc" + 7);
            obj2.visible = false;
            obj = mcskilltree.mcskill.mc1.getChildByName("btn" + 7);
            obj.addEventListener(MouseEvent.CLICK,objbuttonskillinvi);
         }
         else
         {
            objbuttonskillinvino = function(param1:MouseEvent):void
            {
               mcskilltree.txtjudul.text = "";
               mcskilltree.txtside.text = "";
               mcskilltree.txtreq.text = "";
               mcskilltree.txtdesk.text = "Unlock invisible skill to learn";
            };
            obj = mcskilltree.mcskill.mc1.getChildByName("mc" + 7);
            obj.addEventListener(MouseEvent.CLICK,objbuttonskillinvino);
         }
         i = 1;
         while(i <= 6)
         {
            obj = mcskilltree.mcskill.mc1.getChildByName("btn" + i);
            if(obj != null)
            {
               trace("bandingin : " + tipemonstaskilllevelneeded[nomonstadariarraymonsta][i - 1] + " ma : " + so.data.monsterstat[slotselected][0]);
               if(tipemonstaskilllevelneeded[nomonstadariarraymonsta][i - 1] <= so.data.monsterstat[slotselected][0])
               {
                  objbuttonskill = function(param1:MouseEvent):void
                  {
                     var _loc2_:* = undefined;
                     _loc2_ = param1.target.name;
                     _loc2_ = _loc2_.charAt(_loc2_.length - 1);
                     mcskilltree.txtjudul.text = expmonstaskilljudul[so.data.profilemonstertipe[slotselected]][_loc2_];
                     mcskilltree.txtdesk.text = expmonstaskilldesk[so.data.profilemonstertipe[slotselected]][_loc2_];
                     mcskilltree.txtside.text = expmonstaskilldesk2[so.data.profilemonstertipe[slotselected]][_loc2_];
                     mcskilltree.txtreq.text = "Energy cost : " + tipemonstareq[nomonstadariarraymonsta][_loc2_ - 1];
                  };
                  obj2 = mcskilltree.mcskill.mc1.getChildByName("mc" + i);
                  obj2.visible = false;
                  obj.addEventListener(MouseEvent.CLICK,objbuttonskill);
               }
               else if(tipemonstaskilllevelneeded[nomonstadariarraymonsta][i - 1] > so.data.monsterstat[slotselected][0])
               {
                  objbuttonskillno = function(param1:MouseEvent):void
                  {
                     var _loc2_:* = undefined;
                     _loc2_ = param1.target.name;
                     _loc2_ = _loc2_.charAt(_loc2_.length - 1);
                     mcskilltree.txtjudul.text = "";
                     mcskilltree.txtside.text = "";
                     mcskilltree.txtreq.text = "";
                     mcskilltree.txtdesk.text = "Unlock at level : " + tipemonstaskilllevelneeded[nomonstadariarraymonsta][_loc2_ - 1];
                  };
                  obj3 = mcskilltree.mcskill.mc1.getChildByName("mc" + i);
                  obj3.addEventListener(MouseEvent.CLICK,objbuttonskillno);
               }
            }
            i++;
         }
      }
      
      public function attacklagi() : *
      {
         var _loc1_:* = undefined;
         var _loc2_:* = undefined;
         var _loc3_:* = undefined;
         var _loc4_:* = undefined;
         var _loc5_:* = undefined;
         var _loc6_:* = undefined;
         _loc1_ = ambelnomorattacktemp;
         _loc1_ = _loc1_.charAt(_loc1_.length - 1);
         _loc1_ = _loc1_.charAt(_loc1_.length - 1);
         _loc4_ = 0;
         while(_loc4_ < tipemonstaskillreqname.length)
         {
            if(monstertipe[so.data.profilemonstertipe[slotselected]] == tipemonstaskillreqname[_loc4_])
            {
               _loc2_ = _loc4_;
               break;
            }
            _loc4_++;
         }
         _loc4_ = 0;
         while(_loc4_ < tipemonstaskill[_loc2_].length)
         {
            if(tipemonstaskill[_loc2_][_loc4_] == _loc1_)
            {
               _loc1_ = tipemonstareq[_loc2_][_loc4_];
               _loc3_ = _loc4_;
               attackno = _loc4_;
               break;
            }
            _loc4_++;
         }
         trace("bandinging : " + _loc1_ + " ama : " + tipemonstaskill[slotselected][tipemonstaskill[slotselected].length - 1]);
         if(_loc1_ == tipemonstaskill[slotselected][tipemonstaskill[slotselected].length - 1])
         {
            mcbgtrainall.mc1.mcbg.visible = false;
         }
         semipause = true;
         _loc5_ = "attack" + _loc1_;
         if(tipemonstaeffect[_loc2_][_loc3_] == "weak")
         {
            statuskena = "weak";
         }
         else if(tipemonstaeffect[_loc2_][_loc3_] == "weak1")
         {
            statuskena = "weak1";
         }
         mcplayerskill.mc1.txt1.text = tipemonstaskillname[_loc2_][_loc3_];
         mcplayerskill.gotoAndPlay(2);
         objmonstaplayer.gotoAndPlay(_loc5_);
         mccommandplayer[0].visible = false;
         if((_loc6_ = objsummonplayer.getChildByName("mc1")) != null)
         {
            _loc6_.gotoAndPlay("attack");
         }
         stage.addEventListener(Event.ENTER_FRAME,waitforhitplayer);
         objbar = objenergybarplayer;
         stage.addEventListener(Event.ENTER_FRAME,energybarunfill);
         ambelnomorattacktemp = "";
      }
      
      public function dapetinobj() : *
      {
         var i:* = undefined;
         var nomonsta:* = undefined;
         var skillmonstano:* = undefined;
         var obj:* = undefined;
         var itemklik:Function = null;
         var objbutton:* = undefined;
         var klikattackinvi:Function = null;
         var objbutton2:* = undefined;
         var klikattackgagal:Function = null;
         var klikattack:Function = null;
         if(so.data.bonussteal[slotselected] > 0)
         {
            absorbbool = true;
            absorbplayer += so.data.bonussteal[slotselected] / 100;
            i = 1;
            while(i <= maxmccontracted)
            {
               obj = mcplayercontracted.getChildByName("mc" + i);
               if(obj.currentLabel == "absorb")
               {
                  obj.gotoAndStop("absorb");
                  break;
               }
               if(obj.currentFrame == 1)
               {
                  contractedeffectplayer[contractedeffectplayer.length] = "absorb";
                  contractedeffectplayertime[contractedeffectplayertime.length] = timeeffect;
                  obj.gotoAndStop("absorb");
                  break;
               }
               i++;
            }
         }
         if(so.data.bonusdoubleturn[slotselected] > 0)
         {
            doubleattackbool = true;
         }
         mcpanelannounce.visible = true;
         objenergybarplayer = mcpanelannounce.mcbarenergyplayer;
         objenergybarenemy = mcpanelannounce.mcbarenergyenemy;
         objenergybarplayer.mc1.width = 1;
         objenergybarenemy.mc1.width = 1;
         objhealthbarplayer = mcpanelannounce.mchealthplayer1;
         objhealthbarenemy = mcpanelannounce.mchealthenemy1;
         objhealthbarplayer2 = mcpanelannounce.mchealthplayer2;
         objhealthbarenemy2 = mcpanelannounce.mchealthenemy2;
         objhealthtxtplayer = mcpanelannounce.txthealthplayer1;
         objhealthtxtenemy = mcpanelannounce.txthealthenemy1;
         objhealthtxtplayer2 = mcpanelannounce.txthealthplayer2;
         objhealthtxtenemy2 = mcpanelannounce.txthealthenemy2;
         objmonstaplayer = mcbgtrainall.mc1.mcmonstaplayer.mc1.mc1;
         objmonstaenemy = mcbgtrainall.mc1.mcmonstaenemy.mc1.mc1;
         objbattleassist1 = mcbgtrainall.mc1.mcassist1;
         objbattleassist2 = mcbgtrainall.mc1.mcassist2;
         objmonstaplayermovement = mcbgtrainall.mc1.mcmonstaplayer;
         objmonstaenemymovement = mcbgtrainall.mc1.mcmonstaenemy;
         objsummonplayer = mcbgtrainall.mc1.mcmonstaplayersummon;
         objsummonenemy = mcbgtrainall.mc1.mcmonstaenemysummon;
         trace("1");
         objeffectplayer = mcbgtrainall.mc1.mcefecctplayer;
         objeffectenemy = mcbgtrainall.mc1.mcefecctenemy;
         trace("5");
         i = 0;
         while(i < monstertipe.length)
         {
            if(monstertipe[i] == monstertipe[so.data.profilemonstertipe[slotselected]])
            {
               mccommandplayer[0] = new monstercommandlist[i]();
               addChildAt(mccommandplayer[0],getChildIndex(mcpanelannounce));
               mccommandplayer[0].x = 194;
               mccommandplayer[0].y = 328;
               break;
            }
            i++;
         }
         mccommandplayer[0].visible = true;
         mccommandplayer[0].stop();
         i = 1;
         while(i <= 4)
         {
            itemklik = function(param1:MouseEvent):void
            {
               var _loc2_:* = undefined;
               var _loc3_:* = undefined;
               var _loc4_:* = undefined;
               var _loc5_:* = undefined;
               useitemke = int(param1.currentTarget.currentFrame - 1);
               _loc2_ = param1.currentTarget.name;
               _loc2_ = _loc2_.charAt(_loc2_.length - 1);
               trace("di 0 in : " + so.data.equip[slotselected][_loc2_]);
               _loc3_ = false;
               _loc4_ = 1;
               while(_loc4_ <= maxmccontracted)
               {
                  if((_loc5_ = mcplayercontracted.getChildByName("mc" + _loc4_)).currentLabel == "assist")
                  {
                     _loc3_ = true;
                     break;
                  }
                  _loc4_++;
               }
               if(_loc3_ == false)
               {
                  so.data.equip[slotselected][_loc2_] = 1;
                  param1.currentTarget.gotoAndStop(1);
                  param1.target.removeEventListener(MouseEvent.CLICK,itemklik);
                  trace("CURR FRAME USE : " + useitemke);
                  loaduseitem();
               }
            };
            obj = mccommandplayer[0].getChildByName("btnitem" + i);
            trace("cek btnitem : " + i + obj + " digoto item save ke : " + so.data.equip[slotselected][i]);
            obj.gotoAndStop(so.data.equip[slotselected][i]);
            obj.addEventListener(MouseEvent.CLICK,itemklik);
            i++;
         }
         cekunvisiblecommandplayer();
         trace("3");
         i = 0;
         while(i < tipemonstaskillreqname.length)
         {
            if(monstertipe[so.data.profilemonstertipe[slotselected]] == tipemonstaskillreqname[i])
            {
               nomonsta = i;
               break;
            }
            i++;
         }
         trace("2");
         if(so.data.inviskilltime[slotselected] > 0)
         {
            klikattackinvi = function(param1:MouseEvent):void
            {
               var _loc2_:* = undefined;
               var _loc3_:* = undefined;
               if(statenergyplayer >= 5)
               {
                  statenergyplayer -= 5;
                  semipause = true;
                  _loc2_ = 1;
                  while(_loc2_ <= maxmccontracted)
                  {
                     _loc3_ = mcplayercontracted.getChildByName("mc" + _loc2_);
                     if(_loc3_.currentLabel == "invi")
                     {
                        _loc3_.gotoAndStop("invi");
                        contractedeffectplayertime[_loc2_ - 1] = so.data.inviskilltime[slotselected] * timeeffect;
                        break;
                     }
                     if(_loc3_.currentFrame == 1)
                     {
                        dodgebonusplayer += 1000;
                        contractedeffectplayer[contractedeffectplayer.length] = "invi";
                        contractedeffectplayertime[contractedeffectplayertime.length] = so.data.inviskilltime[slotselected] * timeeffect;
                        _loc3_.gotoAndStop("invi");
                        break;
                     }
                     _loc2_++;
                  }
                  mcplayerskill.mc1.txt1.text = "Invisible skill Lv." + so.data.inviskilltime[slotselected];
                  mcplayerskill.gotoAndPlay(2);
                  objmonstaplayermovement.gotoAndPlay("invi");
                  objmonstaplayer.gotoAndPlay("heal");
                  mccommandplayer[0].visible = false;
                  tipecek = "player";
                  tipeeffect = "invi";
                  stage.addEventListener(Event.ENTER_FRAME,waitforhitobjeffect);
                  objbar = objenergybarplayer;
                  jadienergy = statenergyplayer;
                  speedkurangerenergybar = objenergybarplayer.width - 32 * statenergyplayer;
                  stage.addEventListener(Event.ENTER_FRAME,energybarunfill);
               }
            };
            objbutton = mccommandplayer[0].getChildByName("btnattack" + 7);
            objbutton.addEventListener(MouseEvent.CLICK,klikattackinvi);
         }
         i = 0;
         while(i < tipemonstaskill[nomonsta].length)
         {
            klikattackgagal = function(param1:MouseEvent):void
            {
               unablebuttonsound.play(0,1,new SoundTransform(volumemusic));
            };
            klikattack = function(param1:MouseEvent):void
            {
               var _loc2_:* = undefined;
               var _loc3_:* = undefined;
               var _loc4_:* = undefined;
               var _loc5_:* = undefined;
               var _loc6_:* = undefined;
               var _loc7_:* = undefined;
               var _loc8_:* = undefined;
               var _loc9_:* = undefined;
               _loc2_ = param1.target.name;
               _loc2_ = _loc2_.charAt(_loc2_.length - 1);
               _loc5_ = 0;
               while(_loc5_ < tipemonstaskillreqname.length)
               {
                  if(monstertipe[so.data.profilemonstertipe[slotselected]] == tipemonstaskillreqname[_loc5_])
                  {
                     _loc3_ = _loc5_;
                     break;
                  }
                  _loc5_++;
               }
               _loc5_ = 0;
               while(_loc5_ < tipemonstaskill[_loc3_].length)
               {
                  if(tipemonstaskill[_loc3_][_loc5_] == _loc2_)
                  {
                     _loc2_ = tipemonstareq[_loc3_][_loc5_];
                     _loc4_ = _loc5_;
                     attackno = _loc5_;
                     break;
                  }
                  _loc5_++;
               }
               if(statenergyplayer >= _loc2_ && semipause == false)
               {
                  statenergyplayer -= _loc2_;
                  ablebuttonsound.play(0,1,new SoundTransform(volumemusic));
                  if(ambelnomorattacktemp != "")
                  {
                     ambelnomorattacktemp = "";
                  }
                  else if(doubleattackbool == true && ambelnomorattacktemp == "")
                  {
                     _loc7_ = randRange(1,100);
                     trace("bandingin : " + _loc7_ + " ma double : " + so.data.bonusdoubleturn[slotselected]);
                     if(_loc7_ < so.data.bonusdoubleturn[slotselected])
                     {
                        ambelnomorattacktemp = param1.target.name;
                     }
                  }
                  trace("ya bisa " + tipemonstaeffect[_loc3_][_loc4_]);
                  _loc2_ = param1.target.name;
                  _loc2_ = _loc2_.charAt(_loc2_.length - 1);
                  trace("smua : " + tipemonstaskill[_loc3_]);
                  trace("akhir : " + tipemonstaskill[_loc3_][tipemonstaskill[_loc3_].length - 1]);
                  trace("bandinging : " + _loc2_ + " ama : " + tipemonstaskill[_loc3_][tipemonstaskill[_loc3_].length - 1]);
                  if(_loc2_ == tipemonstaskill[_loc3_][tipemonstaskill[_loc3_].length - 1])
                  {
                     mcbgtrainall.mc1.mcbg.visible = false;
                  }
                  _loc6_ = "attack" + _loc2_;
                  trace(" effect : " + tipemonstaeffect[_loc3_][_loc4_]);
                  trace("no : " + _loc3_ + " skill : " + _loc4_);
                  if(tipemonstaeffect[_loc3_][_loc4_] == "none" || tipemonstaeffect[_loc3_][_loc4_] == "weak" || tipemonstaeffect[_loc3_][_loc4_] == "weak1" || tipemonstaeffect[_loc3_][_loc4_] == "slow1" || tipemonstaeffect[_loc3_][_loc4_] == "deathchance" || tipemonstaeffect[_loc3_][_loc4_] == "Health exhange")
                  {
                     semipause = true;
                     if(tipemonstaeffect[_loc3_][_loc4_] == "weak")
                     {
                        statuskena = "weak";
                     }
                     else if(tipemonstaeffect[_loc3_][_loc4_] == "weak1")
                     {
                        statuskena = "weak1";
                     }
                     else if(tipemonstaeffect[_loc3_][_loc4_] == "slow1")
                     {
                        statuskena = "slow1";
                     }
                     mcplayerskill.mc1.txt1.text = tipemonstaskillname[_loc3_][_loc4_];
                     mcplayerskill.gotoAndPlay(2);
                     objmonstaplayer.gotoAndPlay(_loc6_);
                     mccommandplayer[0].visible = false;
                     _loc5_ = 0;
                     while(_loc5_ < contractedeffectplayer.length)
                     {
                        trace("cek taime : " + contractedeffectplayertime[_loc5_]);
                        if(contractedeffectplayer[_loc5_] == "summon")
                        {
                           (_loc8_ = objsummonplayer.getChildByName("mc1")).gotoAndPlay("attack");
                           --contractedeffectplayertime[_loc5_];
                           trace("kemampuan attack brg jd : " + contractedeffectplayertime[_loc5_]);
                           break;
                        }
                        _loc5_++;
                     }
                     stage.addEventListener(Event.ENTER_FRAME,waitforhitplayer);
                     objbar = objenergybarplayer;
                     jadienergy = statenergyplayer;
                     speedkurangerenergybar = objenergybarplayer.width - 32 * statenergyplayer;
                     stage.addEventListener(Event.ENTER_FRAME,energybarunfill);
                  }
                  else if(tipemonstaeffect[_loc3_][_loc4_] == "heal")
                  {
                     semipause = true;
                     mcplayerskill.mc1.txt1.text = tipemonstaskillname[_loc3_][_loc4_];
                     mcplayerskill.gotoAndPlay(2);
                     objmonstaplayer.gotoAndPlay(_loc6_);
                     mccommandplayer[0].visible = false;
                     stage.addEventListener(Event.ENTER_FRAME,waitforhitplayerheal);
                     objbar = objenergybarplayer;
                     jadienergy = statenergyplayer;
                     speedkurangerenergybar = objenergybarplayer.width - 32 * statenergyplayer;
                     stage.addEventListener(Event.ENTER_FRAME,energybarunfill);
                  }
                  else if(tipemonstaeffect[_loc3_][_loc4_] == "summon")
                  {
                     _loc9_ = true;
                     _loc5_ = 1;
                     while(_loc5_ <= maxmccontracted)
                     {
                        if((_loc8_ = mcplayercontracted.getChildByName("mc" + _loc5_)).currentLabel == "summon")
                        {
                           _loc9_ = false;
                           _loc8_.gotoAndStop("summon");
                           break;
                        }
                        _loc5_++;
                     }
                     if(_loc9_ == true)
                     {
                        _loc5_ = 1;
                        while(_loc5_ <= maxmccontracted)
                        {
                           if((_loc8_ = mcplayercontracted.getChildByName("mc" + _loc5_)).currentFrame == 1)
                           {
                              _loc9_ = false;
                              _loc8_.gotoAndStop("summon");
                              semipause = true;
                              contractedeffectplayer[contractedeffectplayer.length] = "summon";
                              contractedeffectplayertime[contractedeffectplayertime.length] = summonattacktime;
                              _loc8_.gotoAndStop("summon");
                              mcplayerskill.mc1.txt1.text = tipemonstaskillname[_loc3_][_loc4_];
                              mcplayerskill.gotoAndPlay(2);
                              objmonstaplayer.gotoAndPlay(_loc6_);
                              mccommandplayer[0].visible = false;
                              stage.addEventListener(Event.ENTER_FRAME,waitforhitplayersummon);
                              objbar = objenergybarplayer;
                              jadienergy = statenergyplayer;
                              speedkurangerenergybar = objenergybarplayer.width - 32 * statenergyplayer;
                              stage.addEventListener(Event.ENTER_FRAME,energybarunfill);
                              break;
                           }
                           _loc5_++;
                        }
                     }
                  }
                  else if(tipemonstaeffect[_loc3_][_loc4_] == "slow")
                  {
                     semipause = true;
                     mcplayerskill.mc1.txt1.text = tipemonstaskillname[_loc3_][_loc4_];
                     mcplayerskill.gotoAndPlay(2);
                     objmonstaplayer.gotoAndPlay(_loc6_);
                     mccommandplayer[0].visible = false;
                     tipecek = "player";
                     tipeeffect = "slow";
                     stage.addEventListener(Event.ENTER_FRAME,waitforhitobjeffect);
                     objbar = objenergybarplayer;
                     jadienergy = statenergyplayer;
                     speedkurangerenergybar = objenergybarplayer.width - 32 * statenergyplayer;
                     stage.addEventListener(Event.ENTER_FRAME,energybarunfill);
                  }
               }
            };
            trace("ambel no : " + tipemonstaskill[nomonsta][i]);
            objbutton2 = mccommandplayer[0].getChildByName("mcattack" + tipemonstaskill[nomonsta][i]);
            objbutton2.visible = false;
            trace("unable : " + objbutton2.name);
            objbutton2.addEventListener(MouseEvent.CLICK,klikattackgagal);
            objbutton = mccommandplayer[0].getChildByName("btnattack" + (i + 1));
            objbutton.addEventListener(MouseEvent.CLICK,klikattack);
            i++;
         }
         stage.addEventListener(Event.ENTER_FRAME,energybarrefill);
      }
      
      public function cleanuptrainint() : *
      {
         var _loc1_:* = undefined;
         var _loc2_:* = undefined;
         var _loc3_:* = undefined;
         var _loc4_:* = undefined;
         var _loc5_:* = undefined;
         mcscore4.visible = true;
         mcscore4.mcthumb.gotoAndStop(so.data.profilemonstertipe[slotselected]);
         stage.removeEventListener(Event.ENTER_FRAME,waitingtimeintelligence);
         stage.removeEventListener(Event.ENTER_FRAME,cloudjalantrainagility);
         if(tipetrain4 == "practice")
         {
            maxbonusint = 0;
            maxexp = 0;
         }
         else
         {
            cekbonusstat();
            maxexp = 10;
         }
         if(wintime > 5)
         {
            wintime = 5;
         }
         _loc1_ = wintime / maxtrainint;
         maxexp = int(int(maxexp * _loc1_) + int(bonusstatitem[4]));
         _loc1_ = wintime / maxtrainint;
         _loc1_ = int(_loc1_ * maxbonusint);
         if(wintime < 2)
         {
            tipeaktifitas = 3;
            cekmoodyeffect();
            soundchannelgame.stop();
            loseroundsound.play(0,1,new SoundTransform(volumemusic));
            mcscore4.txtannounce.gotoAndStop(1);
            mcscore4.txtannounce2.gotoAndStop(1);
         }
         else if(wintime >= 2 && wintime < 4)
         {
            soundchannelgame.stop();
            victoryroundsound.play(0,1,new SoundTransform(volumemusic));
            _loc1_ = 2;
            mcscore4.txtannounce.gotoAndStop(2);
            mcscore4.txtannounce2.gotoAndStop(2);
         }
         else if(wintime >= 4)
         {
            tipeaktifitas = 2;
            cekmoodyeffect();
            soundchannelgame.stop();
            victoryroundsound.play(0,1,new SoundTransform(volumemusic));
            _loc1_ = tempmaxbonusint;
            mcscore4.txtannounce.gotoAndStop(3);
            mcscore4.txtannounce2.gotoAndStop(3);
         }
         mcscore4.txtwin.text = wintime + " times";
         mcscore4.txtbonusint.text = "+ " + _loc1_;
         mcscore4.txtbonusexp.text = "+ " + maxexp;
         bonusstatsummary[0][tipetrain - 1] = _loc1_;
         bonusstatsummary[0][4] = maxexp;
         _loc2_ = 1;
         while(_loc2_ <= 2)
         {
            _loc3_ = mcscore4.getChildByName("txtexp" + _loc2_);
            _loc4_ = int(so.data.monsterstat[slotselected][0] * expstandart) + 10;
            _loc3_.text = so.data.monsterstat[slotselected][5] + "/" + _loc4_;
            _loc3_.cacheAsBitmap = true;
            (_loc5_ = mcscore4.getChildByName("mcbar" + _loc2_)).width = int(so.data.monsterstat[slotselected][5]) / _loc4_ * 73;
            _loc2_++;
         }
         tempexpbefore = so.data.monsterstat[slotselected][5];
         objmcscoretraining = mcscore4;
         objmcscoretraining.mctipebonus.mc1.gotoAndStop(1);
         objmcscoretraining.mctipebonus.gotoAndPlay(2);
         pelan = pelanstart;
         tipetrainclean = "int";
         resetexpmovement();
         stage.addEventListener(Event.ENTER_FRAME,expmovement);
      }
      
      public function meetbuzz(param1:Event) : void
      {
         var _loc2_:String = null;
         var _loc3_:* = undefined;
         var _loc4_:* = undefined;
         if(targetmcmeet.currentLabel == "start" || tulisbole == true)
         {
            if(yabattle == false)
            {
               targetmcmeet.mchead.gotoAndStop(meetnpcframe[targetarrayframe][indextext]);
            }
            else if(yabattle == true)
            {
               targetmcmeet.mchead.gotoAndStop(targetarrayframe);
            }
            tulisbole = true;
            --timetulis;
            if(timetulis < 0)
            {
               _loc2_ = String(targetarraymeet[indextext]);
               timetulis = 1;
               if(indexchar <= _loc2_.length)
               {
                  typingsound.play(0,1,new SoundTransform(volumemusic));
                  textingbool = true;
                  _loc3_ = "";
                  _loc4_ = 0;
                  while(_loc4_ <= indexchar)
                  {
                     _loc3_ += _loc2_.charAt(_loc4_);
                     _loc4_++;
                  }
                  targetmcmeet.txt1.text = _loc3_;
                  ++indexchar;
                  if(indexchar > _loc2_.length)
                  {
                     textingbool = false;
                  }
               }
               else if(indexchar > _loc2_.length)
               {
                  textingbool = false;
               }
            }
         }
      }
      
      public function volumemusicmute(param1:MouseEvent) : void
      {
         ablebuttonsound.play(0,1,new SoundTransform(volumemusic));
         if(so.data.achievement[2] == 0)
         {
            so.data.achievement[2] = 1;
            passachieve = 2;
            buwatachievement();
         }
         volumemusic = 0;
         soundchannelgame.soundTransform = new SoundTransform(volumemusic);
         mcmutemusic.mc1.visible = false;
         mcmutemusic.mc2.visible = true;
      }
      
      public function loadmonsta() : *
      {
         var i:* = undefined;
         var objlv:* = undefined;
         var objwin:* = undefined;
         var objlose:* = undefined;
         var objstat:* = undefined;
         var objbar:* = undefined;
         var tempstat:* = undefined;
         var objexp:* = undefined;
         var itungexpmax:* = undefined;
         var barexp:* = undefined;
         var tutorialskip:Function = null;
         var tutorialnext:Function = null;
         var ingamegamepirata:Function = null;
         var rand:* = undefined;
         var itemfoundsave:Function = null;
         var j:* = undefined;
         var itemfoundremove:Function = null;
         var itemfoundcancel:Function = null;
         var objbtnbattle:* = undefined;
         var itemfoundmark:Function = null;
         var cekbulan:* = undefined;
         var mcmeetload:Function = null;
         mcmonsta.gotoAndStop(so.data.profilemonstertipe[slotselected]);
         mcstats.txtwin.text = "Win : " + so.data.monsterstat[slotselected][6];
         mcstats.txtlose.text = "Lose : " + so.data.monsterstat[slotselected][7];
         mcstats.txtname.text = monstertipe[so.data.profilemonstertipe[slotselected]];
         trace("TIPE MONSTER KE : " + so.data.profilemonstertipe[slotselected]);
         trace("NAMA MONSTER : " + mcstats.txtname.text);
         i = 1;
         while(i <= 4)
         {
            objstat = mcstats.getChildByName("txtstat" + i);
            objstat.text = so.data.monsterstat[slotselected][i];
            trace("STAT : " + so.data.monsterstat[slotselected][i]);
            objbar = mcstats.getChildByName("mcbar" + i);
            tempstat = so.data.monsterstat[slotselected][i];
            if(tempstat > statmax)
            {
               tempstat = statmax;
            }
            objbar.width = int(tempstat) / statmax * 45;
            trace("WIDTH NYA JADI : " + objbar.width + " for : " + objbar.name);
            i++;
         }
         objlv = mcstats.txtlvl;
         objlv.text = "Lv." + so.data.monsterstat[slotselected][0];
         trace("LV : " + so.data.monsterstat[slotselected][0]);
         if(so.data.monsterstat[slotselected][0] < maxlevel)
         {
            i = 1;
            while(i <= 2)
            {
               objexp = mcstats.getChildByName("txtexp" + i);
               itungexpmax = int(so.data.monsterstat[slotselected][0] * expstandart) + 10;
               objexp.text = so.data.monsterstat[slotselected][5] + "/" + itungexpmax;
               objexp.cacheAsBitmap = true;
               barexp = mcstats.getChildByName("mcexp" + i);
               barexp.width = int(so.data.monsterstat[slotselected][5]) / itungexpmax * 73;
               trace("EXP NYA : " + int(so.data.monsterstat[slotselected][5]));
               i++;
            }
         }
         else
         {
            i = 1;
            while(i <= 2)
            {
               objexp = mcstats.getChildByName("txtexp" + i);
               itungexpmax = int(int(so.data.monsterstat[slotselected][0]) - int(1)) * expstandart + 10;
               objexp.text = itungexpmax + "/" + itungexpmax;
               objexp.cacheAsBitmap = true;
               barexp = mcstats.getChildByName("mcexp" + i);
               barexp.width = 73;
               trace("EXP NYA : MAX");
               i++;
            }
         }
         objwin = mcstats.txtwin;
         objwin.text = "Win " + int(so.data.monsterstat[slotselected][6]);
         objlose = mcstats.txtlose;
         objlose.text = "Lose " + int(so.data.monsterstat[slotselected][7]);
         mcdate.txtdate.text = "Week " + so.data.profileweek[slotselected] + " Month " + so.data.profilemonth[slotselected] + " Year " + so.data.profileyear[slotselected];
         mcpaneltrain.txtmoney.text = so.data.money[slotselected];
         if(so.data.tutorial[slotselected] == 0)
         {
            tutorialskip = function(param1:MouseEvent):void
            {
               ablebuttonsound.play(0,1,new SoundTransform(volumemusic));
               mctutorial.gotoAndStop("beforeend");
            };
            tutorialnext = function(param1:MouseEvent):void
            {
               var tutorialpetmode:Function = null;
               var tutorialpetmode2:Function = null;
               var obj:* = undefined;
               var tutorialchampionship:Function = null;
               var tutorialscheduleclose:Function = null;
               var event:MouseEvent = param1;
               ablebuttonsound.play(0,1,new SoundTransform(volumemusic));
               mctutorial.nextFrame();
               if(mctutorial.currentLabel == "petmode")
               {
                  tutorialpetmode = function(param1:MouseEvent):void
                  {
                     mcstats.txtpoint.text = " Activity point : " + so.data.activitypoint[slotselected];
                     mctrainmode.mc1.txtpoint.text = " Activity point : " + so.data.activitypoint[slotselected];
                     mctutorial.nextFrame();
                     mcstats.btnpetmode.removeEventListener(MouseEvent.CLICK,tutorialpetmode);
                     mcmonsta.mcbaloon.visible = false;
                     mcinteraksi.gotoAndPlay(2);
                     ablebuttonsound.play(0,1,new SoundTransform(volumemusic));
                     maju = false;
                     petmodeon();
                  };
                  mcstats.btnpetmode.addEventListener(MouseEvent.CLICK,tutorialpetmode);
               }
               else if(mctutorial.currentLabel == "petmode2")
               {
                  tutorialpetmode2 = function(param1:MouseEvent):void
                  {
                     mcstats.txtpoint.text = " Activity point : " + so.data.activitypoint[slotselected];
                     mctrainmode.mc1.txtpoint.text = " Activity point : " + so.data.activitypoint[slotselected];
                     mctutorial.nextFrame();
                     ablebuttonsound.play(0,1,new SoundTransform(volumemusic));
                     mctrainmode.gotoAndPlay("back");
                     mcmood.gotoAndPlay("back");
                     mcinteraksi.gotoAndPlay("back");
                     mcbacktomainmenu.gotoAndPlay("back");
                     btnbacktomainmenu3.gotoAndPlay("back");
                     hapusfungsiinteraksi();
                     maju = true;
                     petmodeon();
                  };
                  mctrainmode.mc1.btntrainmode.addEventListener(MouseEvent.CLICK,tutorialpetmode2);
               }
               else if(mctutorial.currentLabel == "praise")
               {
                  obj = mcmood.btnspoil1;
                  obj.addEventListener(MouseEvent.CLICK,spoilmoodtutorial);
               }
               else if(mctutorial.currentLabel == "championship")
               {
                  tutorialchampionship = function(param1:MouseEvent):void
                  {
                     ablebuttonsound.play(0,1,new SoundTransform(volumemusic));
                     mctutorial.nextFrame();
                     mcpaneltrain.btnchampionship.removeEventListener(MouseEvent.CLICK,tutorialchampionship);
                     mcschedule.visible = true;
                  };
                  mcpaneltrain.btnchampionship.addEventListener(MouseEvent.CLICK,tutorialchampionship);
               }
               else if(mctutorial.currentLabel == "btnclose")
               {
                  tutorialscheduleclose = function(param1:MouseEvent):void
                  {
                     var tutorialshop:Function = null;
                     var event:MouseEvent = param1;
                     tutorialshop = function(param1:MouseEvent):void
                     {
                        mctutorial.nextFrame();
                        mcpaneltrain.btnshop.removeEventListener(MouseEvent.CLICK,tutorialshop);
                        mcshop.visible = true;
                        loadshoptutorial();
                     };
                     mctutorial.nextFrame();
                     mcschedule.btnclose.removeEventListener(MouseEvent.CLICK,tutorialscheduleclose);
                     mcschedule.visible = false;
                     mcpaneltrain.btnshop.addEventListener(MouseEvent.CLICK,tutorialshop);
                  };
                  mcschedule.btnclose.addEventListener(MouseEvent.CLICK,tutorialscheduleclose);
               }
               else if(mctutorial.currentLabel == "cekmonsta")
               {
                  if(so.data.profilemonstertipe[slotselected] == 1)
                  {
                     mctutorial.gotoAndStop("redzilla");
                     mcshop.intraining4.addEventListener(MouseEvent.CLICK,tutorialshopbuy);
                  }
                  else if(so.data.profilemonstertipe[slotselected] == 2)
                  {
                     mctutorial.gotoAndStop("unihound");
                     mcshop.intraining11.addEventListener(MouseEvent.CLICK,tutorialshopbuy);
                  }
                  else if(so.data.profilemonstertipe[slotselected] == 3)
                  {
                     mctutorial.gotoAndStop("cebolla");
                     mcshop.intraining5.addEventListener(MouseEvent.CLICK,tutorialshopbuy);
                  }
                  else if(so.data.profilemonstertipe[slotselected] == 4)
                  {
                     mctutorial.gotoAndStop("flashbug");
                     mcshop.intraining12.addEventListener(MouseEvent.CLICK,tutorialshopbuy);
                  }
                  else if(so.data.profilemonstertipe[slotselected] == 5)
                  {
                     mctutorial.gotoAndStop("elgi");
                     mcshop.intraining10.addEventListener(MouseEvent.CLICK,tutorialshopbuy);
                  }
               }
               else if(mctutorial.currentLabel == "end")
               {
                  mcmood.btnspoil1.removeEventListener(MouseEvent.CLICK,spoilmoodtutorial);
                  if(so.data.profilemonstertipe[slotselected] == 1)
                  {
                     so.data.inventorytraining[slotselected] = [undefined,5,5,5,5,5,1,1,1,1,1];
                     trace("UDAH BUY : " + so.data.inventorytraining[slotselected]);
                     so.data.inventorymaxtraining[slotselected] = 5;
                  }
                  else if(so.data.profilemonstertipe[slotselected] == 2)
                  {
                     so.data.inventorytraining[slotselected] = [undefined,12,12,12,12,12,1,1,1,1,1];
                     so.data.inventorymaxtraining[slotselected] = 5;
                  }
                  else if(so.data.profilemonstertipe[slotselected] == 3)
                  {
                     so.data.inventorytraining[slotselected] = [undefined,6,6,6,6,6,1,1,1,1,1,1];
                     so.data.inventorymaxtraining[slotselected] = 5;
                  }
                  else if(so.data.profilemonstertipe[slotselected] == 4)
                  {
                     so.data.inventorytraining[slotselected] = [undefined,13,13,13,13,13,1,1,1,1,1];
                     so.data.inventorymaxtraining[slotselected] = 5;
                  }
                  else if(so.data.profilemonstertipe[slotselected] == 5)
                  {
                     so.data.inventorytraining[slotselected] = [undefined,11,11,11,11,11,1,1,1,1,1];
                     so.data.inventorymaxtraining[slotselected] = 5;
                  }
                  so.data.tutorial[slotselected] = 1;
                  mctutorial.visible = false;
                  loadingame();
               }
            };
            mctutorial.btnskiptutorial.visible = true;
            mctutorial.btnskiptutorial.addEventListener(MouseEvent.CLICK,tutorialskip);
            mctutorial.visible = true;
            mctutorial.txt1.text = "Welcome to your barn," + so.data.profilename[slotselected];
            mctutorial.btnnext.addEventListener(MouseEvent.CLICK,tutorialnext);
         }
         else
         {
            if(so.data.monsterstat[slotselected][0] >= 10)
            {
               ingamegamepirata = function(param1:MouseEvent):void
               {
                  var _loc2_:URLRequest = null;
                  ablebuttonsound.play(0,1,new SoundTransform(volumemusic));
                  _loc2_ = new URLRequest("http://www.gamepirate.com");
                  navigateToURL(_loc2_);
               };
               mclogogamepirata.gotoAndPlay(2);
               mclogogamepirata.mc1.addEventListener(MouseEvent.CLICK,ingamegamepirata);
            }
            if(so.data.monsterstat[slotselected][0] >= 5)
            {
               if(so.data.trainhunt[slotselected] == false)
               {
                  so.data.trainhunt[slotselected] = true;
                  rand = randRange(1,100);
                  if(rand < 40)
                  {
                     mcpaneltrain.mctrain5disable.visible = false;
                     mcpaneltrain.btntrain5.visible = true;
                  }
                  else
                  {
                     mcpaneltrain.mctrain5disable.visible = true;
                     mcpaneltrain.btntrain5.visible = false;
                  }
               }
               else if(so.data.trainhunt[slotselected] == true)
               {
                  mcpaneltrain.mctrain5disable.visible = true;
                  mcpaneltrain.btntrain5.visible = false;
               }
            }
            if(so.data.itemfindbool[slotselected] == false)
            {
               trace("blum ketemu apapun WEEEE");
               so.data.itemfindbool[slotselected] = true;
               cekspoilpoint();
            }
            else
            {
               trace("sudah ketemu apapun WEEEE");
            }
            if(itemfind == true)
            {
               itemfind = false;
               mcitemfound.visible = true;
               if(so.data.inventorymaxtraining[slotselected] < 10)
               {
                  mcitemfound.gotoAndStop(1);
               }
               else if(so.data.inventorymaxtraining[slotselected] == 10)
               {
                  mcitemfound.gotoAndStop(2);
               }
               if(so.data.inventorymaxtraining[slotselected] < 10)
               {
                  itemfoundsave = function(param1:MouseEvent):void
                  {
                     var _loc2_:* = undefined;
                     mcitemfound.visible = false;
                     _loc2_ = 1;
                     while(_loc2_ <= 10)
                     {
                        if(so.data.inventorytraining[slotselected][_loc2_] == 1)
                        {
                           so.data.inventorytraining[slotselected][_loc2_] = int(disciplinepassing + 1);
                           break;
                        }
                        _loc2_++;
                     }
                  };
                  ++so.data.inventorymaxtraining[slotselected];
                  mcitemfound.mc1.btnitem.gotoAndStop(int(disciplinepassing + 1));
                  mcitemfound.mc1.txt1.text = intrainingitemlist[disciplinepassing];
                  mcitemfound.mc1.txt2.text = intrainingitemdecription[disciplinepassing];
                  mcitemfound.mc1.btnsave.addEventListener(MouseEvent.CLICK,itemfoundsave);
               }
               else if(so.data.inventorymaxtraining[slotselected] == 10)
               {
                  itemfoundremove = function(param1:MouseEvent):void
                  {
                     var itemfoundsuresure:Function = null;
                     var itemfoundsureno:Function = null;
                     var event:MouseEvent = param1;
                     if(marker != 0 && mcitemfound.mc2.mcmark.visible == true)
                     {
                        itemfoundsuresure = function(param1:MouseEvent):void
                        {
                           mcitemfound.visible = false;
                           so.data.inventorytraining[slotselected][marker] = int(disciplinepassing + 1);
                        };
                        itemfoundsureno = function(param1:MouseEvent):void
                        {
                           mcitemfound.mcsure.visible = false;
                        };
                        mcitemfound.mcsure.txt1.text = "Replace the selected item?";
                        mcitemfound.mcsure.visible = true;
                        mcitemfound.mcsure.btnsure.addEventListener(MouseEvent.CLICK,itemfoundsuresure);
                        mcitemfound.mcsure.btnno.addEventListener(MouseEvent.CLICK,itemfoundsureno);
                     }
                  };
                  itemfoundcancel = function(param1:MouseEvent):void
                  {
                     var itemfoundsuresure:Function = null;
                     var itemfoundsureno:Function = null;
                     var event:MouseEvent = param1;
                     itemfoundsuresure = function(param1:MouseEvent):void
                     {
                        mcitemfound.visible = false;
                     };
                     itemfoundsureno = function(param1:MouseEvent):void
                     {
                        mcitemfound.mcsure.visible = false;
                     };
                     mcitemfound.mcsure.txt1.text = "Throw away the selected item?";
                     mcitemfound.mcsure.visible = true;
                     mcitemfound.mcsure.btnsure.addEventListener(MouseEvent.CLICK,itemfoundsuresure);
                     mcitemfound.mcsure.btnno.addEventListener(MouseEvent.CLICK,itemfoundsureno);
                  };
                  mcitemfound.mcsure.visible = false;
                  marker = 0;
                  mcitemfound.mc1.btnsave.visible = false;
                  mcitemfound.mc2.mcmark.visible = false;
                  trace("3");
                  mcitemfound.mc1.btnitem.gotoAndStop(int(disciplinepassing + 1));
                  trace("3");
                  mcitemfound.mc1.txt1.text = intrainingitemlist[disciplinepassing];
                  trace("3");
                  mcitemfound.mc1.txt2.text = intrainingitemdecription[disciplinepassing];
                  trace("3");
                  j = 1;
                  while(j <= 10)
                  {
                     itemfoundmark = function(param1:MouseEvent):void
                     {
                        var _loc2_:* = undefined;
                        var _loc3_:* = undefined;
                        var _loc4_:* = undefined;
                        _loc2_ = param1.currentTarget.name;
                        _loc3_ = "";
                        _loc4_ = 10;
                        while(_loc4_ < _loc2_.length)
                        {
                           _loc3_ += _loc2_.charAt(_loc4_);
                           _loc4_++;
                        }
                        trace("hasil : " + _loc3_);
                        if(marker == _loc3_)
                        {
                           marker = 0;
                           mcitemfound.mc2.mcmark.visible = false;
                        }
                        else
                        {
                           marker = _loc3_;
                           mcitemfound.mc2.mcmark.visible = true;
                           mcitemfound.mc2.mcmark.x = param1.currentTarget.x;
                           mcitemfound.mc2.mcmark.y = param1.currentTarget.y;
                        }
                     };
                     objbtnbattle = mcitemfound.mc2.getChildByName("intraining" + j);
                     trace(objbtnbattle);
                     objbtnbattle.gotoAndStop(so.data.inventorytraining[slotselected][j]);
                     objbtnbattle.addEventListener(MouseEvent.CLICK,itemfoundmark);
                     j++;
                  }
                  trace("1");
                  mcitemfound.mc2.btnremove.addEventListener(MouseEvent.CLICK,itemfoundremove);
                  trace("2");
                  mcitemfound.mc2.btncancel.addEventListener(MouseEvent.CLICK,itemfoundcancel);
               }
            }
            if(kalahpertama == true)
            {
               kalahpertama = false;
               yabattle = false;
               targetmcmeet = mcmeet;
               targetarraymeet = meetnpctext[randnpctipe.length - 1];
               targetarrayframe = randnpctipe.length - 1;
               loadmeetnpc();
            }
            else
            {
               mcinteraksi.mcnotif.gotoAndStop(1);
               i = 0;
               while(i < randnpctipe.length - 1)
               {
                  trace("cek NPC ke : " + i + " adl : " + so.data.meetnpc[slotselected][i]);
                  if(so.data.meetnpc[slotselected][i] == 0)
                  {
                     if(so.data.profilemonth[slotselected] == randnpcdatengfirst[i] && so.data.profileweek[slotselected] == 1)
                     {
                        yabattle = false;
                        so.data.meetnpc[slotselected][i] = 1;
                        targetmcmeet = mcmeet;
                        targetarraymeet = meetnpctext[i];
                        targetarrayframe = i;
                        loadmeetnpc();
                        i = randnpctipe.length;
                        break;
                     }
                  }
                  else if(so.data.meetnpc[slotselected][i] == 1)
                  {
                     j = 0;
                     while(j < randnpcjadwalbln[i].length)
                     {
                        cekbulan = so.data.profilemonth[slotselected] % 12;
                        trace("hore satu : " + cekbulan + " " + randnpcjadwalbln[i][j] + " " + so.data.profileweek[slotselected] + " " + randnpcjadwalhr[i][j]);
                        if(cekbulan == randnpcjadwalbln[i][j] && so.data.profileweek[slotselected] == randnpcjadwalhr[i][j])
                        {
                           mcmeetload = function(param1:MouseEvent):void
                           {
                              yabattle = true;
                              yabattlemonsta = meetnpcmonsta[nonpc];
                              trace("monsta npc : " + yabattlemonsta);
                              targetmcmeet = mcmeetbattle;
                              targetarraymeet = randnpctext[nonpc];
                              trace("textnyta : " + targetarraymeet);
                              targetarrayframe = randnpcdateng[nonpc];
                              loadmeetnpc();
                           };
                           nonpc = i;
                           mcinteraksi.mcnotif.buttonMode = true;
                           mcinteraksi.mcnotif.gotoAndPlay(2);
                           notificationsound.play(0,1,new SoundTransform(volumemusic));
                           trace("ya notif");
                           mcinteraksi.mcnotif.addEventListener(MouseEvent.CLICK,mcmeetload);
                           i = randnpctipe.length;
                           break;
                        }
                        j++;
                     }
                  }
                  i++;
               }
            }
            loadingame();
         }
      }
      
      public function buwatfungsimood() : *
      {
         var i:* = undefined;
         var obj:* = undefined;
         var spoilmood:Function = null;
         var disciplinemood:Function = null;
         i = 1;
         while(i <= 4)
         {
            spoilmood = function(param1:MouseEvent):void
            {
               var _loc2_:* = undefined;
               _loc2_ = param1.target.name;
               _loc2_ = _loc2_.charAt(_loc2_.length - 1);
               if(so.data.activitypoint[slotselected] >= _loc2_)
               {
                  mcmonsta.mcbaloon.mc1.mc1.gotoAndStop(1);
                  ablebuttonsound.play(0,1,new SoundTransform(volumemusic));
                  so.data.activitypoint[slotselected] -= _loc2_;
                  Mouse.hide();
                  if(param1.target.x < 180)
                  {
                     powerinteraksi = effectinteraksi[_loc2_] * -1;
                     objinteraction = getChildByName("mcpraise" + _loc2_);
                  }
                  else if(param1.target.x > 180)
                  {
                     powerinteraksi = effectinteraksi[_loc2_];
                     objinteraction = getChildByName("mcdiscpline" + _loc2_);
                  }
                  trace("POWER INTERAKSI : " + powerinteraksi);
                  buwatfungsiinteraksi();
                  benerinscale();
               }
               else
               {
                  unablebuttonsound.play(0,1,new SoundTransform(volumemusic));
               }
            };
            disciplinemood = function(param1:MouseEvent):void
            {
               var _loc2_:* = undefined;
               _loc2_ = param1.target.name;
               _loc2_ = _loc2_.charAt(_loc2_.length - 1);
               if(so.data.activitypoint[slotselected] >= _loc2_)
               {
                  mcmonsta.mcbaloon.mc1.mc1.gotoAndStop(2);
                  ablebuttonsound.play(0,1,new SoundTransform(volumemusic));
                  so.data.activitypoint[slotselected] -= _loc2_;
                  Mouse.hide();
                  if(param1.target.x < 180)
                  {
                     powerinteraksi = effectinteraksi[_loc2_] * -1;
                     objinteraction = getChildByName("mcpraise" + _loc2_);
                  }
                  else if(param1.target.x > 180)
                  {
                     powerinteraksi = effectinteraksi[_loc2_];
                     objinteraction = getChildByName("mcdiscpline" + _loc2_);
                  }
                  trace("POWER INTERAKSI : " + powerinteraksi);
                  buwatfungsiinteraksi();
                  benerinscale();
               }
               else
               {
                  unablebuttonsound.play(0,1,new SoundTransform(volumemusic));
               }
            };
            obj = mcmood.getChildByName("btnspoil" + i);
            obj.addEventListener(MouseEvent.CLICK,spoilmood);
            obj = mcmood.getChildByName("btndiscipline" + i);
            obj.addEventListener(MouseEvent.CLICK,disciplinemood);
            i++;
         }
      }
      
      public function randRange(param1:Number, param2:Number) : Number
      {
         var _loc3_:Number = NaN;
         return Math.floor(Math.random() * (param2 - param1 + 1)) + param1;
      }
      
      public function loadshoptutorial() : *
      {
         var _loc1_:* = undefined;
         var _loc2_:* = undefined;
         var _loc3_:* = undefined;
         _loc1_ = 1;
         while(_loc1_ <= 16)
         {
            _loc2_ = mcshop.getChildByName("btnbattle" + _loc1_);
            _loc2_.gotoAndStop(_loc1_ + 1);
            _loc1_++;
         }
         _loc1_ = 1;
         while(_loc1_ <= 12)
         {
            _loc3_ = mcshop.getChildByName("intraining" + _loc1_);
            _loc3_.gotoAndStop(_loc1_ + 1);
            _loc1_++;
         }
      }
      
      public function traindefensepractice(param1:MouseEvent) : void
      {
         ablebuttonsound.play(0,1,new SoundTransform(volumemusic));
         tipetrain2 = "practice";
         mctutorialdefense.visible = false;
         loadtraindefense();
      }
      
      public function monsterwanderingaroundpreloader(param1:Event) : void
      {
         var _loc2_:* = undefined;
         var _loc3_:* = undefined;
         var _loc4_:* = undefined;
         _loc2_ = getChildByName("mcmonsta");
         if(_loc2_ != null)
         {
            if(arahboolpreloader == false)
            {
               buwatarahrandompreloader();
            }
            else if(arahboolpreloader == true)
            {
               if(tipeaktivitaspreloader == "idle")
               {
                  --waitingtimepreloader;
                  if(waitingtimepreloader <= 0)
                  {
                     arahboolpreloader = false;
                  }
               }
               else if(tipeaktivitaspreloader == "walk")
               {
                  --lamajalanpreloader;
                  mcmonsta.x += sudutmonstax;
                  mcmonsta.y += sudutmonstay;
                  _loc3_ = 1;
                  while(_loc3_ <= boundarymaxpreloader)
                  {
                     _loc4_ = getChildByName("mcregionhit" + _loc3_);
                     if(mcmonsta.mcfoot.hitTestObject(_loc4_) == true)
                     {
                        mcmonsta.x -= sudutmonstax;
                        mcmonsta.y -= sudutmonstay;
                        arahboolpreloader = false;
                        break;
                     }
                     _loc3_++;
                  }
                  if(lamajalanpreloader <= 0)
                  {
                     arahboolpreloader = false;
                  }
                  if(mcmonsta.x < 0 || mcmonsta.x > 576 || mcmonsta.y < 53 || mcmonsta.y > 380)
                  {
                     mcmonsta.x -= sudutmonstax;
                     mcmonsta.y -= sudutmonstay;
                     arahboolpreloader = false;
                  }
               }
            }
         }
      }
      
      public function mcmeetmouseup(param1:MouseEvent) : void
      {
         if(textingbool == true)
         {
            if(yabattle == false)
            {
               if(indextext > 0)
               {
                  targetmcmeet.btnskip.visible = true;
               }
               indexchar = targetarraymeet[indextext].length;
            }
            else
            {
               targetmcmeet.txt1.text = targetarraymeet[indextext];
               stage.removeEventListener(Event.ENTER_FRAME,meetbuzz);
            }
         }
         else if(textingbool == false)
         {
            trace(targetarraymeet.length + " ma : " + indextext);
            if(yabattle == false)
            {
               if(indextext > 0)
               {
                  targetmcmeet.btnskip.visible = true;
               }
               if(indextext >= targetarraymeet.length - 1)
               {
                  targetmcmeet.visible = false;
                  stage.removeEventListener(Event.ENTER_FRAME,meetbuzz);
                  stage.removeEventListener(MouseEvent.MOUSE_UP,mcmeetmouseup);
               }
               else if(indextext < targetarraymeet.length - 1)
               {
                  indexchar = 1;
                  ++indextext;
                  if(yabattle == false)
                  {
                     targetmcmeet.mchead.gotoAndStop(meetnpcframe[targetarrayframe][indextext]);
                  }
                  else if(yabattle == true)
                  {
                     targetmcmeet.mchead.gotoAndStop(targetarrayframe);
                  }
               }
            }
         }
      }
      
      public function majuinscale(param1:Event) : void
      {
         --waktumaju;
         mcmood.mc1.mcscale.x += kenaikan;
         if(waktumaju < 0)
         {
            benerinscale();
            waktumaju = tempwaktumaju;
            stage.removeEventListener(Event.ENTER_FRAME,majuinscale);
         }
      }
      
      public function standartin() : *
      {
         stage.addEventListener(KeyboardEvent.KEY_DOWN,forwardorbackwarddown);
         stage.addEventListener(Event.ENTER_FRAME,runningmanrunning);
         mcmonstajump.x = 7;
         mcmonstajump.y = -100;
      }
      
      public function mainmenustart(param1:MouseEvent) : void
      {
         ablebuttonsound.play(0,1,new SoundTransform(volumemusic));
         targettransisi = "load games";
         buwattransisi();
      }
      
      public function itungkurangerhealthbar() : *
      {
         var _loc1_:* = undefined;
         var _loc2_:* = undefined;
         var _loc3_:* = undefined;
         var _loc4_:* = undefined;
         var _loc5_:* = undefined;
         var _loc6_:* = undefined;
         var _loc7_:* = undefined;
         var _loc8_:* = undefined;
         var _loc9_:* = undefined;
         var _loc10_:* = undefined;
         var _loc11_:* = undefined;
         var _loc12_:* = undefined;
         var _loc13_:* = undefined;
         var _loc14_:* = undefined;
         trace("itungkurangerhealthbar");
         if(tipecek == "player")
         {
            _loc4_ = 0;
            while(_loc4_ < tipemonstaskillreqname.length)
            {
               if(monstertipe[so.data.profilemonstertipe[slotselected]] == tipemonstaskillreqname[_loc4_])
               {
                  _loc1_ = _loc4_;
                  break;
               }
               _loc4_++;
            }
            _loc2_ = attackno;
         }
         else if(tipecek == "enemy")
         {
            _loc1_ = nomonstermusuh;
            _loc2_ = musuhpaketipeattack;
         }
         trace("CEK : " + tipemonstaeffect[_loc1_][_loc2_]);
         if(tipemonstaeffect[_loc1_][_loc2_] == "heal" || healatonda == true)
         {
            heal = true;
            if(tipecek == "player")
            {
               objhealthbartemp = objhealthbarplayer;
               objhealthbartemp2 = objhealthbarplayer2;
               objhealthtxttemp = objhealthtxtplayer;
               objhealthtxttemp2 = objhealthtxtplayer2;
               _loc3_ = int(so.data.monsterstat[slotselected][4] * healincreases * tipemonstapower[_loc1_][_loc2_]);
               if(absorbplayerresult > 0)
               {
                  _loc3_ = absorbplayerresult;
               }
               else if(healatonda == true)
               {
                  _loc3_ = healpower;
               }
               temptexthealthstandart = int(so.data.monsterstat[slotselected][2] * hpincreases);
               temptexthealthreduce = healthplayer;
               temptxthpbef = healthplayer;
               trace("HEAL PLAYER : " + _loc3_);
               mchealplayer.mc1.txt1.text = "Healed\n" + _loc3_;
               _loc5_ = _loc3_ / (so.data.monsterstat[slotselected][2] * hpincreases);
               targetwidth = _loc5_ * healhthbarmax;
               healthplayer += so.data.monsterstat[slotselected][2] * hpincreases * _loc5_;
               temptxthpaft = healthplayer;
               asalwidth = objhealthbarplayer.width;
               targetwidth = objhealthbarplayer.width + targetwidth;
               trace("hp skrg : " + temptxthpbef + " dan bkl tamba sampe : " + temptxthpaft);
               absorbplayerresult = 0;
               stage.addEventListener(Event.ENTER_FRAME,healthbarunfill);
            }
            else if(tipecek == "enemy")
            {
               objhealthbartemp = objhealthbarenemy;
               objhealthbartemp2 = objhealthbarenemy2;
               objhealthtxttemp = objhealthtxtenemy;
               objhealthtxttemp2 = objhealthtxtenemy2;
               _loc3_ = enemymonstastat[4] * healincreases * tipemonstapower[_loc1_][_loc2_];
               temptexthealthstandart = int(enemymonstastat[2] * hpincreases);
               temptexthealthreduce = healthenemy;
               temptxthpbef = healthenemy;
               trace("HEAL ENEMY : " + _loc3_);
               mchealenemy.mc1.txt1.text = "Healed\n" + int(_loc3_);
               _loc5_ = _loc3_ / (enemymonstastat[2] * hpincreases);
               targetwidth = _loc5_ * healhthbarmax;
               healthenemy += enemymonstastat[2] * hpincreases * _loc5_;
               temptxthpaft = healthenemy;
               asalwidth = objhealthbarenemy.width;
               targetwidth = objhealthbarenemy.width + targetwidth;
               trace("hp skrg : " + temptxthpbef + " dan bkl tamba sampe : " + temptxthpaft);
               stage.addEventListener(Event.ENTER_FRAME,healthbarunfill);
            }
         }
         else if(tipemonstaeffect[_loc1_][_loc2_] == "none" || tipemonstaeffect[_loc1_][_loc2_] == "weak" || tipemonstaeffect[_loc1_][_loc2_] == "weak1" || tipemonstaeffect[_loc1_][_loc2_] == "slow1" || tipemonstaeffect[_loc1_][_loc2_] == "deathchance" || tipemonstaeffect[_loc1_][_loc2_] == "Health exhange" && healatonda == false)
         {
            heal = false;
            if(tipecek == "player")
            {
               if(tipemonstaeffect[_loc1_][_loc2_] == "Health exhange")
               {
                  if(finalkingbool == true)
                  {
                     mchealenemy.mc1.txt1.text = "Immune\n";
                     mchealplayer.mc1.txt1.setTextFormat(formatungu);
                  }
                  else
                  {
                     _loc6_ = healthplayer / (so.data.monsterstat[slotselected][2] * hpincreases);
                     _loc7_ = healthenemy / (enemymonstastat[2] * hpincreases);
                     healthenemy = int(enemymonstastat[2] * hpincreases * _loc6_);
                     healthplayer = int(so.data.monsterstat[slotselected][2] * hpincreases * _loc7_);
                     objhealthbarenemy.width = healhthbarmax * _loc6_;
                     objhealthbarenemy2.width = objhealthbarenemy.width;
                     objhealthtxtenemy.text = healthenemy + "/" + int(enemymonstastat[2] * hpincreases);
                     objhealthtxtenemy2.text = objhealthtxtenemy.text;
                     objhealthbarplayer.width = healhthbarmax * _loc7_;
                     objhealthbarplayer2.width = objhealthbarplayer.width;
                     objhealthtxtplayer.text = healthplayer + "/" + int(so.data.monsterstat[slotselected][2] * hpincreases);
                     objhealthtxtplayer2.text = objhealthtxtplayer.text;
                  }
               }
               else
               {
                  mchealenemy.mc1.txt1.text = "";
                  objhealthbartemp = objhealthbarenemy;
                  objhealthbartemp2 = objhealthbarenemy2;
                  objhealthtxttemp = objhealthtxtenemy;
                  objhealthtxttemp2 = objhealthtxtenemy2;
                  _loc3_ = so.data.monsterstat[slotselected][1] * (apincreases * tipemonstapower[_loc1_][_loc2_]);
                  trace("blc 1 : " + _loc3_);
                  _loc8_ = tipemonstapower[_loc1_][_loc2_] - balancernumba;
                  trace("blc 2 : " + _loc8_);
                  if(_loc8_ > 0)
                  {
                     trace("balancer " + _loc8_);
                     _loc3_ += apincreases * _loc8_ * so.data.monsterstat[slotselected][1];
                  }
                  trace("blc 3 : " + _loc3_);
                  if((_loc9_ = randRange(0,100)) < so.data.bonuspoison[slotselected])
                  {
                     _loc4_ = 1;
                     while(_loc4_ <= maxmccontracted)
                     {
                        if((_loc12_ = mcenemycontracted.getChildByName("mc" + _loc4_)).currentLabel == "poison")
                        {
                           _loc12_.gotoAndStop("poison");
                           contractedeffectenemytime[_loc4_ - 1] = timeeffect;
                           break;
                        }
                        if(_loc12_.currentFrame == 1)
                        {
                           contractedeffectenemy[contractedeffectenemy.length] = "poison";
                           contractedeffectenemytime[contractedeffectenemytime.length] = timeeffect;
                           _loc12_.gotoAndStop("poison");
                           break;
                        }
                        _loc4_++;
                     }
                     mchealenemy.mc1.txt1.text = "Poison\n";
                     mchealplayer.mc1.txt1.setTextFormat(formatungu);
                  }
                  trace("power damage asal : " + _loc3_);
                  trace("dikurangi pinalti : " + _loc3_ * powerpinaltiplayer);
                  _loc3_ -= _loc3_ * powerpinaltiplayer;
                  trace("power damage jadi : " + _loc3_);
                  trace("ditambai bonus : " + _loc3_ * powerbonusplayer);
                  _loc3_ += _loc3_ * powerbonusplayer;
                  trace("power damage jadi : " + _loc3_);
                  if((_loc10_ = randRange(0,100)) < critplayer - critplayerpinalti + critbonusplayer + so.data.bonuscrit[slotselected])
                  {
                     mcblinker.gotoAndPlay(2);
                     mchealenemy.mc1.txt1.text += "Critical\n";
                     _loc3_ += _loc3_ * critbonus;
                  }
                  if(tipemonstaeffect[_loc1_][_loc2_] == "weak")
                  {
                     powerpinaltienemy += pinaltipower;
                     trace("pinalti musuh : " + powerpinaltienemy);
                     if(powerpinaltienemy > 1)
                     {
                        powerpinaltienemy = maxpowerpinalti;
                     }
                     mchealenemy.mc1.txt1.text = "Power down\n";
                     _loc4_ = 1;
                     while(_loc4_ <= maxmccontracted)
                     {
                        if((_loc12_ = mcenemycontracted.getChildByName("mc" + _loc4_)).currentLabel == "weak")
                        {
                           _loc12_.gotoAndStop("weak");
                           contractedeffectenemytime[_loc4_ - 1] = timeeffect;
                           break;
                        }
                        if(_loc12_.currentFrame == 1)
                        {
                           contractedeffectenemy[contractedeffectenemy.length] = "weak";
                           contractedeffectenemytime[contractedeffectenemytime.length] = timeeffect;
                           _loc12_.gotoAndStop("weak");
                           break;
                        }
                        _loc4_++;
                     }
                  }
                  else if(tipemonstaeffect[_loc1_][_loc2_] == "weak1")
                  {
                     if((_loc13_ = randRange(0,100)) < 20)
                     {
                        powerpinaltienemy += pinaltipower;
                        trace("pinalti musuh : " + powerpinaltienemy);
                        if(powerpinaltienemy > 1)
                        {
                           powerpinaltienemy = maxpowerpinalti;
                        }
                        mchealenemy.mc1.txt1.text = "Power down\n";
                        _loc4_ = 1;
                        while(_loc4_ <= maxmccontracted)
                        {
                           if((_loc12_ = mcenemycontracted.getChildByName("mc" + _loc4_)).currentLabel == "weak")
                           {
                              _loc12_.gotoAndStop("weak");
                              contractedeffectenemytime[_loc4_ - 1] = timeeffect;
                              break;
                           }
                           if(_loc12_.currentFrame == 1)
                           {
                              contractedeffectenemy[contractedeffectenemy.length] = "weak";
                              contractedeffectenemytime[contractedeffectenemytime.length] = timeeffect;
                              _loc12_.gotoAndStop("weak");
                              break;
                           }
                           _loc4_++;
                        }
                     }
                  }
                  else if(tipemonstaeffect[_loc1_][_loc2_] == "deathchance")
                  {
                     if((_loc13_ = randRange(0,100)) < 25)
                     {
                        _loc3_ = 99999;
                     }
                  }
                  else if(tipemonstaeffect[_loc1_][_loc2_] == "slow1")
                  {
                     if((_loc13_ = randRange(0,100)) < 20)
                     {
                        speedpinaltienemy = speedisienemy * pinaltispeed;
                        mchealenemy.mc1.txt1.text = "Slow\n";
                        _loc4_ = 1;
                        while(_loc4_ <= maxmccontracted)
                        {
                           if((_loc12_ = mcenemycontracted.getChildByName("mc" + _loc4_)).currentLabel == "slow")
                           {
                              _loc12_.gotoAndStop("slow");
                              contractedeffectenemytime[_loc4_ - 1] = timeeffect;
                              break;
                           }
                           if(_loc12_.currentFrame == 1)
                           {
                              contractedeffectenemy[contractedeffectenemy.length] = "slow";
                              contractedeffectenemytime[contractedeffectenemytime.length] = timeeffect;
                              _loc12_.gotoAndStop("slow");
                              break;
                           }
                           _loc4_++;
                        }
                     }
                  }
                  if(tipemonstaeffect[_loc1_][_loc2_] == "none")
                  {
                     _loc4_ = 0;
                     while(_loc4_ < contractedeffectplayer.length)
                     {
                        if(contractedeffectplayer[_loc4_] == "summon")
                        {
                           _loc3_ = int(_loc3_ + _loc3_ * persentasedamagesummon);
                           break;
                        }
                        _loc4_++;
                     }
                  }
                  trace("CEK DAPET ABSORB 1");
                  if(absorbbool == true)
                  {
                     absorbplayerresult = int(_loc3_ * absorbplayer);
                     trace("CEK DAPET ABSORB 2 " + absorbplayerresult);
                  }
                  temptexthealthstandart = int(enemymonstastat[2] * hpincreases);
                  temptexthealthreduce = healthenemy;
                  temptxthpbef = healthenemy;
                  trace("DAMAGE PLAYER : " + _loc3_);
                  mchealenemy.mc1.txt1.text += int(_loc3_);
                  mchealenemy.mc1.txt1.setTextFormat(formatmerah);
                  mchealenemy.gotoAndPlay(2);
                  _loc11_ = _loc3_ / (enemymonstastat[2] * hpincreases);
                  targetwidth = _loc11_ * healhthbarmax;
                  healthenemy -= enemymonstastat[2] * hpincreases * _loc11_;
                  temptxthpaft = healthenemy;
                  asalwidth = objhealthbarenemy.width;
                  targetwidth = objhealthbarenemy.width - targetwidth;
                  trace("hp skrg : " + temptxthpbef + " dan bkl krg sampe : " + temptxthpaft);
                  stage.addEventListener(Event.ENTER_FRAME,healthbarunfill);
               }
            }
            else if(tipecek == "enemy")
            {
               objhealthbartemp = objhealthbarplayer;
               objhealthbartemp2 = objhealthbarplayer2;
               objhealthtxttemp = objhealthtxtplayer;
               objhealthtxttemp2 = objhealthtxtplayer2;
               _loc3_ = enemymonstastat[1] * apincreases * tipemonstapower[_loc1_][_loc2_];
               if((_loc8_ = tipemonstapower[_loc1_][_loc2_] - balancernumba) > 0)
               {
                  trace("balancer " + _loc8_);
                  _loc3_ += apincreases * _loc8_ * enemymonstastat[1];
               }
               _loc3_ -= _loc3_ * powerpinaltienemy;
               _loc3_ -= int(_loc3_ * (armorplayer / 100));
               _loc3_ += _loc3_ * powerbonusenemy;
               trace("resist : " + int(_loc3_ * (so.data.bonusresistance[slotselected] / 100)));
               _loc3_ -= int(_loc3_ * (so.data.bonusresistance[slotselected] / 100));
               if(tembusarmor == true)
               {
                  _loc3_ = tembusarmordamage;
               }
               if(tipemonstaeffect[_loc1_][_loc2_] == "none")
               {
                  if(tipemonstaskillreqname[nomonstermusuh] == "Cebolla" && tipemonstaskill[nomonstermusuh][musuhpaketipeattack] == 1 || tipemonstaskillreqname[nomonstermusuh] == "Summonkong")
                  {
                     _loc4_ = 0;
                     while(_loc4_ < contractedeffectenemy.length)
                     {
                        if(contractedeffectenemy[_loc4_] == "summon")
                        {
                           trace("ada damage summon");
                           _loc3_ = int(_loc3_ + _loc3_ * persentasedamagesummon);
                           break;
                        }
                        _loc4_++;
                     }
                  }
               }
               temptexthealthreduce = healthplayer;
               temptexthealthstandart = so.data.monsterstat[slotselected][2] * hpincreases;
               temptxthpbef = healthplayer;
               trace("DAMAGE ENEMY : " + _loc3_);
               mchealplayer.mc1.txt1.text = "";
               if((_loc10_ = randRange(0,100)) < critenemy + critbonusenemy)
               {
                  mcblinker.gotoAndPlay(2);
                  mchealplayer.mc1.txt1.text = "Critical\n";
                  _loc3_ += _loc3_ * critbonus;
               }
               if(tipemonstaeffect[_loc1_][_loc2_] == "weak")
               {
                  powerpinaltiplayer = pinaltipower;
                  mchealplayer.mc1.txt1.text = "Power down\n";
                  _loc4_ = 1;
                  while(_loc4_ <= maxmccontracted)
                  {
                     if((_loc12_ = mcplayercontracted.getChildByName("mc" + _loc4_)).currentLabel == "weak")
                     {
                        _loc12_.gotoAndStop("weak");
                        contractedeffectplayertime[_loc4_ - 1] = timeeffect;
                        break;
                     }
                     if(_loc12_.currentFrame == 1)
                     {
                        contractedeffectplayer[contractedeffectplayer.length] = "weak";
                        contractedeffectplayertime[contractedeffectplayertime.length] = timeeffect;
                        _loc12_.gotoAndStop("weak");
                        break;
                     }
                     _loc4_++;
                  }
               }
               else if(tipemonstaeffect[_loc1_][_loc2_] == "slow1")
               {
                  if((_loc13_ = randRange(0,100)) < 20)
                  {
                     speedpinaltiplayer = speedisiplayer * pinaltispeed;
                     mchealplayer.mc1.txt1.text = "Slow\n";
                     _loc4_ = 1;
                     while(_loc4_ <= maxmccontracted)
                     {
                        if((_loc12_ = mcplayercontracted.getChildByName("mc" + _loc4_)).currentLabel == "slow")
                        {
                           _loc12_.gotoAndStop("slow");
                           contractedeffectplayertime[_loc4_ - 1] = timeeffect;
                           break;
                        }
                        if(_loc12_.currentFrame == 1)
                        {
                           contractedeffectplayer[contractedeffectplayer.length] = "slow";
                           contractedeffectplayertime[contractedeffectplayertime.length] = timeeffect;
                           _loc12_.gotoAndStop("slow");
                           break;
                        }
                        _loc4_++;
                     }
                  }
               }
               mchealplayer.mc1.txt1.text += int(_loc3_);
               mchealplayer.mc1.txt1.setTextFormat(formatmerah);
               mchealplayer.gotoAndPlay(2);
               _loc11_ = _loc3_ / (so.data.monsterstat[slotselected][2] * hpincreases);
               targetwidth = _loc11_ * healhthbarmax;
               asalwidth = objhealthbarplayer.width;
               targetwidth = objhealthbarplayer.width - targetwidth;
               if(objbattleassist1.currentFrame == 5 && armorhp > 0)
               {
                  armorhp -= _loc3_;
                  trace("darah tameng : " + armorhp);
                  if(armorhp < 0)
                  {
                     tembusarmordamage = armorhp * -1;
                     trace("tembus sbnyk : " + tembusarmordamage);
                     objbattleassist1.mc1.gotoAndPlay("die");
                     tembusarmor = true;
                     _loc14_ = 0;
                     while(_loc14_ < contractedeffectplayertime.length)
                     {
                        if(contractedeffectplayer[_loc14_] == "assist")
                        {
                           contractedeffectplayertime[_loc14_] = 1;
                           break;
                        }
                        _loc14_++;
                     }
                     stage.addEventListener(Event.ENTER_FRAME,healthbarunfill);
                  }
                  else if(armorhp > 0)
                  {
                     tembusarmor = false;
                     trace("darah tameng bandingin: " + armorhp + " mbe : " + int(armorhptemp / 2));
                     if(armorhp <= int(armorhptemp / 2))
                     {
                        objbattleassist1.mc1.mc1.gotoAndStop(2);
                     }
                  }
               }
               else
               {
                  healthplayer -= so.data.monsterstat[slotselected][2] * hpincreases * _loc11_;
                  temptxthpaft = healthplayer;
                  tembusarmor = false;
                  stage.addEventListener(Event.ENTER_FRAME,healthbarunfill);
               }
            }
         }
      }
      
      public function loadshop() : *
      {
         var i:* = undefined;
         var objbtnbattle:* = undefined;
         var ingameshopbattleklik:Function = null;
         var objbtntraining:* = undefined;
         var ingameshoptrainingklik:Function = null;
         tipeitemdiselect = "";
         jumitemdiselect = 0;
         indexitemselected = 0;
         i = 1;
         while(i <= 16)
         {
            ingameshopbattleklik = function(param1:MouseEvent):void
            {
               var _loc2_:* = undefined;
               var _loc3_:* = undefined;
               var _loc4_:* = undefined;
               ablebuttonsound.play(0,1,new SoundTransform(volumemusic));
               mcshoppopup.txtnumba.text = "0";
               mcshoppopup.txtcost.text = "Cost : ";
               _loc2_ = param1.target.name;
               _loc3_ = "";
               _loc4_ = 2;
               while(_loc4_ < _loc2_.length)
               {
                  _loc3_ += _loc2_.charAt(_loc4_);
                  _loc4_++;
               }
               tipeitemdiselect = "battle";
               indexitemselected = _loc3_;
               trace("INDEX ITEM : " + indexitemselected);
               mcshoppopup.visible = true;
               mcshoppopup.txtname.text = inbattleitemlist[int(_loc3_)];
               trace("ITEM : " + inbattleitemlist[int(_loc3_)]);
               mcshoppopup.txtexp.text = inbattleitemdecription[int(_loc3_)];
               trace("DESC : " + inbattleitemdecription[int(_loc3_)]);
               mcshoppopup.txtcost.text = "Cost : $0";
               mcshoppopup.btnplus.addEventListener(MouseEvent.CLICK,ingameshopplus);
               mcshoppopup.btnminus.addEventListener(MouseEvent.CLICK,ingameshopminus);
               mcshoppopup.btnbuy.addEventListener(MouseEvent.CLICK,ingameshopbuy);
            };
            objbtnbattle = mcshop.getChildByName("btnbattle" + i);
            objbtnbattle.gotoAndStop(i + 1);
            objbtnbattle.addEventListener(MouseEvent.CLICK,ingameshopbattleklik);
            i++;
         }
         i = 1;
         while(i <= 12)
         {
            ingameshoptrainingklik = function(param1:MouseEvent):void
            {
               var _loc2_:* = undefined;
               var _loc3_:* = undefined;
               var _loc4_:* = undefined;
               ablebuttonsound.play(0,1,new SoundTransform(volumemusic));
               mcshoppopup.txtnumba.text = "0";
               mcshoppopup.txtcost.text = "Cost : ";
               _loc2_ = param1.target.name;
               _loc3_ = "";
               _loc4_ = 2;
               while(_loc4_ < _loc2_.length)
               {
                  _loc3_ += _loc2_.charAt(_loc4_);
                  _loc4_++;
               }
               tipeitemdiselect = "training";
               indexitemselected = _loc3_;
               trace("INDEX ITEM : " + indexitemselected);
               mcshoppopup.visible = true;
               mcshoppopup.txtname.text = intrainingitemlist[int(_loc3_)];
               trace("ITEM : " + intrainingitemlist[int(_loc3_)]);
               mcshoppopup.txtexp.text = intrainingitemdecription[int(_loc3_)];
               trace("DESC : " + intrainingitemdecription[int(_loc3_)]);
               mcshoppopup.txtcost.text = "Cost : $0";
               mcshoppopup.btnplus.addEventListener(MouseEvent.CLICK,ingameshopplus);
               mcshoppopup.btnminus.addEventListener(MouseEvent.CLICK,ingameshopminus);
               mcshoppopup.btnbuy.addEventListener(MouseEvent.CLICK,ingameshopbuy);
            };
            objbtntraining = mcshop.getChildByName("intraining" + i);
            objbtntraining.gotoAndStop(i + 1);
            objbtntraining.addEventListener(MouseEvent.CLICK,ingameshoptrainingklik);
            i++;
         }
      }
      
      public function samakanmonstamasking() : *
      {
         var _loc1_:* = undefined;
         var _loc2_:* = undefined;
         _loc1_ = 1;
         while(_loc1_ <= 11)
         {
            _loc2_ = getChildByName("mcmasking" + _loc1_);
            _loc2_ = _loc2_.mc1;
            if(tipelabelmasking != "")
            {
               _loc2_.gotoAndPlay(tipelabelmasking);
            }
            _loc2_ = getChildByName("mcmasking" + _loc1_);
            _loc2_.x = mcmonsta.x;
            _loc2_.y = mcmonsta.y;
            _loc1_++;
         }
         tipelabelmasking = "";
      }
      
      public function buwatachievement() : *
      {
         var _loc1_:* = undefined;
         var _loc2_:* = undefined;
         mcachievement.mc1.mc1.gotoAndStop(passachieve);
         mcachievement.mc1.mctxt.txt1.text = achieveteks[passachieve];
         notificationsound.play(0,1,new SoundTransform(volumemusic));
         mcachievement.gotoAndPlay(2);
         if(so.data.achievement[30] == 0)
         {
            _loc1_ = false;
            _loc2_ = 1;
            while(_loc2_ <= 30)
            {
               if(so.data.achievement[_loc2_] == 0)
               {
                  _loc1_ = true;
                  break;
               }
               _loc2_++;
            }
            if(_loc1_ == false)
            {
               so.data.achievement[30] = 1;
               passachieve = 30;
               buwatachievement();
            }
         }
      }
      
      public function selectmonsterbacktomainmenu(param1:MouseEvent) : void
      {
         nosave = slotselected;
         bersiinsaveke();
         ablebuttonsound.play(0,1,new SoundTransform(volumemusic));
         targettransisi = "main menu";
         buwattransisi();
      }
      
      public function waitforhitenemysummon(param1:Event) : void
      {
         if(pausebool == true)
         {
            objmonstaenemy.stop();
         }
         else if(pausebool == false)
         {
            objmonstaenemy.stop();
            objmonstaenemy.nextFrame();
            if(objmonstaenemy.currentLabel == "hit")
            {
               passinglabelsound = objmonstaenemy.currentLabel;
               passingnoattack = musuhpaketipeattack;
               passingcekobj = "enemy";
               ceksound();
               objsummonenemy.gotoAndStop(tipemonstaskillreqname[nomonstermusuh]);
            }
            else if(objmonstaenemy.currentLabel == "done")
            {
               setattackmusuh();
               mccommandplayer[0].visible = true;
               semipause = false;
               stage.removeEventListener(Event.ENTER_FRAME,waitforhitenemysummon);
            }
         }
      }
      
      public function storybarend(param1:Event) : void
      {
         var _loc2_:* = undefined;
         var _loc3_:* = undefined;
         if(mcstorybar.currentFrame == mcstorybar.totalFrames)
         {
            mcstorybar.buttonMode = true;
            if(typingmode == true)
            {
               typingsound.play(0,1,new SoundTransform(volumemusic));
               stage.removeEventListener(MouseEvent.MOUSE_UP,clickstorybar);
               stage.addEventListener(MouseEvent.MOUSE_UP,clickstorybar);
               mcstorybar.txt1.text = "";
               _loc2_ = arraypake[indexstorytext];
               _loc3_ = 0;
               while(_loc3_ <= textke)
               {
                  mcstorybar.txt1.text += _loc2_.charAt(_loc3_);
                  _loc3_++;
               }
               if(textke < arraypake[indexstorytext].length)
               {
                  ++textke;
               }
               else
               {
                  typingmode = false;
               }
            }
         }
      }
      
      public function cleanuptrainall() : *
      {
         if(mccommandplayer[0] != null)
         {
            removeChild(mccommandplayer[0]);
            mccommandplayer[0] = null;
         }
         stage.removeEventListener(Event.ENTER_FRAME,cekendgo);
         stage.removeEventListener(Event.ENTER_FRAME,energybarrefill);
         stage.removeEventListener(Event.ENTER_FRAME,waitforhitplayer);
         stage.removeEventListener(Event.ENTER_FRAME,zoomenemy);
         stage.removeEventListener(Event.ENTER_FRAME,energybarunfill);
         stage.removeEventListener(Event.ENTER_FRAME,waitforhitenemy);
         stage.removeEventListener(Event.ENTER_FRAME,zoomplayer);
         stage.removeEventListener(Event.ENTER_FRAME,healthbarunfill);
         stage.removeEventListener(Event.ENTER_FRAME,waitforhitplayerheal);
         stage.removeEventListener(Event.ENTER_FRAME,waitforhitenemyheal);
         stage.removeEventListener(Event.ENTER_FRAME,waitforhitplayersummon);
         stage.removeEventListener(Event.ENTER_FRAME,waitforhitobjeffect);
         stage.removeEventListener(Event.ENTER_FRAME,waitforhitenemysummon);
         stage.removeEventListener(Event.ENTER_FRAME,poisondamage);
      }
      
      public function trainagilitystart(param1:MouseEvent) : void
      {
         ablebuttonsound.play(0,1,new SoundTransform(volumemusic));
         tipetrain3 = "start";
         mctutorialagility.visible = false;
         dimulai = true;
         standartin();
      }
      
      public function achievedoneout(param1:MouseEvent) : void
      {
         txtexpla.text = "";
      }
      
      public function selectmonstertrain(param1:MouseEvent) : void
      {
         var _loc2_:* = undefined;
         ablebuttonsound.play(0,1,new SoundTransform(volumemusic));
         so.data.profilemonstertipe[slotselected] = ygdiklik;
         so.data.monsterstat[slotselected] = [1,txtstat1.text,txtstat2.text,txtstat3.text,txtstat4.text,0,0,0,0];
         _loc2_ = 1;
         while(_loc2_ < monsterraisingstat[so.data.profilemonstertipe[slotselected]].length)
         {
            trace("dari : " + so.data.monsterstattemp[slotselected][_loc2_]);
            so.data.monsterstattemp[slotselected][_loc2_] = so.data.monsterstat[slotselected][_loc2_];
            trace("jadi : " + so.data.monsterstattemp[slotselected][_loc2_]);
            _loc2_++;
         }
         if(ygdiklik == 1)
         {
            so.data.abilityberserkerstat[slotselected] = [1,0,0,0,0,0];
            so.data.bonuspow[slotselected] = 20;
            so.data.monsterstat[slotselected][1] = int(int(so.data.monsterstat[slotselected][1]) + int(20));
         }
         else if(ygdiklik == 4)
         {
            so.data.abilityassasinstat[slotselected] = [1,0,0,0,0,0,0];
            so.data.bonusagi[slotselected] = 20;
            so.data.monsterstat[slotselected][3] = int(int(so.data.monsterstat[slotselected][3]) + int(20));
         }
         else if(ygdiklik == 2)
         {
            so.data.abilitywarriorstat[slotselected] = [1,0,0,0,0,0,0];
            so.data.bonuspow[slotselected] = 10;
            so.data.bonusint[slotselected] = 10;
            so.data.monsterstat[slotselected][1] = int(int(so.data.monsterstat[slotselected][1]) + int(10));
            so.data.monsterstat[slotselected][4] = int(int(so.data.monsterstat[slotselected][4]) + int(10));
         }
         else if(ygdiklik == 3)
         {
            so.data.abilitymagestat[slotselected] = [1,0,0,0,0,0,0,0];
            so.data.bonusint[slotselected] = 10;
            so.data.monsterstat[slotselected][4] = int(int(so.data.monsterstat[slotselected][4]) + int(10));
         }
         targettransisi = "intro";
         soundchannelgame.stop();
         soundchannelgame = null;
         buwattransisi();
      }
      
      public function piratareal(param1:MouseEvent) : void
      {
         var _loc2_:URLRequest = null;
         ablebuttonsound.play(0,1,new SoundTransform(volumemusic));
         _loc2_ = new URLRequest("http://www.gamepirate.com");
         navigateToURL(_loc2_);
      }
      
      public function mainmenugf(param1:MouseEvent) : void
      {
         var _loc2_:URLRequest = null;
         if(so.data.achievement[14] == 0)
         {
            so.data.achievement[14] = 1;
            passachieve = 14;
            buwatachievement();
         }
         ablebuttonsound.play(0,1,new SoundTransform(volumemusic));
         _loc2_ = new URLRequest("http://www.gamepirate.com");
         navigateToURL(_loc2_);
      }
      
      public function creditbacktomainmenu(param1:MouseEvent) : void
      {
         ablebuttonsound.play(0,1,new SoundTransform(volumemusic));
         skipto = true;
         targettransisi = "main menu";
         buwattransisi();
      }
      
      public function interaksigoyang(param1:Event) : void
      {
         var _loc2_:Point = null;
         var _loc3_:* = undefined;
         var _loc4_:* = undefined;
         if(soundchannelinteraction == null)
         {
            if(powerinteraksi > 0)
            {
               soundchannelinteraction = disciplinesound.play(0,999,new SoundTransform(volumemusic));
            }
            else if(powerinteraksi < 0)
            {
               soundchannelinteraction = praisesound.play(0,999,new SoundTransform(volumemusic));
            }
         }
         if(objinteraction.hitTestObject(mcmonsta) == true)
         {
            --itungasal;
            if(itungasal <= 0)
            {
               itungasal = itungasaltemp;
               xnya = objinteraction.x;
               ynya = objinteraction.y;
            }
            interaksibool = true;
            _loc2_ = new Point(mouseX,mouseY);
            _loc3_ = xnya - _loc2_.x;
            _loc4_ = ynya - _loc2_.y;
            if(_loc3_ < 0)
            {
               _loc3_ *= -1;
            }
            if(_loc4_ < 0)
            {
               _loc4_ *= -1;
            }
            point += int(_loc3_ + _loc4_) / 3;
            itungwidthpoin();
            if(point >= pointmax)
            {
               interaksibool = false;
               point = 0;
               hapusfungsiinteraksi();
               so.data.moodmonsta[slotselected] = int(so.data.moodmonsta[slotselected]) + int(powerinteraksi);
               benerinscale();
               ceksebelumsesudahscale();
               if(so.data.tutorial[slotselected] == 0)
               {
                  mctutorial.nextFrame();
               }
            }
         }
      }
      
      public function waitforrevive(param1:Event) : void
      {
         var _loc2_:* = undefined;
         if(pausebool == true)
         {
            objmonstaplayermovement.stop();
         }
         else if(pausebool == false)
         {
            objmonstaplayermovement.stop();
            objmonstaplayermovement.nextFrame();
            semipause = true;
            mccommandplayer[0].visible = false;
            if(objmonstaplayermovement.currentLabel == "done")
            {
               _loc2_ = 0;
               while(_loc2_ < contractedeffectplayer.length)
               {
                  if(contractedeffectplayer[_loc2_] == "revive")
                  {
                     contractedeffectplayertime[_loc2_] = 1;
                     break;
                  }
                  _loc2_++;
               }
               trace("REVIVE");
               tipecek = "player";
               stage.removeEventListener(Event.ENTER_FRAME,waitforrevive);
               healthplayer = 0;
               objhealthbarplayer.visible = true;
               objhealthbarplayer2.visible = true;
               objhealthbarplayer.width = 1;
               objhealthbarplayer2.width = 1;
               semipause = true;
               mcplayerskill.mc1.txt1.text = "Revive";
               mcplayerskill.gotoAndPlay(2);
               objmonstaplayer.gotoAndPlay("heal");
               objmonstaplayermovement.gotoAndPlay("heal");
               objeffectplayer.gotoAndStop(1);
               objeffectplayer.visible = true;
               objeffectplayer.gotoAndStop("potion" + itemtipeeffectpoint[useitemke]);
               healpower = int(so.data.monsterstat[slotselected][2] * hpincreases * revivehp);
               healatonda = true;
               stage.addEventListener(Event.ENTER_FRAME,waitforhitplayerheal);
            }
         }
      }
      
      public function itungwidthpoin() : *
      {
         var _loc1_:* = undefined;
         _loc1_ = point / pointmax;
         _loc1_ *= 49;
         mcbarpoin.mc1.width = _loc1_;
      }
      
      public function bersiininventoryeffect() : *
      {
         trace("bersiin inventory effect");
         shopitemtipe = new Array();
         shopitemselled = new Array();
         shopitemtipequantity = new Array();
         indexarrayinventorypopup2 = 0;
         indexarrayinventorypopup = 0;
         shopitemselledprice = 0;
      }
      
      public function cekisienergybar() : *
      {
         var _loc1_:* = undefined;
         var _loc2_:* = undefined;
         var _loc3_:* = undefined;
         _loc1_ = 1.5;
         _loc2_ = 12;
         _loc3_ = agipassing;
         _loc3_ /= statmax;
         trace("dengan agipassing : " + agipassing + " dapet persentase : " + _loc3_);
         if(_loc3_ == 1)
         {
            agipassing = widthenergybarmax / _loc1_;
         }
         else
         {
            _loc3_ *= _loc2_;
            _loc3_ = _loc2_ - _loc3_;
            trace("dalam : " + _loc3_ + " udah full energybar");
            agipassing = widthenergybarmax / _loc3_;
         }
      }
      
      public function tutorialskillskip(param1:MouseEvent) : void
      {
         mctutorialskill.visible = false;
         so.data.tutorialskill[slotselected] = 1;
      }
      
      public function expmovement(param1:Event) : void
      {
         var _loc2_:* = undefined;
         var _loc3_:* = undefined;
         var _loc4_:* = undefined;
         var _loc5_:* = undefined;
         var _loc6_:* = undefined;
         var _loc7_:* = undefined;
         var _loc8_:* = undefined;
         var _loc9_:* = undefined;
         var _loc10_:* = undefined;
         var _loc11_:* = undefined;
         var _loc12_:* = undefined;
         var _loc13_:* = undefined;
         if(so.data.monsterstat[slotselected][0] >= maxlevel)
         {
            _loc2_ = 1;
            while(_loc2_ <= 2)
            {
               _loc3_ = objmcscoretraining.getChildByName("txtexp" + _loc2_);
               _loc4_ = int(int(so.data.monsterstat[slotselected][0]) - int(1)) * expstandart + 10;
               _loc3_.text = _loc4_ + "/" + _loc4_;
               _loc3_.cacheAsBitmap = true;
               (_loc5_ = objmcscoretraining.getChildByName("mcbar" + _loc2_)).width = 73;
               _loc2_++;
            }
            trace("dah maw ke false");
         }
         if(pausebool == false)
         {
            trace("masuk false " + bonusstatsummary + "-" + indexstat + indextipe);
            trace(pelan);
            --pelan;
            if(pelan < 0)
            {
               pelan = temppelan;
               trace("a" + namaraisingstat[indexstat]);
               trace("b" + bonusstatsummary[indextipe][indexstat]);
               trace("bonusstat " + namaraisingstat[indexstat] + " untuk : " + indextipe + " sebesar : " + bonusstatsummary[indextipe][indexstat]);
               if(indexstat == namaraisingstat.length - 1)
               {
                  indexstat = 0;
                  if(tempindexsummary != -1)
                  {
                     indextipe = tempindexsummary;
                     tempindexsummary = -1;
                     objmcscoretraining.mctipebonus.gotoAndPlay(2);
                     objmcscoretraining.mctipebonus.mc1.gotoAndStop(int(int(indextipe) + int(1)));
                     if(tipetrainclean == "cup")
                     {
                        objmcscoretraining.mctipebonus.mc1.gotoAndStop(4);
                     }
                  }
                  else
                  {
                     _loc6_ = false;
                     _loc7_ = indextipe++;
                     trace("reseter : " + _loc6_);
                     if(_loc7_ < 3)
                     {
                        _loc8_ = _loc7_;
                        while(_loc8_ < 3)
                        {
                           _loc9_ = 0;
                           while(_loc9_ < namaraisingstat.length - 1)
                           {
                              trace("cek ada p g : " + bonusstatsummary[_loc8_][_loc9_]);
                              if(bonusstatsummary[_loc8_][_loc9_] > 0)
                              {
                                 trace("ya dapet bukan 0");
                                 _loc6_ = true;
                                 indextipe = _loc8_;
                                 tempindexsummary = indextipe;
                                 objmcscoretraining.mctipebonus.gotoAndPlay(2);
                                 objmcscoretraining.mctipebonus.mc1.gotoAndStop(int(int(indextipe) + int(1)));
                                 trace("next tipe " + indextipe);
                                 break;
                              }
                              _loc9_++;
                           }
                           _loc8_++;
                        }
                        trace("CEK ADA PA GA : " + _loc6_);
                        if(_loc6_ == false)
                        {
                           donexpmovement();
                        }
                     }
                     else
                     {
                        donexpmovement();
                     }
                  }
               }
               else if(bonusstatsummary[indextipe][indexstat] != 0)
               {
                  if(indexstat == 4 && so.data.monsterstat[slotselected][0] >= maxlevel)
                  {
                     bonusstatsummary[indextipe][indexstat] = 0;
                     indexstat = namaraisingstat.length - 1;
                  }
                  else
                  {
                     boleblink = true;
                     _loc10_ = objmcscoretraining.getChildByName("txt" + indexstat);
                     if(bonusstatsummary[indextipe][indexstat] > 0)
                     {
                        trace("ya kurangi krn plus");
                        --bonusstatsummary[indextipe][indexstat];
                        _loc10_.text = int(int(_loc10_.text) + int(1));
                        ++so.data.monsterstat[slotselected][int(int(indexstat) + int(1))];
                        if(bonusstatsummary[indextipe][indexstat] < 0)
                        {
                           bonusstatsummary[indextipe][indexstat] = 0;
                        }
                     }
                     else if(bonusstatsummary[indextipe][indexstat] < 0)
                     {
                        trace("ya tambai krn minus");
                        ++bonusstatsummary[indextipe][indexstat];
                        _loc10_.text = int(int(_loc10_.text) - int(1));
                        --so.data.monsterstat[slotselected][int(int(indexstat) + int(1))];
                        if(bonusstatsummary[indextipe][indexstat] > 0)
                        {
                           bonusstatsummary[indextipe][indexstat] = 0;
                        }
                     }
                     if(indexstat == 4 && so.data.monsterstat[slotselected][0] < maxlevel)
                     {
                        _loc11_ = false;
                        ++tempexpbefore;
                        _loc2_ = 1;
                        while(_loc2_ <= 2)
                        {
                           _loc3_ = objmcscoretraining.getChildByName("txtexp" + _loc2_);
                           _loc4_ = int(so.data.monsterstat[slotselected][0] * expstandart) + 10;
                           _loc3_.text = int(tempexpbefore) + "/" + _loc4_;
                           so.data.monsterstat[slotselected][5] = tempexpbefore;
                           _loc3_.cacheAsBitmap = true;
                           (_loc5_ = objmcscoretraining.getChildByName("mcbar" + _loc2_)).width = int(tempexpbefore) / _loc4_ * 73;
                           if(_loc5_.width >= 73)
                           {
                              if(_loc11_ == false)
                              {
                                 _loc11_ = true;
                                 API.unlockMedal("First Step");
                              }
                              objmcscoretraining.txtaddon.visible = true;
                              objmcscoretraining.txtaddon.text = "Ability point increased by : 3\n";
                              so.data.abilitypoint[slotselected] = int(int(so.data.abilitypoint[slotselected]) + int(3));
                              mclevelup.gotoAndPlay(2);
                              trace("NAEK LEVEL");
                              mcblinker.gotoAndPlay(2);
                              so.data.monsterstat[slotselected][0] = int(so.data.monsterstat[slotselected][0]) + 1;
                              if(so.data.monsterstat[slotselected][0] > maxlevel)
                              {
                                 so.data.monsterstat[slotselected][0] = maxlevel;
                              }
                              if(so.data.monsterstat[slotselected][0] < maxlevel)
                              {
                                 _loc5_.width = 1;
                              }
                              if(so.data.monsterstat[slotselected][0] > maxlevel)
                              {
                                 so.data.monsterstat[slotselected][0] = maxlevel;
                              }
                              tempexpbefore = 0;
                              _loc8_ = 0;
                              while(_loc8_ < tipemonstaskillreqname.length)
                              {
                                 if(monstertipe[so.data.profilemonstertipe[slotselected]] == tipemonstaskillreqname[_loc8_])
                                 {
                                    _loc12_ = _loc8_;
                                    break;
                                 }
                                 _loc8_++;
                              }
                              trace("dapet no monsta 1 : " + _loc12_);
                              _loc13_ = 0;
                              while(_loc13_ < tipemonstaskilllevelneeded[_loc12_].length)
                              {
                                 if(tipemonstaskilllevelneeded[_loc12_][_loc13_] == so.data.monsterstat[slotselected][0])
                                 {
                                    objmcscoretraining.txtaddon.visible = true;
                                    objmcscoretraining.txtaddon.text += monstertipe[_loc12_] + " learned " + tipemonstaskillname[_loc12_][_loc13_] + "\n";
                                    break;
                                 }
                                 _loc13_++;
                              }
                              trace("okay dpt skill");
                              trace("dapet no monsta 1 : " + so.data.profilemonstertipe[slotselected]);
                              _loc8_ = 0;
                              while(_loc8_ < namaraisingstat.length - 1)
                              {
                                 bonusstatsummary[2][_loc8_] = monsterraisingstat[so.data.profilemonstertipe[slotselected]][_loc8_];
                                 trace("okay utk naek level dikasi : " + bonusstatsummary[2][_loc8_]);
                                 _loc8_++;
                              }
                              tempindexsummary = indextipe;
                              indextipe = 2;
                              indexstat = 0;
                              objmcscoretraining.mctipebonus.gotoAndPlay(2);
                              objmcscoretraining.mctipebonus.mc1.gotoAndStop(int(int(indextipe) + int(1)));
                           }
                           _loc2_++;
                        }
                     }
                  }
               }
               else if(bonusstatsummary[indextipe][indexstat] <= 0)
               {
                  if(boleblink == true)
                  {
                     (_loc10_ = objmcscoretraining.getChildByName("mcblink" + indexstat)).mc1.gotoAndPlay(2);
                  }
                  boleblink = false;
                  trace("next stat");
                  ++indexstat;
               }
            }
         }
      }
      
      public function ceksoundkalah() : *
      {
         var _loc1_:* = undefined;
         var _loc2_:* = undefined;
         if(tipesoundkalah == "enemy")
         {
            if(tipemonstasize[nomonstermusuh] == 1)
            {
               ouchsmallsound.play(0,1,new SoundTransform(volumemusic));
            }
            else if(tipemonstasize[nomonstermusuh] == 2)
            {
               ouchmediumsound.play(0,1,new SoundTransform(volumemusic));
            }
            else if(tipemonstasize[nomonstermusuh] == 3)
            {
               ouchbigsound.play(0,1,new SoundTransform(volumemusic));
            }
         }
         else if(tipesoundkalah == "player")
         {
            _loc2_ = 0;
            while(_loc2_ < tipemonstaskillreqname.length)
            {
               if(monstertipe[so.data.profilemonstertipe[slotselected]] == tipemonstaskillreqname[_loc2_])
               {
                  _loc1_ = _loc2_;
                  break;
               }
               _loc2_++;
            }
            if(tipemonstasize[_loc1_] == 1)
            {
               ouchsmallsound.play(0,1,new SoundTransform(volumemusic));
            }
            else if(tipemonstasize[_loc1_] == 2)
            {
               ouchmediumsound.play(0,1,new SoundTransform(volumemusic));
            }
            else if(tipemonstasize[_loc1_] == 3)
            {
               ouchbigsound.play(0,1,new SoundTransform(volumemusic));
            }
         }
      }
      
      public function mainmenulg(param1:MouseEvent) : void
      {
         var _loc2_:URLRequest = null;
         if(so.data.achievement[15] == 0)
         {
            so.data.achievement[15] = 1;
            passachieve = 15;
            buwatachievement();
         }
         ablebuttonsound.play(0,1,new SoundTransform(volumemusic));
         _loc2_ = new URLRequest("http://www.littlegiantworld.com");
         navigateToURL(_loc2_);
      }
      
      public function spoilmoodtutorial(param1:MouseEvent) : void
      {
         var _loc2_:* = undefined;
         param1.target.removeEventListener(MouseEvent.CLICK,spoilmoodtutorial);
         mctutorial.nextFrame();
         _loc2_ = param1.target.name;
         _loc2_ = _loc2_.charAt(_loc2_.length - 1);
         mcmonsta.mcbaloon.mc1.mc1.gotoAndStop(1);
         ablebuttonsound.play(0,1,new SoundTransform(volumemusic));
         Mouse.hide();
         if(param1.target.x < 180)
         {
            powerinteraksi = effectinteraksi[_loc2_] * -1;
            objinteraction = getChildByName("mcpraise" + _loc2_);
         }
         else if(param1.target.x > 180)
         {
            powerinteraksi = effectinteraksi[_loc2_];
            objinteraction = getChildByName("mcdiscpline" + _loc2_);
         }
         buwatfungsiinteraksi();
         benerinscale();
      }
      
      public function resettrain() : *
      {
         if(suttime > 5)
         {
            cleanuptrainint();
         }
         else
         {
            stage.removeEventListener(Event.ENTER_FRAME,waitingtimeintelligence);
            mcmonsta.mc1.gotoAndStop(1);
            mcjudge.gotoAndStop(1);
            mcresult1.gotoAndStop(1);
            mcresult2.gotoAndStop(1);
            isifungsisimbol();
         }
      }
      
      public function ceksound() : *
      {
         var _loc1_:* = undefined;
         var _loc2_:* = undefined;
         if(useitembool == true)
         {
            useitembool = false;
            hithealsound.play(0,1,new SoundTransform(volumemusic));
         }
         else
         {
            if(passingcekobj == "player")
            {
               _loc2_ = 0;
               while(_loc2_ < tipemonstaskillreqname.length)
               {
                  if(monstertipe[so.data.profilemonstertipe[slotselected]] == tipemonstaskillreqname[_loc2_])
                  {
                     _loc1_ = _loc2_;
                     break;
                  }
                  _loc2_++;
               }
            }
            else
            {
               _loc1_ = nomonstermusuh;
            }
            if(passinglabelsound == "hit")
            {
               if(tipemonstasound[_loc1_][passingnoattack] == 1)
               {
                  hitbodysound.play(0,1,new SoundTransform(volumemusic));
               }
               else if(tipemonstasound[_loc1_][passingnoattack] == 2)
               {
                  hitmissilesound.play(0,1,new SoundTransform(volumemusic));
               }
               else if(tipemonstasound[_loc1_][passingnoattack] == 3)
               {
                  hithealsound.play(0,1,new SoundTransform(volumemusic));
               }
               if(passingcekobj == "player" && tipemonstasound[_loc1_][passingnoattack] != 3)
               {
                  if(tipemonstasize[nomonstermusuh] == 1)
                  {
                     ouchsmallsound.play(0,1,new SoundTransform(volumemusic));
                  }
                  else if(tipemonstasize[nomonstermusuh] == 2)
                  {
                     ouchmediumsound.play(0,1,new SoundTransform(volumemusic));
                  }
                  else if(tipemonstasize[nomonstermusuh] == 3)
                  {
                     ouchbigsound.play(0,1,new SoundTransform(volumemusic));
                  }
               }
               else if(passingcekobj == "enemy" && tipemonstasound[_loc1_][passingnoattack] != 3)
               {
                  _loc2_ = 0;
                  while(_loc2_ < tipemonstaskillreqname.length)
                  {
                     if(monstertipe[so.data.profilemonstertipe[slotselected]] == tipemonstaskillreqname[_loc2_])
                     {
                        _loc1_ = _loc2_;
                        break;
                     }
                     _loc2_++;
                  }
                  if(tipemonstasize[_loc1_] == 1)
                  {
                     ouchsmallsound.play(0,1,new SoundTransform(volumemusic));
                  }
                  else if(tipemonstasize[_loc1_] == 2)
                  {
                     ouchmediumsound.play(0,1,new SoundTransform(volumemusic));
                  }
                  else if(tipemonstasize[_loc1_] == 3)
                  {
                     ouchbigsound.play(0,1,new SoundTransform(volumemusic));
                  }
               }
            }
            else if(passinglabelsound == "body")
            {
               tipeattackbodysound.play(0,1,new SoundTransform(volumemusic));
            }
            else if(passinglabelsound == "missile")
            {
               tipeattackmissilesound.play(0,1,new SoundTransform(volumemusic));
            }
         }
      }
      
      public function resetarray() : *
      {
         listteksberserker = new Array();
         listteksberserker = ["Extra Power +20 \nCurrent extra power : " + so.data.bonuspow[slotselected],"Extra Power +20 \nCurrent extra power : " + so.data.bonuspow[slotselected],"Extra Defense +20 \nCurrent extra defense : " + so.data.bonusdef[slotselected],"Critical rate increase by 15% \nCurrent critical rate : " + so.data.bonuscrit[slotselected],"Damage resistance increase by 15% \nCurrent damage resistance : " + so.data.bonusresistance[slotselected],"Extra Power +20 Defense +20 \nCurrent extra power : " + so.data.bonuspow[slotselected] + " current extra defense : " + so.data.bonusdef[slotselected]];
         listteksassasin = new Array();
         listteksassasin = ["Extra Agility +20 \nCurrent extra agility : " + so.data.bonusagi[slotselected],"Extra Agility +10 Power +10 \nCurrent extra agility : " + so.data.bonusagi[slotselected] + " current extra power : " + so.data.bonuspow[slotselected],"Extra Agility +20 \nCurrent extra agility : " + so.data.bonusagi[slotselected],"Double attack rate increase by 8% \nCurrent rate : " + so.data.bonusdoubleturn[slotselected],"Invisible skill Lv.1\nInvisible skill that allow monster to become invisible for amount of time","Extra Agility +30 Power +10 \nCurrent extra agility : " + so.data.bonusagi[slotselected] + " current extra power : " + so.data.bonuspow[slotselected],"Invisible skill Lv.2\nInvisible duration is increased"];
         listtekswarrior = new Array();
         listtekswarrior = ["Extra Power +10 Intelligence +10 \nCurrent extra power : " + so.data.bonuspow[slotselected] + " current extra intelligence : " + so.data.bonusint[slotselected],"Extra Defense +10 Agility +10 \nCurrent extra defense : " + so.data.bonusdef[slotselected] + " current extra agility : " + so.data.bonusagi[slotselected],"Critical rate increase by 20% \nCurrent critical rate : " + so.data.bonuscrit[slotselected],"Damage resistance increase by 15% \nCurrent damage resistance : " + so.data.bonusresistance[slotselected],"Health point regeneration is increased by 3\nCurrent regeneration rate : " + so.data.bonusregen[slotselected],"Double attack rate increase by 5% \nCurrent rate : " + so.data.bonusdoubleturn[slotselected],"Extra +10 to all status \nCurrent extra power : " + so.data.bonuspow[slotselected] + " current extra defense : " + so.data.bonusdef[slotselected] + " current extra agility : " + so.data.bonusagi[slotselected] + " current extra intelligence : " + so.data.bonusint[slotselected]];
         listteksmage = new Array();
         listteksmage = ["Extra Intelligence +10 \nCurrent extra intelligence : " + so.data.bonusint[slotselected],"Extra Intelligence +10 Agility +10 \nCurrent extra intelligence : " + so.data.bonusint[slotselected] + " current extra agility : " + so.data.bonusagi[slotselected],"Health point regeneration is increased by 4 \nCurrent regeneration rate : " + so.data.bonusregen[slotselected],"Extra Intelligence +30 Agility +10 \nCurrent extra intelligence : " + so.data.bonusint[slotselected] + " current extra agility : " + so.data.bonusagi[slotselected],"Rate of poisoning enemy when attacking is increase by 10% \nCurrent poison rate : " + so.data.bonuspoison[slotselected],"5% health steal\nCurrent health steal rate : " + so.data.bonussteal[slotselected],"Rate of poisoning enemy when attacking is increase by 10% \nCurrent poison rate : " + so.data.bonuspoison[slotselected],"Rate of reviving when beaten in battle increase by 5% \nCurrent revive rate : " + so.data.bonusrevive[slotselected]];
      }
      
      public function follomousescroll(param1:Event) : void
      {
         var _loc2_:Point = null;
         var _loc3_:* = undefined;
         _loc2_ = new Point(mouseX,mouseY);
         _loc2_ = mcinventorypopup.globalToLocal(_loc2_);
         trace(mcinventorypopup.btnscroll.y);
         if(mcinventorypopup.btnscroll.y < 156 && mcinventorypopup.btnscroll.y > 56)
         {
            mcinventorypopup.btnscroll.y = _loc2_.y;
            _loc3_ = mcinventorypopup.btnscroll.y - 57;
            mcinventorypopup.txtexp.y = 37 - _loc3_;
         }
         else
         {
            if(mcinventorypopup.btnscroll.y > 156)
            {
               mcinventorypopup.btnscroll.y = 155;
            }
            else if(mcinventorypopup.btnscroll.y < 56)
            {
               mcinventorypopup.btnscroll.y = 57;
            }
            stage.removeEventListener(Event.ENTER_FRAME,follomousescroll);
         }
      }
      
      public function achievedown(param1:MouseEvent) : void
      {
         ablebuttonsound.play(0,1,new SoundTransform(volumemusic));
         stage.addEventListener(Event.ENTER_FRAME,achievefollow);
         stage.addEventListener(MouseEvent.MOUSE_UP,achieveup);
      }
      
      public function forwardorbackwarddown(param1:KeyboardEvent) : void
      {
         if(pausebool == false)
         {
            if(param1.keyCode == 65 || param1.keyCode == 37)
            {
               ambelkey = "kiri";
            }
            if(param1.keyCode == 68 || param1.keyCode == 39)
            {
               ambelkey = "kanan";
            }
         }
      }
      
      public function useselectedinventory() : *
      {
         var _loc1_:* = undefined;
         var _loc2_:* = undefined;
         var _loc3_:* = undefined;
         mcinteraksi.btnundereffect.visible = true;
         cekbonusstat();
         if(shopitemtipe.length > 0)
         {
            _loc2_ = 0;
            while(_loc2_ < shopitemtipe.length)
            {
               so.data.bonusstattipe[slotselected][_loc2_] = shopitemtipe[_loc2_];
               if(so.data.bonusstatitem[slotselected][_loc2_] == undefined)
               {
                  so.data.bonusstatitem[slotselected][_loc2_] = 0;
               }
               so.data.bonusstatitem[slotselected][_loc2_] += shopitemtipequantity[_loc2_];
               trace("save item tipe : " + so.data.bonusstattipe[slotselected][_loc2_] + " isinya : " + so.data.bonusstatitem[slotselected][_loc2_]);
               _loc2_++;
            }
         }
         mcblinker.gotoAndPlay(2);
         mcglow.x = 121;
         mcglow.y = 64;
         mcglow.gotoAndPlay(2);
         _loc1_ = 0;
         _loc2_ = 1;
         while(_loc2_ <= 10)
         {
            _loc3_ = mcinventorytraining.getChildByName("intraining" + _loc2_);
            if(_loc3_.currentFrame == 1)
            {
               _loc3_.gotoAndStop(1);
               _loc3_.removeEventListener(MouseEvent.MOUSE_DOWN,invtrainingdown);
               so.data.inventorytraining[slotselected][_loc2_] = 1;
               _loc1_++;
            }
            _loc2_++;
         }
         so.data.inventorymaxtraining[slotselected] = 10 - _loc1_;
         bersiininventoryeffect();
      }
      
      public function trainpowerstart(param1:MouseEvent) : void
      {
         ablebuttonsound.play(0,1,new SoundTransform(volumemusic));
         tipetrain1 = "start";
         mctutorialpower.visible = false;
         loadtrainpower();
      }
      
      public function loadingsplash(param1:Event) : void
      {
         var clikGF:Function = null;
         var clikLG:Function = null;
         var e:Event = param1;
         if(preloaderlogo.currentLabel == "GF")
         {
            clikGF = function(param1:MouseEvent):void
            {
               var _loc2_:URLRequest = null;
               _loc2_ = new URLRequest("http://www.gamepirate.com");
               navigateToURL(_loc2_);
            };
            preloaderlogo.connectbtn.addEventListener(MouseEvent.CLICK,clikGF);
         }
         if(preloaderlogo.currentLabel == "LG")
         {
            clikLG = function(param1:MouseEvent):void
            {
               var _loc2_:URLRequest = null;
               _loc2_ = new URLRequest("http://www.littlegiantworld.com");
               navigateToURL(_loc2_);
            };
            preloaderlogo.connectbtn.addEventListener(MouseEvent.CLICK,clikLG);
         }
         if(preloaderlogo.currentFrame == preloaderlogo.totalFrames)
         {
            this.removeEventListener(Event.ENTER_FRAME,loadingsplash);
            gotoAndPlay("main menu");
         }
      }
      
      public function waitforfaded(param1:Event) : void
      {
         var _loc2_:* = undefined;
         var _loc3_:* = undefined;
         var _loc4_:* = undefined;
         var _loc5_:* = undefined;
         var _loc6_:* = undefined;
         var _loc7_:* = undefined;
         var _loc8_:* = undefined;
         trace("wait for faded " + pausebool + objforlose.currentLabel);
         if(pausebool == true)
         {
            objforlose.stop();
         }
         else if(pausebool == false)
         {
            objforlose.stop();
            objforlose.gotoAndStop(int(objforlose.currentFrame + kenextframe));
            semipause = true;
            if(objforlose.currentLabel == "done")
            {
               kenextframe = 0;
               _loc2_ = false;
               if(healthplayer <= 0)
               {
                  _loc3_ = 0;
                  while(_loc3_ < contractedeffectplayer.length)
                  {
                     if(contractedeffectplayer[_loc3_] == "revive")
                     {
                        trace("ya nyalain for revive");
                        objmonstaplayermovement.gotoAndPlay("revive");
                        stage.addEventListener(Event.ENTER_FRAME,waitforrevive);
                        _loc2_ = true;
                        stage.removeEventListener(Event.ENTER_FRAME,waitforfaded);
                        break;
                     }
                     _loc3_++;
                  }
                  if(_loc2_ == false)
                  {
                     if((_loc4_ = randRange(1,100)) < so.data.bonusrevive[slotselected])
                     {
                        revivehp = 0.15;
                        trace("ya nyalain for revive passiv");
                        objmonstaplayermovement.gotoAndPlay("revive");
                        stage.addEventListener(Event.ENTER_FRAME,waitforrevive);
                        _loc2_ = true;
                        stage.removeEventListener(Event.ENTER_FRAME,waitforfaded);
                     }
                  }
               }
               trace("DONE FADED");
               if(_loc2_ == false)
               {
                  if(tipetrainall == "practice")
                  {
                     cleanuptrainall();
                     stage.removeEventListener(Event.ENTER_FRAME,waitforfaded);
                     mcscore5.visible = true;
                     mcscore5.mcthumb.gotoAndStop(so.data.profilemonstertipe[slotselected]);
                     mcscore5.txtbonusall.text = "+ " + bonusstat;
                     mcscore5.txtbonusexp.text = "+ " + maxexp;
                     _loc3_ = 1;
                     while(_loc3_ <= 2)
                     {
                        _loc5_ = mcscore5.getChildByName("txtexp" + _loc3_);
                        _loc6_ = int(so.data.monsterstat[slotselected][0] * expstandart) + 10;
                        _loc5_.text = so.data.monsterstat[slotselected][5] + "/" + _loc6_;
                        _loc5_.cacheAsBitmap = true;
                        (_loc7_ = mcscore5.getChildByName("mcbar" + _loc3_)).width = int(so.data.monsterstat[slotselected][5]) / _loc6_ * 73;
                        _loc3_++;
                     }
                     trace("tipetrain1 : " + tipetrain);
                     _loc3_ = 1;
                     while(_loc3_ <= 4)
                     {
                        trace("stat ke : " + _loc3_ + " awal : " + so.data.monsterstat[slotselected][_loc3_]);
                        so.data.monsterstat[slotselected][_loc3_] = int(int(so.data.monsterstat[slotselected][_loc3_]) + bonusstat);
                        trace("jadi : " + so.data.monsterstat[slotselected][_loc3_]);
                        _loc3_++;
                     }
                     tempexpbefore = so.data.monsterstat[slotselected][5];
                     trace("EXP AWAL : " + tempexpbefore);
                     trace("DITAMBAI EXP : " + maxexp);
                     objmcscoretraining = mcscore5;
                     objmcscoretraining.mctipebonus.mc1.gotoAndStop(1);
                     trace("goto 4");
                     objmcscoretraining.mctipebonus.gotoAndPlay(2);
                     pelan = pelanstart;
                     resetexpmovement();
                     stage.addEventListener(Event.ENTER_FRAME,expmovement);
                     tipetrainclean = "all";
                     if(mcscore5.txtresult.text == "Yes")
                     {
                        soundchannelgame.stop();
                        victoryroundsound.play(0,1,new SoundTransform(volumemusic));
                     }
                     else if(mcscore5.txtresult.text == "No")
                     {
                        soundchannelgame.stop();
                        loseroundsound.play(0,1,new SoundTransform(volumemusic));
                     }
                  }
                  else if(tipetrainall == "battle")
                  {
                     cleanuptrainall();
                     if(mcwinlose.mctxt.currentLabel == "win")
                     {
                        if(finalkingbool == true || finallgbool == true)
                        {
                           cuptimes = -1;
                           if(finallgbool == true)
                           {
                              so.data.littlegiantcup = 1;
                              if(so.data.achievement[28] == 0)
                              {
                                 so.data.achievement[28] = 1;
                                 passachieve = 28;
                                 buwatachievement();
                              }
                           }
                        }
                        trace("CUP TIMES : " + cuptimes);
                        if(cuptimes > 0)
                        {
                           txtbacktext = "GIVE UP";
                           --cuptimes;
                           targettransisi = "trainingpractice";
                           skiptrain = "trainall";
                           lamatunggubattle = 0;
                           _loc8_ = mcbarexpwinlose2;
                        }
                        else if(cuptimes <= 0)
                        {
                           if(so.data.achievement[29] == 0 && so.data.profilemonstertipe[slotselected] == 5)
                           {
                              so.data.achievement[29] = 1;
                              passachieve = 29;
                              buwatachievement();
                           }
                           trace("UDAHAN");
                           --cuptimes;
                           targettransisi = "ingame";
                           mcwinlose.visible = true;
                           _loc8_ = mcbarexpwinlose2;
                        }
                     }
                     else if(mcwinlose.mctxt.currentLabel == "lose")
                     {
                        if(so.data.achievement[9] == 0)
                        {
                           so.data.achievement[9] = 1;
                           passachieve = 9;
                           buwatachievement();
                        }
                        mcwinlose.visible = true;
                        targettransisi = "ingame";
                        objmcscoretraining = mcbarexpwinlose2;
                     }
                     trace("LAMA TGG : " + lamatunggubattle + mcwinlose.mctxt.currentLabel);
                     --lamatunggubattle;
                     if(lamatunggubattle < 0 && mcwinlose.mctxt.currentLabel == "win")
                     {
                        soundchannelgame.stop();
                        if(cuptimes > 0)
                        {
                           victoryroundsound.play(0,1,new SoundTransform(volumemusic));
                        }
                        else if(cuptimes <= 0)
                        {
                           victorycupsound.play(0,1,new SoundTransform(volumemusic));
                           ++so.data.smallturnamen;
                           if(so.data.smallturnamen == 5)
                           {
                              so.data.achievement[16] = 1;
                              passachieve = 16;
                              buwatachievement();
                           }
                           else if(so.data.smallturnamen == 20)
                           {
                              so.data.achievement[17] = 1;
                              passachieve = 17;
                              buwatachievement();
                           }
                           if(so.data.smallturnamen == 50)
                           {
                              so.data.achievement[18] = 1;
                              passachieve = 18;
                              buwatachievement();
                           }
                           trace("menang turnamen sbnyk : " + so.data.smallturnamen);
                        }
                        stage.removeEventListener(Event.ENTER_FRAME,waitforfaded);
                        _loc8_.visible = true;
                        trace("CEK VISIBLER : " + _loc8_.name + _loc8_.visible);
                        _loc8_.txtbonusexp.text = "+ " + int(maxexp);
                        bonusstatsummary[0][4] = maxexp;
                        _loc3_ = 1;
                        while(_loc3_ <= 2)
                        {
                           _loc5_ = _loc8_.getChildByName("txtexp" + _loc3_);
                           _loc6_ = int(so.data.monsterstat[slotselected][0] * expstandart) + 10;
                           _loc5_.text = int(so.data.monsterstat[slotselected][5]) + "/" + _loc6_;
                           _loc5_.cacheAsBitmap = true;
                           (_loc7_ = _loc8_.getChildByName("mcbar" + _loc3_)).width = int(so.data.monsterstat[slotselected][5]) / _loc6_ * 73;
                           _loc3_++;
                        }
                        tempexpbefore = int(so.data.monsterstat[slotselected][5]);
                        trace("EXP AWAL : " + tempexpbefore);
                        trace("DITAMBAI EXP : " + maxexp);
                        objmcscoretraining = _loc8_;
                        objmcscoretraining.mcthumb.gotoAndStop(so.data.profilemonstertipe[slotselected]);
                        objmcscoretraining.mctipebonus.mc1.gotoAndStop(4);
                        trace("goto 4");
                        objmcscoretraining.mctipebonus.gotoAndPlay(2);
                        stage.removeEventListener(Event.ENTER_FRAME,waitforfaded);
                        pelan = pelanstart;
                        tipetrainclean = "cup";
                        stage.addEventListener(Event.ENTER_FRAME,expmovement);
                     }
                     else if(mcwinlose.mctxt.currentLabel == "lose")
                     {
                        objmcscoretraining.mcthumb.gotoAndStop(so.data.profilemonstertipe[slotselected]);
                        soundchannelgame.stop();
                        loseroundsound.play(0,1,new SoundTransform(volumemusic));
                        trace("we kalah");
                        stage.removeEventListener(Event.ENTER_FRAME,waitforfaded);
                        pelan = pelanstart;
                        tipetrainclean = "cup";
                        stage.addEventListener(Event.ENTER_FRAME,expmovement);
                     }
                  }
               }
            }
         }
      }
      
      public function gameunpause(param1:MouseEvent) : void
      {
         trace("UNPAUSE");
         mchelp.visible = false;
         pausebool = false;
         mcpause.visible = false;
         mcpausegame.mc2.visible = false;
         mcpausegame.mc1.visible = true;
      }
      
      public function loadingame() : *
      {
         var ingameability:Function = null;
         var ingamepetmode:Function = null;
         var ingamechampionship:Function = null;
         var ingameachievement:Function = null;
         var ingamechampionshipjoin:Function = null;
         var ingamechampionshipnext:Function = null;
         var ingamechampionshippre:Function = null;
         var ingamechampionshipclose:Function = null;
         var ingameshop:Function = null;
         var ingameshopclose:Function = null;
         var ingameshoppopupcancel:Function = null;
         var ingameinventorytraining:Function = null;
         var ingameinventorybattle:Function = null;
         var ingameinventorybattleclose:Function = null;
         var ingameinventorytrainingclose:Function = null;
         var ingameinventorypopupuse:Function = null;
         var ingameinventorypopupsell:Function = null;
         var ingameinventorycancel:Function = null;
         var ingametrainpower:Function = null;
         var ingametraindefense:Function = null;
         var ingametrainagility:Function = null;
         var ingametrainintelligence:Function = null;
         var ingametrainall:Function = null;
         var ingametreinmode:Function = null;
         var ingameskipweek:Function = null;
         var ingameundereffect:Function = null;
         ingameability = function(param1:MouseEvent):void
         {
            ablebuttonsound.play(0,1,new SoundTransform(volumemusic));
            endgame();
            targettransisi = "abilitytree";
            buwattransisi();
         };
         ingamepetmode = function(param1:MouseEvent):void
         {
            petmodebool = true;
            mcmonsta.mcbaloon.visible = false;
            mcinteraksi.gotoAndPlay(2);
            ablebuttonsound.play(0,1,new SoundTransform(volumemusic));
            maju = false;
            petmodeon();
         };
         ingamechampionship = function(param1:MouseEvent):void
         {
            ablebuttonsound.play(0,1,new SoundTransform(volumemusic));
            indexbulan = 1;
            mcschedule.visible = true;
            mcstats.visible = false;
            mcshop.visible = false;
            mcshoppopup.visible = false;
            mcinventorytraining.visible = false;
            mcinventorybattle.visible = false;
            mcinventorypopup.visible = false;
            loadkalendar();
         };
         ingameachievement = function(param1:MouseEvent):void
         {
            ablebuttonsound.play(0,1,new SoundTransform(volumemusic));
            endgame();
            targettransisi = "gallery";
            buwattransisi();
         };
         ingamechampionshipjoin = function(param1:MouseEvent):void
         {
            var suresure:Function = null;
            var sureno:Function = null;
            var event:MouseEvent = param1;
            if(bolejoin == true)
            {
               if(cekspoil == false)
               {
                  ablebuttonsound.play(0,1,new SoundTransform(volumemusic));
                  if(bonusstatitem[1] != "" && bonusstatitem[1] != undefined)
                  {
                     suresure = function(param1:MouseEvent):void
                     {
                        var _loc2_:* = undefined;
                        _loc2_ = 0;
                        while(_loc2_ < shopitemtipe.length)
                        {
                           bonusstatsummary[1][_loc2_] = 0;
                           _loc2_++;
                        }
                        soundchannelgame.stop();
                        soundchannelgame = null;
                        tipetrainall = "battle";
                        tipetrain = 5;
                        endgame();
                        targettransisi = "trainall";
                        buwattransisi();
                     };
                     sureno = function(param1:MouseEvent):void
                     {
                        mcsure.visible = false;
                     };
                     mcsure.gotoAndStop(1);
                     mcsure.visible = true;
                     mcsure.btnsure.addEventListener(MouseEvent.CLICK,suresure);
                     mcsure.btnno.addEventListener(MouseEvent.CLICK,sureno);
                  }
                  else if(tujuanframe == finalking)
                  {
                     finalkingbool = true;
                     tipetrainall = "battle";
                     tipetrain = 5;
                     endgame();
                     targettransisi = "intro";
                     buwattransisi();
                  }
                  else if(tujuanframe == finallg)
                  {
                     finallgbool = true;
                     tipetrainall = "battle";
                     tipetrain = 5;
                     endgame();
                     targettransisi = "intro";
                     buwattransisi();
                  }
                  else
                  {
                     soundchannelgame.stop();
                     soundchannelgame = null;
                     tipetrainall = "battle";
                     tipetrain = 5;
                     endgame();
                     targettransisi = "trainall";
                     buwattransisi();
                  }
               }
               else
               {
                  mcminimum.mc1.txt1.text = monstertipe[so.data.profilemonstertipe[slotselected]] + " refuse to join";
                  mcminimum.gotoAndPlay(2);
               }
            }
         };
         ingamechampionshipnext = function(param1:MouseEvent):void
         {
            ablebuttonsound.play(0,1,new SoundTransform(volumemusic));
            if(indexbulan < 12)
            {
               ++indexbulan;
               loadkalendar();
               mcschedule.btnnextmonth.visible = true;
               mcschedule.btnpremonth.visible = true;
               if(indexbulan == 12)
               {
                  mcschedule.btnnextmonth.visible = false;
                  mcschedule.btnpremonth.visible = true;
               }
            }
            else
            {
               mcschedule.btnnextmonth.visible = false;
               mcschedule.btnpremonth.visible = true;
            }
         };
         ingamechampionshippre = function(param1:MouseEvent):void
         {
            trace(indexbulan);
            ablebuttonsound.play(0,1,new SoundTransform(volumemusic));
            if(indexbulan > 1)
            {
               --indexbulan;
               loadkalendar();
               mcschedule.btnnextmonth.visible = true;
               mcschedule.btnpremonth.visible = true;
               if(indexbulan == 1)
               {
                  mcschedule.btnnextmonth.visible = true;
                  mcschedule.btnpremonth.visible = false;
               }
            }
            else if(indexbulan == 1)
            {
               mcschedule.btnnextmonth.visible = true;
               mcschedule.btnpremonth.visible = false;
            }
         };
         ingamechampionshipclose = function(param1:MouseEvent):void
         {
            ablebuttonsound.play(0,1,new SoundTransform(volumemusic));
            mcstats.visible = true;
            mcshop.visible = false;
            mcschedule.visible = false;
            mcshoppopup.visible = false;
            mcinventorytraining.visible = false;
            mcinventorybattle.visible = false;
            mcinventorypopup.visible = false;
         };
         ingameshop = function(param1:MouseEvent):void
         {
            ablebuttonsound.play(0,1,new SoundTransform(volumemusic));
            mcshop.visible = true;
            mcstats.visible = false;
            mcschedule.visible = false;
            mcshoppopup.visible = false;
            mcinventorybattle.visible = false;
            mcinventorytraining.visible = false;
            mcinventorypopup.visible = false;
            loadshop();
         };
         ingameshopclose = function(param1:MouseEvent):void
         {
            ablebuttonsound.play(0,1,new SoundTransform(volumemusic));
            mcstats.visible = true;
            mcshop.visible = false;
            mcschedule.visible = false;
            mcshoppopup.visible = false;
            mcinventorytraining.visible = false;
            mcinventorybattle.visible = false;
            mcinventorypopup.visible = false;
         };
         ingameshoppopupcancel = function(param1:MouseEvent):void
         {
            ablebuttonsound.play(0,1,new SoundTransform(volumemusic));
            mcschedule.visible = false;
            mcshoppopup.visible = false;
            mcinventorytraining.visible = false;
            mcinventorybattle.visible = false;
            mcinventorypopup.visible = false;
         };
         ingameinventorytraining = function(param1:MouseEvent):void
         {
            ablebuttonsound.play(0,1,new SoundTransform(volumemusic));
            mcinventorytraining.visible = true;
            mcstats.visible = false;
            mcschedule.visible = false;
            mcshoppopup.visible = false;
            mcshop.visible = false;
            mcinventorypopup.visible = false;
            mcinventorybattle.visible = false;
            loadinventorytraining();
         };
         ingameinventorybattle = function(param1:MouseEvent):void
         {
            ablebuttonsound.play(0,1,new SoundTransform(volumemusic));
            mcinventorybattle.visible = true;
            mcstats.visible = false;
            mcschedule.visible = false;
            mcshoppopup.visible = false;
            mcshop.visible = false;
            mcinventorypopup.visible = false;
            mcinventorytraining.visible = false;
            loadinventorybattle();
         };
         ingameinventorybattleclose = function(param1:MouseEvent):void
         {
            ablebuttonsound.play(0,1,new SoundTransform(volumemusic));
            mcstats.visible = true;
            mcinventorybattle.visible = false;
            cancelselectedinventory();
         };
         ingameinventorytrainingclose = function(param1:MouseEvent):void
         {
            ablebuttonsound.play(0,1,new SoundTransform(volumemusic));
            mcstats.visible = true;
            mcinventorytraining.visible = false;
         };
         ingameinventorypopupuse = function(param1:MouseEvent):void
         {
            ablebuttonsound.play(0,1,new SoundTransform(volumemusic));
            clingsound.play(0,1,new SoundTransform(volumemusic));
            useselectedinventory();
            mcinventorypopup.visible = false;
         };
         ingameinventorypopupsell = function(param1:MouseEvent):void
         {
            ablebuttonsound.play(0,1,new SoundTransform(volumemusic));
            sellselectedinventory();
         };
         ingameinventorycancel = function(param1:MouseEvent):void
         {
            ablebuttonsound.play(0,1,new SoundTransform(volumemusic));
            mcinventorypopup.visible = false;
            cancelselectedinventory();
         };
         ingametrainpower = function(param1:MouseEvent):void
         {
            if(cekspoil == false)
            {
               ablebuttonsound.play(0,1,new SoundTransform(volumemusic));
               tipetrain = 1;
               endgame();
               targettransisi = "trainpower";
               buwattransisi();
            }
            else
            {
               mcminimum.mc1.txt1.text = monstertipe[so.data.profilemonstertipe[slotselected]] + " refuse to join";
               mcminimum.gotoAndPlay(2);
            }
         };
         ingametraindefense = function(param1:MouseEvent):void
         {
            if(cekspoil == false)
            {
               ablebuttonsound.play(0,1,new SoundTransform(volumemusic));
               tipetrain = 2;
               endgame();
               targettransisi = "traindefense";
               buwattransisi();
            }
            else
            {
               mcminimum.mc1.txt1.text = monstertipe[so.data.profilemonstertipe[slotselected]] + " refuse to join";
               mcminimum.gotoAndPlay(2);
            }
         };
         ingametrainagility = function(param1:MouseEvent):void
         {
            if(cekspoil == false)
            {
               ablebuttonsound.play(0,1,new SoundTransform(volumemusic));
               tipetrain = 3;
               endgame();
               targettransisi = "trainagility";
               buwattransisi();
            }
            else
            {
               mcminimum.mc1.txt1.text = monstertipe[so.data.profilemonstertipe[slotselected]] + " refuse to join";
               mcminimum.gotoAndPlay(2);
            }
         };
         ingametrainintelligence = function(param1:MouseEvent):void
         {
            if(cekspoil == false)
            {
               ablebuttonsound.play(0,1,new SoundTransform(volumemusic));
               tipetrain = 4;
               endgame();
               targettransisi = "trainintelligence";
               buwattransisi();
            }
            else
            {
               mcminimum.mc1.txt1.text = monstertipe[so.data.profilemonstertipe[slotselected]] + " refuse to join";
               mcminimum.gotoAndPlay(2);
            }
         };
         ingametrainall = function(param1:MouseEvent):void
         {
            if(cekspoil == false)
            {
               ablebuttonsound.play(0,1,new SoundTransform(volumemusic));
               if(so.data.activitypoint[slotselected] >= 1)
               {
                  --so.data.activitypoint[slotselected];
                  tipetrainall = "practice";
                  tipetrain = 5;
                  endgame();
                  targettransisi = "trainall";
                  buwattransisi();
               }
            }
            else
            {
               mcminimum.mc1.txt1.text = monstertipe[so.data.profilemonstertipe[slotselected]] + " refuse to join";
               mcminimum.gotoAndPlay(2);
            }
         };
         ingametreinmode = function(param1:MouseEvent):void
         {
            petmodebool = false;
            mcstats.txtpoint.text = " Activity point : " + so.data.activitypoint[slotselected];
            mctrainmode.mc1.txtpoint.text = " Activity point : " + so.data.activitypoint[slotselected];
            ablebuttonsound.play(0,1,new SoundTransform(volumemusic));
            mctrainmode.gotoAndPlay("back");
            mcmood.gotoAndPlay("back");
            mcinteraksi.gotoAndPlay("back");
            mcbacktomainmenu.gotoAndPlay("back");
            btnbacktomainmenu3.gotoAndPlay("back");
            hapusfungsiinteraksi();
            maju = true;
            petmodeon();
            if(cekspoil == true)
            {
               mcmonsta.mcbaloon.mc1.mc1.gotoAndStop(3);
               mcmonsta.mcbaloon.visible = true;
            }
         };
         ingameskipweek = function(param1:MouseEvent):void
         {
            var suresure:Function = null;
            var sureno:Function = null;
            var event:MouseEvent = param1;
            suresure = function(param1:MouseEvent):void
            {
               so.data.bonusstatitem[slotselected] = new Array();
               so.data.bonusstattipe[slotselected] = new Array();
               tipeaktifitas = 0;
               cekmoodyeffect();
               trace("1");
               ablebuttonsound.play(0,1,new SoundTransform(volumemusic));
               soundchannelgame.stop();
               soundchannelgame = null;
               trace("4");
               dahcekspoiljoin = false;
               so.data.itemfindbool[slotselected] = false;
               ++so.data.profileweek[slotselected];
               so.data.trainhunt[slotselected] = false;
               --so.data.activitypointtime[slotselected];
               --so.data.jangkawaktupoint[slotselected][so.data.rank[slotselected]];
               if(so.data.profileweek[slotselected] > 4)
               {
                  ++so.data.profilemonth[slotselected];
                  so.data.profileweek[slotselected] = 1;
                  swapbulanakhirpertama();
               }
               else if(so.data.profileweek[slotselected] > 12)
               {
                  so.data.profileyear[slotselected] = int(so.data.profilemonth[slotselected] / 12);
               }
               trace("3");
               endgame();
               targettransisi = "trainingpractice";
               skiptrain = "ingame";
               buwattransisi();
               trace("2");
            };
            sureno = function(param1:MouseEvent):void
            {
               unablebuttonsound.play(0,1,new SoundTransform(volumemusic));
               mcsure.visible = false;
            };
            ablebuttonsound.play(0,1,new SoundTransform(volumemusic));
            mcsure.gotoAndStop(2);
            mcsure.visible = true;
            mcsure.btnsure.addEventListener(MouseEvent.CLICK,suresure);
            mcsure.btnno.addEventListener(MouseEvent.CLICK,sureno);
         };
         ingameundereffect = function(param1:MouseEvent):void
         {
            var undereffectclose:Function = null;
            var i:* = undefined;
            var plusminus:* = undefined;
            var event:MouseEvent = param1;
            undereffectclose = function(param1:MouseEvent):void
            {
               ablebuttonsound.play(0,1,new SoundTransform(volumemusic));
               mcundereffectlist.visible = false;
            };
            ablebuttonsound.play(0,1,new SoundTransform(volumemusic));
            mcundereffectlist.visible = true;
            mcundereffectlist.btnclose.addEventListener(MouseEvent.CLICK,undereffectclose);
            mcundereffectlist.txt1.text = "";
            i = 0;
            while(i < bonusstatitem.length)
            {
               if(bonusstatitem[i] != 0 && bonusstatitem[i] != undefined)
               {
                  trace("cek bonus ke : " + i + " adl : " + bonusstatitem[i]);
                  plusminus = "+";
                  if(bonusstatitem[i] < 0)
                  {
                     plusminus = "";
                  }
                  mcundereffectlist.txt1.text += shopitemname[i] + " " + plusminus + "" + bonusstatitem[i] + "\n";
                  trace(mcundereffectlist.txt1.text);
               }
               i++;
            }
         };
         mctutorial.visible = false;
         stage.addEventListener(Event.ENTER_FRAME,monsterwanderingaround);
         if(so.data.calendarbool[slotselected] == 0)
         {
            so.data.calendarbool[slotselected] = 1;
            createschedule();
         }
         mcstats.btnability.addEventListener(MouseEvent.CLICK,ingameability);
         mcstats.btnpetmode.addEventListener(MouseEvent.CLICK,ingamepetmode);
         trace("2");
         mcpaneltrain.btnchampionship.addEventListener(MouseEvent.CLICK,ingamechampionship);
         mcschedule.btngallery.addEventListener(MouseEvent.CLICK,ingameachievement);
         mcschedule.btnjoin.addEventListener(MouseEvent.CLICK,ingamechampionshipjoin);
         mcschedule.btnnextmonth.addEventListener(MouseEvent.CLICK,ingamechampionshipnext);
         mcschedule.btnpremonth.addEventListener(MouseEvent.CLICK,ingamechampionshippre);
         mcschedule.btnclose.addEventListener(MouseEvent.CLICK,ingamechampionshipclose);
         mcpaneltrain.btnshop.addEventListener(MouseEvent.CLICK,ingameshop);
         trace("3");
         mcshop.btnclose.addEventListener(MouseEvent.CLICK,ingameshopclose);
         trace("6");
         mcshoppopup.btncancel.addEventListener(MouseEvent.CLICK,ingameshoppopupcancel);
         trace("7");
         mcpaneltrain.btninventorytraining.addEventListener(MouseEvent.CLICK,ingameinventorytraining);
         trace("8");
         mcpaneltrain.btninventorybattle.addEventListener(MouseEvent.CLICK,ingameinventorybattle);
         trace("93");
         mcinventorybattle.btnclose.addEventListener(MouseEvent.CLICK,ingameinventorybattleclose);
         mcinventorytraining.btnclose.addEventListener(MouseEvent.CLICK,ingameinventorytrainingclose);
         trace("4");
         mcinventorypopup.btnuse.addEventListener(MouseEvent.CLICK,ingameinventorypopupuse);
         mcinventorypopup.btnsell.addEventListener(MouseEvent.CLICK,ingameinventorypopupsell);
         mcinventorypopup.btncancel.addEventListener(MouseEvent.CLICK,ingameinventorycancel);
         trace("5");
         mcpaneltrain.btntrain1.addEventListener(MouseEvent.CLICK,ingametrainpower);
         mcpaneltrain.btntrain2.addEventListener(MouseEvent.CLICK,ingametraindefense);
         mcpaneltrain.btntrain3.addEventListener(MouseEvent.CLICK,ingametrainagility);
         mcpaneltrain.btntrain4.addEventListener(MouseEvent.CLICK,ingametrainintelligence);
         mcpaneltrain.btntrain5.addEventListener(MouseEvent.CLICK,ingametrainall);
         mctrainmode.mc1.btntrainmode.addEventListener(MouseEvent.CLICK,ingametreinmode);
         trace("1");
         mcinteraksi.btnskipweek.addEventListener(MouseEvent.CLICK,ingameskipweek);
         mcinteraksi.btnundereffect.addEventListener(MouseEvent.CLICK,ingameundereffect);
      }
      
      public function geserallpeton(param1:Event) : void
      {
         --selama;
         if(maju == false)
         {
            if(selama > 0)
            {
               --selama;
               mcstats.x -= 12;
               mcpaneltrain.x += 12;
            }
            else if(selama < 0)
            {
               if(so.data.tutorial[slotselected] == 1)
               {
                  buwatfungsimood();
               }
               mcmood.gotoAndPlay(2);
               mctrainmode.gotoAndPlay(2);
               mcbacktomainmenu.gotoAndPlay(2);
               btnbacktomainmenu3.gotoAndPlay(2);
               maju = true;
               selama = tempselama;
               stage.removeEventListener(Event.ENTER_FRAME,geserallpeton);
            }
         }
         else if(maju == true)
         {
            if(selama > 0)
            {
               --selama;
               mcstats.x += 12;
               mcpaneltrain.x -= 12;
            }
            else if(selama < 0)
            {
               maju = false;
               selama = tempselama;
               stage.removeEventListener(Event.ENTER_FRAME,geserallpeton);
            }
         }
      }
      
      public function loadtraindefense() : *
      {
         var _loc1_:* = undefined;
         var _loc2_:String = null;
         var _loc3_:Array = null;
         var _loc4_:String = null;
         var _loc5_:Number = NaN;
         _loc1_ = 0;
         while(_loc1_ < jumballperlevel[levelboulder])
         {
            if(imageboulder2[_loc1_] != null)
            {
               removeChild(imageboulder2[_loc1_]);
               imageboulder2[_loc1_] = null;
            }
            if(imagekotak[_loc1_] != null)
            {
               removeChild(imagekotak[_loc1_]);
               imagekotak[_loc1_] = null;
            }
            _loc1_++;
         }
         kenabool = false;
         ++levelboulder;
         if(levelboulder > maxtrain)
         {
            loadresult2();
         }
         else
         {
            timetemp2 = 0;
            jarakmin = 440 / timetembakperlevel[levelboulder];
            _loc1_ = 0;
            while(_loc1_ < jumballperlevel[levelboulder])
            {
               trace("buwat bola");
               imageboulder2[_loc1_] = new trainingdefenseboulder();
               addChild(imageboulder2[_loc1_]);
               imageboulder2[_loc1_].tipe = "normal";
               imageboulder2[_loc1_].x = 730 + _loc1_ * 177;
               imageboulder2[_loc1_].y = 185;
               imageboulder2[_loc1_].gox = 0;
               imageboulder2[_loc1_].goy = 0;
               trace("buwat kotak");
               imagekotak[_loc1_] = new trainingdefensealphabet();
               addChild(imagekotak[_loc1_]);
               imagekotak[_loc1_].x = 730 + _loc1_ * 177;
               imagekotak[_loc1_].timetemp2 = timetemp2;
               imagekotak[_loc1_].valid = false;
               imagekotak[_loc1_].y = 276;
               _loc2_ = "ASDJKL";
               _loc3_ = _loc2_.split("");
               _loc4_ = "";
               _loc5_ = 0;
               while(_loc5_ < 1)
               {
                  _loc4_ += _loc3_[Math.floor(Math.random() * _loc3_.length)];
                  _loc5_++;
               }
               trace("isi mbe : " + _loc4_);
               trace("cek : " + imagekotak[_loc1_].txt1);
               trace("cek : " + imagekotak[_loc1_].txt1.mc1.txtalphabet);
               imagekotak[_loc1_].txt1.mc1.txtalphabet.text = _loc4_;
               trace(imagekotak[_loc1_].txt1.mc1.txtalphabet.text);
               trace("ya");
               _loc1_++;
            }
            stage.addEventListener(Event.ENTER_FRAME,boulderlaunch2);
            stage.addEventListener(KeyboardEvent.KEY_DOWN,matchingkey);
         }
      }
      
      public function bersiinsaveke() : *
      {
         var _loc1_:* = undefined;
         var _loc2_:* = undefined;
         so.data.money[nosave] = 200;
         so.data.profilename[nosave] = "";
         so.data.profilemonstertipe[nosave] = 0;
         so.data.monsterstat[nosave] = [1,0,0,0,0,0,0,0,1];
         so.data.monsterstattemp[nosave] = [1,0,0,0,0,0,0,0,1];
         so.data.profileyear[nosave] = 0;
         so.data.profilemonth[nosave] = 1;
         so.data.profileweek[nosave] = 1;
         so.data.equip[nosave] = new Array();
         _loc1_ = 1;
         while(_loc1_ <= 4)
         {
            so.data.equip[nosave][_loc1_] = 1;
            _loc1_++;
         }
         so.data.inventorymaxbattle[nosave] = 2;
         so.data.inventorymaxtraining[nosave] = 5;
         so.data.inventorybattle[nosave] = [undefined,2,3,1,1,1,1,1,1,1,1];
         so.data.inventorytraining[nosave] = [undefined,2,3,0,0,0,0,0,0,0,0];
         so.data.rank[nosave] = 1;
         so.data.meetnpc[nosave] = new Array();
         _loc1_ = 0;
         while(_loc1_ <= 8)
         {
            so.data.meetnpc[nosave][_loc1_] = 0;
            _loc1_++;
         }
         so.data.tutorial[nosave] = 0;
         so.data.tutorialbattle[nosave] = 0;
         so.data.tutorialskill[nosave] = 0;
         so.data.tutorialability[nosave] = 0;
         so.data.calendarbool[nosave] = 0;
         so.data.calendar[nosave] = new Array();
         so.data.monthindex[nosave] = new Array();
         _loc1_ = 1;
         while(_loc1_ <= 12)
         {
            so.data.monthindex[nosave][_loc1_] = month[_loc1_];
            so.data.calendar[nosave][_loc1_] = new Array();
            _loc2_ = 1;
            while(_loc2_ <= 4)
            {
               so.data.calendar[nosave][_loc1_][_loc2_] = 0;
               _loc2_++;
            }
            _loc1_++;
         }
         so.data.bonuspow[nosave] = 0;
         so.data.bonusdef[nosave] = 0;
         so.data.bonusagi[nosave] = 0;
         so.data.bonusint[nosave] = 0;
         so.data.bonuscrit[nosave] = 0;
         so.data.bonusresistance[nosave] = 0;
         so.data.bonusdoubleturn[nosave] = 0;
         so.data.inviskilltime[nosave] = 0;
         so.data.bonusregen[nosave] = 1;
         so.data.bonuspoison[nosave] = 0;
         so.data.bonussteal[nosave] = 0;
         so.data.bonusrevive[nosave] = 0;
         so.data.abilitypoint[nosave] = 0;
         so.data.abilityberserkertipe[nosave] = [11,21,22,31,32,41];
         so.data.abilityberserkerstat[nosave] = [0,0,0,0,0,0];
         so.data.abilityberserkermax[nosave] = [0,0,0,0,0,0];
         so.data.abilityassasintipe[nosave] = [11,21,22,31,32,41,51];
         so.data.abilityassasinstat[nosave] = [0,0,0,0,0,0,0];
         so.data.abilityassasinmax[nosave] = [0,0,0,0,0,0,0];
         so.data.abilitywarriortipe[nosave] = [11,12,21,22,31,32,41];
         so.data.abilitywarriorstat[nosave] = [0,0,0,0,0,0,0];
         so.data.abilitywarriormax[nosave] = [0,0,0,0,0,0,0];
         so.data.abilitymagetipe[nosave] = [11,21,22,31,32,41,42,51];
         so.data.abilitymagestat[nosave] = [0,0,0,0,0,0,0,0];
         so.data.abilitymagemax[nosave] = [0,0,0,0,0,0,0,0];
         so.data.notutor[nosave] = new Array();
         _loc1_ = 0;
         while(_loc1_ <= 5)
         {
            so.data.notutor[nosave][_loc1_] = 0;
            _loc1_++;
         }
         so.data.lose[nosave] = 0;
         so.data.jangkawaktupoint[nosave] = new Array();
         so.data.jangkawaktupoint[nosave] = [undefined,24,24,24,24];
         so.data.bonusstatitem[nosave] = new Array();
         so.data.bonusstattipe[nosave] = new Array();
         so.data.activitypoint[nosave] = 3;
         so.data.activitypointtime[nosave] = 4;
         so.data.moodmonsta[nosave] = 50;
         so.data.itemfindbool[nosave] = false;
         so.data.trainhunt[nosave] = false;
      }
      
      public function forwardorbackwardup(param1:KeyboardEvent) : void
      {
         if(pausebool == false)
         {
            if((param1.keyCode == 65 || param1.keyCode == 37) && ambelkey == "kiri" || (param1.keyCode == 68 || param1.keyCode == 39) && ambelkey == "kanan")
            {
               ambelkey = "";
            }
         }
      }
      
      public function interaksilepas(param1:MouseEvent) : void
      {
         mcmonsta.mcbaloon.visible = false;
         if(soundchannelinteraction != null)
         {
            soundchannelinteraction.stop();
            soundchannelinteraction = null;
         }
         interaksibool = false;
         point = 0;
         hapusfungsiinteraksi();
      }
      
      public function volumemusicunmute(param1:MouseEvent) : void
      {
         ablebuttonsound.play(0,1,new SoundTransform(volumemusic));
         volumemusic = 1;
         soundchannelgame.soundTransform = new SoundTransform(volumemusic);
         mcmutemusic.mc2.visible = false;
         mcmutemusic.mc1.visible = true;
      }
      
      public function endgame() : *
      {
         stopgame();
         cleanup();
      }
      
      public function endingwaiting(param1:Event) : void
      {
         if(mcending.currentFrame == mcending.totalFrames)
         {
            soundchannelgame.stop();
            soundchannelgame = null;
            stage.removeEventListener(Event.ENTER_FRAME,endingwaiting);
            stage.removeEventListener(MouseEvent.CLICK,endingskip);
            targettransisi = "main menu";
            buwattransisi();
         }
      }
      
      public function snowdropping(param1:Event) : void
      {
         var _loc2_:* = undefined;
         _loc2_ = 0;
         while(_loc2_ <= snowfallindex)
         {
            snowfall[_loc2_].x += randRange(-5,5);
            snowfall[_loc2_].y += randRange(3,5);
            if(snowfall[_loc2_].y > 480)
            {
               snowfall[_loc2_].x = Math.random() * 640;
               snowfall[_loc2_].y = 0;
            }
            _loc2_++;
         }
      }
      
      public function tutorialshoppopupplus(param1:MouseEvent) : void
      {
         var _loc2_:* = undefined;
         var _loc3_:* = undefined;
         _loc2_ = mcshoppopup.txtnumba.text;
         _loc2_ = int(_loc2_) + 1;
         mcshoppopup.txtnumba.text = _loc2_;
         _loc3_ = intrainingitemprice[indexitemselected];
         _loc3_ = int(_loc3_ * _loc2_);
         mcshoppopup.txtcost.text = "Cost : $" + _loc3_;
      }
      
      public function cekdiscplinepoint() : *
      {
         var _loc1_:* = undefined;
         disciplinepassing = 3;
         _loc1_ = randRange(67,100);
         trace("kamu punya : " + so.data.moodmonsta[slotselected] + " randnya : " + _loc1_);
         if(_loc1_ < so.data.moodmonsta[slotselected])
         {
            if(so.data.moodmonsta[slotselected] > 88 && so.data.moodmonsta[slotselected] <= 100)
            {
               disciplinepassing += 2;
            }
            else if(so.data.moodmonsta[slotselected] > 66 && so.data.moodmonsta[slotselected] <= 88)
            {
               disciplinepassing += 1;
            }
            trace("discpline passing : " + disciplinepassing);
         }
         else
         {
            trace("ya nda hoki");
         }
      }
      
      public function mainmenucredit(param1:MouseEvent) : void
      {
         ablebuttonsound.play(0,1,new SoundTransform(volumemusic));
         targettransisi = "credit";
         buwattransisi();
      }
      
      public function speedmeter(param1:Event) : void
      {
         var _loc2_:* = undefined;
         var _loc3_:* = undefined;
         var _loc4_:* = undefined;
         _loc2_ = 1;
         while(_loc2_ <= 2)
         {
            _loc3_ = imagemeter[0].getChildByName("mc" + _loc2_);
            _loc3_.gotoAndStop(int(_loc3_.currentFrame + arrayspeed[_loc2_]));
            if(_loc3_.currentFrame == _loc3_.totalFrames)
            {
               _loc3_.gotoAndStop(1);
            }
            _loc2_++;
         }
         _loc2_ = 0;
         while(_loc2_ <= 3)
         {
            _loc4_ = randRange(0.1,1);
            imagecloud[_loc2_].x -= _loc4_;
            if(imagecloud[_loc2_].x < 0 - imagecloud[_loc2_].width)
            {
               imagecloud[_loc2_].x = randRange(640,1200);
            }
            _loc2_++;
         }
      }
      
      public function skiptrainresult3(param1:MouseEvent) : void
      {
         if(pausebool == false)
         {
            soundchannelgame.stop();
            soundchannelgame = null;
            cleanuptrainingagility();
            stage.removeEventListener(MouseEvent.CLICK,skiptrainresult3);
            if(tipetrain3 == "practice")
            {
               targettransisi = "trainingpractice";
               skiptrain = "trainagility";
            }
            else
            {
               so.data.bonusstatitem[slotselected] = new Array();
               so.data.bonusstattipe[slotselected] = new Array();
               targettransisi = "ingame";
            }
            buwattransisi();
         }
      }
      
      public function skiptrainresult5(param1:MouseEvent) : void
      {
         if(pausebool == false)
         {
            so.data.bonusstatitem[slotselected] = new Array();
            so.data.bonusstattipe[slotselected] = new Array();
            soundchannelgame.stop();
            soundchannelgame = null;
            stage.removeEventListener(MouseEvent.CLICK,skiptrainresult5);
            buwattransisi();
         }
      }
      
      public function skiptrainresult2(param1:MouseEvent) : void
      {
         if(pausebool == false)
         {
            soundchannelgame.stop();
            soundchannelgame = null;
            stage.removeEventListener(Event.ENTER_FRAME,expmovement);
            stage.removeEventListener(MouseEvent.CLICK,skiptrainresult2);
            if(tipetrain2 == "practice")
            {
               targettransisi = "trainingpractice";
               skiptrain = "traindefense";
            }
            else
            {
               so.data.bonusstatitem[slotselected] = new Array();
               so.data.bonusstattipe[slotselected] = new Array();
               targettransisi = "ingame";
            }
            buwattransisi();
         }
      }
      
      public function skiptrainresult4(param1:MouseEvent) : void
      {
         if(pausebool == false)
         {
            soundchannelgame.stop();
            soundchannelgame = null;
            stage.removeEventListener(MouseEvent.CLICK,skiptrainresult4);
            if(tipetrain4 == "practice")
            {
               targettransisi = "trainingpractice";
               skiptrain = "trainintelligence";
            }
            else
            {
               so.data.bonusstatitem[slotselected] = new Array();
               so.data.bonusstattipe[slotselected] = new Array();
               targettransisi = "ingame";
            }
            buwattransisi();
         }
      }
      
      public function btnskillover(param1:MouseEvent) : void
      {
         var _loc2_:* = undefined;
         var _loc3_:* = undefined;
         var _loc4_:* = undefined;
         param1.target.addEventListener(MouseEvent.MOUSE_OUT,btnskillout);
         _loc2_ = param1.target.name;
         _loc3_ = "";
         _loc4_ = _loc2_.length - 2;
         while(_loc4_ <= _loc2_.length - 1)
         {
            _loc3_ += _loc2_.charAt(_loc4_);
            _loc4_++;
         }
         if(param1.target.x < 160)
         {
            _loc4_ = 0;
            while(_loc4_ <= berserkerno.length - 1)
            {
               if(int(_loc3_) == int(berserkerno[_loc4_]))
               {
                  txtexp.text = listteksberserker[_loc4_];
                  break;
               }
               _loc4_++;
            }
         }
         else if(param1.target.x > 105 && param1.target.x < 340)
         {
            _loc4_ = 0;
            while(_loc4_ <= assasinno.length - 1)
            {
               if(int(_loc3_) == int(assasinno[_loc4_]))
               {
                  txtexp.text = listteksassasin[_loc4_];
                  break;
               }
               _loc4_++;
            }
         }
         else if(param1.target.x > 262 && param1.target.x < 490)
         {
            _loc4_ = 0;
            while(_loc4_ <= warriorno.length - 1)
            {
               if(int(_loc3_) == int(warriorno[_loc4_]))
               {
                  txtexp.text = listtekswarrior[_loc4_];
                  break;
               }
               _loc4_++;
            }
         }
         else if(param1.target.x > 425)
         {
            _loc4_ = 0;
            while(_loc4_ <= mageno.length - 1)
            {
               if(int(_loc3_) == int(mageno[_loc4_]))
               {
                  txtexp.text = listteksmage[_loc4_];
                  break;
               }
               _loc4_++;
            }
         }
      }
      
      public function interaksidrop(param1:Event) : void
      {
         mcmonsta.mcbaloon.visible = true;
         if(objinteraction.currentFrame == objinteraction.totalFrames)
         {
            mcmonsta.mcbaloon.visible = false;
            if(soundchannelinteraction == null)
            {
               if(powerinteraksi > 0)
               {
                  soundchannelinteraction = disciplinesound.play(0,999,new SoundTransform(volumemusic));
               }
               else if(powerinteraksi < 0)
               {
                  soundchannelinteraction = praisesound.play(0,999,new SoundTransform(volumemusic));
               }
            }
            interaksibool = true;
            stage.removeEventListener(Event.ENTER_FRAME,interaksidrop);
            point += 1000;
            trace("point drop: " + point);
            itungwidthpoin();
            if(point >= pointmax)
            {
               interaksibool = false;
               point = 0;
               hapusfungsiinteraksi();
               so.data.moodmonsta[slotselected] = int(so.data.moodmonsta[slotselected]) + int(powerinteraksi);
               benerinscale();
               ceksebelumsesudahscale();
            }
         }
      }
   }
}
