package pieces 
{
    import org.flixel.FlxG;
    
    public class A extends PuzzlePiece 
    {
        public function A() 
        {
            super("A", 2);
        }
        
        override public function get emitting():Boolean 
        {
            return FlxG.keys.A;
        }
        
        override public function set emitting(val:Boolean):void 
        {
        }
    }
}
