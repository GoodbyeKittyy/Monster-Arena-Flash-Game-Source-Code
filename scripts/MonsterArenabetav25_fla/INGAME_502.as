package MonsterArenabetav25_fla
{
   import flash.display.MovieClip;
   import flash.display.SimpleButton;
   import flash.text.TextField;
   
   [Embed(source="/_assets/assets.swf", symbol="MonsterArenabetav25_fla.INGAME_502")]
   public dynamic class INGAME_502 extends MovieClip
   {
       
      
      public var btnskiptutorial:SimpleButton;
      
      public var btnnext:SimpleButton;
      
      public var unihound:MovieClip;
      
      public var txt1:TextField;
      
      public function INGAME_502()
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
