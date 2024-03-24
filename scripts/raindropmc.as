package
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="raindropmc")]
   public dynamic class raindropmc extends MovieClip
   {
       
      
      public function raindropmc()
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
