package extendscript.illustrator;


/* A view. */
@:native("View") extern class View {
	
	/* The object's container. */
	var parent:Document; 

	/* The class name of the object. */
	var typename:String; 

	/* The bounding rectangle of this view. */
	var bounds:Rectangle; 

	/* The center point of this view. */
	var centerPoint:Point; 

	/* The zoom factor of this view. */
	var zoom:Float; 

	/* The zoom factor of this view that is visible to user. */
	var visibleZoom:Float; 

	/* The mode of display. */
	var screenMode:ScreenMode; 

	public function new():Void;

}