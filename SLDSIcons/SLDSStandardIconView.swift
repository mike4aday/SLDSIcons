//
//  SLDSStandardIconView.swift
//
//  Copyright (c) 2015 M. Epstein (@mike4aday) All rights reserved.
//
//  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.


import Foundation
import DesignSystem

@IBDesignable class SLDSStandardIconView: UIImageView {
	
	@IBInspectable var iconName: String = ""
	@IBInspectable var iconColor: UIColor?
	@IBInspectable var iconBackgroundColor: UIColor?
	
	override func layoutSubviews() {
		if let iconId = key[self.iconName.lowercaseString] {
			self.image = UIImage.sldsIconStandard(iconId, withColor: iconColor, andBGColor: iconBackgroundColor, andSize: Int16(self.frame.height))
		}
	}
	
	let key: [ String : SLDSIconStandardType ] = [
		"account" : .Account,
		"announcement" : .Announcement,
		"answer_best" : .AnswerBest,
		"answer_private" : .AnswerPrivate,
		"answer_public" : .AnswerPublic,
		"approval" : .Approval,
		"apps" : .Apps,
		"apps_admin" : .AppsAdmin,
		"article" : .Article,
		"avatar" : .Avatar,
		"avatar_loading" : .AvatarLoading,
		"calibration" : .Calibration,
		"call" : .Call,
		"call_history" : .CallHistory,
		"campaign" : .Campaign,
		"campaign_members" : .CampaignMembers,
		"canvas" : .Canvas,
		"case" : .Case,
		"case_change_status" : .CaseChangeStatus,
		"case_comment" : .CaseComment,
		"case_email" : .CaseEmail,
		"case_log_a_call" : .CaseLogACall,
		"case_transcript" : .CaseTranscript,
		"coaching" : .Coaching,
		"concur" : .Concur,
		"connected_apps" : .ConnectedApps,
		"contact" : .Contact,
		"contract" : .Contract,
		"custom" : .Custom,
		"dashboard" : .Dashboard,
		"dbcompany" : .Dbcompany,
		"default" : .Default,
		"document" : .Document,
		"drafts" : .Drafts,
		"dropbox" : .Dropbox,
		"email" : .Email,
		"email_chatter" : .EmailChatter,
		"empty" : .Empty,
		"endorsement" : .Endorsement,
		"event" : .Event,
		"evernote" : .Evernote,
		"feed" : .Feed,
		"feedback" : .Feedback,
		"file" : .File,
		"generic_loading" : .GenericLoading,
		"goals" : .Goals,
		"group_loading" : .GroupLoading,
		"groups" : .Groups,
		"insights" : .Insights,
		"lead" : .Lead,
		"link" : .Link,
		"log_a_call" : .LogACall,
		"marketing_actions" : .MarketingActions,
		"marketing_resources" : .MarketingResources,
		"metrics" : .Metrics,
		"news" : .News,
		"note" : .Note,
		"opportunity" : .Opportunity,
		"orders" : .Orders,
		"people" : .People,
		"performance" : .Performance,
		"photo" : .Photo,
		"poll" : .Poll,
		"portal" : .Portal,
		"post" : .Post,
		"pricebook" : .Pricebook,
		"process" : .Process,
		"product" : .Product,
		"question_best" : .QuestionBest,
		"question_feed" : .QuestionFeed,
		"quotes" : .Quotes,
		"recent" : .Recent,
		"record" : .Record,
		"related_list" : .RelatedList,
		"report" : .Report,
		"reward" : .Reward,
		"scan_card" : .ScanCard,
		"skill_entity" : .SkillEntity,
		"social" : .Social,
		"solution" : .Solution,
		"sossession" : .Sossession,
		"task" : .Task,
		"task2" : .Task2,
		"team_member" : .TeamMember,
		"thanks" : .Thanks,
		"thanks_loading" : .ThanksLoading,
		"today" : .Today,
		"topic" : .Topic,
		"unmatched" : .Unmatched,
		"user" : .User
	]
}
