package MonsterArenabetav25_fla
{
   import adobe.utils.*;
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
   
   [Embed(source="/_assets/assets.swf", symbol="MonsterArenabetav25_fla.Symbol2shield_675")]
   public dynamic class Symbol2shield_675 extends MovieClip
   {
       
      
      public var obj:*;
      
      public var mc1:MovieClip;
      
      public function Symbol2shield_675()
      {
         super();
         addFrameScript(55,frame56,110,frame111,144,frame145,149,frame150);
      }
      
      internal function frame111() : *
      {
         gotoAndPlay("idle");
      }
      
      internal function frame56() : *
      {
         gotoAndPlay("idle");
      }
      
      internal function frame145() : *
      {
         gotoAndStop(1);
         obj = this.parent;
         obj.gotoAndStop(1);
      }
      
      internal function frame150() : *
      {
         stop();
      }
   }
}
