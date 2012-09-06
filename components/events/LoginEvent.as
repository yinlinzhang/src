package components.events
{
	import flash.events.Event;
	
	public class LoginEvent extends Event
	{		
		public static const LOGIN:String = "LOGIN";
		public static const SIGNIN:String = "SIGNIN";
		
		public function LoginEvent(type:String, bubbles:Boolean=true, cancelable:Boolean=false)
		{
			//TODO: implement function
			super(type, bubbles, cancelable);
		}
	}
}