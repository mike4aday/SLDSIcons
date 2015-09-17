//
//  SLDSDoctypeIconView.swift
//
//  Copyright (c) 2015 M. Epstein (@mike4aday) All rights reserved.
//
//  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.


import UIKit

@IBDesignable public class SLDSDoctypeIconView : UIView {
	
	
	@IBInspectable var iconName: String = ""
	
	
	public override func drawRect(rect: CGRect) {
		
		switch iconName.lowercaseString {
			
		case "ai":
			DoctypeIconDrawer.drawAi(frame: rect)
		case "attachment":
			DoctypeIconDrawer.drawAttachment(frame: rect)
		case "audio":
			DoctypeIconDrawer.drawAudio(frame: rect)
		case "csv":
			DoctypeIconDrawer.drawCsv(frame: rect)
		case "eps":
			DoctypeIconDrawer.drawEps(frame: rect)
		case "excel":
			DoctypeIconDrawer.drawExcel(frame: rect)
		case "exe":
			DoctypeIconDrawer.drawExe(frame: rect)
		case "flash":
			DoctypeIconDrawer.drawFlash(frame: rect)
		case "gdoc":
			DoctypeIconDrawer.drawGdoc(frame: rect)
		case "gdocs":
			DoctypeIconDrawer.drawGdocs(frame: rect)
		case "gpres":
			DoctypeIconDrawer.drawGpres(frame: rect)
		case "gsheet":
			DoctypeIconDrawer.drawGsheet(frame: rect)
		case "html":
			DoctypeIconDrawer.drawHtml(frame: rect)
		case "image":
			DoctypeIconDrawer.drawImage(frame: rect)
		case "keynote":
			DoctypeIconDrawer.drawKeynote(frame: rect)
		case "link":
			DoctypeIconDrawer.drawLink(frame: rect)
		case "mp4":
			DoctypeIconDrawer.drawMp4(frame: rect)
		case "overlay":
			DoctypeIconDrawer.drawOverlay(frame: rect)
		case "pack":
			DoctypeIconDrawer.drawPack(frame: rect)
		case "pages":
			DoctypeIconDrawer.drawPages(frame: rect)
		case "pdf":
			DoctypeIconDrawer.drawPdf(frame: rect)
		case "ppt":
			DoctypeIconDrawer.drawPpt(frame: rect)
		case "psd":
			DoctypeIconDrawer.drawPsd(frame: rect)
		case "rtf":
			DoctypeIconDrawer.drawRtf(frame: rect)
		case "slide":
			DoctypeIconDrawer.drawSlide(frame: rect)
		case "stypi":
			DoctypeIconDrawer.drawStypi(frame: rect)
		case "txt":
			DoctypeIconDrawer.drawTxt(frame: rect)
		case "unknown":
			DoctypeIconDrawer.drawUnknown(frame: rect)
		case "video":
			DoctypeIconDrawer.drawVideo(frame: rect)
		case "visio":
			DoctypeIconDrawer.drawVisio(frame: rect)
		case "webex":
			DoctypeIconDrawer.drawWebex(frame: rect)
		case "word":
			DoctypeIconDrawer.drawWord(frame: rect)
		case "xml":
			DoctypeIconDrawer.drawXml(frame: rect)
		case "zip":
			DoctypeIconDrawer.drawZip(frame: rect)
		default:
			// Draw 'unknown' doctype icon
			DoctypeIconDrawer.drawUnknown(frame: rect)
		}
	}
}
