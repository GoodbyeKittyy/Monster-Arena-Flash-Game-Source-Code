package MonsterArenabetav25_fla
{
   import flash.display.MovieClip;
   import flash.display.SimpleButton;
   import flash.text.TextField;
   
   [Embed(source="/_assets/assets.swf", symbol="MonsterArenabetav25_fla.Symbol329_537")]
   public dynamic class Symbol329_537 extends MovieClip
   {
       
      
      public var mcfoot:MovieClip;
      
      public var mchead:MovieClip;
      
      public var txt1:TextField;
      
      public var btnskip:SimpleButton;
      
      public function Symbol329_537()
      {
         super();
         addFrameScript(0,frame1,1,frame2,47,frame48);
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
      
      internal function frame48() : *
      {
         stop();
      }
   }
}
