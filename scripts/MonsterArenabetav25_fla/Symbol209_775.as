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
   
   [Embed(source="/_assets/assets.swf", symbol="MonsterArenabetav25_fla.Symbol209_775")]
   public dynamic class Symbol209_775 extends MovieClip
   {
       
      
      public var obj:*;
      
      public var mc1:MovieClip;
      
      public var mc3:MovieClip;
      
      public var mc2:MovieClip;
      
      public function Symbol209_775()
      {
         super();
         addFrameScript(17,frame18,63,frame64,107,frame108);
      }
      
      internal function frame64() : *
      {
         gotoAndStop("idle");
      }
      
      internal function frame18() : *
      {
         stop();
      }
      
      internal function frame108() : *
      {
         stop();
         obj = this.parent;
         trace("CEK GOTO : " + obj.name);
         obj.gotoAndStop(1);
      }
   }
}
