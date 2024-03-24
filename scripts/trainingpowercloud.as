package
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="trainingpowercloud")]
   public dynamic class trainingpowercloud extends MovieClip
   {
       
      
      public function trainingpowercloud()
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
