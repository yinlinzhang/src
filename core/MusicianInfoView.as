package core
{
	import spark.components.Label;
	import spark.components.List;
	import spark.components.supportClasses.SkinnableComponent;
	import spark.primitives.BitmapImage;
	
	[SkinState("normal")]
	[SkinState("disabled")]
	
	public class MusicianInfoView extends SkinnableComponent
	{
		[SkinPart(required="true")]
		public var image:BitmapImage;
		
		[SkinPart(required="true")]
		public var fullname:Label;
		
		[SkinPart(required="true")]
		public var life:Label;
		
		[SkinPart(required="true")]
		public var birthplace:Label;
		
		[SkinPart(required="true")]
		public var musicAge:Label;
		
		[SkinPart(required="true")]
		public var musicType:Label;
		
		[SkinPart(required="true")]
		public var reprWorks:List;
		
		public function MusicianInfoView()
		{
			//TODO: implement function
			super();
		}
	}
}