﻿package 
{
    import flash.display.*;

    dynamic public class sp_es3 extends MovieClip
    {

        public function sp_es3()
        {
            addFrameScript(21, this.frame22);
            return;
        }// end function

        function frame22()
        {
            stop();
            MovieClip(parent).removeChild(this);
            return;
        }// end function

    }
}
