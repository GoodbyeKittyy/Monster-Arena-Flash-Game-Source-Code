package MonsterArenabetav25_fla
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="MonsterArenabetav25_fla.BATTLESCENE_687")]
   public dynamic class BATTLESCENE_687 extends MovieClip
   {
       
      
      public var mc1:MovieClip;
      
      public function BATTLESCENE_687()
      {
         super();
         addFrameScript(0,frame1,13,frame14,46,frame47,57,frame58);
      }
      
      internal function frame14() : *
      {
         gotoAndStop("idle");
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame47() : *
      {
         stop();
      }
      
      internal function frame58() : *
      {
         gotoAndStop("idle");
      }
   }
}
