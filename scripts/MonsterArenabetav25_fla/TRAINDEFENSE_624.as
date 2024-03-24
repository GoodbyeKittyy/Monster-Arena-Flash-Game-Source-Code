package MonsterArenabetav25_fla
{
   import flash.display.MovieClip;
   import flash.display.SimpleButton;
   
   [Embed(source="/_assets/assets.swf", symbol="MonsterArenabetav25_fla.TRAINDEFENSE_624")]
   public dynamic class TRAINDEFENSE_624 extends MovieClip
   {
       
      
      public var btncheck2:SimpleButton;
      
      public var btnpractice:SimpleButton;
      
      public var btncheck1:SimpleButton;
      
      public var btnstart:SimpleButton;
      
      public function TRAINDEFENSE_624()
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
