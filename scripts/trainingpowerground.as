package
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="trainingpowerground")]
   public dynamic class trainingpowerground extends MovieClip
   {
       
      
      public function trainingpowerground()
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
