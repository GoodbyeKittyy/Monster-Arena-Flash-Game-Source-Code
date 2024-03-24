package MonsterArenabetav25_fla
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="MonsterArenabetav25_fla.BATTLESCENE_847")]
   public dynamic class BATTLESCENE_847 extends MovieClip
   {
       
      
      public var mc1:MovieClip;
      
      public function BATTLESCENE_847()
      {
         super();
         addFrameScript(0,frame1,1,frame2);
      }
      
      internal function frame1() : *
      {
         stop();
         this.visible = false;
      }
      
      internal function frame2() : *
      {
         this.visible = true;
      }
   }
}
