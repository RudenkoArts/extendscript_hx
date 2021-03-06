package extendscript.illustrator;


/* A collection of characters. */
@:native("Characters") extern class Characters implements ArrayAccess<TextRange> {
	
	/*
	 * Create a character.
	 * @param {String} [contents] The text string.
	 */
	function add(contents:String):TextRange;

	/*
	 * null
	 * @param {String} [contents] The text string.
	 */
	function addBefore(contents:String):TextRange;

	/* The object's container. */
	var parent:Dynamic; 

	/* The class name of the object. */
	var typename:String; 

	/* Number of elements in the collection. */
	var length:Int; 

	/*
	 * Deletes all elements.
	 */
	function removeAll():Void;

	/*
	 * Get the first element in the collection with the provided name.
	 * @param {String} [name] null
	 */
	function getByName(name:String):TextRange;

	public function new():Void;

}