﻿package  {		import flash.display.MovieClip;			public class Timeline9 extends MovieClip {						public function Timeline9() {			trace("Timeline constructor: currentFrame: " + this.currentFrame);			this.gotoAndPlay(2);			trace("Timeline constructor: currentFrame after call to gotoAndPlay(2): " + this.currentFrame + " should be 2.");		}	}	}