package MonsterArenabetav25_fla
{
   import flash.display.MovieClip;
   import flash.display.SimpleButton;
   
   [Embed(source="/_assets/assets.swf", symbol="MonsterArenabetav25_fla.TRAINAGILITY_633")]
   public dynamic class TRAINAGILITY_633 extends MovieClip
   {
       
      
      public var btncheck2:SimpleButton;
      
      public var btnpractice:SimpleButton;
      
      public var btncheck1:SimpleButton;
      
      public var btnstart:SimpleButton;
      
      public function TRAINAGILITY_633()
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
