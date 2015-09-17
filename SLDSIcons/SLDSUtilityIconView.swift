//
//  SLDSUtilityIconView.swift
//
//  Copyright (c) 2015 M. Epstein (@mike4aday) All rights reserved.
//
//  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.


import Foundation
import DesignSystem

@IBDesignable class SLDSUtilityIconView: UIImageView {
	
	@IBInspectable var iconName: String = ""
	@IBInspectable var iconColor: UIColor?
	
	override func layoutSubviews() {
		if let iconId = key[self.iconName.lowercaseString] {
			self.image = UIImage.sldsIconUtility(iconId, withColor: iconColor, andSize: Int16(self.frame.height))
		}
	}

	let key: [ String : SLDSIconUtilType ] = [
		"threedots" : .Utility3dots,
		"add" : .UtilityAdd,
		"adduser" : .UtilityAdduser,
		"announcement" : .UtilityAnnouncement,
		"apps" : .UtilityApps,
		"arrowdown" : .UtilityArrowdown,
		"arrowup" : .UtilityArrowup,
		"attach" : .UtilityAttach,
		"back" : .UtilityBack,
		"ban" : .UtilityBan,
		"bookmark" : .UtilityBookmark,
		"brush" : .UtilityBrush,
		"bucket" : .UtilityBucket,
		"builder" : .UtilityBuilder,
		"call" : .UtilityCall,
		"capslock" : .UtilityCapslock,
		"cases" : .UtilityCases,
		"center_align_text" : .UtilityCenterAlignText,
		"chart" : .UtilityChart,
		"chat" : .UtilityChat,
		"check" : .UtilityCheck,
		"checkin" : .UtilityCheckin,
		"chevrondown" : .UtilityChevrondown,
		"chevronleft" : .UtilityChevronleft,
		"chevronright" : .UtilityChevronright,
		"chevronup" : .UtilityChevronup,
		"clear" : .UtilityClear,
		"close" : .UtilityClose,
		"comments" : .UtilityComments,
		"company" : .UtilityCompany,
		"connected_apps" : .UtilityConnectedApps,
		"contract" : .UtilityContract,
		"copy" : .UtilityCopy,
		"crossfilter" : .UtilityCrossfilter,
		"custom_apps" : .UtilityCustomApps,
		"cut" : .UtilityCut,
		"dash" : .UtilityDash,
		"dayview" : .UtilityDayview,
		"delete" : .UtilityDelete,
		"desktop" : .UtilityDesktop,
		"down" : .UtilityDown,
		"download" : .UtilityDownload,
		"edit" : .UtilityEdit,
		"email" : .UtilityEmail,
		"error" : .UtilityError,
		"event" : .UtilityEvent,
		"expand" : .UtilityExpand,
		"favorite" : .UtilityFavorite,
		"filter" : .UtilityFilter,
		"filterlist" : .UtilityFilterlist,
		"frozen" : .UtilityFrozen,
		"groups" : .UtilityGroups,
		"help" : .UtilityHelp,
		"home" : .UtilityHome,
		"identity" : .UtilityIdentity,
		"image" : .UtilityImage,
		"inbox" : .UtilityInbox,
		"info" : .UtilityInfo,
		"insert_tag_field" : .UtilityInsertTagField,
		"insert_template" : .UtilityInsertTemplate,
		"justify_text" : .UtilityJustifyText,
		"kanban" : .UtilityKanban,
		"knowledge_base" : .UtilityKnowledgeBase,
		"left" : .UtilityLeft,
		"left_align_text" : .UtilityLeftAlignText,
		"like" : .UtilityLike,
		"link" : .UtilityLink,
		"list" : .UtilityList,
		"location" : .UtilityLocation,
		"lock" : .UtilityLock,
		"logout" : .UtilityLogout,
		"magicwand" : .UtilityMagicwand,
		"matrix" : .UtilityMatrix,
		"monthlyview" : .UtilityMonthlyview,
		"move" : .UtilityMove,
		"new" : .UtilityNew,
		"new_window" : .UtilityNewWindow,
		"news" : .UtilityNews,
		"notebook" : .UtilityNotebook,
		"notification" : .UtilityNotification,
		"office365" : .UtilityOffice365,
		"offline" : .UtilityOffline,
		"open" : .UtilityOpen,
		"open_folder" : .UtilityOpenFolder,
		"opened_folder" : .UtilityOpenedFolder,
		"package" : .UtilityPackage,
		"package_org" : .UtilityPackageOrg,
		"package_org_beta" : .UtilityPackageOrgBeta,
		"page" : .UtilityPage,
		"palette" : .UtilityPalette,
		"paste" : .UtilityPaste,
		"people" : .UtilityPeople,
		"phone_landscape" : .UtilityPhoneLandscape,
		"phone_portrait" : .UtilityPhonePortrait,
		"photo" : .UtilityPhoto,
		"power" : .UtilityPower,
		"preview" : .UtilityPreview,
		"priority" : .UtilityPriority,
		"process" : .UtilityProcess,
		"push" : .UtilityPush,
		"puzzle" : .UtilityPuzzle,
		"question" : .UtilityQuestion,
		"questions_and_answers" : .UtilityQuestionsAndAnswers,
		"redo" : .UtilityRedo,
		"refresh" : .UtilityRefresh,
		"relate" : .UtilityRelate,
		"remove_formatting" : .UtilityRemoveFormatting,
		"remove_link" : .UtilityRemoveLink,
		"replace" : .UtilityReplace,
		"reply" : .UtilityReply,
		"retweet" : .UtilityRetweet,
		"richtextbulletedlist" : .UtilityRichtextbulletedlist,
		"richtextindent" : .UtilityRichtextindent,
		"richtextnumberedlist" : .UtilityRichtextnumberedlist,
		"richtextoutdent" : .UtilityRichtextoutdent,
		"right" : .UtilityRight,
		"right_align_text" : .UtilityRightAlignText,
		"rotate" : .UtilityRotate,
		"rows" : .UtilityRows,
		"salesforce1" : .UtilitySalesforce1,
		"search" : .UtilitySearch,
		"settings" : .UtilitySettings,
		"setup_assistant_guide" : .UtilitySetupAssistantGuide,
		"share" : .UtilityShare,
		"shield" : .UtilityShield,
		"side_list" : .UtilitySideList,
		"signpost" : .UtilitySignpost,
		"sms" : .UtilitySms,
		"snippet" : .UtilitySnippet,
		"socialshare" : .UtilitySocialshare,
		"sort" : .UtilitySort,
		"spinner" : .UtilitySpinner,
		"standard_objects" : .UtilityStandardObjects,
		"strikethrough" : .UtilityStrikethrough,
		"success" : .UtilitySuccess,
		"summary" : .UtilitySummary,
		"summarydetail" : .UtilitySummarydetail,
		"switch" : .UtilitySwitch,
		"table" : .UtilityTable,
		"tablet_landscape" : .UtilityTabletLandscape,
		"tablet_portrait" : .UtilityTabletPortrait,
		"text_background_color" : .UtilityTextBackgroundColor,
		"text_color" : .UtilityTextColor,
		"tile_card_list" : .UtilityTileCardList,
		"topic" : .UtilityTopic,
		"undo" : .UtilityUndo,
		"unlock" : .UtilityUnlock,
		"up" : .UtilityUp,
		"upload" : .UtilityUpload,
		"user" : .UtilityUser,
		"warning" : .UtilityWarning,
		"weeklyview" : .UtilityWeeklyview,
		"zoomin" : .UtilityZoomin,
		"zoomout" : .UtilityZoomout
	]
}