import flash.display.MovieClip;
import flash.events.TouchEvent;
import flash.ui.Multitouch;
import flash.ui.MultitouchInputMode;
import flash.filters.*;

stop();

// set up 32px symbols
var symbols32:Array = [];

var GeoVISTA_Biohazard32:GeoVISTA_32 = new GeoVISTA_32();
GeoVISTA_Biohazard32.imgLoader.source = "img/32px/GeoVISTA_Biohazard32.png";
symbols32.push(GeoVISTA_Biohazard32);

var GeoVISTA_ChemicalSpill32:GeoVISTA_32 = new GeoVISTA_32();
GeoVISTA_ChemicalSpill32.imgLoader.source = "img/32px/GeoVISTA_ChemicalSpill32.png";
symbols32.push(GeoVISTA_ChemicalSpill32);


for(var i:int = 0;i < symbols32.length; i++) {
	symbols32[i].x = stage.width / (i+2);
	symbols32[i].y = stage.height / (i+2);
	this.addChild(symbols32[i]);

}


var names:Array = ["GeoVISTA_Biohazard", "GeoVISTA_Bomb", "GeoVISTA_BombThreat", "GeoVISTA_ChemicalSpill", "GeoVISTA_Cyclone", "Fire", "GeoVISTA_Flood", "GeoVISTA_MaritimeAccident", "GeoVISTA_PlaneCrash",
					 "GeoVISTA_Radiation", "GeoVISTA_Riot", "GeoVISTA_Shooting", "GeoVISTA_Theft", "GeoVISTA_Tornado", "GeoVISTA_WildFire"];