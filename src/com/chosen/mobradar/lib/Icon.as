import com.Utils.Archive;
/**
 * Topbar icon used to toggle the app window.
 * @author Chosen-Wan
 */
class com.chosen.mobradar.lib.Icon extends MovieClip
{
	public function Icon() {}
	
	public function onLoad()
	{
	}
	
	public function onUnload()
	{
		clear();
		removeMovieClip();
	}

	public function OnActivate(archive:Archive)
	{
	}
	
	public function OnDeactivate(archive:Archive)
	{
	}

	public static var id = (id = "__Packages.com.chosen.mobradar.lib.Icon") +
						   (Object.registerClass(id, Icon)?"":"");
						   
	public static function Create(container:MovieClip, initObj:Object, name:String, depth:Number)
	{
		depth = (depth != undefined ? depth : container.getNextHighestDepth());
		name = (name ? name : "Icon_" + depth);
		
		var mc:MovieClip = container.attachMovie(id, name, depth, initObj);
		return Icon(mc);
	}
}