import com.Utils.Archive;
/**
 * The radar interface of the addon.
 * @author Chosen-Wan
 */
class com.chosen.mobradar.lib.App extends MovieClip
{
	private function App() {}

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

	private static var id = (id = "__Packages.com.chosen.mobradar.lib.App") +
							(Object.registerClass(id, App)?"":"");
							
	public static function Create(container:MovieClip, initObj:Object, name:String, depth:Number)
	{
		depth = (depth != undefined ? depth : container.getNextHighestDepth());
		name = (name ? name : "App_" + depth);

		container.attachMovie(id, name, depth, initObj);
		return App(container[name]);
	}
}