#priority 943
#Name: tconstruct.zs


import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

zenClass TConstruct {
	zenConstructor() {}

  # Checks if a Tinker's tool has the modifier associated with the appropriate string
  hasModifier as function (IItemStack, string) bool =
		function (tool as IItemStack, modifier as string) as bool {
			if (isNull(tool) | isNull(modifier)) {return false;}
			if (
				!(tool.definition.owner has "tconstruct") &
			) {return false;}
			val td = tool.tag;
			if (isNull(td)) {return false;}
			val tdm = tool.tag.Modifiers;
			if (isNull(tdm) | isNull(tdm.asList()) | (tdm.asList().length == 0)) {return false;}
			for mod in tdm.asList() {
				var i = mod.identifier;
				if (!isNull(i) & (i.asString() == modifier)) {return true;}
			}
			return false;
		};


}