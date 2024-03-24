package MonsterArenabetav25_fla
{
   import flash.display.MovieClip;
   import flash.display.SimpleButton;
   
   [Embed(source="/_assets/assets.swf", symbol="MonsterArenabetav25_fla.TRAINALL_869")]
   public dynamic class TRAINALL_869 extends MovieClip
   {
       
      
      public var btncheck2:SimpleButton;
      
      public var btnpractice:SimpleButton;
      
      public var btncheck1:SimpleButton;
      
      public var btnstart:SimpleButton;
      
      public function TRAINALL_869()
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
