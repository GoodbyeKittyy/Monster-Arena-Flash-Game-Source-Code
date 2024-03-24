package MonsterArenabetav25_fla
{
   import flash.display.MovieClip;
   import flash.display.SimpleButton;
   
   [Embed(source="/_assets/assets.swf", symbol="MonsterArenabetav25_fla.TRAINPOWER_603")]
   public dynamic class TRAINPOWER_603 extends MovieClip
   {
       
      
      public var btncheck2:SimpleButton;
      
      public var btnpractice:SimpleButton;
      
      public var btncheck1:SimpleButton;
      
      public var btnstart:SimpleButton;
      
      public function TRAINPOWER_603()
      {
         super();
         addFrameScript(0,frame1);
      }
      
      internal function frame1() : *
      {
         stop();
      }
   }
}
