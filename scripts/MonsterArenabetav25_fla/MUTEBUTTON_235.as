package MonsterArenabetav25_fla
{
   import flash.display.MovieClip;
   import flash.display.SimpleButton;
   
   [Embed(source="/_assets/assets.swf", symbol="MonsterArenabetav25_fla.MUTEBUTTON_235")]
   public dynamic class MUTEBUTTON_235 extends MovieClip
   {
       
      
      public var mc1:SimpleButton;
      
      public var mc2:SimpleButton;
      
      public function MUTEBUTTON_235()
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
