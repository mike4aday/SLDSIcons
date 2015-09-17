//
//  SLDSCustomIconView.swift
//
//  Copyright (c) 2015 M. Epstein (@mike4aday) All rights reserved.
//
//  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.


import Foundation
import DesignSystem

@IBDesignable class SLDSCustomIconView: UIImageView {
	
	@IBInspectable var iconName: String = ""
	@IBInspectable var iconColor: UIColor?
	@IBInspectable var iconBackgroundColor: UIColor?
	
	override func layoutSubviews() {
		if let iconId = key[self.iconName.lowercaseString] {
			self.image = UIImage.sldsIconCustom(iconId, withColor: iconColor, andBGColor: iconBackgroundColor, andSize: Int16(self.frame.height))
		}
	}
	
	let key : [ String : SLDSIconCustomType ] = [
		"custom1" : .Custom1,
		"custom10" : .Custom10,
		"custom100" : .Custom100,
		"custom11" : .Custom11,
		"custom12" : .Custom12,
		"custom13" : .Custom13,
		"custom14" : .Custom14,
		"custom15" : .Custom15,
		"custom16" : .Custom16,
		"custom17" : .Custom17,
		"custom18" : .Custom18,
		"custom19" : .Custom19,
		"custom2" : .Custom2,
		"custom20" : .Custom20,
		"custom21" : .Custom21,
		"custom22" : .Custom22,
		"custom23" : .Custom23,
		"custom24" : .Custom24,
		"custom25" : .Custom25,
		"custom26" : .Custom26,
		"custom27" : .Custom27,
		"custom28" : .Custom28,
		"custom29" : .Custom29,
		"custom3" : .Custom3,
		"custom30" : .Custom30,
		"custom31" : .Custom31,
		"custom32" : .Custom32,
		"custom33" : .Custom33,
		"custom34" : .Custom34,
		"custom35" : .Custom35,
		"custom36" : .Custom36,
		"custom37" : .Custom37,
		"custom38" : .Custom38,
		"custom39" : .Custom39,
		"custom4" : .Custom4,
		"custom40" : .Custom40,
		"custom41" : .Custom41,
		"custom42" : .Custom42,
		"custom43" : .Custom43,
		"custom44" : .Custom44,
		"custom45" : .Custom45,
		"custom46" : .Custom46,
		"custom47" : .Custom47,
		"custom48" : .Custom48,
		"custom49" : .Custom49,
		"custom5" : .Custom5,
		"custom50" : .Custom50,
		"custom51" : .Custom51,
		"custom52" : .Custom52,
		"custom53" : .Custom53,
		"custom54" : .Custom54,
		"custom55" : .Custom55,
		"custom56" : .Custom56,
		"custom57" : .Custom57,
		"custom58" : .Custom58,
		"custom59" : .Custom59,
		"custom6" : .Custom6,
		"custom60" : .Custom60,
		"custom61" : .Custom61,
		"custom62" : .Custom62,
		"custom63" : .Custom63,
		"custom64" : .Custom64,
		"custom65" : .Custom65,
		"custom66" : .Custom66,
		"custom67" : .Custom67,
		"custom68" : .Custom68,
		"custom69" : .Custom69,
		"custom7" : .Custom7,
		"custom70" : .Custom70,
		"custom71" : .Custom71,
		"custom72" : .Custom72,
		"custom73" : .Custom73,
		"custom74" : .Custom74,
		"custom75" : .Custom75,
		"custom76" : .Custom76,
		"custom77" : .Custom77,
		"custom78" : .Custom78,
		"custom79" : .Custom79,
		"custom8" : .Custom8,
		"custom80" : .Custom80,
		"custom81" : .Custom81,
		"custom82" : .Custom82,
		"custom83" : .Custom83,
		"custom84" : .Custom84,
		"custom85" : .Custom85,
		"custom86" : .Custom86,
		"custom87" : .Custom87,
		"custom88" : .Custom88,
		"custom89" : .Custom89,
		"custom9" : .Custom9,
		"custom90" : .Custom90,
		"custom91" : .Custom91,
		"custom92" : .Custom92,
		"custom93" : .Custom93,
		"custom94" : .Custom94,
		"custom95" : .Custom95,
		"custom96" : .Custom96,
		"custom97" : .Custom97,
		"custom98" : .Custom98,
		"custom99" : .Custom99
	]
}
