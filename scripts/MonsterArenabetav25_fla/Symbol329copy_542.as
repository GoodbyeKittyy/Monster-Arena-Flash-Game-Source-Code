package MonsterArenabetav25_fla
{
   import flash.display.MovieClip;
   import flash.display.SimpleButton;
   import flash.text.TextField;
   
   [Embed(source="/_assets/assets.swf", symbol="MonsterArenabetav25_fla.Symbol329copy_542")]
   public dynamic class Symbol329copy_542 extends MovieClip
   {
       
      
      public var mcfoot:MovieClip;
      
      public var btnaccept:SimpleButton;
      
      public var mchead:MovieClip;
      
      public var txt1:TextField;
      
      public var btngiveup:SimpleButton;
      
      public function Symbol329copy_542()
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
