package MonsterArenabetav25_fla
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="MonsterArenabetav25_fla.TRAINPOWER_548")]
   public dynamic class TRAINPOWER_548 extends MovieClip
   {
       
      
      public function TRAINPOWER_548()
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
