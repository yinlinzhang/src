package components.events
{
	import flash.events.Event;
	
	public class StateChangeEvent extends Event
	{
		public static const ChangeToMusicState:String = "ChangeToMusicState";
		public static const ChangeToMainState:String = "ChangeToMainState";
		
		public function StateChangeEvent(type:String, bubbles:Boolean=true, cancelable:Boolean=false)
		{
			//TODO: implement function
			super(type, bubbles, cancelable);
		}
	}
}