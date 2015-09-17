//
//  DoctypeIconDrawer.swift
//  SLDSIcons
//
//  Copyright (c) 2015 M. Epstein (@mike4aday) All rights reserved.
//
//  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.



import UIKit

public class DoctypeIconDrawer : NSObject {

    //// Drawing Methods

    public class func drawAi(frame frame: CGRect = CGRectMake(0, 0, 56, 64)) {
        //// Color Declarations
        let fillColor = UIColor(red: 0.994, green: 0.718, blue: 0.299, alpha: 1.000)
        let fillColor2 = UIColor(red: 0.993, green: 0.649, blue: 0.216, alpha: 1.000)
        let fillColor3 = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 0.500)
        let fillColor4 = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000)


        //// Subframes
        let group: CGRect = CGRectMake(frame.minX, frame.minY, frame.width - 0.1, frame.height)


        //// Group
        //// Bezier Drawing
        let bezierPath = UIBezierPath()
        bezierPath.moveToPoint(CGPointMake(group.minX + 0.09123 * group.width, group.minY + -0.00000 * group.height))
        bezierPath.addCurveToPoint(CGPointMake(group.minX + 0.00000 * group.width, group.minY + 0.07969 * group.height), controlPoint1: CGPointMake(group.minX + 0.04114 * group.width, group.minY + -0.00000 * group.height), controlPoint2: CGPointMake(group.minX + 0.00000 * group.width, group.minY + 0.03594 * group.height))
        bezierPath.addLineToPoint(CGPointMake(group.minX + 0.00000 * group.width, group.minY + 0.92031 * group.height))
        bezierPath.addCurveToPoint(CGPointMake(group.minX + 0.09123 * group.width, group.minY + 1.00000 * group.height), controlPoint1: CGPointMake(group.minX + 0.00000 * group.width, group.minY + 0.96406 * group.height), controlPoint2: CGPointMake(group.minX + 0.04114 * group.width, group.minY + 1.00000 * group.height))
        bezierPath.addLineToPoint(CGPointMake(group.minX + 0.91055 * group.width, group.minY + 1.00000 * group.height))
        bezierPath.addCurveToPoint(CGPointMake(group.minX + 1.00000 * group.width, group.minY + 0.92031 * group.height), controlPoint1: CGPointMake(group.minX + 0.95886 * group.width, group.minY + 1.00000 * group.height), controlPoint2: CGPointMake(group.minX + 1.00000 * group.width, group.minY + 0.96406 * group.height))
        bezierPath.addLineToPoint(CGPointMake(group.minX + 1.00000 * group.width, group.minY + 0.31719 * group.height))
        bezierPath.addLineToPoint(CGPointMake(group.minX + 0.66190 * group.width, group.minY + -0.00000 * group.height))
        bezierPath.addLineToPoint(CGPointMake(group.minX + 0.09123 * group.width, group.minY + -0.00000 * group.height))
        bezierPath.closePath()
        bezierPath.miterLimit = 4;

        bezierPath.usesEvenOddFillRule = true;

        fillColor.setFill()
        bezierPath.fill()


        //// Bezier 2 Drawing
        let bezier2Path = UIBezierPath()
        bezier2Path.moveToPoint(CGPointMake(group.minX + 1.00000 * group.width, group.minY + 0.31875 * group.height))
        bezier2Path.addLineToPoint(CGPointMake(group.minX + 1.00000 * group.width, group.minY + 0.33437 * group.height))
        bezier2Path.addLineToPoint(CGPointMake(group.minX + 0.77102 * group.width, group.minY + 0.33437 * group.height))
        bezier2Path.addCurveToPoint(CGPointMake(group.minX + 0.66190 * group.width, group.minY + 0.22813 * group.height), controlPoint1: CGPointMake(group.minX + 0.77102 * group.width, group.minY + 0.33437 * group.height), controlPoint2: CGPointMake(group.minX + 0.65832 * group.width, group.minY + 0.31406 * group.height))
        bezier2Path.addCurveToPoint(CGPointMake(group.minX + 0.76923 * group.width, group.minY + 0.31875 * group.height), controlPoint1: CGPointMake(group.minX + 0.66190 * group.width, group.minY + 0.22813 * group.height), controlPoint2: CGPointMake(group.minX + 0.66547 * group.width, group.minY + 0.31875 * group.height))
        bezier2Path.addLineToPoint(CGPointMake(group.minX + 1.00000 * group.width, group.minY + 0.31875 * group.height))
        bezier2Path.closePath()
        bezier2Path.miterLimit = 4;

        bezier2Path.usesEvenOddFillRule = true;

        fillColor2.setFill()
        bezier2Path.fill()


        //// Bezier 3 Drawing
        let bezier3Path = UIBezierPath()
        bezier3Path.moveToPoint(CGPointMake(group.minX + 0.66190 * group.width, group.minY + 0.00000 * group.height))
        bezier3Path.addLineToPoint(CGPointMake(group.minX + 0.66190 * group.width, group.minY + 0.22813 * group.height))
        bezier3Path.addCurveToPoint(CGPointMake(group.minX + 0.77102 * group.width, group.minY + 0.31875 * group.height), controlPoint1: CGPointMake(group.minX + 0.66190 * group.width, group.minY + 0.25313 * group.height), controlPoint2: CGPointMake(group.minX + 0.68157 * group.width, group.minY + 0.31875 * group.height))
        bezier3Path.addLineToPoint(CGPointMake(group.minX + 1.00000 * group.width, group.minY + 0.31875 * group.height))
        bezier3Path.addLineToPoint(CGPointMake(group.minX + 0.66190 * group.width, group.minY + 0.00000 * group.height))
        bezier3Path.closePath()
        bezier3Path.miterLimit = 4;

        bezier3Path.usesEvenOddFillRule = true;

        fillColor3.setFill()
        bezier3Path.fill()


        //// Bezier 4 Drawing
        let bezier4Path = UIBezierPath()
        bezier4Path.moveToPoint(CGPointMake(group.minX + 0.35957 * group.width, group.minY + 0.84219 * group.height))
        bezier4Path.addCurveToPoint(CGPointMake(group.minX + 0.34705 * group.width, group.minY + 0.83438 * group.height), controlPoint1: CGPointMake(group.minX + 0.35420 * group.width, group.minY + 0.84219 * group.height), controlPoint2: CGPointMake(group.minX + 0.34884 * group.width, group.minY + 0.83906 * group.height))
        bezier4Path.addLineToPoint(CGPointMake(group.minX + 0.33095 * group.width, group.minY + 0.80000 * group.height))
        bezier4Path.addLineToPoint(CGPointMake(group.minX + 0.22361 * group.width, group.minY + 0.80000 * group.height))
        bezier4Path.addLineToPoint(CGPointMake(group.minX + 0.20751 * group.width, group.minY + 0.83438 * group.height))
        bezier4Path.addCurveToPoint(CGPointMake(group.minX + 0.19499 * group.width, group.minY + 0.84219 * group.height), controlPoint1: CGPointMake(group.minX + 0.20572 * group.width, group.minY + 0.83906 * group.height), controlPoint2: CGPointMake(group.minX + 0.20036 * group.width, group.minY + 0.84219 * group.height))
        bezier4Path.addCurveToPoint(CGPointMake(group.minX + 0.18068 * group.width, group.minY + 0.82969 * group.height), controlPoint1: CGPointMake(group.minX + 0.18784 * group.width, group.minY + 0.84219 * group.height), controlPoint2: CGPointMake(group.minX + 0.18068 * group.width, group.minY + 0.83594 * group.height))
        bezier4Path.addCurveToPoint(CGPointMake(group.minX + 0.18247 * group.width, group.minY + 0.82500 * group.height), controlPoint1: CGPointMake(group.minX + 0.18068 * group.width, group.minY + 0.82813 * group.height), controlPoint2: CGPointMake(group.minX + 0.18068 * group.width, group.minY + 0.82656 * group.height))
        bezier4Path.addLineToPoint(CGPointMake(group.minX + 0.25581 * group.width, group.minY + 0.66406 * group.height))
        bezier4Path.addCurveToPoint(CGPointMake(group.minX + 0.27728 * group.width, group.minY + 0.65156 * group.height), controlPoint1: CGPointMake(group.minX + 0.25939 * group.width, group.minY + 0.65625 * group.height), controlPoint2: CGPointMake(group.minX + 0.26834 * group.width, group.minY + 0.65156 * group.height))
        bezier4Path.addCurveToPoint(CGPointMake(group.minX + 0.29875 * group.width, group.minY + 0.66406 * group.height), controlPoint1: CGPointMake(group.minX + 0.28801 * group.width, group.minY + 0.65156 * group.height), controlPoint2: CGPointMake(group.minX + 0.29517 * group.width, group.minY + 0.65625 * group.height))
        bezier4Path.addLineToPoint(CGPointMake(group.minX + 0.37388 * group.width, group.minY + 0.82500 * group.height))
        bezier4Path.addCurveToPoint(CGPointMake(group.minX + 0.37388 * group.width, group.minY + 0.82969 * group.height), controlPoint1: CGPointMake(group.minX + 0.37388 * group.width, group.minY + 0.82656 * group.height), controlPoint2: CGPointMake(group.minX + 0.37388 * group.width, group.minY + 0.82813 * group.height))
        bezier4Path.addCurveToPoint(CGPointMake(group.minX + 0.35957 * group.width, group.minY + 0.84219 * group.height), controlPoint1: CGPointMake(group.minX + 0.37388 * group.width, group.minY + 0.83594 * group.height), controlPoint2: CGPointMake(group.minX + 0.36852 * group.width, group.minY + 0.84219 * group.height))
        bezier4Path.closePath()
        bezier4Path.moveToPoint(CGPointMake(group.minX + 0.27728 * group.width, group.minY + 0.67813 * group.height))
        bezier4Path.addLineToPoint(CGPointMake(group.minX + 0.23256 * group.width, group.minY + 0.77813 * group.height))
        bezier4Path.addLineToPoint(CGPointMake(group.minX + 0.32379 * group.width, group.minY + 0.77813 * group.height))
        bezier4Path.addLineToPoint(CGPointMake(group.minX + 0.27728 * group.width, group.minY + 0.67813 * group.height))
        bezier4Path.closePath()
        bezier4Path.moveToPoint(CGPointMake(group.minX + 0.42934 * group.width, group.minY + 0.84219 * group.height))
        bezier4Path.addCurveToPoint(CGPointMake(group.minX + 0.41682 * group.width, group.minY + 0.83125 * group.height), controlPoint1: CGPointMake(group.minX + 0.42218 * group.width, group.minY + 0.84219 * group.height), controlPoint2: CGPointMake(group.minX + 0.41682 * group.width, group.minY + 0.83750 * group.height))
        bezier4Path.addLineToPoint(CGPointMake(group.minX + 0.41682 * group.width, group.minY + 0.66250 * group.height))
        bezier4Path.addCurveToPoint(CGPointMake(group.minX + 0.43113 * group.width, group.minY + 0.65156 * group.height), controlPoint1: CGPointMake(group.minX + 0.41682 * group.width, group.minY + 0.65625 * group.height), controlPoint2: CGPointMake(group.minX + 0.42218 * group.width, group.minY + 0.65156 * group.height))
        bezier4Path.addCurveToPoint(CGPointMake(group.minX + 0.44365 * group.width, group.minY + 0.66250 * group.height), controlPoint1: CGPointMake(group.minX + 0.43828 * group.width, group.minY + 0.65156 * group.height), controlPoint2: CGPointMake(group.minX + 0.44365 * group.width, group.minY + 0.65625 * group.height))
        bezier4Path.addLineToPoint(CGPointMake(group.minX + 0.44365 * group.width, group.minY + 0.83125 * group.height))
        bezier4Path.addCurveToPoint(CGPointMake(group.minX + 0.42934 * group.width, group.minY + 0.84219 * group.height), controlPoint1: CGPointMake(group.minX + 0.44365 * group.width, group.minY + 0.83750 * group.height), controlPoint2: CGPointMake(group.minX + 0.43828 * group.width, group.minY + 0.84219 * group.height))
        bezier4Path.closePath()
        bezier4Path.miterLimit = 4;

        fillColor4.setFill()
        bezier4Path.fill()
    }

    public class func drawAttachment(frame frame: CGRect = CGRectMake(0, 0, 56, 64)) {
        //// Color Declarations
        let fillColor3 = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 0.500)
        let fillColor4 = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000)
        let fillColor5 = UIColor(red: 0.433, green: 0.528, blue: 0.624, alpha: 1.000)
        let fillColor6 = UIColor(red: 0.310, green: 0.420, blue: 0.538, alpha: 1.000)


        //// Subframes
        let group2: CGRect = CGRectMake(frame.minX, frame.minY, frame.width, frame.height)


        //// Group 2
        //// Group
        //// Bezier Drawing
        let bezierPath = UIBezierPath()
        bezierPath.moveToPoint(CGPointMake(group2.minX + 0.09107 * group2.width, group2.minY + -0.00000 * group2.height))
        bezierPath.addCurveToPoint(CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.07812 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.04107 * group2.width, group2.minY + -0.00000 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.03437 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.92031 * group2.height))
        bezierPath.addCurveToPoint(CGPointMake(group2.minX + 0.09107 * group2.width, group2.minY + 1.00000 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.96406 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.04107 * group2.width, group2.minY + 1.00000 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.90893 * group2.width, group2.minY + 1.00000 * group2.height))
        bezierPath.addCurveToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.92031 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.95893 * group2.width, group2.minY + 1.00000 * group2.height), controlPoint2: CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.96406 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31719 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.66250 * group2.width, group2.minY + -0.00000 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.09107 * group2.width, group2.minY + -0.00000 * group2.height))
        bezierPath.closePath()
        bezierPath.miterLimit = 4;

        bezierPath.usesEvenOddFillRule = true;

        fillColor5.setFill()
        bezierPath.fill()


        //// Bezier 2 Drawing
        let bezier2Path = UIBezierPath()
        bezier2Path.moveToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.33437 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.77143 * group2.width, group2.minY + 0.33437 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.66071 * group2.width, group2.minY + 0.22813 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.77143 * group2.width, group2.minY + 0.33437 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.65893 * group2.width, group2.minY + 0.31406 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.76964 * group2.width, group2.minY + 0.31875 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.66071 * group2.width, group2.minY + 0.22813 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.66607 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier2Path.closePath()
        bezier2Path.miterLimit = 4;

        bezier2Path.usesEvenOddFillRule = true;

        fillColor6.setFill()
        bezier2Path.fill()


        //// Bezier 3 Drawing
        let bezier3Path = UIBezierPath()
        bezier3Path.moveToPoint(CGPointMake(group2.minX + 0.66250 * group2.width, group2.minY + 0.00000 * group2.height))
        bezier3Path.addLineToPoint(CGPointMake(group2.minX + 0.66250 * group2.width, group2.minY + 0.22813 * group2.height))
        bezier3Path.addCurveToPoint(CGPointMake(group2.minX + 0.77143 * group2.width, group2.minY + 0.31875 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.66250 * group2.width, group2.minY + 0.25313 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.68214 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier3Path.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier3Path.addLineToPoint(CGPointMake(group2.minX + 0.66250 * group2.width, group2.minY + 0.00000 * group2.height))
        bezier3Path.closePath()
        bezier3Path.miterLimit = 4;

        bezier3Path.usesEvenOddFillRule = true;

        fillColor3.setFill()
        bezier3Path.fill()




        //// Bezier 4 Drawing
        let bezier4Path = UIBezierPath()
        bezier4Path.moveToPoint(CGPointMake(group2.minX + 0.47500 * group2.width, group2.minY + 0.64844 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.47500 * group2.width, group2.minY + 0.58281 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.49464 * group2.width, group2.minY + 0.62969 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.49464 * group2.width, group2.minY + 0.60156 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.40179 * group2.width, group2.minY + 0.58281 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.45536 * group2.width, group2.minY + 0.56406 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.42143 * group2.width, group2.minY + 0.56562 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.23750 * group2.width, group2.minY + 0.72656 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.23750 * group2.width, group2.minY + 0.79063 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.21786 * group2.width, group2.minY + 0.74375 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.21786 * group2.width, group2.minY + 0.77344 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.31071 * group2.width, group2.minY + 0.79063 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.25714 * group2.width, group2.minY + 0.80781 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.29107 * group2.width, group2.minY + 0.80938 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.41250 * group2.width, group2.minY + 0.70312 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.41250 * group2.width, group2.minY + 0.68594 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.41786 * group2.width, group2.minY + 0.69844 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.41786 * group2.width, group2.minY + 0.69062 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.39107 * group2.width, group2.minY + 0.68594 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.40714 * group2.width, group2.minY + 0.68125 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.39643 * group2.width, group2.minY + 0.67969 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.32679 * group2.width, group2.minY + 0.74062 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.29643 * group2.width, group2.minY + 0.74062 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.31786 * group2.width, group2.minY + 0.74844 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.30536 * group2.width, group2.minY + 0.74844 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.29643 * group2.width, group2.minY + 0.71250 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.28750 * group2.width, group2.minY + 0.73281 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.28750 * group2.width, group2.minY + 0.72031 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.35893 * group2.width, group2.minY + 0.65781 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.44286 * group2.width, group2.minY + 0.65781 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.38214 * group2.width, group2.minY + 0.63750 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.41964 * group2.width, group2.minY + 0.63750 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.44286 * group2.width, group2.minY + 0.73125 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.46607 * group2.width, group2.minY + 0.67813 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.46607 * group2.width, group2.minY + 0.71094 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.34286 * group2.width, group2.minY + 0.81875 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.20536 * group2.width, group2.minY + 0.81875 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.30536 * group2.width, group2.minY + 0.85156 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.24464 * group2.width, group2.minY + 0.85156 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.20536 * group2.width, group2.minY + 0.70000 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.16786 * group2.width, group2.minY + 0.78594 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.16786 * group2.width, group2.minY + 0.73281 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.36964 * group2.width, group2.minY + 0.55625 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.50714 * group2.width, group2.minY + 0.55625 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.40714 * group2.width, group2.minY + 0.52344 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.46964 * group2.width, group2.minY + 0.52344 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.50714 * group2.width, group2.minY + 0.67500 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.54464 * group2.width, group2.minY + 0.58906 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.54464 * group2.width, group2.minY + 0.64219 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.49107 * group2.width, group2.minY + 0.68906 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.47321 * group2.width, group2.minY + 0.64844 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.48929 * group2.width, group2.minY + 0.67500 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.48393 * group2.width, group2.minY + 0.66094 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.47500 * group2.width, group2.minY + 0.64844 * group2.height))
        bezier4Path.closePath()
        bezier4Path.miterLimit = 4;

        fillColor4.setFill()
        bezier4Path.fill()
    }

    public class func drawAudio(frame frame: CGRect = CGRectMake(0, 0, 56, 64)) {
        //// Color Declarations
        let fillColor3 = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 0.500)
        let fillColor4 = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000)
        let fillColor7 = UIColor(red: 0.179, green: 0.551, blue: 0.787, alpha: 1.000)
        let fillColor8 = UIColor(red: 0.134, green: 0.448, blue: 0.736, alpha: 1.000)


        //// Subframes
        let group: CGRect = CGRectMake(frame.minX + 0.1, frame.minY, frame.width - 0.1, frame.height)


        //// Group
        //// Bezier Drawing
        let bezierPath = UIBezierPath()
        bezierPath.moveToPoint(CGPointMake(group.minX + 0.09123 * group.width, group.minY + -0.00000 * group.height))
        bezierPath.addCurveToPoint(CGPointMake(group.minX + 0.00000 * group.width, group.minY + 0.07969 * group.height), controlPoint1: CGPointMake(group.minX + 0.04114 * group.width, group.minY + -0.00000 * group.height), controlPoint2: CGPointMake(group.minX + 0.00000 * group.width, group.minY + 0.03594 * group.height))
        bezierPath.addLineToPoint(CGPointMake(group.minX + 0.00000 * group.width, group.minY + 0.92031 * group.height))
        bezierPath.addCurveToPoint(CGPointMake(group.minX + 0.09123 * group.width, group.minY + 1.00000 * group.height), controlPoint1: CGPointMake(group.minX + 0.00000 * group.width, group.minY + 0.96406 * group.height), controlPoint2: CGPointMake(group.minX + 0.04114 * group.width, group.minY + 1.00000 * group.height))
        bezierPath.addLineToPoint(CGPointMake(group.minX + 0.90877 * group.width, group.minY + 1.00000 * group.height))
        bezierPath.addCurveToPoint(CGPointMake(group.minX + 1.00000 * group.width, group.minY + 0.92031 * group.height), controlPoint1: CGPointMake(group.minX + 0.95886 * group.width, group.minY + 1.00000 * group.height), controlPoint2: CGPointMake(group.minX + 1.00000 * group.width, group.minY + 0.96406 * group.height))
        bezierPath.addLineToPoint(CGPointMake(group.minX + 1.00000 * group.width, group.minY + 0.31719 * group.height))
        bezierPath.addLineToPoint(CGPointMake(group.minX + 0.66190 * group.width, group.minY + -0.00000 * group.height))
        bezierPath.addLineToPoint(CGPointMake(group.minX + 0.09123 * group.width, group.minY + -0.00000 * group.height))
        bezierPath.closePath()
        bezierPath.miterLimit = 4;

        bezierPath.usesEvenOddFillRule = true;

        fillColor7.setFill()
        bezierPath.fill()


        //// Bezier 2 Drawing
        let bezier2Path = UIBezierPath()
        bezier2Path.moveToPoint(CGPointMake(group.minX + 1.00000 * group.width, group.minY + 0.31875 * group.height))
        bezier2Path.addLineToPoint(CGPointMake(group.minX + 1.00000 * group.width, group.minY + 0.33437 * group.height))
        bezier2Path.addLineToPoint(CGPointMake(group.minX + 0.77102 * group.width, group.minY + 0.33437 * group.height))
        bezier2Path.addCurveToPoint(CGPointMake(group.minX + 0.66190 * group.width, group.minY + 0.22813 * group.height), controlPoint1: CGPointMake(group.minX + 0.77102 * group.width, group.minY + 0.33437 * group.height), controlPoint2: CGPointMake(group.minX + 0.65832 * group.width, group.minY + 0.31406 * group.height))
        bezier2Path.addCurveToPoint(CGPointMake(group.minX + 0.76923 * group.width, group.minY + 0.31875 * group.height), controlPoint1: CGPointMake(group.minX + 0.66190 * group.width, group.minY + 0.22813 * group.height), controlPoint2: CGPointMake(group.minX + 0.66547 * group.width, group.minY + 0.31875 * group.height))
        bezier2Path.addLineToPoint(CGPointMake(group.minX + 1.00000 * group.width, group.minY + 0.31875 * group.height))
        bezier2Path.closePath()
        bezier2Path.miterLimit = 4;

        bezier2Path.usesEvenOddFillRule = true;

        fillColor8.setFill()
        bezier2Path.fill()


        //// Bezier 3 Drawing
        let bezier3Path = UIBezierPath()
        bezier3Path.moveToPoint(CGPointMake(group.minX + 0.66190 * group.width, group.minY + 0.00000 * group.height))
        bezier3Path.addLineToPoint(CGPointMake(group.minX + 0.66190 * group.width, group.minY + 0.22813 * group.height))
        bezier3Path.addCurveToPoint(CGPointMake(group.minX + 0.77102 * group.width, group.minY + 0.31875 * group.height), controlPoint1: CGPointMake(group.minX + 0.66190 * group.width, group.minY + 0.25313 * group.height), controlPoint2: CGPointMake(group.minX + 0.68157 * group.width, group.minY + 0.31875 * group.height))
        bezier3Path.addLineToPoint(CGPointMake(group.minX + 1.00000 * group.width, group.minY + 0.31875 * group.height))
        bezier3Path.addLineToPoint(CGPointMake(group.minX + 0.66190 * group.width, group.minY + 0.00000 * group.height))
        bezier3Path.closePath()
        bezier3Path.miterLimit = 4;

        bezier3Path.usesEvenOddFillRule = true;

        fillColor3.setFill()
        bezier3Path.fill()


        //// Bezier 4 Drawing
        let bezier4Path = UIBezierPath()
        bezier4Path.moveToPoint(CGPointMake(group.minX + 0.53131 * group.width, group.minY + 0.53125 * group.height))
        bezier4Path.addLineToPoint(CGPointMake(group.minX + 0.27728 * group.width, group.minY + 0.56094 * group.height))
        bezier4Path.addLineToPoint(CGPointMake(group.minX + 0.27728 * group.width, group.minY + 0.77031 * group.height))
        bezier4Path.addCurveToPoint(CGPointMake(group.minX + 0.23256 * group.width, group.minY + 0.76875 * group.height), controlPoint1: CGPointMake(group.minX + 0.26476 * group.width, group.minY + 0.76719 * group.height), controlPoint2: CGPointMake(group.minX + 0.24866 * group.width, group.minY + 0.76562 * group.height))
        bezier4Path.addCurveToPoint(CGPointMake(group.minX + 0.18068 * group.width, group.minY + 0.81406 * group.height), controlPoint1: CGPointMake(group.minX + 0.19678 * group.width, group.minY + 0.77500 * group.height), controlPoint2: CGPointMake(group.minX + 0.17352 * group.width, group.minY + 0.79531 * group.height))
        bezier4Path.addCurveToPoint(CGPointMake(group.minX + 0.25760 * group.width, group.minY + 0.83750 * group.height), controlPoint1: CGPointMake(group.minX + 0.18784 * group.width, group.minY + 0.83437 * group.height), controlPoint2: CGPointMake(group.minX + 0.22182 * group.width, group.minY + 0.84375 * group.height))
        bezier4Path.addCurveToPoint(CGPointMake(group.minX + 0.31127 * group.width, group.minY + 0.79844 * group.height), controlPoint1: CGPointMake(group.minX + 0.28980 * group.width, group.minY + 0.83281 * group.height), controlPoint2: CGPointMake(group.minX + 0.31127 * group.width, group.minY + 0.81562 * group.height))
        bezier4Path.addLineToPoint(CGPointMake(group.minX + 0.31127 * group.width, group.minY + 0.79844 * group.height))
        bezier4Path.addLineToPoint(CGPointMake(group.minX + 0.31127 * group.width, group.minY + 0.63125 * group.height))
        bezier4Path.addLineToPoint(CGPointMake(group.minX + 0.49732 * group.width, group.minY + 0.61094 * group.height))
        bezier4Path.addLineToPoint(CGPointMake(group.minX + 0.49732 * group.width, group.minY + 0.74062 * group.height))
        bezier4Path.addCurveToPoint(CGPointMake(group.minX + 0.45259 * group.width, group.minY + 0.74062 * group.height), controlPoint1: CGPointMake(group.minX + 0.48479 * group.width, group.minY + 0.73750 * group.height), controlPoint2: CGPointMake(group.minX + 0.46869 * group.width, group.minY + 0.73750 * group.height))
        bezier4Path.addCurveToPoint(CGPointMake(group.minX + 0.39893 * group.width, group.minY + 0.78594 * group.height), controlPoint1: CGPointMake(group.minX + 0.41503 * group.width, group.minY + 0.74687 * group.height), controlPoint2: CGPointMake(group.minX + 0.39177 * group.width, group.minY + 0.76719 * group.height))
        bezier4Path.addCurveToPoint(CGPointMake(group.minX + 0.47764 * group.width, group.minY + 0.80937 * group.height), controlPoint1: CGPointMake(group.minX + 0.40608 * group.width, group.minY + 0.80469 * group.height), controlPoint2: CGPointMake(group.minX + 0.44007 * group.width, group.minY + 0.81562 * group.height))
        bezier4Path.addCurveToPoint(CGPointMake(group.minX + 0.53131 * group.width, group.minY + 0.76875 * group.height), controlPoint1: CGPointMake(group.minX + 0.50984 * group.width, group.minY + 0.80312 * group.height), controlPoint2: CGPointMake(group.minX + 0.53309 * group.width, group.minY + 0.78594 * group.height))
        bezier4Path.addLineToPoint(CGPointMake(group.minX + 0.53131 * group.width, group.minY + 0.53125 * group.height))
        bezier4Path.closePath()
        bezier4Path.miterLimit = 4;

        bezier4Path.usesEvenOddFillRule = true;

        fillColor4.setFill()
        bezier4Path.fill()
    }

    public class func drawCsv(frame frame: CGRect = CGRectMake(0, 0, 56, 64)) {
        //// Color Declarations
        let fillColor3 = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 0.500)
        let fillColor4 = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000)
        let fillColor9 = UIColor(red: 0.228, green: 0.644, blue: 0.275, alpha: 1.000)
        let fillColor10 = UIColor(red: 0.173, green: 0.556, blue: 0.199, alpha: 1.000)


        //// Subframes
        let group2: CGRect = CGRectMake(frame.minX, frame.minY, frame.width, frame.height)


        //// Group 2
        //// Bezier Drawing
        let bezierPath = UIBezierPath()
        bezierPath.moveToPoint(CGPointMake(group2.minX + 0.09107 * group2.width, group2.minY + 0.00000 * group2.height))
        bezierPath.addCurveToPoint(CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.07969 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.04107 * group2.width, group2.minY + 0.00000 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.03594 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.92031 * group2.height))
        bezierPath.addCurveToPoint(CGPointMake(group2.minX + 0.09107 * group2.width, group2.minY + 1.00000 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.96406 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.04107 * group2.width, group2.minY + 1.00000 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.90893 * group2.width, group2.minY + 1.00000 * group2.height))
        bezierPath.addCurveToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.92031 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.95893 * group2.width, group2.minY + 1.00000 * group2.height), controlPoint2: CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.96406 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31719 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.66071 * group2.width, group2.minY + 0.00000 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.09107 * group2.width, group2.minY + 0.00000 * group2.height))
        bezierPath.closePath()
        bezierPath.miterLimit = 4;

        bezierPath.usesEvenOddFillRule = true;

        fillColor9.setFill()
        bezierPath.fill()


        //// Bezier 2 Drawing
        let bezier2Path = UIBezierPath()
        bezier2Path.moveToPoint(CGPointMake(group2.minX + 0.36250 * group2.width, group2.minY + 0.67500 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.36607 * group2.width, group2.minY + 0.68281 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.36429 * group2.width, group2.minY + 0.67656 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.36607 * group2.width, group2.minY + 0.67969 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.35357 * group2.width, group2.minY + 0.69375 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.36607 * group2.width, group2.minY + 0.68906 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.36071 * group2.width, group2.minY + 0.69375 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.34464 * group2.width, group2.minY + 0.69063 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.35000 * group2.width, group2.minY + 0.69375 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.34643 * group2.width, group2.minY + 0.69375 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.29107 * group2.width, group2.minY + 0.66875 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.33214 * group2.width, group2.minY + 0.67813 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.31071 * group2.width, group2.minY + 0.66875 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.20893 * group2.width, group2.minY + 0.74531 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.24464 * group2.width, group2.minY + 0.66875 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.20893 * group2.width, group2.minY + 0.70000 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.29107 * group2.width, group2.minY + 0.82187 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.20893 * group2.width, group2.minY + 0.78906 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.24464 * group2.width, group2.minY + 0.82187 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.34464 * group2.width, group2.minY + 0.80000 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.31071 * group2.width, group2.minY + 0.82187 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.33036 * group2.width, group2.minY + 0.81406 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.35357 * group2.width, group2.minY + 0.79688 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.34643 * group2.width, group2.minY + 0.79844 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.35000 * group2.width, group2.minY + 0.79688 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.36607 * group2.width, group2.minY + 0.80781 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.36071 * group2.width, group2.minY + 0.79688 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.36607 * group2.width, group2.minY + 0.80156 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.36250 * group2.width, group2.minY + 0.81563 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.36607 * group2.width, group2.minY + 0.81094 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.36429 * group2.width, group2.minY + 0.81406 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.29107 * group2.width, group2.minY + 0.84219 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.34643 * group2.width, group2.minY + 0.83125 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.32321 * group2.width, group2.minY + 0.84219 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.18036 * group2.width, group2.minY + 0.74531 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.22857 * group2.width, group2.minY + 0.84219 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.18036 * group2.width, group2.minY + 0.80313 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.29107 * group2.width, group2.minY + 0.64844 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.18036 * group2.width, group2.minY + 0.68750 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.22857 * group2.width, group2.minY + 0.64844 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.36250 * group2.width, group2.minY + 0.67500 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.32321 * group2.width, group2.minY + 0.64844 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.34643 * group2.width, group2.minY + 0.65938 * group2.height))
        bezier2Path.closePath()
        bezier2Path.moveToPoint(CGPointMake(group2.minX + 0.48393 * group2.width, group2.minY + 0.84219 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.40893 * group2.width, group2.minY + 0.81875 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.45179 * group2.width, group2.minY + 0.84219 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.42679 * group2.width, group2.minY + 0.83281 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.40536 * group2.width, group2.minY + 0.81094 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.40536 * group2.width, group2.minY + 0.81719 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.40536 * group2.width, group2.minY + 0.81406 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.41786 * group2.width, group2.minY + 0.79844 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.40536 * group2.width, group2.minY + 0.80469 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.40893 * group2.width, group2.minY + 0.79844 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.42500 * group2.width, group2.minY + 0.80156 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.41964 * group2.width, group2.minY + 0.79844 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.42321 * group2.width, group2.minY + 0.80000 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.48571 * group2.width, group2.minY + 0.82188 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.43929 * group2.width, group2.minY + 0.81250 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.46071 * group2.width, group2.minY + 0.82188 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.53571 * group2.width, group2.minY + 0.78906 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.52321 * group2.width, group2.minY + 0.82188 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.53571 * group2.width, group2.minY + 0.80312 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.40893 * group2.width, group2.minY + 0.70000 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.53571 * group2.width, group2.minY + 0.74062 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.40893 * group2.width, group2.minY + 0.76719 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.48214 * group2.width, group2.minY + 0.64844 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.40893 * group2.width, group2.minY + 0.67031 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.43929 * group2.width, group2.minY + 0.64844 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.55179 * group2.width, group2.minY + 0.66875 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.50893 * group2.width, group2.minY + 0.64844 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.53393 * group2.width, group2.minY + 0.65625 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.55536 * group2.width, group2.minY + 0.67656 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.55357 * group2.width, group2.minY + 0.67031 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.55536 * group2.width, group2.minY + 0.67344 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.54286 * group2.width, group2.minY + 0.68750 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.55536 * group2.width, group2.minY + 0.68281 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.55000 * group2.width, group2.minY + 0.68750 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.53571 * group2.width, group2.minY + 0.68594 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.54107 * group2.width, group2.minY + 0.68750 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.53750 * group2.width, group2.minY + 0.68750 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.48036 * group2.width, group2.minY + 0.66875 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.51964 * group2.width, group2.minY + 0.67500 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.50000 * group2.width, group2.minY + 0.66875 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.43571 * group2.width, group2.minY + 0.69844 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.45357 * group2.width, group2.minY + 0.66875 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.43571 * group2.width, group2.minY + 0.68125 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.56250 * group2.width, group2.minY + 0.78750 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.43571 * group2.width, group2.minY + 0.74063 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.56250 * group2.width, group2.minY + 0.71719 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.48393 * group2.width, group2.minY + 0.84219 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.56250 * group2.width, group2.minY + 0.81406 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.54107 * group2.width, group2.minY + 0.84219 * group2.height))
        bezier2Path.closePath()
        bezier2Path.moveToPoint(CGPointMake(group2.minX + 0.78750 * group2.width, group2.minY + 0.66719 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.71250 * group2.width, group2.minY + 0.82812 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.69286 * group2.width, group2.minY + 0.84062 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.70893 * group2.width, group2.minY + 0.83594 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.70179 * group2.width, group2.minY + 0.84062 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.69107 * group2.width, group2.minY + 0.84062 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.66964 * group2.width, group2.minY + 0.82812 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.68214 * group2.width, group2.minY + 0.84062 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.67321 * group2.width, group2.minY + 0.83594 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.59643 * group2.width, group2.minY + 0.66719 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.59464 * group2.width, group2.minY + 0.66250 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.59464 * group2.width, group2.minY + 0.66563 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.59464 * group2.width, group2.minY + 0.66406 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.60893 * group2.width, group2.minY + 0.65000 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.59464 * group2.width, group2.minY + 0.65625 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.60000 * group2.width, group2.minY + 0.65000 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.62143 * group2.width, group2.minY + 0.65781 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.61429 * group2.width, group2.minY + 0.65000 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.61964 * group2.width, group2.minY + 0.65313 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.69107 * group2.width, group2.minY + 0.81406 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.76071 * group2.width, group2.minY + 0.65781 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.77321 * group2.width, group2.minY + 0.65000 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.76250 * group2.width, group2.minY + 0.65313 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.76786 * group2.width, group2.minY + 0.65000 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.78929 * group2.width, group2.minY + 0.66250 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.78214 * group2.width, group2.minY + 0.65000 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.78929 * group2.width, group2.minY + 0.65625 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.78750 * group2.width, group2.minY + 0.66719 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.78929 * group2.width, group2.minY + 0.66406 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.78750 * group2.width, group2.minY + 0.66563 * group2.height))
        bezier2Path.closePath()
        bezier2Path.miterLimit = 4;

        fillColor4.setFill()
        bezier2Path.fill()


        //// Group
        //// Bezier 3 Drawing
        let bezier3Path = UIBezierPath()
        bezier3Path.moveToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier3Path.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.33437 * group2.height))
        bezier3Path.addLineToPoint(CGPointMake(group2.minX + 0.77143 * group2.width, group2.minY + 0.33437 * group2.height))
        bezier3Path.addCurveToPoint(CGPointMake(group2.minX + 0.66250 * group2.width, group2.minY + 0.22813 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.77143 * group2.width, group2.minY + 0.33437 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.65893 * group2.width, group2.minY + 0.31406 * group2.height))
        bezier3Path.addCurveToPoint(CGPointMake(group2.minX + 0.76964 * group2.width, group2.minY + 0.31875 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.66250 * group2.width, group2.minY + 0.22813 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.66607 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier3Path.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier3Path.closePath()
        bezier3Path.miterLimit = 4;

        bezier3Path.usesEvenOddFillRule = true;

        fillColor10.setFill()
        bezier3Path.fill()


        //// Bezier 4 Drawing
        let bezier4Path = UIBezierPath()
        bezier4Path.moveToPoint(CGPointMake(group2.minX + 0.66250 * group2.width, group2.minY + 0.00000 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.66250 * group2.width, group2.minY + 0.22813 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.77143 * group2.width, group2.minY + 0.31875 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.66250 * group2.width, group2.minY + 0.25313 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.68214 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.66250 * group2.width, group2.minY + 0.00000 * group2.height))
        bezier4Path.closePath()
        bezier4Path.miterLimit = 4;

        bezier4Path.usesEvenOddFillRule = true;

        fillColor3.setFill()
        bezier4Path.fill()
    }

    public class func drawEps(frame frame: CGRect = CGRectMake(0, 0, 56, 64)) {
        //// Color Declarations
        let fillColor = UIColor(red: 0.994, green: 0.718, blue: 0.299, alpha: 1.000)
        let fillColor2 = UIColor(red: 0.993, green: 0.649, blue: 0.216, alpha: 1.000)
        let fillColor3 = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 0.500)
        let fillColor4 = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000)


        //// Subframes
        let group2: CGRect = CGRectMake(frame.minX, frame.minY, frame.width, frame.height)


        //// Group 2
        //// Bezier Drawing
        let bezierPath = UIBezierPath()
        bezierPath.moveToPoint(CGPointMake(group2.minX + 0.09107 * group2.width, group2.minY + -0.00000 * group2.height))
        bezierPath.addCurveToPoint(CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.07969 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.04107 * group2.width, group2.minY + -0.00000 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.03594 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.92031 * group2.height))
        bezierPath.addCurveToPoint(CGPointMake(group2.minX + 0.09107 * group2.width, group2.minY + 1.00000 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.96406 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.04107 * group2.width, group2.minY + 1.00000 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.90893 * group2.width, group2.minY + 1.00000 * group2.height))
        bezierPath.addCurveToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.92031 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.95893 * group2.width, group2.minY + 1.00000 * group2.height), controlPoint2: CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.96406 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31719 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.66250 * group2.width, group2.minY + -0.00000 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.09107 * group2.width, group2.minY + -0.00000 * group2.height))
        bezierPath.closePath()
        bezierPath.miterLimit = 4;

        bezierPath.usesEvenOddFillRule = true;

        fillColor.setFill()
        bezierPath.fill()


        //// Bezier 2 Drawing
        let bezier2Path = UIBezierPath()
        bezier2Path.moveToPoint(CGPointMake(group2.minX + 0.31071 * group2.width, group2.minY + 0.84219 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.20000 * group2.width, group2.minY + 0.84219 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.18036 * group2.width, group2.minY + 0.82500 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.18929 * group2.width, group2.minY + 0.84219 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.18036 * group2.width, group2.minY + 0.83438 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.18036 * group2.width, group2.minY + 0.67188 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.20000 * group2.width, group2.minY + 0.65469 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.18036 * group2.width, group2.minY + 0.66250 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.18929 * group2.width, group2.minY + 0.65469 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.31071 * group2.width, group2.minY + 0.65469 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.32321 * group2.width, group2.minY + 0.66563 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.31786 * group2.width, group2.minY + 0.65469 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.32321 * group2.width, group2.minY + 0.65938 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.31071 * group2.width, group2.minY + 0.67500 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.32321 * group2.width, group2.minY + 0.67031 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.31786 * group2.width, group2.minY + 0.67500 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.20714 * group2.width, group2.minY + 0.67500 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.20714 * group2.width, group2.minY + 0.73594 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.30893 * group2.width, group2.minY + 0.73594 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.32143 * group2.width, group2.minY + 0.74688 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.31607 * group2.width, group2.minY + 0.73594 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.32143 * group2.width, group2.minY + 0.74063 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.30893 * group2.width, group2.minY + 0.75625 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.32143 * group2.width, group2.minY + 0.75156 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.31607 * group2.width, group2.minY + 0.75625 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.20714 * group2.width, group2.minY + 0.75625 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.20714 * group2.width, group2.minY + 0.82188 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.31071 * group2.width, group2.minY + 0.82188 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.32321 * group2.width, group2.minY + 0.83125 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.31786 * group2.width, group2.minY + 0.82188 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.32321 * group2.width, group2.minY + 0.82656 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.31071 * group2.width, group2.minY + 0.84219 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.32321 * group2.width, group2.minY + 0.83750 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.31786 * group2.width, group2.minY + 0.84219 * group2.height))
        bezier2Path.closePath()
        bezier2Path.moveToPoint(CGPointMake(group2.minX + 0.45714 * group2.width, group2.minY + 0.76719 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.39821 * group2.width, group2.minY + 0.76719 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.39821 * group2.width, group2.minY + 0.83281 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.38571 * group2.width, group2.minY + 0.84375 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.39821 * group2.width, group2.minY + 0.83906 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.39286 * group2.width, group2.minY + 0.84375 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.37143 * group2.width, group2.minY + 0.83281 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.37679 * group2.width, group2.minY + 0.84375 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.37143 * group2.width, group2.minY + 0.83906 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.37143 * group2.width, group2.minY + 0.67188 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.39107 * group2.width, group2.minY + 0.65469 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.37143 * group2.width, group2.minY + 0.66250 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.38036 * group2.width, group2.minY + 0.65469 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.45714 * group2.width, group2.minY + 0.65469 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.52500 * group2.width, group2.minY + 0.71094 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.50179 * group2.width, group2.minY + 0.65469 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.52500 * group2.width, group2.minY + 0.68125 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.45714 * group2.width, group2.minY + 0.76719 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.52500 * group2.width, group2.minY + 0.74219 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.50000 * group2.width, group2.minY + 0.76719 * group2.height))
        bezier2Path.closePath()
        bezier2Path.moveToPoint(CGPointMake(group2.minX + 0.45536 * group2.width, group2.minY + 0.67500 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.39821 * group2.width, group2.minY + 0.67500 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.39821 * group2.width, group2.minY + 0.74688 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.45536 * group2.width, group2.minY + 0.74688 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.49821 * group2.width, group2.minY + 0.71094 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.48036 * group2.width, group2.minY + 0.74688 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.49821 * group2.width, group2.minY + 0.73281 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.45536 * group2.width, group2.minY + 0.67500 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.49821 * group2.width, group2.minY + 0.69063 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.48036 * group2.width, group2.minY + 0.67500 * group2.height))
        bezier2Path.closePath()
        bezier2Path.moveToPoint(CGPointMake(group2.minX + 0.63750 * group2.width, group2.minY + 0.84531 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.56250 * group2.width, group2.minY + 0.82188 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.60536 * group2.width, group2.minY + 0.84531 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.58036 * group2.width, group2.minY + 0.83594 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.55893 * group2.width, group2.minY + 0.81406 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.55893 * group2.width, group2.minY + 0.82031 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.55893 * group2.width, group2.minY + 0.81719 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.57143 * group2.width, group2.minY + 0.80156 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.55893 * group2.width, group2.minY + 0.80781 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.56250 * group2.width, group2.minY + 0.80156 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.57857 * group2.width, group2.minY + 0.80469 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.57321 * group2.width, group2.minY + 0.80156 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.57679 * group2.width, group2.minY + 0.80313 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.63929 * group2.width, group2.minY + 0.82500 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.59286 * group2.width, group2.minY + 0.81563 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.61429 * group2.width, group2.minY + 0.82500 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.68929 * group2.width, group2.minY + 0.79219 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.67679 * group2.width, group2.minY + 0.82500 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.68929 * group2.width, group2.minY + 0.80625 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.56250 * group2.width, group2.minY + 0.70313 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.68929 * group2.width, group2.minY + 0.74375 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.56250 * group2.width, group2.minY + 0.77031 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.63571 * group2.width, group2.minY + 0.65156 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.56250 * group2.width, group2.minY + 0.67344 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.59464 * group2.width, group2.minY + 0.65156 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.70536 * group2.width, group2.minY + 0.67188 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.66429 * group2.width, group2.minY + 0.65156 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.68750 * group2.width, group2.minY + 0.65938 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.70893 * group2.width, group2.minY + 0.67969 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.70714 * group2.width, group2.minY + 0.67344 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.70893 * group2.width, group2.minY + 0.67656 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.69643 * group2.width, group2.minY + 0.69219 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.70893 * group2.width, group2.minY + 0.68594 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.70357 * group2.width, group2.minY + 0.69219 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.68929 * group2.width, group2.minY + 0.68906 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.69464 * group2.width, group2.minY + 0.69219 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.69107 * group2.width, group2.minY + 0.69063 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.63393 * group2.width, group2.minY + 0.67344 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.67321 * group2.width, group2.minY + 0.67813 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.65357 * group2.width, group2.minY + 0.67344 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.58929 * group2.width, group2.minY + 0.70313 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.60893 * group2.width, group2.minY + 0.67344 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.58929 * group2.width, group2.minY + 0.68438 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.71607 * group2.width, group2.minY + 0.79063 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.58929 * group2.width, group2.minY + 0.74531 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.71607 * group2.width, group2.minY + 0.72031 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.63750 * group2.width, group2.minY + 0.84531 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.71607 * group2.width, group2.minY + 0.81719 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.69643 * group2.width, group2.minY + 0.84531 * group2.height))
        bezier2Path.closePath()
        bezier2Path.miterLimit = 4;

        fillColor4.setFill()
        bezier2Path.fill()


        //// Group
        //// Bezier 3 Drawing
        let bezier3Path = UIBezierPath()
        bezier3Path.moveToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier3Path.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.33437 * group2.height))
        bezier3Path.addLineToPoint(CGPointMake(group2.minX + 0.77143 * group2.width, group2.minY + 0.33437 * group2.height))
        bezier3Path.addCurveToPoint(CGPointMake(group2.minX + 0.66250 * group2.width, group2.minY + 0.22813 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.72857 * group2.width, group2.minY + 0.33437 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.65893 * group2.width, group2.minY + 0.31406 * group2.height))
        bezier3Path.addCurveToPoint(CGPointMake(group2.minX + 0.76964 * group2.width, group2.minY + 0.31875 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.66250 * group2.width, group2.minY + 0.22813 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.66607 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier3Path.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier3Path.closePath()
        bezier3Path.miterLimit = 4;

        bezier3Path.usesEvenOddFillRule = true;

        fillColor2.setFill()
        bezier3Path.fill()


        //// Bezier 4 Drawing
        let bezier4Path = UIBezierPath()
        bezier4Path.moveToPoint(CGPointMake(group2.minX + 0.66250 * group2.width, group2.minY + 0.00000 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.66250 * group2.width, group2.minY + 0.22813 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.77143 * group2.width, group2.minY + 0.31875 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.66250 * group2.width, group2.minY + 0.25313 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.68214 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.66250 * group2.width, group2.minY + 0.00000 * group2.height))
        bezier4Path.closePath()
        bezier4Path.miterLimit = 4;

        bezier4Path.usesEvenOddFillRule = true;

        fillColor3.setFill()
        bezier4Path.fill()
    }

    public class func drawExcel(frame frame: CGRect = CGRectMake(0, 0, 56, 64)) {
        //// Color Declarations
        let fillColor3 = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 0.500)
        let fillColor4 = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000)
        let fillColor9 = UIColor(red: 0.228, green: 0.644, blue: 0.275, alpha: 1.000)
        let fillColor10 = UIColor(red: 0.173, green: 0.556, blue: 0.199, alpha: 1.000)


        //// Subframes
        let group: CGRect = CGRectMake(frame.minX, frame.minY, frame.width, frame.height)


        //// Group
        //// Bezier Drawing
        let bezierPath = UIBezierPath()
        bezierPath.moveToPoint(CGPointMake(group.minX + 0.09107 * group.width, group.minY + -0.00000 * group.height))
        bezierPath.addCurveToPoint(CGPointMake(group.minX + 0.00000 * group.width, group.minY + 0.07969 * group.height), controlPoint1: CGPointMake(group.minX + 0.04107 * group.width, group.minY + -0.00000 * group.height), controlPoint2: CGPointMake(group.minX + 0.00000 * group.width, group.minY + 0.03594 * group.height))
        bezierPath.addLineToPoint(CGPointMake(group.minX + 0.00000 * group.width, group.minY + 0.92031 * group.height))
        bezierPath.addCurveToPoint(CGPointMake(group.minX + 0.09107 * group.width, group.minY + 1.00000 * group.height), controlPoint1: CGPointMake(group.minX + 0.00000 * group.width, group.minY + 0.96406 * group.height), controlPoint2: CGPointMake(group.minX + 0.04107 * group.width, group.minY + 1.00000 * group.height))
        bezierPath.addLineToPoint(CGPointMake(group.minX + 0.90893 * group.width, group.minY + 1.00000 * group.height))
        bezierPath.addCurveToPoint(CGPointMake(group.minX + 1.00000 * group.width, group.minY + 0.92031 * group.height), controlPoint1: CGPointMake(group.minX + 0.95893 * group.width, group.minY + 1.00000 * group.height), controlPoint2: CGPointMake(group.minX + 1.00000 * group.width, group.minY + 0.96406 * group.height))
        bezierPath.addLineToPoint(CGPointMake(group.minX + 1.00000 * group.width, group.minY + 0.31719 * group.height))
        bezierPath.addLineToPoint(CGPointMake(group.minX + 0.66250 * group.width, group.minY + -0.00000 * group.height))
        bezierPath.addLineToPoint(CGPointMake(group.minX + 0.09107 * group.width, group.minY + -0.00000 * group.height))
        bezierPath.closePath()
        bezierPath.miterLimit = 4;

        bezierPath.usesEvenOddFillRule = true;

        fillColor9.setFill()
        bezierPath.fill()


        //// Bezier 2 Drawing
        let bezier2Path = UIBezierPath()
        bezier2Path.moveToPoint(CGPointMake(group.minX + 0.34643 * group.width, group.minY + 0.84219 * group.height))
        bezier2Path.addCurveToPoint(CGPointMake(group.minX + 0.33750 * group.width, group.minY + 0.83906 * group.height), controlPoint1: CGPointMake(group.minX + 0.34286 * group.width, group.minY + 0.84219 * group.height), controlPoint2: CGPointMake(group.minX + 0.33929 * group.width, group.minY + 0.84062 * group.height))
        bezier2Path.addLineToPoint(CGPointMake(group.minX + 0.27143 * group.width, group.minY + 0.76094 * group.height))
        bezier2Path.addLineToPoint(CGPointMake(group.minX + 0.20357 * group.width, group.minY + 0.83906 * group.height))
        bezier2Path.addCurveToPoint(CGPointMake(group.minX + 0.19464 * group.width, group.minY + 0.84219 * group.height), controlPoint1: CGPointMake(group.minX + 0.20179 * group.width, group.minY + 0.84062 * group.height), controlPoint2: CGPointMake(group.minX + 0.19821 * group.width, group.minY + 0.84219 * group.height))
        bezier2Path.addCurveToPoint(CGPointMake(group.minX + 0.18214 * group.width, group.minY + 0.83125 * group.height), controlPoint1: CGPointMake(group.minX + 0.18750 * group.width, group.minY + 0.84219 * group.height), controlPoint2: CGPointMake(group.minX + 0.18214 * group.width, group.minY + 0.83750 * group.height))
        bezier2Path.addCurveToPoint(CGPointMake(group.minX + 0.18393 * group.width, group.minY + 0.82500 * group.height), controlPoint1: CGPointMake(group.minX + 0.18214 * group.width, group.minY + 0.82969 * group.height), controlPoint2: CGPointMake(group.minX + 0.18214 * group.width, group.minY + 0.82656 * group.height))
        bezier2Path.addLineToPoint(CGPointMake(group.minX + 0.25357 * group.width, group.minY + 0.74531 * group.height))
        bezier2Path.addLineToPoint(CGPointMake(group.minX + 0.18929 * group.width, group.minY + 0.66875 * group.height))
        bezier2Path.addCurveToPoint(CGPointMake(group.minX + 0.18571 * group.width, group.minY + 0.66250 * group.height), controlPoint1: CGPointMake(group.minX + 0.18750 * group.width, group.minY + 0.66719 * group.height), controlPoint2: CGPointMake(group.minX + 0.18571 * group.width, group.minY + 0.66563 * group.height))
        bezier2Path.addCurveToPoint(CGPointMake(group.minX + 0.19821 * group.width, group.minY + 0.65156 * group.height), controlPoint1: CGPointMake(group.minX + 0.18571 * group.width, group.minY + 0.65781 * group.height), controlPoint2: CGPointMake(group.minX + 0.19107 * group.width, group.minY + 0.65156 * group.height))
        bezier2Path.addCurveToPoint(CGPointMake(group.minX + 0.20893 * group.width, group.minY + 0.65625 * group.height), controlPoint1: CGPointMake(group.minX + 0.20357 * group.width, group.minY + 0.65156 * group.height), controlPoint2: CGPointMake(group.minX + 0.20714 * group.width, group.minY + 0.65313 * group.height))
        bezier2Path.addLineToPoint(CGPointMake(group.minX + 0.27143 * group.width, group.minY + 0.72812 * group.height))
        bezier2Path.addLineToPoint(CGPointMake(group.minX + 0.33214 * group.width, group.minY + 0.65625 * group.height))
        bezier2Path.addCurveToPoint(CGPointMake(group.minX + 0.34107 * group.width, group.minY + 0.65156 * group.height), controlPoint1: CGPointMake(group.minX + 0.33393 * group.width, group.minY + 0.65312 * group.height), controlPoint2: CGPointMake(group.minX + 0.33750 * group.width, group.minY + 0.65156 * group.height))
        bezier2Path.addCurveToPoint(CGPointMake(group.minX + 0.35536 * group.width, group.minY + 0.66250 * group.height), controlPoint1: CGPointMake(group.minX + 0.34821 * group.width, group.minY + 0.65156 * group.height), controlPoint2: CGPointMake(group.minX + 0.35536 * group.width, group.minY + 0.65625 * group.height))
        bezier2Path.addCurveToPoint(CGPointMake(group.minX + 0.35357 * group.width, group.minY + 0.66875 * group.height), controlPoint1: CGPointMake(group.minX + 0.35536 * group.width, group.minY + 0.66563 * group.height), controlPoint2: CGPointMake(group.minX + 0.35357 * group.width, group.minY + 0.66719 * group.height))
        bezier2Path.addLineToPoint(CGPointMake(group.minX + 0.28750 * group.width, group.minY + 0.74375 * group.height))
        bezier2Path.addLineToPoint(CGPointMake(group.minX + 0.35714 * group.width, group.minY + 0.82500 * group.height))
        bezier2Path.addCurveToPoint(CGPointMake(group.minX + 0.36071 * group.width, group.minY + 0.83125 * group.height), controlPoint1: CGPointMake(group.minX + 0.35893 * group.width, group.minY + 0.82656 * group.height), controlPoint2: CGPointMake(group.minX + 0.36071 * group.width, group.minY + 0.82969 * group.height))
        bezier2Path.addCurveToPoint(CGPointMake(group.minX + 0.34643 * group.width, group.minY + 0.84219 * group.height), controlPoint1: CGPointMake(group.minX + 0.36071 * group.width, group.minY + 0.83750 * group.height), controlPoint2: CGPointMake(group.minX + 0.35357 * group.width, group.minY + 0.84219 * group.height))
        bezier2Path.closePath()
        bezier2Path.moveToPoint(CGPointMake(group.minX + 0.52500 * group.width, group.minY + 0.84062 * group.height))
        bezier2Path.addLineToPoint(CGPointMake(group.minX + 0.42857 * group.width, group.minY + 0.84062 * group.height))
        bezier2Path.addCurveToPoint(CGPointMake(group.minX + 0.40893 * group.width, group.minY + 0.82344 * group.height), controlPoint1: CGPointMake(group.minX + 0.41786 * group.width, group.minY + 0.84062 * group.height), controlPoint2: CGPointMake(group.minX + 0.40893 * group.width, group.minY + 0.83281 * group.height))
        bezier2Path.addLineToPoint(CGPointMake(group.minX + 0.40893 * group.width, group.minY + 0.66250 * group.height))
        bezier2Path.addCurveToPoint(CGPointMake(group.minX + 0.42321 * group.width, group.minY + 0.65156 * group.height), controlPoint1: CGPointMake(group.minX + 0.40893 * group.width, group.minY + 0.65625 * group.height), controlPoint2: CGPointMake(group.minX + 0.41429 * group.width, group.minY + 0.65156 * group.height))
        bezier2Path.addCurveToPoint(CGPointMake(group.minX + 0.43571 * group.width, group.minY + 0.66250 * group.height), controlPoint1: CGPointMake(group.minX + 0.43036 * group.width, group.minY + 0.65156 * group.height), controlPoint2: CGPointMake(group.minX + 0.43571 * group.width, group.minY + 0.65625 * group.height))
        bezier2Path.addLineToPoint(CGPointMake(group.minX + 0.43571 * group.width, group.minY + 0.82031 * group.height))
        bezier2Path.addLineToPoint(CGPointMake(group.minX + 0.52500 * group.width, group.minY + 0.82031 * group.height))
        bezier2Path.addCurveToPoint(CGPointMake(group.minX + 0.53750 * group.width, group.minY + 0.82969 * group.height), controlPoint1: CGPointMake(group.minX + 0.53214 * group.width, group.minY + 0.82031 * group.height), controlPoint2: CGPointMake(group.minX + 0.53750 * group.width, group.minY + 0.82500 * group.height))
        bezier2Path.addCurveToPoint(CGPointMake(group.minX + 0.52500 * group.width, group.minY + 0.84062 * group.height), controlPoint1: CGPointMake(group.minX + 0.53750 * group.width, group.minY + 0.83594 * group.height), controlPoint2: CGPointMake(group.minX + 0.53214 * group.width, group.minY + 0.84062 * group.height))
        bezier2Path.closePath()
        bezier2Path.moveToPoint(CGPointMake(group.minX + 0.65000 * group.width, group.minY + 0.84375 * group.height))
        bezier2Path.addCurveToPoint(CGPointMake(group.minX + 0.57500 * group.width, group.minY + 0.82031 * group.height), controlPoint1: CGPointMake(group.minX + 0.61786 * group.width, group.minY + 0.84375 * group.height), controlPoint2: CGPointMake(group.minX + 0.59286 * group.width, group.minY + 0.83437 * group.height))
        bezier2Path.addCurveToPoint(CGPointMake(group.minX + 0.57143 * group.width, group.minY + 0.81250 * group.height), controlPoint1: CGPointMake(group.minX + 0.57143 * group.width, group.minY + 0.81875 * group.height), controlPoint2: CGPointMake(group.minX + 0.57143 * group.width, group.minY + 0.81563 * group.height))
        bezier2Path.addCurveToPoint(CGPointMake(group.minX + 0.58393 * group.width, group.minY + 0.80000 * group.height), controlPoint1: CGPointMake(group.minX + 0.57143 * group.width, group.minY + 0.80625 * group.height), controlPoint2: CGPointMake(group.minX + 0.57500 * group.width, group.minY + 0.80000 * group.height))
        bezier2Path.addCurveToPoint(CGPointMake(group.minX + 0.59107 * group.width, group.minY + 0.80313 * group.height), controlPoint1: CGPointMake(group.minX + 0.58571 * group.width, group.minY + 0.80000 * group.height), controlPoint2: CGPointMake(group.minX + 0.58929 * group.width, group.minY + 0.80156 * group.height))
        bezier2Path.addCurveToPoint(CGPointMake(group.minX + 0.65179 * group.width, group.minY + 0.82344 * group.height), controlPoint1: CGPointMake(group.minX + 0.60536 * group.width, group.minY + 0.81406 * group.height), controlPoint2: CGPointMake(group.minX + 0.62679 * group.width, group.minY + 0.82344 * group.height))
        bezier2Path.addCurveToPoint(CGPointMake(group.minX + 0.70179 * group.width, group.minY + 0.79062 * group.height), controlPoint1: CGPointMake(group.minX + 0.68929 * group.width, group.minY + 0.82344 * group.height), controlPoint2: CGPointMake(group.minX + 0.70179 * group.width, group.minY + 0.80469 * group.height))
        bezier2Path.addCurveToPoint(CGPointMake(group.minX + 0.57500 * group.width, group.minY + 0.70312 * group.height), controlPoint1: CGPointMake(group.minX + 0.70179 * group.width, group.minY + 0.74219 * group.height), controlPoint2: CGPointMake(group.minX + 0.57500 * group.width, group.minY + 0.76875 * group.height))
        bezier2Path.addCurveToPoint(CGPointMake(group.minX + 0.64821 * group.width, group.minY + 0.65000 * group.height), controlPoint1: CGPointMake(group.minX + 0.57500 * group.width, group.minY + 0.67188 * group.height), controlPoint2: CGPointMake(group.minX + 0.60536 * group.width, group.minY + 0.65000 * group.height))
        bezier2Path.addCurveToPoint(CGPointMake(group.minX + 0.71607 * group.width, group.minY + 0.67031 * group.height), controlPoint1: CGPointMake(group.minX + 0.67500 * group.width, group.minY + 0.65000 * group.height), controlPoint2: CGPointMake(group.minX + 0.70000 * group.width, group.minY + 0.65781 * group.height))
        bezier2Path.addCurveToPoint(CGPointMake(group.minX + 0.72143 * group.width, group.minY + 0.67813 * group.height), controlPoint1: CGPointMake(group.minX + 0.71964 * group.width, group.minY + 0.67188 * group.height), controlPoint2: CGPointMake(group.minX + 0.72143 * group.width, group.minY + 0.67500 * group.height))
        bezier2Path.addCurveToPoint(CGPointMake(group.minX + 0.70893 * group.width, group.minY + 0.69062 * group.height), controlPoint1: CGPointMake(group.minX + 0.72143 * group.width, group.minY + 0.68438 * group.height), controlPoint2: CGPointMake(group.minX + 0.71607 * group.width, group.minY + 0.69062 * group.height))
        bezier2Path.addCurveToPoint(CGPointMake(group.minX + 0.70179 * group.width, group.minY + 0.68750 * group.height), controlPoint1: CGPointMake(group.minX + 0.70714 * group.width, group.minY + 0.69062 * group.height), controlPoint2: CGPointMake(group.minX + 0.70357 * group.width, group.minY + 0.68906 * group.height))
        bezier2Path.addCurveToPoint(CGPointMake(group.minX + 0.64643 * group.width, group.minY + 0.67188 * group.height), controlPoint1: CGPointMake(group.minX + 0.68571 * group.width, group.minY + 0.67656 * group.height), controlPoint2: CGPointMake(group.minX + 0.66607 * group.width, group.minY + 0.67188 * group.height))
        bezier2Path.addCurveToPoint(CGPointMake(group.minX + 0.60179 * group.width, group.minY + 0.70156 * group.height), controlPoint1: CGPointMake(group.minX + 0.61964 * group.width, group.minY + 0.67188 * group.height), controlPoint2: CGPointMake(group.minX + 0.60179 * group.width, group.minY + 0.68281 * group.height))
        bezier2Path.addCurveToPoint(CGPointMake(group.minX + 0.72857 * group.width, group.minY + 0.78906 * group.height), controlPoint1: CGPointMake(group.minX + 0.60179 * group.width, group.minY + 0.74375 * group.height), controlPoint2: CGPointMake(group.minX + 0.72857 * group.width, group.minY + 0.71875 * group.height))
        bezier2Path.addCurveToPoint(CGPointMake(group.minX + 0.65000 * group.width, group.minY + 0.84375 * group.height), controlPoint1: CGPointMake(group.minX + 0.72857 * group.width, group.minY + 0.81563 * group.height), controlPoint2: CGPointMake(group.minX + 0.70714 * group.width, group.minY + 0.84375 * group.height))
        bezier2Path.closePath()
        bezier2Path.miterLimit = 4;

        fillColor4.setFill()
        bezier2Path.fill()


        //// Bezier 3 Drawing
        let bezier3Path = UIBezierPath()
        bezier3Path.moveToPoint(CGPointMake(group.minX + 1.00000 * group.width, group.minY + 0.31875 * group.height))
        bezier3Path.addLineToPoint(CGPointMake(group.minX + 1.00000 * group.width, group.minY + 0.33437 * group.height))
        bezier3Path.addLineToPoint(CGPointMake(group.minX + 0.77143 * group.width, group.minY + 0.33437 * group.height))
        bezier3Path.addCurveToPoint(CGPointMake(group.minX + 0.66071 * group.width, group.minY + 0.22813 * group.height), controlPoint1: CGPointMake(group.minX + 0.77143 * group.width, group.minY + 0.33437 * group.height), controlPoint2: CGPointMake(group.minX + 0.65714 * group.width, group.minY + 0.31406 * group.height))
        bezier3Path.addCurveToPoint(CGPointMake(group.minX + 0.76786 * group.width, group.minY + 0.31875 * group.height), controlPoint1: CGPointMake(group.minX + 0.66071 * group.width, group.minY + 0.22813 * group.height), controlPoint2: CGPointMake(group.minX + 0.66429 * group.width, group.minY + 0.31875 * group.height))
        bezier3Path.addLineToPoint(CGPointMake(group.minX + 1.00000 * group.width, group.minY + 0.31875 * group.height))
        bezier3Path.closePath()
        bezier3Path.miterLimit = 4;

        bezier3Path.usesEvenOddFillRule = true;

        fillColor10.setFill()
        bezier3Path.fill()


        //// Bezier 4 Drawing
        let bezier4Path = UIBezierPath()
        bezier4Path.moveToPoint(CGPointMake(group.minX + 0.66071 * group.width, group.minY + 0.00000 * group.height))
        bezier4Path.addLineToPoint(CGPointMake(group.minX + 0.66071 * group.width, group.minY + 0.22813 * group.height))
        bezier4Path.addCurveToPoint(CGPointMake(group.minX + 0.77143 * group.width, group.minY + 0.31875 * group.height), controlPoint1: CGPointMake(group.minX + 0.66071 * group.width, group.minY + 0.25313 * group.height), controlPoint2: CGPointMake(group.minX + 0.68214 * group.width, group.minY + 0.31875 * group.height))
        bezier4Path.addLineToPoint(CGPointMake(group.minX + 1.00000 * group.width, group.minY + 0.31875 * group.height))
        bezier4Path.addLineToPoint(CGPointMake(group.minX + 0.66071 * group.width, group.minY + 0.00000 * group.height))
        bezier4Path.closePath()
        bezier4Path.miterLimit = 4;

        bezier4Path.usesEvenOddFillRule = true;

        fillColor3.setFill()
        bezier4Path.fill()
    }

    public class func drawExe(frame frame: CGRect = CGRectMake(0, 0, 56, 64)) {
        //// Color Declarations
        let fillColor3 = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 0.500)
        let fillColor4 = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000)
        let fillColor5 = UIColor(red: 0.433, green: 0.528, blue: 0.624, alpha: 1.000)
        let fillColor6 = UIColor(red: 0.310, green: 0.420, blue: 0.538, alpha: 1.000)


        //// Subframes
        let group2: CGRect = CGRectMake(frame.minX, frame.minY, frame.width, frame.height)


        //// Group 2
        //// Bezier Drawing
        let bezierPath = UIBezierPath()
        bezierPath.moveToPoint(CGPointMake(group2.minX + 0.09107 * group2.width, group2.minY + -0.00000 * group2.height))
        bezierPath.addCurveToPoint(CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.07969 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.04107 * group2.width, group2.minY + -0.00000 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.03594 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.92031 * group2.height))
        bezierPath.addCurveToPoint(CGPointMake(group2.minX + 0.09107 * group2.width, group2.minY + 1.00000 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.96406 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.04107 * group2.width, group2.minY + 1.00000 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.90893 * group2.width, group2.minY + 1.00000 * group2.height))
        bezierPath.addCurveToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.92031 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.95893 * group2.width, group2.minY + 1.00000 * group2.height), controlPoint2: CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.96406 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31719 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.66250 * group2.width, group2.minY + -0.00000 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.09107 * group2.width, group2.minY + -0.00000 * group2.height))
        bezierPath.closePath()
        bezierPath.miterLimit = 4;

        bezierPath.usesEvenOddFillRule = true;

        fillColor5.setFill()
        bezierPath.fill()


        //// Group
        //// Bezier 2 Drawing
        let bezier2Path = UIBezierPath()
        bezier2Path.moveToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.33437 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.77143 * group2.width, group2.minY + 0.33437 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.66071 * group2.width, group2.minY + 0.22969 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.77143 * group2.width, group2.minY + 0.33437 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.65893 * group2.width, group2.minY + 0.31406 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.76786 * group2.width, group2.minY + 0.31875 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.66071 * group2.width, group2.minY + 0.22969 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.66429 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier2Path.closePath()
        bezier2Path.miterLimit = 4;

        bezier2Path.usesEvenOddFillRule = true;

        fillColor6.setFill()
        bezier2Path.fill()


        //// Bezier 3 Drawing
        let bezier3Path = UIBezierPath()
        bezier3Path.moveToPoint(CGPointMake(group2.minX + 0.66250 * group2.width, group2.minY + 0.00000 * group2.height))
        bezier3Path.addLineToPoint(CGPointMake(group2.minX + 0.66250 * group2.width, group2.minY + 0.22813 * group2.height))
        bezier3Path.addCurveToPoint(CGPointMake(group2.minX + 0.77143 * group2.width, group2.minY + 0.31875 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.66250 * group2.width, group2.minY + 0.25313 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.68214 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier3Path.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier3Path.addLineToPoint(CGPointMake(group2.minX + 0.66250 * group2.width, group2.minY + 0.00000 * group2.height))
        bezier3Path.closePath()
        bezier3Path.miterLimit = 4;

        bezier3Path.usesEvenOddFillRule = true;

        fillColor3.setFill()
        bezier3Path.fill()




        //// Bezier 4 Drawing
        let bezier4Path = UIBezierPath()
        bezier4Path.moveToPoint(CGPointMake(group2.minX + 0.31250 * group2.width, group2.minY + 0.84219 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.20000 * group2.width, group2.minY + 0.84219 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.18036 * group2.width, group2.minY + 0.82500 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.18929 * group2.width, group2.minY + 0.84219 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.18036 * group2.width, group2.minY + 0.83437 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.18036 * group2.width, group2.minY + 0.67188 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.20000 * group2.width, group2.minY + 0.65469 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.18036 * group2.width, group2.minY + 0.66250 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.18929 * group2.width, group2.minY + 0.65469 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.31250 * group2.width, group2.minY + 0.65469 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.32321 * group2.width, group2.minY + 0.66562 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.31786 * group2.width, group2.minY + 0.65469 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.32321 * group2.width, group2.minY + 0.65937 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.31250 * group2.width, group2.minY + 0.67500 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.32321 * group2.width, group2.minY + 0.67187 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.31786 * group2.width, group2.minY + 0.67500 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.20714 * group2.width, group2.minY + 0.67500 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.20714 * group2.width, group2.minY + 0.73594 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.30893 * group2.width, group2.minY + 0.73594 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.32143 * group2.width, group2.minY + 0.74688 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.31607 * group2.width, group2.minY + 0.73594 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.32143 * group2.width, group2.minY + 0.74063 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.30893 * group2.width, group2.minY + 0.75625 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.32143 * group2.width, group2.minY + 0.75313 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.31607 * group2.width, group2.minY + 0.75625 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.20714 * group2.width, group2.minY + 0.75625 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.20714 * group2.width, group2.minY + 0.82188 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.31250 * group2.width, group2.minY + 0.82188 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.32321 * group2.width, group2.minY + 0.83125 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.31786 * group2.width, group2.minY + 0.82188 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.32321 * group2.width, group2.minY + 0.82656 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.31250 * group2.width, group2.minY + 0.84219 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.32321 * group2.width, group2.minY + 0.83750 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.31786 * group2.width, group2.minY + 0.84219 * group2.height))
        bezier4Path.closePath()
        bezier4Path.moveToPoint(CGPointMake(group2.minX + 0.52857 * group2.width, group2.minY + 0.84375 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.51786 * group2.width, group2.minY + 0.84062 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.52321 * group2.width, group2.minY + 0.84375 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.51964 * group2.width, group2.minY + 0.84375 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.45179 * group2.width, group2.minY + 0.76250 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.38393 * group2.width, group2.minY + 0.84062 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.37500 * group2.width, group2.minY + 0.84375 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.38214 * group2.width, group2.minY + 0.84375 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.37857 * group2.width, group2.minY + 0.84375 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.36250 * group2.width, group2.minY + 0.83281 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.36786 * group2.width, group2.minY + 0.84375 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.36250 * group2.width, group2.minY + 0.83906 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.36429 * group2.width, group2.minY + 0.82656 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.36250 * group2.width, group2.minY + 0.83125 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.36250 * group2.width, group2.minY + 0.82813 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.43393 * group2.width, group2.minY + 0.74687 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.36964 * group2.width, group2.minY + 0.67031 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.36607 * group2.width, group2.minY + 0.66406 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.36786 * group2.width, group2.minY + 0.66875 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.36607 * group2.width, group2.minY + 0.66719 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.38036 * group2.width, group2.minY + 0.65312 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.36607 * group2.width, group2.minY + 0.65938 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.37143 * group2.width, group2.minY + 0.65312 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.38929 * group2.width, group2.minY + 0.65781 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.38393 * group2.width, group2.minY + 0.65312 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.38750 * group2.width, group2.minY + 0.65469 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.45179 * group2.width, group2.minY + 0.72969 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.51250 * group2.width, group2.minY + 0.65781 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.52321 * group2.width, group2.minY + 0.65312 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.51429 * group2.width, group2.minY + 0.65469 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.51786 * group2.width, group2.minY + 0.65312 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.53571 * group2.width, group2.minY + 0.66406 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.52857 * group2.width, group2.minY + 0.65312 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.53571 * group2.width, group2.minY + 0.65781 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.53393 * group2.width, group2.minY + 0.67031 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.53571 * group2.width, group2.minY + 0.66719 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.53571 * group2.width, group2.minY + 0.66875 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.46964 * group2.width, group2.minY + 0.74531 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.53750 * group2.width, group2.minY + 0.82656 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.54107 * group2.width, group2.minY + 0.83281 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.53929 * group2.width, group2.minY + 0.82813 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.54107 * group2.width, group2.minY + 0.83125 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.52857 * group2.width, group2.minY + 0.84375 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.54107 * group2.width, group2.minY + 0.83906 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.53393 * group2.width, group2.minY + 0.84375 * group2.height))
        bezier4Path.closePath()
        bezier4Path.moveToPoint(CGPointMake(group2.minX + 0.71964 * group2.width, group2.minY + 0.84219 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.60893 * group2.width, group2.minY + 0.84219 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.58929 * group2.width, group2.minY + 0.82500 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.59821 * group2.width, group2.minY + 0.84219 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.58929 * group2.width, group2.minY + 0.83437 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.58929 * group2.width, group2.minY + 0.67188 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.60893 * group2.width, group2.minY + 0.65469 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.58929 * group2.width, group2.minY + 0.66250 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.59821 * group2.width, group2.minY + 0.65469 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.71964 * group2.width, group2.minY + 0.65469 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.73214 * group2.width, group2.minY + 0.66562 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.72679 * group2.width, group2.minY + 0.65469 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.73214 * group2.width, group2.minY + 0.65937 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.71964 * group2.width, group2.minY + 0.67500 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.73214 * group2.width, group2.minY + 0.67187 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.72679 * group2.width, group2.minY + 0.67500 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.61607 * group2.width, group2.minY + 0.67500 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.61607 * group2.width, group2.minY + 0.73594 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.71786 * group2.width, group2.minY + 0.73594 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.73036 * group2.width, group2.minY + 0.74688 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.72500 * group2.width, group2.minY + 0.73594 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.73036 * group2.width, group2.minY + 0.74063 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.71786 * group2.width, group2.minY + 0.75625 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.73036 * group2.width, group2.minY + 0.75313 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.72500 * group2.width, group2.minY + 0.75625 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.61607 * group2.width, group2.minY + 0.75625 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.61607 * group2.width, group2.minY + 0.82188 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.71964 * group2.width, group2.minY + 0.82188 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.73214 * group2.width, group2.minY + 0.83125 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.72679 * group2.width, group2.minY + 0.82188 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.73214 * group2.width, group2.minY + 0.82656 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.71964 * group2.width, group2.minY + 0.84219 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.73214 * group2.width, group2.minY + 0.83750 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.72679 * group2.width, group2.minY + 0.84219 * group2.height))
        bezier4Path.closePath()
        bezier4Path.miterLimit = 4;

        fillColor4.setFill()
        bezier4Path.fill()
    }

    public class func drawFlash(frame frame: CGRect = CGRectMake(0, 0, 56, 64)) {
        //// Color Declarations
        let fillColor3 = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 0.500)
        let fillColor4 = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000)
        let fillColor11 = UIColor(red: 0.862, green: 0.144, blue: 0.182, alpha: 1.000)
        let fillColor12 = UIColor(red: 0.829, green: 0.086, blue: 0.136, alpha: 1.000)


        //// Subframes
        let group2: CGRect = CGRectMake(frame.minX, frame.minY, frame.width, frame.height)


        //// Group 2
        //// Bezier Drawing
        let bezierPath = UIBezierPath()
        bezierPath.moveToPoint(CGPointMake(group2.minX + 0.09107 * group2.width, group2.minY + -0.00000 * group2.height))
        bezierPath.addCurveToPoint(CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.07969 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.04107 * group2.width, group2.minY + -0.00000 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.03594 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.92031 * group2.height))
        bezierPath.addCurveToPoint(CGPointMake(group2.minX + 0.09107 * group2.width, group2.minY + 1.00000 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.96406 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.04107 * group2.width, group2.minY + 1.00000 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.90893 * group2.width, group2.minY + 1.00000 * group2.height))
        bezierPath.addCurveToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.92031 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.95893 * group2.width, group2.minY + 1.00000 * group2.height), controlPoint2: CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.96406 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31719 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.66250 * group2.width, group2.minY + -0.00000 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.09107 * group2.width, group2.minY + -0.00000 * group2.height))
        bezierPath.closePath()
        bezierPath.miterLimit = 4;

        bezierPath.usesEvenOddFillRule = true;

        fillColor11.setFill()
        bezierPath.fill()


        //// Group
        //// Bezier 2 Drawing
        let bezier2Path = UIBezierPath()
        bezier2Path.moveToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31719 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.33281 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.77143 * group2.width, group2.minY + 0.33281 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.66071 * group2.width, group2.minY + 0.22813 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.77143 * group2.width, group2.minY + 0.33281 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.65893 * group2.width, group2.minY + 0.31406 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.76786 * group2.width, group2.minY + 0.31719 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.66071 * group2.width, group2.minY + 0.22813 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.66429 * group2.width, group2.minY + 0.31719 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31719 * group2.height))
        bezier2Path.closePath()
        bezier2Path.miterLimit = 4;

        bezier2Path.usesEvenOddFillRule = true;

        fillColor12.setFill()
        bezier2Path.fill()


        //// Bezier 3 Drawing
        let bezier3Path = UIBezierPath()
        bezier3Path.moveToPoint(CGPointMake(group2.minX + 0.66250 * group2.width, group2.minY + 0.00000 * group2.height))
        bezier3Path.addLineToPoint(CGPointMake(group2.minX + 0.66250 * group2.width, group2.minY + 0.22812 * group2.height))
        bezier3Path.addCurveToPoint(CGPointMake(group2.minX + 0.77143 * group2.width, group2.minY + 0.31719 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.66250 * group2.width, group2.minY + 0.25312 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.68214 * group2.width, group2.minY + 0.31719 * group2.height))
        bezier3Path.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31719 * group2.height))
        bezier3Path.addLineToPoint(CGPointMake(group2.minX + 0.66250 * group2.width, group2.minY + 0.00000 * group2.height))
        bezier3Path.closePath()
        bezier3Path.miterLimit = 4;

        bezier3Path.usesEvenOddFillRule = true;

        fillColor3.setFill()
        bezier3Path.fill()




        //// Bezier 4 Drawing
        let bezier4Path = UIBezierPath()
        bezier4Path.moveToPoint(CGPointMake(group2.minX + 0.31250 * group2.width, group2.minY + 0.67344 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.20714 * group2.width, group2.minY + 0.67344 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.20714 * group2.width, group2.minY + 0.73438 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.30893 * group2.width, group2.minY + 0.73438 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.32143 * group2.width, group2.minY + 0.74531 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.31607 * group2.width, group2.minY + 0.73438 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.32143 * group2.width, group2.minY + 0.73906 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.30893 * group2.width, group2.minY + 0.75469 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.32143 * group2.width, group2.minY + 0.75000 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.31607 * group2.width, group2.minY + 0.75469 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.20714 * group2.width, group2.minY + 0.75469 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.20714 * group2.width, group2.minY + 0.83125 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.19464 * group2.width, group2.minY + 0.84219 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.20714 * group2.width, group2.minY + 0.83750 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.20179 * group2.width, group2.minY + 0.84219 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.18036 * group2.width, group2.minY + 0.83125 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.18750 * group2.width, group2.minY + 0.84219 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.18036 * group2.width, group2.minY + 0.83750 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.18036 * group2.width, group2.minY + 0.67031 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.20000 * group2.width, group2.minY + 0.65313 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.18036 * group2.width, group2.minY + 0.66094 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.18929 * group2.width, group2.minY + 0.65313 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.31250 * group2.width, group2.minY + 0.65313 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.32321 * group2.width, group2.minY + 0.66406 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.31786 * group2.width, group2.minY + 0.65313 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.32321 * group2.width, group2.minY + 0.65781 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.31250 * group2.width, group2.minY + 0.67344 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.32321 * group2.width, group2.minY + 0.66875 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.31786 * group2.width, group2.minY + 0.67344 * group2.height))
        bezier4Path.closePath()
        bezier4Path.moveToPoint(CGPointMake(group2.minX + 0.48214 * group2.width, group2.minY + 0.84062 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.38571 * group2.width, group2.minY + 0.84062 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.36607 * group2.width, group2.minY + 0.82344 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.37500 * group2.width, group2.minY + 0.84062 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.36607 * group2.width, group2.minY + 0.83281 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.36607 * group2.width, group2.minY + 0.66250 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.38036 * group2.width, group2.minY + 0.65156 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.36607 * group2.width, group2.minY + 0.65625 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.37143 * group2.width, group2.minY + 0.65156 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.39286 * group2.width, group2.minY + 0.66250 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.38750 * group2.width, group2.minY + 0.65156 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.39286 * group2.width, group2.minY + 0.65625 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.39286 * group2.width, group2.minY + 0.82031 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.48214 * group2.width, group2.minY + 0.82031 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.49464 * group2.width, group2.minY + 0.82969 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.48929 * group2.width, group2.minY + 0.82031 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.49464 * group2.width, group2.minY + 0.82344 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.48214 * group2.width, group2.minY + 0.84062 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.49464 * group2.width, group2.minY + 0.83594 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.48929 * group2.width, group2.minY + 0.84062 * group2.height))
        bezier4Path.closePath()
        bezier4Path.moveToPoint(CGPointMake(group2.minX + 0.70000 * group2.width, group2.minY + 0.84219 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.68750 * group2.width, group2.minY + 0.83438 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.69464 * group2.width, group2.minY + 0.84219 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.69107 * group2.width, group2.minY + 0.83906 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.67143 * group2.width, group2.minY + 0.79844 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.56429 * group2.width, group2.minY + 0.79844 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.54821 * group2.width, group2.minY + 0.83438 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.53571 * group2.width, group2.minY + 0.84219 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.54643 * group2.width, group2.minY + 0.83906 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.54107 * group2.width, group2.minY + 0.84219 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.52143 * group2.width, group2.minY + 0.82969 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.52857 * group2.width, group2.minY + 0.84219 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.52143 * group2.width, group2.minY + 0.83594 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.52321 * group2.width, group2.minY + 0.82500 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.52143 * group2.width, group2.minY + 0.82812 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.52143 * group2.width, group2.minY + 0.82656 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.59643 * group2.width, group2.minY + 0.66406 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.61786 * group2.width, group2.minY + 0.65156 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.60000 * group2.width, group2.minY + 0.65625 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.60893 * group2.width, group2.minY + 0.65156 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.63929 * group2.width, group2.minY + 0.66406 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.62857 * group2.width, group2.minY + 0.65156 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.63571 * group2.width, group2.minY + 0.65625 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.71429 * group2.width, group2.minY + 0.82500 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.71607 * group2.width, group2.minY + 0.82969 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.71429 * group2.width, group2.minY + 0.82656 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.71607 * group2.width, group2.minY + 0.82812 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.70000 * group2.width, group2.minY + 0.84219 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.71607 * group2.width, group2.minY + 0.83594 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.70893 * group2.width, group2.minY + 0.84219 * group2.height))
        bezier4Path.closePath()
        bezier4Path.moveToPoint(CGPointMake(group2.minX + 0.61786 * group2.width, group2.minY + 0.67656 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.57321 * group2.width, group2.minY + 0.77812 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.66429 * group2.width, group2.minY + 0.77812 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.61786 * group2.width, group2.minY + 0.67656 * group2.height))
        bezier4Path.closePath()
        bezier4Path.miterLimit = 4;

        fillColor4.setFill()
        bezier4Path.fill()
    }

    public class func drawGdoc(frame frame: CGRect = CGRectMake(0, 0, 56, 64)) {
        //// Color Declarations
        let fillColor3 = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 0.500)
        let fillColor4 = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000)
        let fillColor13 = UIColor(red: 0.188, green: 0.460, blue: 0.896, alpha: 1.000)
        let fillColor14 = UIColor(red: 0.138, green: 0.336, blue: 0.867, alpha: 1.000)


        //// Subframes
        let group2: CGRect = CGRectMake(frame.minX, frame.minY, frame.width, frame.height)


        //// Group 2
        //// Bezier Drawing
        let bezierPath = UIBezierPath()
        bezierPath.moveToPoint(CGPointMake(group2.minX + 0.09107 * group2.width, group2.minY + -0.00000 * group2.height))
        bezierPath.addCurveToPoint(CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.07969 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.04107 * group2.width, group2.minY + -0.00000 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.03594 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.92031 * group2.height))
        bezierPath.addCurveToPoint(CGPointMake(group2.minX + 0.09107 * group2.width, group2.minY + 1.00000 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.96406 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.04107 * group2.width, group2.minY + 1.00000 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.90893 * group2.width, group2.minY + 1.00000 * group2.height))
        bezierPath.addCurveToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.92031 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.95893 * group2.width, group2.minY + 1.00000 * group2.height), controlPoint2: CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.96406 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31719 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.66250 * group2.width, group2.minY + -0.00000 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.09107 * group2.width, group2.minY + -0.00000 * group2.height))
        bezierPath.closePath()
        bezierPath.miterLimit = 4;

        bezierPath.usesEvenOddFillRule = true;

        fillColor13.setFill()
        bezierPath.fill()


        //// Bezier 2 Drawing
        let bezier2Path = UIBezierPath()
        bezier2Path.moveToPoint(CGPointMake(group2.minX + 0.18036 * group2.width, group2.minY + 0.58437 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.56607 * group2.width, group2.minY + 0.58437 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.56607 * group2.width, group2.minY + 0.61719 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.18036 * group2.width, group2.minY + 0.61719 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.18036 * group2.width, group2.minY + 0.58437 * group2.height))
        bezier2Path.closePath()
        bezier2Path.moveToPoint(CGPointMake(group2.minX + 0.18036 * group2.width, group2.minY + 0.65938 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.56607 * group2.width, group2.minY + 0.65938 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.56607 * group2.width, group2.minY + 0.69219 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.18036 * group2.width, group2.minY + 0.69219 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.18036 * group2.width, group2.minY + 0.65938 * group2.height))
        bezier2Path.closePath()
        bezier2Path.moveToPoint(CGPointMake(group2.minX + 0.18036 * group2.width, group2.minY + 0.73437 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.56607 * group2.width, group2.minY + 0.73437 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.56607 * group2.width, group2.minY + 0.76719 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.18036 * group2.width, group2.minY + 0.76719 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.18036 * group2.width, group2.minY + 0.73437 * group2.height))
        bezier2Path.closePath()
        bezier2Path.moveToPoint(CGPointMake(group2.minX + 0.18036 * group2.width, group2.minY + 0.80937 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.40000 * group2.width, group2.minY + 0.80937 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.40000 * group2.width, group2.minY + 0.84219 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.18036 * group2.width, group2.minY + 0.84219 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.18036 * group2.width, group2.minY + 0.80937 * group2.height))
        bezier2Path.closePath()
        bezier2Path.miterLimit = 4;

        fillColor4.setFill()
        bezier2Path.fill()


        //// Group
        //// Bezier 3 Drawing
        let bezier3Path = UIBezierPath()
        bezier3Path.moveToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier3Path.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.33437 * group2.height))
        bezier3Path.addLineToPoint(CGPointMake(group2.minX + 0.77143 * group2.width, group2.minY + 0.33437 * group2.height))
        bezier3Path.addCurveToPoint(CGPointMake(group2.minX + 0.66071 * group2.width, group2.minY + 0.22969 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.77143 * group2.width, group2.minY + 0.33437 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.65714 * group2.width, group2.minY + 0.31406 * group2.height))
        bezier3Path.addCurveToPoint(CGPointMake(group2.minX + 0.76786 * group2.width, group2.minY + 0.31875 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.66071 * group2.width, group2.minY + 0.22969 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.66429 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier3Path.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier3Path.closePath()
        bezier3Path.miterLimit = 4;

        bezier3Path.usesEvenOddFillRule = true;

        fillColor14.setFill()
        bezier3Path.fill()


        //// Bezier 4 Drawing
        let bezier4Path = UIBezierPath()
        bezier4Path.moveToPoint(CGPointMake(group2.minX + 0.66250 * group2.width, group2.minY + 0.00000 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.66250 * group2.width, group2.minY + 0.22813 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.77143 * group2.width, group2.minY + 0.31875 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.66250 * group2.width, group2.minY + 0.25313 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.68214 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.66250 * group2.width, group2.minY + 0.00000 * group2.height))
        bezier4Path.closePath()
        bezier4Path.miterLimit = 4;

        bezier4Path.usesEvenOddFillRule = true;

        fillColor3.setFill()
        bezier4Path.fill()
    }

    public class func drawGdocs(frame frame: CGRect = CGRectMake(0, 0, 56, 64)) {
        //// Color Declarations
        let fillColor3 = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 0.500)
        let fillColor4 = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000)
        let fillColor13 = UIColor(red: 0.188, green: 0.460, blue: 0.896, alpha: 1.000)
        let fillColor14 = UIColor(red: 0.138, green: 0.336, blue: 0.867, alpha: 1.000)


        //// Subframes
        let group: CGRect = CGRectMake(frame.minX, frame.minY, frame.width, frame.height)


        //// Group
        //// Bezier Drawing
        let bezierPath = UIBezierPath()
        bezierPath.moveToPoint(CGPointMake(group.minX + 0.09107 * group.width, group.minY + -0.00000 * group.height))
        bezierPath.addCurveToPoint(CGPointMake(group.minX + 0.00000 * group.width, group.minY + 0.07969 * group.height), controlPoint1: CGPointMake(group.minX + 0.04107 * group.width, group.minY + -0.00000 * group.height), controlPoint2: CGPointMake(group.minX + 0.00000 * group.width, group.minY + 0.03594 * group.height))
        bezierPath.addLineToPoint(CGPointMake(group.minX + 0.00000 * group.width, group.minY + 0.92031 * group.height))
        bezierPath.addCurveToPoint(CGPointMake(group.minX + 0.09107 * group.width, group.minY + 1.00000 * group.height), controlPoint1: CGPointMake(group.minX + 0.00000 * group.width, group.minY + 0.96406 * group.height), controlPoint2: CGPointMake(group.minX + 0.04107 * group.width, group.minY + 1.00000 * group.height))
        bezierPath.addLineToPoint(CGPointMake(group.minX + 0.90893 * group.width, group.minY + 1.00000 * group.height))
        bezierPath.addCurveToPoint(CGPointMake(group.minX + 1.00000 * group.width, group.minY + 0.92031 * group.height), controlPoint1: CGPointMake(group.minX + 0.95893 * group.width, group.minY + 1.00000 * group.height), controlPoint2: CGPointMake(group.minX + 1.00000 * group.width, group.minY + 0.96406 * group.height))
        bezierPath.addLineToPoint(CGPointMake(group.minX + 1.00000 * group.width, group.minY + 0.31719 * group.height))
        bezierPath.addLineToPoint(CGPointMake(group.minX + 0.66250 * group.width, group.minY + -0.00000 * group.height))
        bezierPath.addLineToPoint(CGPointMake(group.minX + 0.09107 * group.width, group.minY + -0.00000 * group.height))
        bezierPath.closePath()
        bezierPath.miterLimit = 4;

        bezierPath.usesEvenOddFillRule = true;

        fillColor13.setFill()
        bezierPath.fill()


        //// Bezier 2 Drawing
        let bezier2Path = UIBezierPath()
        bezier2Path.moveToPoint(CGPointMake(group.minX + 1.00000 * group.width, group.minY + 0.31875 * group.height))
        bezier2Path.addLineToPoint(CGPointMake(group.minX + 1.00000 * group.width, group.minY + 0.33437 * group.height))
        bezier2Path.addLineToPoint(CGPointMake(group.minX + 0.77143 * group.width, group.minY + 0.33437 * group.height))
        bezier2Path.addCurveToPoint(CGPointMake(group.minX + 0.66071 * group.width, group.minY + 0.22969 * group.height), controlPoint1: CGPointMake(group.minX + 0.77143 * group.width, group.minY + 0.33437 * group.height), controlPoint2: CGPointMake(group.minX + 0.65714 * group.width, group.minY + 0.31406 * group.height))
        bezier2Path.addCurveToPoint(CGPointMake(group.minX + 0.76786 * group.width, group.minY + 0.31875 * group.height), controlPoint1: CGPointMake(group.minX + 0.66071 * group.width, group.minY + 0.22969 * group.height), controlPoint2: CGPointMake(group.minX + 0.66429 * group.width, group.minY + 0.31875 * group.height))
        bezier2Path.addLineToPoint(CGPointMake(group.minX + 1.00000 * group.width, group.minY + 0.31875 * group.height))
        bezier2Path.closePath()
        bezier2Path.miterLimit = 4;

        bezier2Path.usesEvenOddFillRule = true;

        fillColor14.setFill()
        bezier2Path.fill()


        //// Bezier 3 Drawing
        let bezier3Path = UIBezierPath()
        bezier3Path.moveToPoint(CGPointMake(group.minX + 0.66250 * group.width, group.minY + 0.00000 * group.height))
        bezier3Path.addLineToPoint(CGPointMake(group.minX + 0.66250 * group.width, group.minY + 0.22813 * group.height))
        bezier3Path.addCurveToPoint(CGPointMake(group.minX + 0.77143 * group.width, group.minY + 0.31875 * group.height), controlPoint1: CGPointMake(group.minX + 0.66250 * group.width, group.minY + 0.25313 * group.height), controlPoint2: CGPointMake(group.minX + 0.68214 * group.width, group.minY + 0.31875 * group.height))
        bezier3Path.addLineToPoint(CGPointMake(group.minX + 1.00000 * group.width, group.minY + 0.31875 * group.height))
        bezier3Path.addLineToPoint(CGPointMake(group.minX + 0.66250 * group.width, group.minY + 0.00000 * group.height))
        bezier3Path.closePath()
        bezier3Path.miterLimit = 4;

        bezier3Path.usesEvenOddFillRule = true;

        fillColor3.setFill()
        bezier3Path.fill()


        //// Bezier 4 Drawing
        let bezier4Path = UIBezierPath()
        bezier4Path.moveToPoint(CGPointMake(group.minX + 0.45357 * group.width, group.minY + 0.82500 * group.height))
        bezier4Path.addLineToPoint(CGPointMake(group.minX + 0.39643 * group.width, group.minY + 0.83750 * group.height))
        bezier4Path.addCurveToPoint(CGPointMake(group.minX + 0.33214 * group.width, group.minY + 0.84219 * group.height), controlPoint1: CGPointMake(group.minX + 0.37321 * group.width, group.minY + 0.84062 * group.height), controlPoint2: CGPointMake(group.minX + 0.35357 * group.width, group.minY + 0.84219 * group.height))
        bezier4Path.addCurveToPoint(CGPointMake(group.minX + 0.18036 * group.width, group.minY + 0.71719 * group.height), controlPoint1: CGPointMake(group.minX + 0.22321 * group.width, group.minY + 0.84219 * group.height), controlPoint2: CGPointMake(group.minX + 0.18036 * group.width, group.minY + 0.77187 * group.height))
        bezier4Path.addCurveToPoint(CGPointMake(group.minX + 0.34107 * group.width, group.minY + 0.58750 * group.height), controlPoint1: CGPointMake(group.minX + 0.18036 * group.width, group.minY + 0.65000 * group.height), controlPoint2: CGPointMake(group.minX + 0.23929 * group.width, group.minY + 0.58750 * group.height))
        bezier4Path.addCurveToPoint(CGPointMake(group.minX + 0.40179 * group.width, group.minY + 0.59531 * group.height), controlPoint1: CGPointMake(group.minX + 0.36250 * group.width, group.minY + 0.58750 * group.height), controlPoint2: CGPointMake(group.minX + 0.38214 * group.width, group.minY + 0.59062 * group.height))
        bezier4Path.addCurveToPoint(CGPointMake(group.minX + 0.45357 * group.width, group.minY + 0.61719 * group.height), controlPoint1: CGPointMake(group.minX + 0.43036 * group.width, group.minY + 0.60312 * group.height), controlPoint2: CGPointMake(group.minX + 0.44464 * group.width, group.minY + 0.61250 * group.height))
        bezier4Path.addLineToPoint(CGPointMake(group.minX + 0.41964 * group.width, group.minY + 0.64375 * group.height))
        bezier4Path.addLineToPoint(CGPointMake(group.minX + 0.40714 * group.width, group.minY + 0.64687 * group.height))
        bezier4Path.addLineToPoint(CGPointMake(group.minX + 0.41607 * group.width, group.minY + 0.63281 * group.height))
        bezier4Path.addCurveToPoint(CGPointMake(group.minX + 0.33214 * group.width, group.minY + 0.60000 * group.height), controlPoint1: CGPointMake(group.minX + 0.40357 * group.width, group.minY + 0.62187 * group.height), controlPoint2: CGPointMake(group.minX + 0.37857 * group.width, group.minY + 0.60000 * group.height))
        bezier4Path.addCurveToPoint(CGPointMake(group.minX + 0.22321 * group.width, group.minY + 0.70312 * group.height), controlPoint1: CGPointMake(group.minX + 0.26964 * group.width, group.minY + 0.60000 * group.height), controlPoint2: CGPointMake(group.minX + 0.22321 * group.width, group.minY + 0.64219 * group.height))
        bezier4Path.addCurveToPoint(CGPointMake(group.minX + 0.36250 * group.width, group.minY + 0.82812 * group.height), controlPoint1: CGPointMake(group.minX + 0.22321 * group.width, group.minY + 0.76719 * group.height), controlPoint2: CGPointMake(group.minX + 0.27679 * group.width, group.minY + 0.82812 * group.height))
        bezier4Path.addCurveToPoint(CGPointMake(group.minX + 0.41250 * group.width, group.minY + 0.82031 * group.height), controlPoint1: CGPointMake(group.minX + 0.38750 * group.width, group.minY + 0.82812 * group.height), controlPoint2: CGPointMake(group.minX + 0.40000 * group.width, group.minY + 0.82500 * group.height))
        bezier4Path.addLineToPoint(CGPointMake(group.minX + 0.41250 * group.width, group.minY + 0.76406 * group.height))
        bezier4Path.addLineToPoint(CGPointMake(group.minX + 0.35357 * group.width, group.minY + 0.76719 * group.height))
        bezier4Path.addLineToPoint(CGPointMake(group.minX + 0.38393 * group.width, group.minY + 0.75313 * group.height))
        bezier4Path.addLineToPoint(CGPointMake(group.minX + 0.46786 * group.width, group.minY + 0.75313 * group.height))
        bezier4Path.addLineToPoint(CGPointMake(group.minX + 0.45714 * group.width, group.minY + 0.76094 * group.height))
        bezier4Path.addCurveToPoint(CGPointMake(group.minX + 0.45357 * group.width, group.minY + 0.76719 * group.height), controlPoint1: CGPointMake(group.minX + 0.45536 * group.width, group.minY + 0.76250 * group.height), controlPoint2: CGPointMake(group.minX + 0.45536 * group.width, group.minY + 0.76406 * group.height))
        bezier4Path.addCurveToPoint(CGPointMake(group.minX + 0.45357 * group.width, group.minY + 0.78281 * group.height), controlPoint1: CGPointMake(group.minX + 0.45357 * group.width, group.minY + 0.77031 * group.height), controlPoint2: CGPointMake(group.minX + 0.45357 * group.width, group.minY + 0.77969 * group.height))
        bezier4Path.addLineToPoint(CGPointMake(group.minX + 0.45357 * group.width, group.minY + 0.82500 * group.height))
        bezier4Path.closePath()
        bezier4Path.miterLimit = 4;

        bezier4Path.usesEvenOddFillRule = true;

        fillColor4.setFill()
        bezier4Path.fill()
    }

    public class func drawGpres(frame frame: CGRect = CGRectMake(0, 0, 56, 64)) {
        //// Color Declarations
        let fillColor3 = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 0.500)
        let fillColor4 = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000)
        let fillColor15 = UIColor(red: 0.960, green: 0.697, blue: 0.216, alpha: 1.000)
        let fillColor16 = UIColor(red: 0.949, green: 0.618, blue: 0.159, alpha: 1.000)


        //// Subframes
        let group2: CGRect = CGRectMake(frame.minX, frame.minY, frame.width, frame.height)


        //// Group 2
        //// Bezier Drawing
        let bezierPath = UIBezierPath()
        bezierPath.moveToPoint(CGPointMake(group2.minX + 0.09107 * group2.width, group2.minY + -0.00000 * group2.height))
        bezierPath.addCurveToPoint(CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.07969 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.04107 * group2.width, group2.minY + -0.00000 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.03594 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.92031 * group2.height))
        bezierPath.addCurveToPoint(CGPointMake(group2.minX + 0.09107 * group2.width, group2.minY + 1.00000 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.96406 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.04107 * group2.width, group2.minY + 1.00000 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.90893 * group2.width, group2.minY + 1.00000 * group2.height))
        bezierPath.addCurveToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.92031 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.95893 * group2.width, group2.minY + 1.00000 * group2.height), controlPoint2: CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.96406 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31719 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.66250 * group2.width, group2.minY + -0.00000 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.09107 * group2.width, group2.minY + -0.00000 * group2.height))
        bezierPath.closePath()
        bezierPath.miterLimit = 4;

        bezierPath.usesEvenOddFillRule = true;

        fillColor15.setFill()
        bezierPath.fill()


        //// Bezier 2 Drawing
        let bezier2Path = UIBezierPath()
        bezier2Path.moveToPoint(CGPointMake(group2.minX + 0.18036 * group2.width, group2.minY + 0.58594 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.18036 * group2.width, group2.minY + 0.77188 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.40179 * group2.width, group2.minY + 0.77188 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.40179 * group2.width, group2.minY + 0.58594 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.18036 * group2.width, group2.minY + 0.58594 * group2.height))
        bezier2Path.closePath()
        bezier2Path.moveToPoint(CGPointMake(group2.minX + 0.38214 * group2.width, group2.minY + 0.73594 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.20179 * group2.width, group2.minY + 0.73594 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.20179 * group2.width, group2.minY + 0.62031 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.38214 * group2.width, group2.minY + 0.62031 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.38214 * group2.width, group2.minY + 0.73594 * group2.height))
        bezier2Path.closePath()
        bezier2Path.moveToPoint(CGPointMake(group2.minX + 0.39464 * group2.width, group2.minY + 0.65625 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.39464 * group2.width, group2.minY + 0.69063 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.54464 * group2.width, group2.minY + 0.69063 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.54464 * group2.width, group2.minY + 0.80625 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.36250 * group2.width, group2.minY + 0.80625 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.36250 * group2.width, group2.minY + 0.76250 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.34286 * group2.width, group2.minY + 0.76250 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.34286 * group2.width, group2.minY + 0.84219 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.56429 * group2.width, group2.minY + 0.84219 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.56429 * group2.width, group2.minY + 0.65625 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.39464 * group2.width, group2.minY + 0.65625 * group2.height))
        bezier2Path.closePath()
        bezier2Path.miterLimit = 4;

        fillColor4.setFill()
        bezier2Path.fill()


        //// Group
        //// Bezier 3 Drawing
        let bezier3Path = UIBezierPath()
        bezier3Path.moveToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier3Path.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.33437 * group2.height))
        bezier3Path.addLineToPoint(CGPointMake(group2.minX + 0.77143 * group2.width, group2.minY + 0.33437 * group2.height))
        bezier3Path.addCurveToPoint(CGPointMake(group2.minX + 0.66071 * group2.width, group2.minY + 0.22969 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.77143 * group2.width, group2.minY + 0.33437 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.65714 * group2.width, group2.minY + 0.31406 * group2.height))
        bezier3Path.addCurveToPoint(CGPointMake(group2.minX + 0.76786 * group2.width, group2.minY + 0.31875 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.66071 * group2.width, group2.minY + 0.22969 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.66429 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier3Path.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier3Path.closePath()
        bezier3Path.miterLimit = 4;

        bezier3Path.usesEvenOddFillRule = true;

        fillColor16.setFill()
        bezier3Path.fill()


        //// Bezier 4 Drawing
        let bezier4Path = UIBezierPath()
        bezier4Path.moveToPoint(CGPointMake(group2.minX + 0.66250 * group2.width, group2.minY + 0.00000 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.66250 * group2.width, group2.minY + 0.22813 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.77143 * group2.width, group2.minY + 0.31875 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.66250 * group2.width, group2.minY + 0.25313 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.68214 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.66250 * group2.width, group2.minY + 0.00000 * group2.height))
        bezier4Path.closePath()
        bezier4Path.miterLimit = 4;

        bezier4Path.usesEvenOddFillRule = true;

        fillColor3.setFill()
        bezier4Path.fill()
    }

    public class func drawGsheet(frame frame: CGRect = CGRectMake(0, 0, 56, 64)) {
        //// Color Declarations
        let fillColor3 = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 0.500)
        let fillColor4 = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000)
        let fillColor17 = UIColor(red: 0.128, green: 0.611, blue: 0.368, alpha: 1.000)
        let fillColor18 = UIColor(red: 0.103, green: 0.516, blue: 0.264, alpha: 1.000)


        //// Subframes
        let group2: CGRect = CGRectMake(frame.minX + 0.1, frame.minY, frame.width - 0.1, frame.height)


        //// Group 2
        //// Bezier Drawing
        let bezierPath = UIBezierPath()
        bezierPath.moveToPoint(CGPointMake(group2.minX + 0.08945 * group2.width, group2.minY + -0.00000 * group2.height))
        bezierPath.addCurveToPoint(CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.07969 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.03936 * group2.width, group2.minY + -0.00000 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.03594 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.92031 * group2.height))
        bezierPath.addCurveToPoint(CGPointMake(group2.minX + 0.08945 * group2.width, group2.minY + 1.00000 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.96406 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.03936 * group2.width, group2.minY + 1.00000 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.90877 * group2.width, group2.minY + 1.00000 * group2.height))
        bezierPath.addCurveToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.92031 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.95886 * group2.width, group2.minY + 1.00000 * group2.height), controlPoint2: CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.96406 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31719 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.66190 * group2.width, group2.minY + -0.00000 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.08945 * group2.width, group2.minY + -0.00000 * group2.height))
        bezierPath.closePath()
        bezierPath.miterLimit = 4;

        bezierPath.usesEvenOddFillRule = true;

        fillColor17.setFill()
        bezierPath.fill()


        //// Bezier 2 Drawing
        let bezier2Path = UIBezierPath()
        bezier2Path.moveToPoint(CGPointMake(group2.minX + 0.17889 * group2.width, group2.minY + 0.58594 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.17889 * group2.width, group2.minY + 0.84219 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.56351 * group2.width, group2.minY + 0.84219 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.56351 * group2.width, group2.minY + 0.58594 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.17889 * group2.width, group2.minY + 0.58594 * group2.height))
        bezier2Path.closePath()
        bezier2Path.moveToPoint(CGPointMake(group2.minX + 0.29517 * group2.width, group2.minY + 0.82031 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.20572 * group2.width, group2.minY + 0.82031 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.20572 * group2.width, group2.minY + 0.76563 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.29517 * group2.width, group2.minY + 0.76563 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.29517 * group2.width, group2.minY + 0.82031 * group2.height))
        bezier2Path.closePath()
        bezier2Path.moveToPoint(CGPointMake(group2.minX + 0.29517 * group2.width, group2.minY + 0.74219 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.20572 * group2.width, group2.minY + 0.74219 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.20572 * group2.width, group2.minY + 0.68750 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.29517 * group2.width, group2.minY + 0.68750 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.29517 * group2.width, group2.minY + 0.74219 * group2.height))
        bezier2Path.closePath()
        bezier2Path.moveToPoint(CGPointMake(group2.minX + 0.29517 * group2.width, group2.minY + 0.66406 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.20572 * group2.width, group2.minY + 0.66406 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.20572 * group2.width, group2.minY + 0.60781 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.29517 * group2.width, group2.minY + 0.60781 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.29517 * group2.width, group2.minY + 0.66406 * group2.height))
        bezier2Path.closePath()
        bezier2Path.moveToPoint(CGPointMake(group2.minX + 0.53846 * group2.width, group2.minY + 0.82031 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.32021 * group2.width, group2.minY + 0.82031 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.32021 * group2.width, group2.minY + 0.76563 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.53846 * group2.width, group2.minY + 0.76563 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.53846 * group2.width, group2.minY + 0.82031 * group2.height))
        bezier2Path.closePath()
        bezier2Path.moveToPoint(CGPointMake(group2.minX + 0.53846 * group2.width, group2.minY + 0.74219 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.32021 * group2.width, group2.minY + 0.74219 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.32021 * group2.width, group2.minY + 0.68750 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.53846 * group2.width, group2.minY + 0.68750 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.53846 * group2.width, group2.minY + 0.74219 * group2.height))
        bezier2Path.closePath()
        bezier2Path.moveToPoint(CGPointMake(group2.minX + 0.53846 * group2.width, group2.minY + 0.66406 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.32021 * group2.width, group2.minY + 0.66406 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.32021 * group2.width, group2.minY + 0.60781 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.53846 * group2.width, group2.minY + 0.60781 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.53846 * group2.width, group2.minY + 0.66406 * group2.height))
        bezier2Path.closePath()
        bezier2Path.miterLimit = 4;

        fillColor4.setFill()
        bezier2Path.fill()


        //// Group
        //// Bezier 3 Drawing
        let bezier3Path = UIBezierPath()
        bezier3Path.moveToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31719 * group2.height))
        bezier3Path.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.33281 * group2.height))
        bezier3Path.addLineToPoint(CGPointMake(group2.minX + 0.77102 * group2.width, group2.minY + 0.33281 * group2.height))
        bezier3Path.addCurveToPoint(CGPointMake(group2.minX + 0.66190 * group2.width, group2.minY + 0.22813 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.77102 * group2.width, group2.minY + 0.33281 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.65832 * group2.width, group2.minY + 0.31406 * group2.height))
        bezier3Path.addCurveToPoint(CGPointMake(group2.minX + 0.76923 * group2.width, group2.minY + 0.31719 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.66190 * group2.width, group2.minY + 0.22813 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.66547 * group2.width, group2.minY + 0.31719 * group2.height))
        bezier3Path.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31719 * group2.height))
        bezier3Path.closePath()
        bezier3Path.miterLimit = 4;

        bezier3Path.usesEvenOddFillRule = true;

        fillColor18.setFill()
        bezier3Path.fill()


        //// Bezier 4 Drawing
        let bezier4Path = UIBezierPath()
        bezier4Path.moveToPoint(CGPointMake(group2.minX + 0.66190 * group2.width, group2.minY + 0.00000 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.66190 * group2.width, group2.minY + 0.22656 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.77102 * group2.width, group2.minY + 0.31719 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.66190 * group2.width, group2.minY + 0.25312 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.68157 * group2.width, group2.minY + 0.31719 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31719 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.66190 * group2.width, group2.minY + 0.00000 * group2.height))
        bezier4Path.closePath()
        bezier4Path.miterLimit = 4;

        bezier4Path.usesEvenOddFillRule = true;

        fillColor3.setFill()
        bezier4Path.fill()
    }

    public class func drawHtml(frame frame: CGRect = CGRectMake(0, 0, 56, 64)) {
        //// Color Declarations
        let fillColor3 = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 0.500)
        let fillColor4 = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000)
        let fillColor19 = UIColor(red: 0.949, green: 0.292, blue: 0.134, alpha: 1.000)
        let fillColor20 = UIColor(red: 0.938, green: 0.192, blue: 0.103, alpha: 1.000)


        //// Subframes
        let group2: CGRect = CGRectMake(frame.minX + 0.1, frame.minY, frame.width - 0.1, frame.height)


        //// Group 2
        //// Bezier Drawing
        let bezierPath = UIBezierPath()
        bezierPath.moveToPoint(CGPointMake(group2.minX + 0.08945 * group2.width, group2.minY + -0.00000 * group2.height))
        bezierPath.addCurveToPoint(CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.07969 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.03936 * group2.width, group2.minY + -0.00000 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.03594 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.92031 * group2.height))
        bezierPath.addCurveToPoint(CGPointMake(group2.minX + 0.08945 * group2.width, group2.minY + 1.00000 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.96406 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.03936 * group2.width, group2.minY + 1.00000 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.90877 * group2.width, group2.minY + 1.00000 * group2.height))
        bezierPath.addCurveToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.92031 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.95886 * group2.width, group2.minY + 1.00000 * group2.height), controlPoint2: CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.96406 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31719 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.66190 * group2.width, group2.minY + -0.00000 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.08945 * group2.width, group2.minY + -0.00000 * group2.height))
        bezierPath.closePath()
        bezierPath.miterLimit = 4;

        bezierPath.usesEvenOddFillRule = true;

        fillColor19.setFill()
        bezierPath.fill()


        //// Group
        //// Bezier 2 Drawing
        let bezier2Path = UIBezierPath()
        bezier2Path.moveToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.33437 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.77102 * group2.width, group2.minY + 0.33437 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.66011 * group2.width, group2.minY + 0.22813 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.77102 * group2.width, group2.minY + 0.33437 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.65832 * group2.width, group2.minY + 0.31406 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.76923 * group2.width, group2.minY + 0.31875 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.66011 * group2.width, group2.minY + 0.22813 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.66547 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier2Path.closePath()
        bezier2Path.miterLimit = 4;

        bezier2Path.usesEvenOddFillRule = true;

        fillColor20.setFill()
        bezier2Path.fill()


        //// Bezier 3 Drawing
        let bezier3Path = UIBezierPath()
        bezier3Path.moveToPoint(CGPointMake(group2.minX + 0.66190 * group2.width, group2.minY + 0.00000 * group2.height))
        bezier3Path.addLineToPoint(CGPointMake(group2.minX + 0.66190 * group2.width, group2.minY + 0.22813 * group2.height))
        bezier3Path.addCurveToPoint(CGPointMake(group2.minX + 0.77102 * group2.width, group2.minY + 0.31875 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.66190 * group2.width, group2.minY + 0.25313 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.68157 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier3Path.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier3Path.addLineToPoint(CGPointMake(group2.minX + 0.66190 * group2.width, group2.minY + 0.00000 * group2.height))
        bezier3Path.closePath()
        bezier3Path.miterLimit = 4;

        bezier3Path.usesEvenOddFillRule = true;

        fillColor3.setFill()
        bezier3Path.fill()




        //// Bezier 4 Drawing
        let bezier4Path = UIBezierPath()
        bezier4Path.moveToPoint(CGPointMake(group2.minX + 0.33631 * group2.width, group2.minY + 0.79375 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.33095 * group2.width, group2.minY + 0.79375 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.33453 * group2.width, group2.minY + 0.79375 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.33274 * group2.width, group2.minY + 0.79375 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.19499 * group2.width, group2.minY + 0.74062 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.18068 * group2.width, group2.minY + 0.72031 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.18605 * group2.width, group2.minY + 0.73750 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.18068 * group2.width, group2.minY + 0.72969 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.19499 * group2.width, group2.minY + 0.70156 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.18068 * group2.width, group2.minY + 0.71250 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.18605 * group2.width, group2.minY + 0.70469 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.33095 * group2.width, group2.minY + 0.64844 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.33631 * group2.width, group2.minY + 0.64687 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.33274 * group2.width, group2.minY + 0.64844 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.33453 * group2.width, group2.minY + 0.64687 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.35242 * group2.width, group2.minY + 0.66094 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.34526 * group2.width, group2.minY + 0.64687 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.35242 * group2.width, group2.minY + 0.65312 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.34347 * group2.width, group2.minY + 0.67500 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.35242 * group2.width, group2.minY + 0.66719 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.34884 * group2.width, group2.minY + 0.67187 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.21825 * group2.width, group2.minY + 0.72187 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.34347 * group2.width, group2.minY + 0.76719 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.35242 * group2.width, group2.minY + 0.78125 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.34884 * group2.width, group2.minY + 0.77031 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.35242 * group2.width, group2.minY + 0.77500 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.33631 * group2.width, group2.minY + 0.79375 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.35242 * group2.width, group2.minY + 0.78906 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.34526 * group2.width, group2.minY + 0.79375 * group2.height))
        bezier4Path.closePath()
        bezier4Path.moveToPoint(CGPointMake(group2.minX + 0.48837 * group2.width, group2.minY + 0.62187 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.40966 * group2.width, group2.minY + 0.82969 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.39356 * group2.width, group2.minY + 0.83906 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.40608 * group2.width, group2.minY + 0.83594 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.40072 * group2.width, group2.minY + 0.83906 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.37567 * group2.width, group2.minY + 0.82500 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.38283 * group2.width, group2.minY + 0.83906 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.37567 * group2.width, group2.minY + 0.83281 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.37746 * group2.width, group2.minY + 0.82031 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.37567 * group2.width, group2.minY + 0.82344 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.37746 * group2.width, group2.minY + 0.82187 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.45617 * group2.width, group2.minY + 0.61406 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.47227 * group2.width, group2.minY + 0.60312 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.45975 * group2.width, group2.minY + 0.60781 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.46512 * group2.width, group2.minY + 0.60312 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.48837 * group2.width, group2.minY + 0.61719 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.48301 * group2.width, group2.minY + 0.60312 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.48837 * group2.width, group2.minY + 0.60937 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.48837 * group2.width, group2.minY + 0.62187 * group2.height))
        bezier4Path.closePath()
        bezier4Path.moveToPoint(CGPointMake(group2.minX + 0.67084 * group2.width, group2.minY + 0.74062 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.53488 * group2.width, group2.minY + 0.79375 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.52952 * group2.width, group2.minY + 0.79375 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.53309 * group2.width, group2.minY + 0.79375 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.53131 * group2.width, group2.minY + 0.79375 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.51342 * group2.width, group2.minY + 0.78125 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.52057 * group2.width, group2.minY + 0.79375 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.51342 * group2.width, group2.minY + 0.78906 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.52236 * group2.width, group2.minY + 0.76719 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.51342 * group2.width, group2.minY + 0.77500 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.51699 * group2.width, group2.minY + 0.77031 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.64937 * group2.width, group2.minY + 0.72187 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.52236 * group2.width, group2.minY + 0.67500 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.51342 * group2.width, group2.minY + 0.66094 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.51699 * group2.width, group2.minY + 0.67187 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.51342 * group2.width, group2.minY + 0.66719 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.52952 * group2.width, group2.minY + 0.64687 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.51342 * group2.width, group2.minY + 0.65312 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.52057 * group2.width, group2.minY + 0.64687 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.53488 * group2.width, group2.minY + 0.64844 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.53131 * group2.width, group2.minY + 0.64687 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.53309 * group2.width, group2.minY + 0.64844 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.67084 * group2.width, group2.minY + 0.70156 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.68515 * group2.width, group2.minY + 0.72031 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.67979 * group2.width, group2.minY + 0.70469 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.68515 * group2.width, group2.minY + 0.71250 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.67084 * group2.width, group2.minY + 0.74062 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.68515 * group2.width, group2.minY + 0.72969 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.67979 * group2.width, group2.minY + 0.73750 * group2.height))
        bezier4Path.closePath()
        bezier4Path.miterLimit = 4;

        fillColor4.setFill()
        bezier4Path.fill()
    }

    public class func drawImage(frame frame: CGRect = CGRectMake(0, 0, 56, 64)) {
        //// Color Declarations
        let fillColor3 = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 0.500)
        let fillColor4 = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000)
        let fillColor21 = UIColor(red: 0.246, green: 0.754, blue: 0.589, alpha: 1.000)
        let fillColor22 = UIColor(red: 0.190, green: 0.690, blue: 0.496, alpha: 1.000)


        //// Subframes
        let group2: CGRect = CGRectMake(frame.minX + 0.1, frame.minY, frame.width - 0.1, frame.height)


        //// Group 2
        //// Group
        //// Bezier Drawing
        let bezierPath = UIBezierPath()
        bezierPath.moveToPoint(CGPointMake(group2.minX + 0.08945 * group2.width, group2.minY + 0.00000 * group2.height))
        bezierPath.addCurveToPoint(CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.07969 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.03936 * group2.width, group2.minY + 0.00000 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.03594 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.92188 * group2.height))
        bezierPath.addCurveToPoint(CGPointMake(group2.minX + 0.08945 * group2.width, group2.minY + 1.00000 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.96562 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.03936 * group2.width, group2.minY + 1.00000 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.90877 * group2.width, group2.minY + 1.00000 * group2.height))
        bezierPath.addCurveToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.92188 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.95886 * group2.width, group2.minY + 1.00000 * group2.height), controlPoint2: CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.96562 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31875 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.66190 * group2.width, group2.minY + 0.00000 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.08945 * group2.width, group2.minY + 0.00000 * group2.height))
        bezierPath.closePath()
        bezierPath.miterLimit = 4;

        bezierPath.usesEvenOddFillRule = true;

        fillColor21.setFill()
        bezierPath.fill()


        //// Bezier 2 Drawing
        let bezier2Path = UIBezierPath()
        bezier2Path.moveToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.33437 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.77102 * group2.width, group2.minY + 0.33437 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.66011 * group2.width, group2.minY + 0.22813 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.77102 * group2.width, group2.minY + 0.33437 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.65832 * group2.width, group2.minY + 0.31406 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.76923 * group2.width, group2.minY + 0.31875 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.66011 * group2.width, group2.minY + 0.22813 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.66547 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier2Path.closePath()
        bezier2Path.miterLimit = 4;

        bezier2Path.usesEvenOddFillRule = true;

        fillColor22.setFill()
        bezier2Path.fill()


        //// Bezier 3 Drawing
        let bezier3Path = UIBezierPath()
        bezier3Path.moveToPoint(CGPointMake(group2.minX + 0.66190 * group2.width, group2.minY + 0.00000 * group2.height))
        bezier3Path.addLineToPoint(CGPointMake(group2.minX + 0.66190 * group2.width, group2.minY + 0.22813 * group2.height))
        bezier3Path.addCurveToPoint(CGPointMake(group2.minX + 0.77102 * group2.width, group2.minY + 0.31875 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.66190 * group2.width, group2.minY + 0.25313 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.68157 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier3Path.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier3Path.addLineToPoint(CGPointMake(group2.minX + 0.66190 * group2.width, group2.minY + 0.00000 * group2.height))
        bezier3Path.closePath()
        bezier3Path.miterLimit = 4;

        bezier3Path.usesEvenOddFillRule = true;

        fillColor3.setFill()
        bezier3Path.fill()




        //// Bezier 4 Drawing
        let bezier4Path = UIBezierPath()
        bezier4Path.moveToPoint(CGPointMake(group2.minX + 0.17889 * group2.width, group2.minY + 0.83906 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.17889 * group2.width, group2.minY + 0.51250 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.55277 * group2.width, group2.minY + 0.51250 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.55277 * group2.width, group2.minY + 0.83906 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.17889 * group2.width, group2.minY + 0.83906 * group2.height))
        bezier4Path.closePath()
        bezier4Path.moveToPoint(CGPointMake(group2.minX + 0.51521 * group2.width, group2.minY + 0.54531 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.21646 * group2.width, group2.minY + 0.54531 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.21646 * group2.width, group2.minY + 0.74219 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.51521 * group2.width, group2.minY + 0.74219 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.51521 * group2.width, group2.minY + 0.54531 * group2.height))
        bezier4Path.closePath()
        bezier4Path.moveToPoint(CGPointMake(group2.minX + 0.34347 * group2.width, group2.minY + 0.67656 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.41324 * group2.width, group2.minY + 0.59375 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.43649 * group2.width, group2.minY + 0.62656 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.45975 * group2.width, group2.minY + 0.62031 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.47764 * group2.width, group2.minY + 0.70781 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.24329 * group2.width, group2.minY + 0.70781 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.30590 * group2.width, group2.minY + 0.65625 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.34347 * group2.width, group2.minY + 0.67656 * group2.height))
        bezier4Path.closePath()
        bezier4Path.moveToPoint(CGPointMake(group2.minX + 0.27549 * group2.width, group2.minY + 0.61875 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.24508 * group2.width, group2.minY + 0.59531 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.25939 * group2.width, group2.minY + 0.61875 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.24508 * group2.width, group2.minY + 0.60938 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.27549 * group2.width, group2.minY + 0.57188 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.24508 * group2.width, group2.minY + 0.58281 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.25939 * group2.width, group2.minY + 0.57188 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.30411 * group2.width, group2.minY + 0.59531 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.29159 * group2.width, group2.minY + 0.57188 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.30411 * group2.width, group2.minY + 0.58281 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.27549 * group2.width, group2.minY + 0.61875 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.30411 * group2.width, group2.minY + 0.60938 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.29159 * group2.width, group2.minY + 0.61875 * group2.height))
        bezier4Path.closePath()
        bezier4Path.miterLimit = 4;

        bezier4Path.usesEvenOddFillRule = true;

        fillColor4.setFill()
        bezier4Path.fill()
    }

    public class func drawKeynote(frame frame: CGRect = CGRectMake(0, 0, 56, 64)) {
        //// Color Declarations
        let fillColor3 = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 0.500)
        let fillColor4 = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000)
        let fillColor23 = UIColor(red: 0.818, green: 0.398, blue: 0.128, alpha: 1.000)
        let fillColor24 = UIColor(red: 0.774, green: 0.273, blue: 0.097, alpha: 1.000)


        //// Subframes
        let group2: CGRect = CGRectMake(frame.minX + 0.1, frame.minY, frame.width - 0.1, frame.height)


        //// Group 2
        //// Bezier Drawing
        let bezierPath = UIBezierPath()
        bezierPath.moveToPoint(CGPointMake(group2.minX + 0.08945 * group2.width, group2.minY + -0.00000 * group2.height))
        bezierPath.addCurveToPoint(CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.07969 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.03936 * group2.width, group2.minY + -0.00000 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.03594 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.92031 * group2.height))
        bezierPath.addCurveToPoint(CGPointMake(group2.minX + 0.08945 * group2.width, group2.minY + 1.00000 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.96406 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.03936 * group2.width, group2.minY + 1.00000 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.90877 * group2.width, group2.minY + 1.00000 * group2.height))
        bezierPath.addCurveToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.92031 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.95886 * group2.width, group2.minY + 1.00000 * group2.height), controlPoint2: CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.96406 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31719 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.66190 * group2.width, group2.minY + -0.00000 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.08945 * group2.width, group2.minY + -0.00000 * group2.height))
        bezierPath.closePath()
        bezierPath.miterLimit = 4;

        bezierPath.usesEvenOddFillRule = true;

        fillColor23.setFill()
        bezierPath.fill()


        //// Group
        //// Bezier 2 Drawing
        let bezier2Path = UIBezierPath()
        bezier2Path.moveToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.33437 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.77102 * group2.width, group2.minY + 0.33437 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.66011 * group2.width, group2.minY + 0.22813 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.77102 * group2.width, group2.minY + 0.33437 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.65832 * group2.width, group2.minY + 0.31406 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.76923 * group2.width, group2.minY + 0.31875 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.66011 * group2.width, group2.minY + 0.22813 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.66547 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier2Path.closePath()
        bezier2Path.miterLimit = 4;

        bezier2Path.usesEvenOddFillRule = true;

        fillColor24.setFill()
        bezier2Path.fill()


        //// Bezier 3 Drawing
        let bezier3Path = UIBezierPath()
        bezier3Path.moveToPoint(CGPointMake(group2.minX + 0.66190 * group2.width, group2.minY + 0.00000 * group2.height))
        bezier3Path.addLineToPoint(CGPointMake(group2.minX + 0.66190 * group2.width, group2.minY + 0.22813 * group2.height))
        bezier3Path.addCurveToPoint(CGPointMake(group2.minX + 0.77102 * group2.width, group2.minY + 0.31875 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.66190 * group2.width, group2.minY + 0.25313 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.68157 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier3Path.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier3Path.addLineToPoint(CGPointMake(group2.minX + 0.66190 * group2.width, group2.minY + 0.00000 * group2.height))
        bezier3Path.closePath()
        bezier3Path.miterLimit = 4;

        bezier3Path.usesEvenOddFillRule = true;

        fillColor3.setFill()
        bezier3Path.fill()




        //// Bezier 4 Drawing
        let bezier4Path = UIBezierPath()
        bezier4Path.moveToPoint(CGPointMake(group2.minX + 0.31664 * group2.width, group2.minY + 0.84375 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.30769 * group2.width, group2.minY + 0.84062 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.31306 * group2.width, group2.minY + 0.84375 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.30948 * group2.width, group2.minY + 0.84219 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.22898 * group2.width, group2.minY + 0.75781 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.20572 * group2.width, group2.minY + 0.77969 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.20572 * group2.width, group2.minY + 0.83281 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.19320 * group2.width, group2.minY + 0.84375 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.20572 * group2.width, group2.minY + 0.83906 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.20036 * group2.width, group2.minY + 0.84375 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.17889 * group2.width, group2.minY + 0.83281 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.18605 * group2.width, group2.minY + 0.84375 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.17889 * group2.width, group2.minY + 0.83906 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.17889 * group2.width, group2.minY + 0.66406 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.19320 * group2.width, group2.minY + 0.65312 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.17889 * group2.width, group2.minY + 0.65781 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.18605 * group2.width, group2.minY + 0.65312 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.20572 * group2.width, group2.minY + 0.66406 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.20036 * group2.width, group2.minY + 0.65312 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.20572 * group2.width, group2.minY + 0.65781 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.20572 * group2.width, group2.minY + 0.75156 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.29875 * group2.width, group2.minY + 0.65625 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.30769 * group2.width, group2.minY + 0.65312 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.30233 * group2.width, group2.minY + 0.65469 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.30590 * group2.width, group2.minY + 0.65312 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.32200 * group2.width, group2.minY + 0.66406 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.31485 * group2.width, group2.minY + 0.65312 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.32200 * group2.width, group2.minY + 0.65781 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.31843 * group2.width, group2.minY + 0.67031 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.32200 * group2.width, group2.minY + 0.66563 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.32021 * group2.width, group2.minY + 0.66875 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.24508 * group2.width, group2.minY + 0.74375 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.32737 * group2.width, group2.minY + 0.82656 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.32916 * group2.width, group2.minY + 0.83281 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.32916 * group2.width, group2.minY + 0.82813 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.32916 * group2.width, group2.minY + 0.82969 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.31664 * group2.width, group2.minY + 0.84375 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.32916 * group2.width, group2.minY + 0.83750 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.32379 * group2.width, group2.minY + 0.84375 * group2.height))
        bezier4Path.closePath()
        bezier4Path.moveToPoint(CGPointMake(group2.minX + 0.51163 * group2.width, group2.minY + 0.84219 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.40072 * group2.width, group2.minY + 0.84219 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.38104 * group2.width, group2.minY + 0.82500 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.38998 * group2.width, group2.minY + 0.84219 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.38104 * group2.width, group2.minY + 0.83437 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.38104 * group2.width, group2.minY + 0.67188 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.40072 * group2.width, group2.minY + 0.65469 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.38104 * group2.width, group2.minY + 0.66250 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.38998 * group2.width, group2.minY + 0.65469 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.51163 * group2.width, group2.minY + 0.65469 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.52415 * group2.width, group2.minY + 0.66562 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.51878 * group2.width, group2.minY + 0.65469 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.52415 * group2.width, group2.minY + 0.65937 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.51163 * group2.width, group2.minY + 0.67500 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.52415 * group2.width, group2.minY + 0.67031 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.51878 * group2.width, group2.minY + 0.67500 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.40787 * group2.width, group2.minY + 0.67500 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.40787 * group2.width, group2.minY + 0.73594 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.50984 * group2.width, group2.minY + 0.73594 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.52236 * group2.width, group2.minY + 0.74688 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.51699 * group2.width, group2.minY + 0.73594 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.52236 * group2.width, group2.minY + 0.74063 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.50984 * group2.width, group2.minY + 0.75625 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.52236 * group2.width, group2.minY + 0.75156 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.51699 * group2.width, group2.minY + 0.75625 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.40787 * group2.width, group2.minY + 0.75625 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.40787 * group2.width, group2.minY + 0.82188 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.51163 * group2.width, group2.minY + 0.82188 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.52415 * group2.width, group2.minY + 0.83125 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.51878 * group2.width, group2.minY + 0.82188 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.52415 * group2.width, group2.minY + 0.82500 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.51163 * group2.width, group2.minY + 0.84219 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.52415 * group2.width, group2.minY + 0.83750 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.51878 * group2.width, group2.minY + 0.84219 * group2.height))
        bezier4Path.closePath()
        bezier4Path.moveToPoint(CGPointMake(group2.minX + 0.73345 * group2.width, group2.minY + 0.67031 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.66190 * group2.width, group2.minY + 0.76250 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.66190 * group2.width, group2.minY + 0.83281 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.64758 * group2.width, group2.minY + 0.84375 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.66190 * group2.width, group2.minY + 0.83906 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.65653 * group2.width, group2.minY + 0.84375 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.63506 * group2.width, group2.minY + 0.83281 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.64043 * group2.width, group2.minY + 0.84375 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.63506 * group2.width, group2.minY + 0.83906 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.63506 * group2.width, group2.minY + 0.76250 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.56172 * group2.width, group2.minY + 0.67031 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.55993 * group2.width, group2.minY + 0.66406 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.56172 * group2.width, group2.minY + 0.66875 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.55993 * group2.width, group2.minY + 0.66563 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.57245 * group2.width, group2.minY + 0.65312 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.55993 * group2.width, group2.minY + 0.65781 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.56530 * group2.width, group2.minY + 0.65312 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.58497 * group2.width, group2.minY + 0.65781 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.57782 * group2.width, group2.minY + 0.65312 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.58140 * group2.width, group2.minY + 0.65469 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.64758 * group2.width, group2.minY + 0.74219 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.71199 * group2.width, group2.minY + 0.65781 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.72272 * group2.width, group2.minY + 0.65312 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.71377 * group2.width, group2.minY + 0.65469 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.71914 * group2.width, group2.minY + 0.65312 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.73524 * group2.width, group2.minY + 0.66406 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.72987 * group2.width, group2.minY + 0.65312 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.73524 * group2.width, group2.minY + 0.65781 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.73345 * group2.width, group2.minY + 0.67031 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.73524 * group2.width, group2.minY + 0.66563 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.73524 * group2.width, group2.minY + 0.66875 * group2.height))
        bezier4Path.closePath()
        bezier4Path.miterLimit = 4;

        fillColor4.setFill()
        bezier4Path.fill()
    }

    public class func drawLink(frame frame: CGRect = CGRectMake(0, 0, 56, 64)) {
        //// Color Declarations
        let fillColor3 = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 0.500)
        let fillColor4 = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000)
        let fillColor25 = UIColor(red: 0.075, green: 0.475, blue: 0.886, alpha: 1.000)
        let fillColor26 = UIColor(red: 0.057, green: 0.355, blue: 0.858, alpha: 1.000)


        //// Subframes
        let group2: CGRect = CGRectMake(frame.minX + 0.1, frame.minY, frame.width - 0.1, frame.height)


        //// Group 2
        //// Bezier Drawing
        let bezierPath = UIBezierPath()
        bezierPath.moveToPoint(CGPointMake(group2.minX + 0.09123 * group2.width, group2.minY + -0.00000 * group2.height))
        bezierPath.addCurveToPoint(CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.07969 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.04114 * group2.width, group2.minY + -0.00000 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.03594 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.92031 * group2.height))
        bezierPath.addCurveToPoint(CGPointMake(group2.minX + 0.09123 * group2.width, group2.minY + 1.00000 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.96406 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.03936 * group2.width, group2.minY + 1.00000 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.90877 * group2.width, group2.minY + 1.00000 * group2.height))
        bezierPath.addCurveToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.92031 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.95886 * group2.width, group2.minY + 1.00000 * group2.height), controlPoint2: CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.96406 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31719 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.66190 * group2.width, group2.minY + -0.00000 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.09123 * group2.width, group2.minY + -0.00000 * group2.height))
        bezierPath.closePath()
        bezierPath.miterLimit = 4;

        bezierPath.usesEvenOddFillRule = true;

        fillColor25.setFill()
        bezierPath.fill()


        //// Group
        //// Bezier 2 Drawing
        let bezier2Path = UIBezierPath()
        bezier2Path.moveToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.33437 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.77102 * group2.width, group2.minY + 0.33437 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.66011 * group2.width, group2.minY + 0.22813 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.77102 * group2.width, group2.minY + 0.33437 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.65832 * group2.width, group2.minY + 0.31406 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.76923 * group2.width, group2.minY + 0.31875 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.66011 * group2.width, group2.minY + 0.22813 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.66547 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier2Path.closePath()
        bezier2Path.miterLimit = 4;

        bezier2Path.usesEvenOddFillRule = true;

        fillColor26.setFill()
        bezier2Path.fill()


        //// Bezier 3 Drawing
        let bezier3Path = UIBezierPath()
        bezier3Path.moveToPoint(CGPointMake(group2.minX + 0.66190 * group2.width, group2.minY + 0.00000 * group2.height))
        bezier3Path.addLineToPoint(CGPointMake(group2.minX + 0.66190 * group2.width, group2.minY + 0.22813 * group2.height))
        bezier3Path.addCurveToPoint(CGPointMake(group2.minX + 0.77102 * group2.width, group2.minY + 0.31875 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.66190 * group2.width, group2.minY + 0.25313 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.68157 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier3Path.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier3Path.addLineToPoint(CGPointMake(group2.minX + 0.66190 * group2.width, group2.minY + 0.00000 * group2.height))
        bezier3Path.closePath()
        bezier3Path.miterLimit = 4;

        bezier3Path.usesEvenOddFillRule = true;

        fillColor3.setFill()
        bezier3Path.fill()




        //// Bezier 4 Drawing
        let bezier4Path = UIBezierPath()
        bezier4Path.moveToPoint(CGPointMake(group2.minX + 0.50447 * group2.width, group2.minY + 0.55625 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.36852 * group2.width, group2.minY + 0.55625 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.46691 * group2.width, group2.minY + 0.52344 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.40608 * group2.width, group2.minY + 0.52344 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.31306 * group2.width, group2.minY + 0.60469 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.31306 * group2.width, group2.minY + 0.72188 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.27728 * group2.width, group2.minY + 0.63594 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.27728 * group2.width, group2.minY + 0.68906 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.34526 * group2.width, group2.minY + 0.72188 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.32200 * group2.width, group2.minY + 0.72969 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.33631 * group2.width, group2.minY + 0.72969 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.34526 * group2.width, group2.minY + 0.69531 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.35420 * group2.width, group2.minY + 0.71406 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.35420 * group2.width, group2.minY + 0.70313 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.34526 * group2.width, group2.minY + 0.63125 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.32558 * group2.width, group2.minY + 0.67656 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.32558 * group2.width, group2.minY + 0.64844 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.40072 * group2.width, group2.minY + 0.58281 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.47227 * group2.width, group2.minY + 0.58281 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.42039 * group2.width, group2.minY + 0.56563 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.45259 * group2.width, group2.minY + 0.56563 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.47227 * group2.width, group2.minY + 0.64688 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.49195 * group2.width, group2.minY + 0.60156 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.49195 * group2.width, group2.minY + 0.62969 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.44723 * group2.width, group2.minY + 0.67031 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.45438 * group2.width, group2.minY + 0.71719 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.45259 * group2.width, group2.minY + 0.68594 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.45617 * group2.width, group2.minY + 0.70156 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.50268 * group2.width, group2.minY + 0.67500 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.50447 * group2.width, group2.minY + 0.55625 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.54025 * group2.width, group2.minY + 0.64219 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.54025 * group2.width, group2.minY + 0.58906 * group2.height))
        bezier4Path.closePath()
        bezier4Path.moveToPoint(CGPointMake(group2.minX + 0.36494 * group2.width, group2.minY + 0.65000 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.36494 * group2.width, group2.minY + 0.67656 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.35778 * group2.width, group2.minY + 0.65625 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.35778 * group2.width, group2.minY + 0.66875 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.36494 * group2.width, group2.minY + 0.74063 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.38640 * group2.width, group2.minY + 0.69375 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.38640 * group2.width, group2.minY + 0.72344 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.31127 * group2.width, group2.minY + 0.78750 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.23792 * group2.width, group2.minY + 0.78750 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.29159 * group2.width, group2.minY + 0.80469 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.25939 * group2.width, group2.minY + 0.80469 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.23792 * group2.width, group2.minY + 0.72500 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.21825 * group2.width, group2.minY + 0.77031 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.21825 * group2.width, group2.minY + 0.74219 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.26476 * group2.width, group2.minY + 0.70156 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.25760 * group2.width, group2.minY + 0.65313 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.25760 * group2.width, group2.minY + 0.68594 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.25581 * group2.width, group2.minY + 0.67031 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.20751 * group2.width, group2.minY + 0.69688 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.20751 * group2.width, group2.minY + 0.81563 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.16995 * group2.width, group2.minY + 0.72969 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.16995 * group2.width, group2.minY + 0.78281 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.34168 * group2.width, group2.minY + 0.81563 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.24508 * group2.width, group2.minY + 0.84844 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.30590 * group2.width, group2.minY + 0.84844 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.39714 * group2.width, group2.minY + 0.76719 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.39714 * group2.width, group2.minY + 0.65000 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.43470 * group2.width, group2.minY + 0.73438 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.43470 * group2.width, group2.minY + 0.68281 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.36494 * group2.width, group2.minY + 0.65000 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.38819 * group2.width, group2.minY + 0.64219 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.37388 * group2.width, group2.minY + 0.64219 * group2.height))
        bezier4Path.closePath()
        bezier4Path.miterLimit = 4;

        fillColor4.setFill()
        bezier4Path.fill()
    }

    public class func drawMp4(frame frame: CGRect = CGRectMake(0, 0, 56, 64)) {
        //// Color Declarations
        let fillColor3 = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 0.500)
        let fillColor4 = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000)
        let fillColor27 = UIColor(red: 0.533, green: 0.297, blue: 0.637, alpha: 1.000)
        let fillColor28 = UIColor(red: 0.430, green: 0.206, blue: 0.550, alpha: 1.000)


        //// Subframes
        let group2: CGRect = CGRectMake(frame.minX, frame.minY, frame.width, frame.height)


        //// Group 2
        //// Group
        //// Bezier Drawing
        let bezierPath = UIBezierPath()
        bezierPath.moveToPoint(CGPointMake(group2.minX + 0.09107 * group2.width, group2.minY + -0.00000 * group2.height))
        bezierPath.addCurveToPoint(CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.07969 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.04107 * group2.width, group2.minY + -0.00000 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.03594 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.92031 * group2.height))
        bezierPath.addCurveToPoint(CGPointMake(group2.minX + 0.09107 * group2.width, group2.minY + 1.00000 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.96406 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.04107 * group2.width, group2.minY + 1.00000 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.90893 * group2.width, group2.minY + 1.00000 * group2.height))
        bezierPath.addCurveToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.92031 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.95893 * group2.width, group2.minY + 1.00000 * group2.height), controlPoint2: CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.96406 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31719 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.66250 * group2.width, group2.minY + -0.00000 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.09107 * group2.width, group2.minY + -0.00000 * group2.height))
        bezierPath.closePath()
        bezierPath.miterLimit = 4;

        bezierPath.usesEvenOddFillRule = true;

        fillColor27.setFill()
        bezierPath.fill()


        //// Bezier 2 Drawing
        let bezier2Path = UIBezierPath()
        bezier2Path.moveToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.33437 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.77143 * group2.width, group2.minY + 0.33437 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.66071 * group2.width, group2.minY + 0.22813 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.77143 * group2.width, group2.minY + 0.33437 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.65893 * group2.width, group2.minY + 0.31406 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.76964 * group2.width, group2.minY + 0.31875 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.66071 * group2.width, group2.minY + 0.22813 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.66607 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier2Path.closePath()
        bezier2Path.miterLimit = 4;

        bezier2Path.usesEvenOddFillRule = true;

        fillColor28.setFill()
        bezier2Path.fill()


        //// Bezier 3 Drawing
        let bezier3Path = UIBezierPath()
        bezier3Path.moveToPoint(CGPointMake(group2.minX + 0.66250 * group2.width, group2.minY + 0.00000 * group2.height))
        bezier3Path.addLineToPoint(CGPointMake(group2.minX + 0.66250 * group2.width, group2.minY + 0.22813 * group2.height))
        bezier3Path.addCurveToPoint(CGPointMake(group2.minX + 0.77143 * group2.width, group2.minY + 0.31875 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.66250 * group2.width, group2.minY + 0.25313 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.68214 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier3Path.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier3Path.addLineToPoint(CGPointMake(group2.minX + 0.66250 * group2.width, group2.minY + 0.00000 * group2.height))
        bezier3Path.closePath()
        bezier3Path.miterLimit = 4;

        bezier3Path.usesEvenOddFillRule = true;

        fillColor3.setFill()
        bezier3Path.fill()




        //// Bezier 4 Drawing
        let bezier4Path = UIBezierPath()
        bezier4Path.moveToPoint(CGPointMake(group2.minX + 0.37679 * group2.width, group2.minY + 0.84219 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.36429 * group2.width, group2.minY + 0.82969 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.36964 * group2.width, group2.minY + 0.84219 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.36429 * group2.width, group2.minY + 0.83750 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.36429 * group2.width, group2.minY + 0.68594 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.29286 * group2.width, group2.minY + 0.83750 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.28571 * group2.width, group2.minY + 0.84219 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.29107 * group2.width, group2.minY + 0.84063 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.28929 * group2.width, group2.minY + 0.84219 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.27857 * group2.width, group2.minY + 0.83750 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.28214 * group2.width, group2.minY + 0.84219 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.28036 * group2.width, group2.minY + 0.84063 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.20714 * group2.width, group2.minY + 0.68594 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.20714 * group2.width, group2.minY + 0.82969 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.19464 * group2.width, group2.minY + 0.84219 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.20714 * group2.width, group2.minY + 0.83750 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.20179 * group2.width, group2.minY + 0.84219 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.18036 * group2.width, group2.minY + 0.82969 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.18750 * group2.width, group2.minY + 0.84219 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.18036 * group2.width, group2.minY + 0.83750 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.18036 * group2.width, group2.minY + 0.67031 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.20357 * group2.width, group2.minY + 0.65156 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.18036 * group2.width, group2.minY + 0.65938 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.19107 * group2.width, group2.minY + 0.65156 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.22500 * group2.width, group2.minY + 0.66250 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.21250 * group2.width, group2.minY + 0.65156 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.22143 * group2.width, group2.minY + 0.65625 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.28571 * group2.width, group2.minY + 0.79375 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.34821 * group2.width, group2.minY + 0.66250 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.36786 * group2.width, group2.minY + 0.65156 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.35179 * group2.width, group2.minY + 0.65625 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.35893 * group2.width, group2.minY + 0.65156 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.39107 * group2.width, group2.minY + 0.67031 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.38036 * group2.width, group2.minY + 0.65156 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.39107 * group2.width, group2.minY + 0.65938 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.39107 * group2.width, group2.minY + 0.82969 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.37679 * group2.width, group2.minY + 0.84219 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.39107 * group2.width, group2.minY + 0.83750 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.38571 * group2.width, group2.minY + 0.84219 * group2.height))
        bezier4Path.closePath()
        bezier4Path.moveToPoint(CGPointMake(group2.minX + 0.53571 * group2.width, group2.minY + 0.76562 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.47500 * group2.width, group2.minY + 0.76562 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.47500 * group2.width, group2.minY + 0.82969 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.46250 * group2.width, group2.minY + 0.84219 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.47500 * group2.width, group2.minY + 0.83750 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.46964 * group2.width, group2.minY + 0.84219 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.44821 * group2.width, group2.minY + 0.82969 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.45536 * group2.width, group2.minY + 0.84219 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.44821 * group2.width, group2.minY + 0.83750 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.44821 * group2.width, group2.minY + 0.66875 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.46786 * group2.width, group2.minY + 0.65312 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.44821 * group2.width, group2.minY + 0.65937 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.45714 * group2.width, group2.minY + 0.65312 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.53571 * group2.width, group2.minY + 0.65312 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.60179 * group2.width, group2.minY + 0.70938 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.57857 * group2.width, group2.minY + 0.65312 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.60179 * group2.width, group2.minY + 0.67813 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.53571 * group2.width, group2.minY + 0.76562 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.60179 * group2.width, group2.minY + 0.73906 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.57679 * group2.width, group2.minY + 0.76562 * group2.height))
        bezier4Path.closePath()
        bezier4Path.moveToPoint(CGPointMake(group2.minX + 0.53214 * group2.width, group2.minY + 0.67344 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.47500 * group2.width, group2.minY + 0.67344 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.47500 * group2.width, group2.minY + 0.74531 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.53214 * group2.width, group2.minY + 0.74531 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.57500 * group2.width, group2.minY + 0.70938 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.55714 * group2.width, group2.minY + 0.74531 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.57500 * group2.width, group2.minY + 0.72969 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.53214 * group2.width, group2.minY + 0.67344 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.57500 * group2.width, group2.minY + 0.68750 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.55714 * group2.width, group2.minY + 0.67344 * group2.height))
        bezier4Path.closePath()
        bezier4Path.moveToPoint(CGPointMake(group2.minX + 0.78036 * group2.width, group2.minY + 0.79219 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.75893 * group2.width, group2.minY + 0.79219 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.75893 * group2.width, group2.minY + 0.82969 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.74643 * group2.width, group2.minY + 0.84219 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.75893 * group2.width, group2.minY + 0.83750 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.75357 * group2.width, group2.minY + 0.84219 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.73214 * group2.width, group2.minY + 0.82969 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.73929 * group2.width, group2.minY + 0.84219 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.73214 * group2.width, group2.minY + 0.83750 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.73214 * group2.width, group2.minY + 0.79219 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.64286 * group2.width, group2.minY + 0.79219 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.62857 * group2.width, group2.minY + 0.77969 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.63571 * group2.width, group2.minY + 0.79219 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.62857 * group2.width, group2.minY + 0.78750 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.63214 * group2.width, group2.minY + 0.77188 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.62857 * group2.width, group2.minY + 0.77813 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.63036 * group2.width, group2.minY + 0.77500 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.71786 * group2.width, group2.minY + 0.65938 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.73750 * group2.width, group2.minY + 0.65156 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.72143 * group2.width, group2.minY + 0.65469 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.72857 * group2.width, group2.minY + 0.65156 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.75893 * group2.width, group2.minY + 0.67031 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.74821 * group2.width, group2.minY + 0.65156 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.75893 * group2.width, group2.minY + 0.65938 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.75893 * group2.width, group2.minY + 0.77188 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.78036 * group2.width, group2.minY + 0.77188 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.79107 * group2.width, group2.minY + 0.78281 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.78571 * group2.width, group2.minY + 0.77188 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.79107 * group2.width, group2.minY + 0.77656 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.78036 * group2.width, group2.minY + 0.79219 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.79107 * group2.width, group2.minY + 0.78750 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.78571 * group2.width, group2.minY + 0.79219 * group2.height))
        bezier4Path.closePath()
        bezier4Path.moveToPoint(CGPointMake(group2.minX + 0.73214 * group2.width, group2.minY + 0.67344 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.65714 * group2.width, group2.minY + 0.77188 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.73214 * group2.width, group2.minY + 0.77188 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.73214 * group2.width, group2.minY + 0.67344 * group2.height))
        bezier4Path.closePath()
        bezier4Path.miterLimit = 4;

        fillColor4.setFill()
        bezier4Path.fill()
    }

    public class func drawOverlay(frame frame: CGRect = CGRectMake(0, 0, 56, 64)) {
        //// Color Declarations
        let fillColor3 = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 0.500)
        let fillColor4 = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000)
        let fillColor29 = UIColor(red: 0.568, green: 0.414, blue: 0.811, alpha: 1.000)
        let fillColor30 = UIColor(red: 0.471, green: 0.282, blue: 0.764, alpha: 1.000)
        let fillColor31 = UIColor(red: 0.749, green: 0.667, blue: 0.921, alpha: 1.000)


        //// Subframes
        let group2: CGRect = CGRectMake(frame.minX + 0.1, frame.minY, frame.width - 0.1, frame.height)


        //// Group 2
        //// Bezier Drawing
        let bezierPath = UIBezierPath()
        bezierPath.moveToPoint(CGPointMake(group2.minX + 0.09123 * group2.width, group2.minY + -0.00000 * group2.height))
        bezierPath.addCurveToPoint(CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.07969 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.04114 * group2.width, group2.minY + -0.00000 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.03594 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.92031 * group2.height))
        bezierPath.addCurveToPoint(CGPointMake(group2.minX + 0.09123 * group2.width, group2.minY + 1.00000 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.96406 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.03936 * group2.width, group2.minY + 1.00000 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.90877 * group2.width, group2.minY + 1.00000 * group2.height))
        bezierPath.addCurveToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.92031 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.95886 * group2.width, group2.minY + 1.00000 * group2.height), controlPoint2: CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.96406 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31719 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.66190 * group2.width, group2.minY + -0.00000 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.09123 * group2.width, group2.minY + -0.00000 * group2.height))
        bezierPath.closePath()
        bezierPath.miterLimit = 4;

        bezierPath.usesEvenOddFillRule = true;

        fillColor29.setFill()
        bezierPath.fill()


        //// Group
        //// Bezier 2 Drawing
        let bezier2Path = UIBezierPath()
        bezier2Path.moveToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.33437 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.77102 * group2.width, group2.minY + 0.33437 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.66011 * group2.width, group2.minY + 0.22813 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.77102 * group2.width, group2.minY + 0.33437 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.65832 * group2.width, group2.minY + 0.31406 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.76923 * group2.width, group2.minY + 0.31875 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.66011 * group2.width, group2.minY + 0.22813 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.66547 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier2Path.closePath()
        bezier2Path.miterLimit = 4;

        bezier2Path.usesEvenOddFillRule = true;

        fillColor30.setFill()
        bezier2Path.fill()


        //// Bezier 3 Drawing
        let bezier3Path = UIBezierPath()
        bezier3Path.moveToPoint(CGPointMake(group2.minX + 0.66190 * group2.width, group2.minY + 0.00000 * group2.height))
        bezier3Path.addLineToPoint(CGPointMake(group2.minX + 0.66190 * group2.width, group2.minY + 0.22813 * group2.height))
        bezier3Path.addCurveToPoint(CGPointMake(group2.minX + 0.77102 * group2.width, group2.minY + 0.31875 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.66190 * group2.width, group2.minY + 0.25313 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.68157 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier3Path.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier3Path.addLineToPoint(CGPointMake(group2.minX + 0.66190 * group2.width, group2.minY + 0.00000 * group2.height))
        bezier3Path.closePath()
        bezier3Path.miterLimit = 4;

        bezier3Path.usesEvenOddFillRule = true;

        fillColor3.setFill()
        bezier3Path.fill()




        //// Bezier 4 Drawing
        let bezier4Path = UIBezierPath()
        bezier4Path.moveToPoint(CGPointMake(group2.minX + 0.17889 * group2.width, group2.minY + 0.53906 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.17889 * group2.width, group2.minY + 0.75938 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.44186 * group2.width, group2.minY + 0.75938 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.44186 * group2.width, group2.minY + 0.53906 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.17889 * group2.width, group2.minY + 0.53906 * group2.height))
        bezier4Path.closePath()
        bezier4Path.moveToPoint(CGPointMake(group2.minX + 0.27549 * group2.width, group2.minY + 0.62344 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.27549 * group2.width, group2.minY + 0.84219 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.53846 * group2.width, group2.minY + 0.84219 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.53846 * group2.width, group2.minY + 0.62344 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.27549 * group2.width, group2.minY + 0.62344 * group2.height))
        bezier4Path.closePath()
        bezier4Path.miterLimit = 4;

        fillColor4.setFill()
        bezier4Path.fill()


        //// Rectangle Drawing
        let rectanglePath = UIBezierPath(rect: CGRectMake(group2.minX + floor(group2.width * 0.27549 + 0.1) + 0.4, group2.minY + floor(group2.height * 0.62344 + 0.1) + 0.4, floor(group2.width * 0.44186 - 0.2) - floor(group2.width * 0.27549 + 0.1) + 0.3, floor(group2.height * 0.75938 + 0.4) - floor(group2.height * 0.62344 + 0.1) - 0.3))
        fillColor31.setFill()
        rectanglePath.fill()
    }

    public class func drawPack(frame frame: CGRect = CGRectMake(0, 0, 56, 64)) {
        //// Color Declarations
        let fillColor3 = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 0.500)
        let fillColor4 = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000)
        let fillColor32 = UIColor(red: 0.242, green: 0.369, blue: 0.659, alpha: 1.000)
        let fillColor33 = UIColor(red: 0.174, green: 0.257, blue: 0.580, alpha: 1.000)


        //// Subframes
        let group2: CGRect = CGRectMake(frame.minX + 0.1, frame.minY, frame.width - 0.1, frame.height)


        //// Group 2
        //// Bezier Drawing
        let bezierPath = UIBezierPath()
        bezierPath.moveToPoint(CGPointMake(group2.minX + 0.09123 * group2.width, group2.minY + -0.00000 * group2.height))
        bezierPath.addCurveToPoint(CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.07969 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.04114 * group2.width, group2.minY + -0.00000 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.03594 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.92031 * group2.height))
        bezierPath.addCurveToPoint(CGPointMake(group2.minX + 0.09123 * group2.width, group2.minY + 1.00000 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.96406 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.04114 * group2.width, group2.minY + 1.00000 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.90877 * group2.width, group2.minY + 1.00000 * group2.height))
        bezierPath.addCurveToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.92031 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.95886 * group2.width, group2.minY + 1.00000 * group2.height), controlPoint2: CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.96406 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31719 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.66190 * group2.width, group2.minY + -0.00000 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.09123 * group2.width, group2.minY + -0.00000 * group2.height))
        bezierPath.closePath()
        bezierPath.miterLimit = 4;

        bezierPath.usesEvenOddFillRule = true;

        fillColor32.setFill()
        bezierPath.fill()


        //// Group
        //// Bezier 2 Drawing
        let bezier2Path = UIBezierPath()
        bezier2Path.moveToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.33437 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.77102 * group2.width, group2.minY + 0.33437 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.66011 * group2.width, group2.minY + 0.22813 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.77102 * group2.width, group2.minY + 0.33437 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.65832 * group2.width, group2.minY + 0.31406 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.76923 * group2.width, group2.minY + 0.31875 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.66011 * group2.width, group2.minY + 0.22813 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.66547 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier2Path.closePath()
        bezier2Path.miterLimit = 4;

        bezier2Path.usesEvenOddFillRule = true;

        fillColor33.setFill()
        bezier2Path.fill()


        //// Bezier 3 Drawing
        let bezier3Path = UIBezierPath()
        bezier3Path.moveToPoint(CGPointMake(group2.minX + 0.66190 * group2.width, group2.minY + 0.00000 * group2.height))
        bezier3Path.addLineToPoint(CGPointMake(group2.minX + 0.66190 * group2.width, group2.minY + 0.22813 * group2.height))
        bezier3Path.addCurveToPoint(CGPointMake(group2.minX + 0.77102 * group2.width, group2.minY + 0.31875 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.66190 * group2.width, group2.minY + 0.25313 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.68157 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier3Path.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier3Path.addLineToPoint(CGPointMake(group2.minX + 0.66190 * group2.width, group2.minY + 0.00000 * group2.height))
        bezier3Path.closePath()
        bezier3Path.miterLimit = 4;

        bezier3Path.usesEvenOddFillRule = true;

        fillColor3.setFill()
        bezier3Path.fill()




        //// Bezier 4 Drawing
        let bezier4Path = UIBezierPath()
        bezier4Path.moveToPoint(CGPointMake(group2.minX + 0.52057 * group2.width, group2.minY + 0.63906 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.52057 * group2.width, group2.minY + 0.82500 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.49911 * group2.width, group2.minY + 0.84375 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.52057 * group2.width, group2.minY + 0.83437 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.51163 * group2.width, group2.minY + 0.84375 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.20036 * group2.width, group2.minY + 0.84375 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.17889 * group2.width, group2.minY + 0.82500 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.18962 * group2.width, group2.minY + 0.84375 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.17889 * group2.width, group2.minY + 0.83437 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.17889 * group2.width, group2.minY + 0.63906 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.18068 * group2.width, group2.minY + 0.63281 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.17889 * group2.width, group2.minY + 0.63594 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.17889 * group2.width, group2.minY + 0.63438 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.20930 * group2.width, group2.minY + 0.55781 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.22898 * group2.width, group2.minY + 0.54531 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.21109 * group2.width, group2.minY + 0.55000 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.22004 * group2.width, group2.minY + 0.54531 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.47048 * group2.width, group2.minY + 0.54531 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.49016 * group2.width, group2.minY + 0.55781 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.47943 * group2.width, group2.minY + 0.54531 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.48837 * group2.width, group2.minY + 0.55000 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.51878 * group2.width, group2.minY + 0.63281 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.52057 * group2.width, group2.minY + 0.63906 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.52057 * group2.width, group2.minY + 0.63438 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.52057 * group2.width, group2.minY + 0.63594 * group2.height))
        bezier4Path.closePath()
        bezier4Path.moveToPoint(CGPointMake(group2.minX + 0.47585 * group2.width, group2.minY + 0.63906 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.45438 * group2.width, group2.minY + 0.58281 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.24508 * group2.width, group2.minY + 0.58281 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.22361 * group2.width, group2.minY + 0.63906 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.47585 * group2.width, group2.minY + 0.63906 * group2.height))
        bezier4Path.closePath()
        bezier4Path.miterLimit = 4;

        fillColor4.setFill()
        bezier4Path.fill()
    }

    public class func drawPages(frame frame: CGRect = CGRectMake(0, 0, 56, 64)) {
        //// Color Declarations
        let fillColor3 = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 0.500)
        let fillColor4 = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000)
        let fillColor34 = UIColor(red: 0.339, green: 0.312, blue: 0.858, alpha: 1.000)
        let fillColor35 = UIColor(red: 0.240, green: 0.203, blue: 0.820, alpha: 1.000)


        //// Subframes
        let group2: CGRect = CGRectMake(frame.minX, frame.minY, frame.width, frame.height)


        //// Group 2
        //// Bezier Drawing
        let bezierPath = UIBezierPath()
        bezierPath.moveToPoint(CGPointMake(group2.minX + 0.09107 * group2.width, group2.minY + -0.00000 * group2.height))
        bezierPath.addCurveToPoint(CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.07969 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.04107 * group2.width, group2.minY + -0.00000 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.03594 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.92031 * group2.height))
        bezierPath.addCurveToPoint(CGPointMake(group2.minX + 0.09107 * group2.width, group2.minY + 1.00000 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.96406 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.04107 * group2.width, group2.minY + 1.00000 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.90893 * group2.width, group2.minY + 1.00000 * group2.height))
        bezierPath.addCurveToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.92031 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.95893 * group2.width, group2.minY + 1.00000 * group2.height), controlPoint2: CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.96406 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31719 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.66250 * group2.width, group2.minY + -0.00000 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.09107 * group2.width, group2.minY + -0.00000 * group2.height))
        bezierPath.closePath()
        bezierPath.miterLimit = 4;

        bezierPath.usesEvenOddFillRule = true;

        fillColor34.setFill()
        bezierPath.fill()


        //// Group
        //// Bezier 2 Drawing
        let bezier2Path = UIBezierPath()
        bezier2Path.moveToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.33437 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.77143 * group2.width, group2.minY + 0.33437 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.66071 * group2.width, group2.minY + 0.22813 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.77143 * group2.width, group2.minY + 0.33437 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.65893 * group2.width, group2.minY + 0.31406 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.76964 * group2.width, group2.minY + 0.31875 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.66071 * group2.width, group2.minY + 0.22813 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.66607 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier2Path.closePath()
        bezier2Path.miterLimit = 4;

        bezier2Path.usesEvenOddFillRule = true;

        fillColor35.setFill()
        bezier2Path.fill()


        //// Bezier 3 Drawing
        let bezier3Path = UIBezierPath()
        bezier3Path.moveToPoint(CGPointMake(group2.minX + 0.66250 * group2.width, group2.minY + 0.00000 * group2.height))
        bezier3Path.addLineToPoint(CGPointMake(group2.minX + 0.66250 * group2.width, group2.minY + 0.22813 * group2.height))
        bezier3Path.addCurveToPoint(CGPointMake(group2.minX + 0.77143 * group2.width, group2.minY + 0.31875 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.66250 * group2.width, group2.minY + 0.25313 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.68214 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier3Path.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier3Path.addLineToPoint(CGPointMake(group2.minX + 0.66250 * group2.width, group2.minY + 0.00000 * group2.height))
        bezier3Path.closePath()
        bezier3Path.miterLimit = 4;

        bezier3Path.usesEvenOddFillRule = true;

        fillColor3.setFill()
        bezier3Path.fill()




        //// Bezier 4 Drawing
        let bezier4Path = UIBezierPath()
        bezier4Path.moveToPoint(CGPointMake(group2.minX + 0.26786 * group2.width, group2.minY + 0.76562 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.20714 * group2.width, group2.minY + 0.76562 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.20714 * group2.width, group2.minY + 0.82969 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.19464 * group2.width, group2.minY + 0.84219 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.20714 * group2.width, group2.minY + 0.83750 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.20179 * group2.width, group2.minY + 0.84219 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.18036 * group2.width, group2.minY + 0.82969 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.18750 * group2.width, group2.minY + 0.84219 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.18036 * group2.width, group2.minY + 0.83750 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.18036 * group2.width, group2.minY + 0.66875 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.20000 * group2.width, group2.minY + 0.65312 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.18036 * group2.width, group2.minY + 0.66094 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.18929 * group2.width, group2.minY + 0.65312 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.26786 * group2.width, group2.minY + 0.65312 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.33393 * group2.width, group2.minY + 0.70938 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.31071 * group2.width, group2.minY + 0.65312 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.33393 * group2.width, group2.minY + 0.67813 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.26786 * group2.width, group2.minY + 0.76562 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.33393 * group2.width, group2.minY + 0.74063 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.30893 * group2.width, group2.minY + 0.76562 * group2.height))
        bezier4Path.closePath()
        bezier4Path.moveToPoint(CGPointMake(group2.minX + 0.26429 * group2.width, group2.minY + 0.67344 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.20714 * group2.width, group2.minY + 0.67344 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.20714 * group2.width, group2.minY + 0.74531 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.26429 * group2.width, group2.minY + 0.74531 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.30714 * group2.width, group2.minY + 0.70938 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.28929 * group2.width, group2.minY + 0.74531 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.30714 * group2.width, group2.minY + 0.72969 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.26429 * group2.width, group2.minY + 0.67344 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.30714 * group2.width, group2.minY + 0.68906 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.28929 * group2.width, group2.minY + 0.67344 * group2.height))
        bezier4Path.closePath()
        bezier4Path.moveToPoint(CGPointMake(group2.minX + 0.47857 * group2.width, group2.minY + 0.84375 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.36964 * group2.width, group2.minY + 0.74687 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.41786 * group2.width, group2.minY + 0.84375 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.36964 * group2.width, group2.minY + 0.80469 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.47857 * group2.width, group2.minY + 0.65000 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.36964 * group2.width, group2.minY + 0.68906 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.41786 * group2.width, group2.minY + 0.65000 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.55357 * group2.width, group2.minY + 0.67500 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.51071 * group2.width, group2.minY + 0.65000 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.53571 * group2.width, group2.minY + 0.66094 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.55714 * group2.width, group2.minY + 0.68281 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.55536 * group2.width, group2.minY + 0.67656 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.55714 * group2.width, group2.minY + 0.67969 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.54464 * group2.width, group2.minY + 0.69375 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.55714 * group2.width, group2.minY + 0.68906 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.55179 * group2.width, group2.minY + 0.69375 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.53571 * group2.width, group2.minY + 0.69062 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.54107 * group2.width, group2.minY + 0.69375 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.53750 * group2.width, group2.minY + 0.69219 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.47857 * group2.width, group2.minY + 0.67031 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.52143 * group2.width, group2.minY + 0.67812 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.50000 * group2.width, group2.minY + 0.67031 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.39643 * group2.width, group2.minY + 0.74687 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.43214 * group2.width, group2.minY + 0.67031 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.39643 * group2.width, group2.minY + 0.70156 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.47857 * group2.width, group2.minY + 0.82344 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.39643 * group2.width, group2.minY + 0.79062 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.43214 * group2.width, group2.minY + 0.82344 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.53750 * group2.width, group2.minY + 0.80313 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.50536 * group2.width, group2.minY + 0.82344 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.52679 * group2.width, group2.minY + 0.81250 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.53750 * group2.width, group2.minY + 0.76406 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.47321 * group2.width, group2.minY + 0.76406 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.46071 * group2.width, group2.minY + 0.75312 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.46607 * group2.width, group2.minY + 0.76406 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.46071 * group2.width, group2.minY + 0.75937 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.47321 * group2.width, group2.minY + 0.74375 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.46071 * group2.width, group2.minY + 0.74844 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.46607 * group2.width, group2.minY + 0.74375 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.54464 * group2.width, group2.minY + 0.74375 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.56429 * group2.width, group2.minY + 0.76094 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.55536 * group2.width, group2.minY + 0.74375 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.56429 * group2.width, group2.minY + 0.75156 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.56429 * group2.width, group2.minY + 0.79844 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.47857 * group2.width, group2.minY + 0.84375 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.56429 * group2.width, group2.minY + 0.82656 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.51786 * group2.width, group2.minY + 0.84375 * group2.height))
        bezier4Path.closePath()
        bezier4Path.moveToPoint(CGPointMake(group2.minX + 0.68393 * group2.width, group2.minY + 0.84375 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.60893 * group2.width, group2.minY + 0.82031 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.65179 * group2.width, group2.minY + 0.84375 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.62679 * group2.width, group2.minY + 0.83437 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.60536 * group2.width, group2.minY + 0.81250 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.60536 * group2.width, group2.minY + 0.81875 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.60536 * group2.width, group2.minY + 0.81563 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.61786 * group2.width, group2.minY + 0.80000 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.60536 * group2.width, group2.minY + 0.80625 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.60893 * group2.width, group2.minY + 0.80000 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.62500 * group2.width, group2.minY + 0.80156 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.61964 * group2.width, group2.minY + 0.80000 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.62321 * group2.width, group2.minY + 0.80000 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.68571 * group2.width, group2.minY + 0.82344 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.63929 * group2.width, group2.minY + 0.81406 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.66071 * group2.width, group2.minY + 0.82344 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.73571 * group2.width, group2.minY + 0.79062 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.72321 * group2.width, group2.minY + 0.82344 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.73571 * group2.width, group2.minY + 0.80469 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.60893 * group2.width, group2.minY + 0.70156 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.73571 * group2.width, group2.minY + 0.74219 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.60893 * group2.width, group2.minY + 0.76875 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.68214 * group2.width, group2.minY + 0.65000 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.60893 * group2.width, group2.minY + 0.67031 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.64107 * group2.width, group2.minY + 0.65000 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.75179 * group2.width, group2.minY + 0.67031 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.71071 * group2.width, group2.minY + 0.65000 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.73393 * group2.width, group2.minY + 0.65781 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.75536 * group2.width, group2.minY + 0.67813 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.75357 * group2.width, group2.minY + 0.67188 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.75536 * group2.width, group2.minY + 0.67500 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.74286 * group2.width, group2.minY + 0.68906 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.75536 * group2.width, group2.minY + 0.68438 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.75000 * group2.width, group2.minY + 0.68906 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.73571 * group2.width, group2.minY + 0.68750 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.74107 * group2.width, group2.minY + 0.68906 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.73750 * group2.width, group2.minY + 0.68906 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.68036 * group2.width, group2.minY + 0.67031 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.71964 * group2.width, group2.minY + 0.67500 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.70000 * group2.width, group2.minY + 0.67031 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.63571 * group2.width, group2.minY + 0.70000 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.65536 * group2.width, group2.minY + 0.67031 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.63571 * group2.width, group2.minY + 0.68281 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.76250 * group2.width, group2.minY + 0.78906 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.63571 * group2.width, group2.minY + 0.74219 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.76250 * group2.width, group2.minY + 0.71875 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.68393 * group2.width, group2.minY + 0.84375 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.76250 * group2.width, group2.minY + 0.81563 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.74286 * group2.width, group2.minY + 0.84375 * group2.height))
        bezier4Path.closePath()
        bezier4Path.miterLimit = 4;

        fillColor4.setFill()
        bezier4Path.fill()
    }

    public class func drawPdf(frame frame: CGRect = CGRectMake(0, 0, 56, 64)) {
        //// Color Declarations
        let fillColor3 = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 0.500)
        let fillColor4 = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000)
        let fillColor36 = UIColor(red: 0.469, green: 0.047, blue: 0.081, alpha: 1.000)
        let fillColor37 = UIColor(red: 0.340, green: 0.017, blue: 0.060, alpha: 1.000)


        //// Subframes
        let group: CGRect = CGRectMake(frame.minX, frame.minY, frame.width, frame.height)


        //// Group
        //// Bezier Drawing
        let bezierPath = UIBezierPath()
        bezierPath.moveToPoint(CGPointMake(group.minX + 0.09107 * group.width, group.minY + -0.00000 * group.height))
        bezierPath.addCurveToPoint(CGPointMake(group.minX + 0.00000 * group.width, group.minY + 0.07969 * group.height), controlPoint1: CGPointMake(group.minX + 0.04107 * group.width, group.minY + -0.00000 * group.height), controlPoint2: CGPointMake(group.minX + 0.00000 * group.width, group.minY + 0.03594 * group.height))
        bezierPath.addLineToPoint(CGPointMake(group.minX + 0.00000 * group.width, group.minY + 0.92031 * group.height))
        bezierPath.addCurveToPoint(CGPointMake(group.minX + 0.09107 * group.width, group.minY + 1.00000 * group.height), controlPoint1: CGPointMake(group.minX + 0.00000 * group.width, group.minY + 0.96406 * group.height), controlPoint2: CGPointMake(group.minX + 0.04107 * group.width, group.minY + 1.00000 * group.height))
        bezierPath.addLineToPoint(CGPointMake(group.minX + 0.90893 * group.width, group.minY + 1.00000 * group.height))
        bezierPath.addCurveToPoint(CGPointMake(group.minX + 1.00000 * group.width, group.minY + 0.92031 * group.height), controlPoint1: CGPointMake(group.minX + 0.95893 * group.width, group.minY + 1.00000 * group.height), controlPoint2: CGPointMake(group.minX + 1.00000 * group.width, group.minY + 0.96406 * group.height))
        bezierPath.addLineToPoint(CGPointMake(group.minX + 1.00000 * group.width, group.minY + 0.31719 * group.height))
        bezierPath.addLineToPoint(CGPointMake(group.minX + 0.66250 * group.width, group.minY + -0.00000 * group.height))
        bezierPath.addLineToPoint(CGPointMake(group.minX + 0.09107 * group.width, group.minY + -0.00000 * group.height))
        bezierPath.closePath()
        bezierPath.miterLimit = 4;

        fillColor36.setFill()
        bezierPath.fill()


        //// Bezier 2 Drawing
        let bezier2Path = UIBezierPath()
        bezier2Path.moveToPoint(CGPointMake(group.minX + 1.00000 * group.width, group.minY + 0.31875 * group.height))
        bezier2Path.addLineToPoint(CGPointMake(group.minX + 1.00000 * group.width, group.minY + 0.33437 * group.height))
        bezier2Path.addLineToPoint(CGPointMake(group.minX + 0.77143 * group.width, group.minY + 0.33437 * group.height))
        bezier2Path.addCurveToPoint(CGPointMake(group.minX + 0.66250 * group.width, group.minY + 0.22969 * group.height), controlPoint1: CGPointMake(group.minX + 0.77143 * group.width, group.minY + 0.33437 * group.height), controlPoint2: CGPointMake(group.minX + 0.65893 * group.width, group.minY + 0.31406 * group.height))
        bezier2Path.addCurveToPoint(CGPointMake(group.minX + 0.76964 * group.width, group.minY + 0.31875 * group.height), controlPoint1: CGPointMake(group.minX + 0.66250 * group.width, group.minY + 0.22969 * group.height), controlPoint2: CGPointMake(group.minX + 0.66607 * group.width, group.minY + 0.31875 * group.height))
        bezier2Path.addLineToPoint(CGPointMake(group.minX + 1.00000 * group.width, group.minY + 0.31875 * group.height))
        bezier2Path.closePath()
        bezier2Path.miterLimit = 4;

        fillColor37.setFill()
        bezier2Path.fill()


        //// Bezier 3 Drawing
        let bezier3Path = UIBezierPath()
        bezier3Path.moveToPoint(CGPointMake(group.minX + 0.66250 * group.width, group.minY + 0.00000 * group.height))
        bezier3Path.addLineToPoint(CGPointMake(group.minX + 0.66250 * group.width, group.minY + 0.22813 * group.height))
        bezier3Path.addCurveToPoint(CGPointMake(group.minX + 0.77143 * group.width, group.minY + 0.31875 * group.height), controlPoint1: CGPointMake(group.minX + 0.66250 * group.width, group.minY + 0.25469 * group.height), controlPoint2: CGPointMake(group.minX + 0.68214 * group.width, group.minY + 0.31875 * group.height))
        bezier3Path.addLineToPoint(CGPointMake(group.minX + 1.00000 * group.width, group.minY + 0.31875 * group.height))
        bezier3Path.addLineToPoint(CGPointMake(group.minX + 0.66250 * group.width, group.minY + 0.00000 * group.height))
        bezier3Path.closePath()
        bezier3Path.miterLimit = 4;

        fillColor3.setFill()
        bezier3Path.fill()


        //// Bezier 4 Drawing
        let bezier4Path = UIBezierPath()
        bezier4Path.moveToPoint(CGPointMake(group.minX + 0.26607 * group.width, group.minY + 0.76562 * group.height))
        bezier4Path.addLineToPoint(CGPointMake(group.minX + 0.20714 * group.width, group.minY + 0.76562 * group.height))
        bezier4Path.addLineToPoint(CGPointMake(group.minX + 0.20714 * group.width, group.minY + 0.82969 * group.height))
        bezier4Path.addCurveToPoint(CGPointMake(group.minX + 0.19286 * group.width, group.minY + 0.84063 * group.height), controlPoint1: CGPointMake(group.minX + 0.20714 * group.width, group.minY + 0.83594 * group.height), controlPoint2: CGPointMake(group.minX + 0.20179 * group.width, group.minY + 0.84063 * group.height))
        bezier4Path.addCurveToPoint(CGPointMake(group.minX + 0.18036 * group.width, group.minY + 0.82969 * group.height), controlPoint1: CGPointMake(group.minX + 0.18571 * group.width, group.minY + 0.84063 * group.height), controlPoint2: CGPointMake(group.minX + 0.18036 * group.width, group.minY + 0.83594 * group.height))
        bezier4Path.addLineToPoint(CGPointMake(group.minX + 0.18036 * group.width, group.minY + 0.67031 * group.height))
        bezier4Path.addCurveToPoint(CGPointMake(group.minX + 0.20000 * group.width, group.minY + 0.65313 * group.height), controlPoint1: CGPointMake(group.minX + 0.18036 * group.width, group.minY + 0.66094 * group.height), controlPoint2: CGPointMake(group.minX + 0.18929 * group.width, group.minY + 0.65313 * group.height))
        bezier4Path.addLineToPoint(CGPointMake(group.minX + 0.26607 * group.width, group.minY + 0.65313 * group.height))
        bezier4Path.addCurveToPoint(CGPointMake(group.minX + 0.33393 * group.width, group.minY + 0.70937 * group.height), controlPoint1: CGPointMake(group.minX + 0.30893 * group.width, group.minY + 0.65313 * group.height), controlPoint2: CGPointMake(group.minX + 0.33393 * group.width, group.minY + 0.67969 * group.height))
        bezier4Path.addCurveToPoint(CGPointMake(group.minX + 0.26607 * group.width, group.minY + 0.76562 * group.height), controlPoint1: CGPointMake(group.minX + 0.33393 * group.width, group.minY + 0.74062 * group.height), controlPoint2: CGPointMake(group.minX + 0.30893 * group.width, group.minY + 0.76562 * group.height))
        bezier4Path.closePath()
        bezier4Path.moveToPoint(CGPointMake(group.minX + 0.26429 * group.width, group.minY + 0.67344 * group.height))
        bezier4Path.addLineToPoint(CGPointMake(group.minX + 0.20714 * group.width, group.minY + 0.67344 * group.height))
        bezier4Path.addLineToPoint(CGPointMake(group.minX + 0.20714 * group.width, group.minY + 0.74531 * group.height))
        bezier4Path.addLineToPoint(CGPointMake(group.minX + 0.26429 * group.width, group.minY + 0.74531 * group.height))
        bezier4Path.addCurveToPoint(CGPointMake(group.minX + 0.30714 * group.width, group.minY + 0.70937 * group.height), controlPoint1: CGPointMake(group.minX + 0.28929 * group.width, group.minY + 0.74531 * group.height), controlPoint2: CGPointMake(group.minX + 0.30714 * group.width, group.minY + 0.73125 * group.height))
        bezier4Path.addCurveToPoint(CGPointMake(group.minX + 0.26429 * group.width, group.minY + 0.67344 * group.height), controlPoint1: CGPointMake(group.minX + 0.30714 * group.width, group.minY + 0.68750 * group.height), controlPoint2: CGPointMake(group.minX + 0.28929 * group.width, group.minY + 0.67344 * group.height))
        bezier4Path.closePath()
        bezier4Path.moveToPoint(CGPointMake(group.minX + 0.45000 * group.width, group.minY + 0.84063 * group.height))
        bezier4Path.addLineToPoint(CGPointMake(group.minX + 0.39643 * group.width, group.minY + 0.84063 * group.height))
        bezier4Path.addCurveToPoint(CGPointMake(group.minX + 0.37679 * group.width, group.minY + 0.82344 * group.height), controlPoint1: CGPointMake(group.minX + 0.38571 * group.width, group.minY + 0.84063 * group.height), controlPoint2: CGPointMake(group.minX + 0.37679 * group.width, group.minY + 0.83281 * group.height))
        bezier4Path.addLineToPoint(CGPointMake(group.minX + 0.37679 * group.width, group.minY + 0.67031 * group.height))
        bezier4Path.addCurveToPoint(CGPointMake(group.minX + 0.39643 * group.width, group.minY + 0.65312 * group.height), controlPoint1: CGPointMake(group.minX + 0.37679 * group.width, group.minY + 0.66094 * group.height), controlPoint2: CGPointMake(group.minX + 0.38571 * group.width, group.minY + 0.65312 * group.height))
        bezier4Path.addLineToPoint(CGPointMake(group.minX + 0.45000 * group.width, group.minY + 0.65312 * group.height))
        bezier4Path.addCurveToPoint(CGPointMake(group.minX + 0.56071 * group.width, group.minY + 0.74687 * group.height), controlPoint1: CGPointMake(group.minX + 0.51607 * group.width, group.minY + 0.65312 * group.height), controlPoint2: CGPointMake(group.minX + 0.56071 * group.width, group.minY + 0.69375 * group.height))
        bezier4Path.addCurveToPoint(CGPointMake(group.minX + 0.45000 * group.width, group.minY + 0.84063 * group.height), controlPoint1: CGPointMake(group.minX + 0.56071 * group.width, group.minY + 0.80000 * group.height), controlPoint2: CGPointMake(group.minX + 0.51786 * group.width, group.minY + 0.84063 * group.height))
        bezier4Path.closePath()
        bezier4Path.moveToPoint(CGPointMake(group.minX + 0.45000 * group.width, group.minY + 0.67344 * group.height))
        bezier4Path.addLineToPoint(CGPointMake(group.minX + 0.40357 * group.width, group.minY + 0.67344 * group.height))
        bezier4Path.addLineToPoint(CGPointMake(group.minX + 0.40357 * group.width, group.minY + 0.81875 * group.height))
        bezier4Path.addLineToPoint(CGPointMake(group.minX + 0.45000 * group.width, group.minY + 0.81875 * group.height))
        bezier4Path.addCurveToPoint(CGPointMake(group.minX + 0.53214 * group.width, group.minY + 0.74531 * group.height), controlPoint1: CGPointMake(group.minX + 0.50179 * group.width, group.minY + 0.81875 * group.height), controlPoint2: CGPointMake(group.minX + 0.53214 * group.width, group.minY + 0.78594 * group.height))
        bezier4Path.addCurveToPoint(CGPointMake(group.minX + 0.45000 * group.width, group.minY + 0.67344 * group.height), controlPoint1: CGPointMake(group.minX + 0.53393 * group.width, group.minY + 0.70625 * group.height), controlPoint2: CGPointMake(group.minX + 0.50357 * group.width, group.minY + 0.67344 * group.height))
        bezier4Path.closePath()
        bezier4Path.moveToPoint(CGPointMake(group.minX + 0.74107 * group.width, group.minY + 0.67344 * group.height))
        bezier4Path.addLineToPoint(CGPointMake(group.minX + 0.63750 * group.width, group.minY + 0.67344 * group.height))
        bezier4Path.addLineToPoint(CGPointMake(group.minX + 0.63750 * group.width, group.minY + 0.73437 * group.height))
        bezier4Path.addLineToPoint(CGPointMake(group.minX + 0.73929 * group.width, group.minY + 0.73437 * group.height))
        bezier4Path.addCurveToPoint(CGPointMake(group.minX + 0.75000 * group.width, group.minY + 0.74531 * group.height), controlPoint1: CGPointMake(group.minX + 0.74643 * group.width, group.minY + 0.73437 * group.height), controlPoint2: CGPointMake(group.minX + 0.75000 * group.width, group.minY + 0.73906 * group.height))
        bezier4Path.addCurveToPoint(CGPointMake(group.minX + 0.73929 * group.width, group.minY + 0.75469 * group.height), controlPoint1: CGPointMake(group.minX + 0.75000 * group.width, group.minY + 0.75156 * group.height), controlPoint2: CGPointMake(group.minX + 0.74464 * group.width, group.minY + 0.75469 * group.height))
        bezier4Path.addLineToPoint(CGPointMake(group.minX + 0.63750 * group.width, group.minY + 0.75469 * group.height))
        bezier4Path.addLineToPoint(CGPointMake(group.minX + 0.63750 * group.width, group.minY + 0.82969 * group.height))
        bezier4Path.addCurveToPoint(CGPointMake(group.minX + 0.62321 * group.width, group.minY + 0.84063 * group.height), controlPoint1: CGPointMake(group.minX + 0.63750 * group.width, group.minY + 0.83594 * group.height), controlPoint2: CGPointMake(group.minX + 0.63214 * group.width, group.minY + 0.84063 * group.height))
        bezier4Path.addCurveToPoint(CGPointMake(group.minX + 0.61071 * group.width, group.minY + 0.82969 * group.height), controlPoint1: CGPointMake(group.minX + 0.61607 * group.width, group.minY + 0.84063 * group.height), controlPoint2: CGPointMake(group.minX + 0.61071 * group.width, group.minY + 0.83594 * group.height))
        bezier4Path.addLineToPoint(CGPointMake(group.minX + 0.61071 * group.width, group.minY + 0.67031 * group.height))
        bezier4Path.addCurveToPoint(CGPointMake(group.minX + 0.63036 * group.width, group.minY + 0.65312 * group.height), controlPoint1: CGPointMake(group.minX + 0.61071 * group.width, group.minY + 0.66094 * group.height), controlPoint2: CGPointMake(group.minX + 0.61964 * group.width, group.minY + 0.65312 * group.height))
        bezier4Path.addLineToPoint(CGPointMake(group.minX + 0.74107 * group.width, group.minY + 0.65312 * group.height))
        bezier4Path.addCurveToPoint(CGPointMake(group.minX + 0.75179 * group.width, group.minY + 0.66406 * group.height), controlPoint1: CGPointMake(group.minX + 0.74821 * group.width, group.minY + 0.65312 * group.height), controlPoint2: CGPointMake(group.minX + 0.75179 * group.width, group.minY + 0.65781 * group.height))
        bezier4Path.addCurveToPoint(CGPointMake(group.minX + 0.74107 * group.width, group.minY + 0.67344 * group.height), controlPoint1: CGPointMake(group.minX + 0.75357 * group.width, group.minY + 0.66875 * group.height), controlPoint2: CGPointMake(group.minX + 0.74821 * group.width, group.minY + 0.67344 * group.height))
        bezier4Path.closePath()
        bezier4Path.miterLimit = 4;

        fillColor4.setFill()
        bezier4Path.fill()
    }

    public class func drawPpt(frame frame: CGRect = CGRectMake(0, 0, 56, 64)) {
        //// Color Declarations
        let fillColor3 = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 0.500)
        let fillColor4 = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000)
        let fillColor38 = UIColor(red: 0.852, green: 0.171, blue: 0.102, alpha: 1.000)
        let fillColor39 = UIColor(red: 0.819, green: 0.106, blue: 0.081, alpha: 1.000)


        //// Subframes
        let group2: CGRect = CGRectMake(frame.minX, frame.minY, frame.width, frame.height)


        //// Group 2
        //// Bezier Drawing
        let bezierPath = UIBezierPath()
        bezierPath.moveToPoint(CGPointMake(group2.minX + 0.09107 * group2.width, group2.minY + -0.00000 * group2.height))
        bezierPath.addCurveToPoint(CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.07969 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.04107 * group2.width, group2.minY + -0.00000 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.03594 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.92031 * group2.height))
        bezierPath.addCurveToPoint(CGPointMake(group2.minX + 0.09107 * group2.width, group2.minY + 1.00000 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.96406 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.04107 * group2.width, group2.minY + 1.00000 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.90893 * group2.width, group2.minY + 1.00000 * group2.height))
        bezierPath.addCurveToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.92031 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.95893 * group2.width, group2.minY + 1.00000 * group2.height), controlPoint2: CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.96406 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31719 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.66250 * group2.width, group2.minY + -0.00000 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.09107 * group2.width, group2.minY + -0.00000 * group2.height))
        bezierPath.closePath()
        bezierPath.miterLimit = 4;

        bezierPath.usesEvenOddFillRule = true;

        fillColor38.setFill()
        bezierPath.fill()


        //// Group
        //// Bezier 2 Drawing
        let bezier2Path = UIBezierPath()
        bezier2Path.moveToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.33437 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.77143 * group2.width, group2.minY + 0.33437 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.66071 * group2.width, group2.minY + 0.22813 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.77143 * group2.width, group2.minY + 0.33437 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.65893 * group2.width, group2.minY + 0.31406 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.76964 * group2.width, group2.minY + 0.31875 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.66071 * group2.width, group2.minY + 0.22813 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.66607 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier2Path.closePath()
        bezier2Path.miterLimit = 4;

        bezier2Path.usesEvenOddFillRule = true;

        fillColor39.setFill()
        bezier2Path.fill()


        //// Bezier 3 Drawing
        let bezier3Path = UIBezierPath()
        bezier3Path.moveToPoint(CGPointMake(group2.minX + 0.66250 * group2.width, group2.minY + 0.00000 * group2.height))
        bezier3Path.addLineToPoint(CGPointMake(group2.minX + 0.66250 * group2.width, group2.minY + 0.22813 * group2.height))
        bezier3Path.addCurveToPoint(CGPointMake(group2.minX + 0.77143 * group2.width, group2.minY + 0.31875 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.66250 * group2.width, group2.minY + 0.25313 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.68214 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier3Path.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier3Path.addLineToPoint(CGPointMake(group2.minX + 0.66250 * group2.width, group2.minY + 0.00000 * group2.height))
        bezier3Path.closePath()
        bezier3Path.miterLimit = 4;

        bezier3Path.usesEvenOddFillRule = true;

        fillColor3.setFill()
        bezier3Path.fill()




        //// Bezier 4 Drawing
        let bezier4Path = UIBezierPath()
        bezier4Path.moveToPoint(CGPointMake(group2.minX + 0.26786 * group2.width, group2.minY + 0.76562 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.20714 * group2.width, group2.minY + 0.76562 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.20714 * group2.width, group2.minY + 0.83125 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.19464 * group2.width, group2.minY + 0.84219 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.20714 * group2.width, group2.minY + 0.83750 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.20179 * group2.width, group2.minY + 0.84219 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.18036 * group2.width, group2.minY + 0.83125 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.18750 * group2.width, group2.minY + 0.84219 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.18036 * group2.width, group2.minY + 0.83750 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.18036 * group2.width, group2.minY + 0.67031 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.20000 * group2.width, group2.minY + 0.65313 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.18036 * group2.width, group2.minY + 0.66094 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.18929 * group2.width, group2.minY + 0.65313 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.26786 * group2.width, group2.minY + 0.65313 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.33393 * group2.width, group2.minY + 0.70938 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.31071 * group2.width, group2.minY + 0.65313 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.33393 * group2.width, group2.minY + 0.67813 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.26786 * group2.width, group2.minY + 0.76562 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.33393 * group2.width, group2.minY + 0.74063 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.30893 * group2.width, group2.minY + 0.76562 * group2.height))
        bezier4Path.closePath()
        bezier4Path.moveToPoint(CGPointMake(group2.minX + 0.26429 * group2.width, group2.minY + 0.67344 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.20714 * group2.width, group2.minY + 0.67344 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.20714 * group2.width, group2.minY + 0.74531 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.26429 * group2.width, group2.minY + 0.74531 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.30714 * group2.width, group2.minY + 0.70938 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.28929 * group2.width, group2.minY + 0.74531 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.30714 * group2.width, group2.minY + 0.72969 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.26429 * group2.width, group2.minY + 0.67344 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.30714 * group2.width, group2.minY + 0.68750 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.28929 * group2.width, group2.minY + 0.67344 * group2.height))
        bezier4Path.closePath()
        bezier4Path.moveToPoint(CGPointMake(group2.minX + 0.46429 * group2.width, group2.minY + 0.76562 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.40357 * group2.width, group2.minY + 0.76562 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.40357 * group2.width, group2.minY + 0.83125 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.39107 * group2.width, group2.minY + 0.84219 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.40357 * group2.width, group2.minY + 0.83750 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.39821 * group2.width, group2.minY + 0.84219 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.37857 * group2.width, group2.minY + 0.83125 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.38393 * group2.width, group2.minY + 0.84219 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.37857 * group2.width, group2.minY + 0.83750 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.37857 * group2.width, group2.minY + 0.67031 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.39643 * group2.width, group2.minY + 0.65313 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.37857 * group2.width, group2.minY + 0.66094 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.38571 * group2.width, group2.minY + 0.65313 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.46429 * group2.width, group2.minY + 0.65313 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.53036 * group2.width, group2.minY + 0.70938 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.50714 * group2.width, group2.minY + 0.65313 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.53036 * group2.width, group2.minY + 0.67813 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.46429 * group2.width, group2.minY + 0.76562 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.53036 * group2.width, group2.minY + 0.74063 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.50714 * group2.width, group2.minY + 0.76562 * group2.height))
        bezier4Path.closePath()
        bezier4Path.moveToPoint(CGPointMake(group2.minX + 0.46071 * group2.width, group2.minY + 0.67344 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.40536 * group2.width, group2.minY + 0.67344 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.40536 * group2.width, group2.minY + 0.74531 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.46071 * group2.width, group2.minY + 0.74531 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.50357 * group2.width, group2.minY + 0.70938 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.48571 * group2.width, group2.minY + 0.74531 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.50357 * group2.width, group2.minY + 0.72969 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.46071 * group2.width, group2.minY + 0.67344 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.50357 * group2.width, group2.minY + 0.68750 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.48571 * group2.width, group2.minY + 0.67344 * group2.height))
        bezier4Path.closePath()
        bezier4Path.moveToPoint(CGPointMake(group2.minX + 0.71250 * group2.width, group2.minY + 0.67344 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.65357 * group2.width, group2.minY + 0.67344 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.65357 * group2.width, group2.minY + 0.83125 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.64107 * group2.width, group2.minY + 0.84219 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.65357 * group2.width, group2.minY + 0.83750 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.64821 * group2.width, group2.minY + 0.84219 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.62679 * group2.width, group2.minY + 0.83125 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.63393 * group2.width, group2.minY + 0.84219 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.62679 * group2.width, group2.minY + 0.83750 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.62679 * group2.width, group2.minY + 0.67344 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.56964 * group2.width, group2.minY + 0.67344 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.55714 * group2.width, group2.minY + 0.66250 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.56250 * group2.width, group2.minY + 0.67344 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.55714 * group2.width, group2.minY + 0.66875 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.56964 * group2.width, group2.minY + 0.65312 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.55714 * group2.width, group2.minY + 0.65781 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.56250 * group2.width, group2.minY + 0.65312 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.71250 * group2.width, group2.minY + 0.65312 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.72500 * group2.width, group2.minY + 0.66406 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.71964 * group2.width, group2.minY + 0.65312 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.72500 * group2.width, group2.minY + 0.65781 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.71250 * group2.width, group2.minY + 0.67344 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.72500 * group2.width, group2.minY + 0.66875 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.71964 * group2.width, group2.minY + 0.67344 * group2.height))
        bezier4Path.closePath()
        bezier4Path.miterLimit = 4;

        fillColor4.setFill()
        bezier4Path.fill()
    }

    public class func drawPsd(frame frame: CGRect = CGRectMake(0, 0, 56, 64)) {
        //// Color Declarations
        let fillColor3 = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 0.500)
        let fillColor4 = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000)
        let fillColor40 = UIColor(red: 0.066, green: 0.380, blue: 0.727, alpha: 1.000)
        let fillColor41 = UIColor(red: 0.049, green: 0.261, blue: 0.659, alpha: 1.000)


        //// Subframes
        let group2: CGRect = CGRectMake(frame.minX, frame.minY, frame.width, frame.height)


        //// Group 2
        //// Bezier Drawing
        let bezierPath = UIBezierPath()
        bezierPath.moveToPoint(CGPointMake(group2.minX + 0.09107 * group2.width, group2.minY + 0.00156 * group2.height))
        bezierPath.addCurveToPoint(CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.07969 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.04107 * group2.width, group2.minY + 0.00156 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.03594 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.92188 * group2.height))
        bezierPath.addCurveToPoint(CGPointMake(group2.minX + 0.09107 * group2.width, group2.minY + 1.00000 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.96562 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.04107 * group2.width, group2.minY + 1.00000 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.90893 * group2.width, group2.minY + 1.00000 * group2.height))
        bezierPath.addCurveToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.92188 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.95893 * group2.width, group2.minY + 1.00000 * group2.height), controlPoint2: CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.96562 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31875 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.66250 * group2.width, group2.minY + 0.00156 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.09107 * group2.width, group2.minY + 0.00156 * group2.height))
        bezierPath.closePath()
        bezierPath.miterLimit = 4;

        bezierPath.usesEvenOddFillRule = true;

        fillColor40.setFill()
        bezierPath.fill()


        //// Group
        //// Bezier 2 Drawing
        let bezier2Path = UIBezierPath()
        bezier2Path.moveToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.33437 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.77143 * group2.width, group2.minY + 0.33437 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.66071 * group2.width, group2.minY + 0.22813 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.77143 * group2.width, group2.minY + 0.33437 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.65893 * group2.width, group2.minY + 0.31406 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.76964 * group2.width, group2.minY + 0.31875 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.66071 * group2.width, group2.minY + 0.22813 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.66607 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier2Path.closePath()
        bezier2Path.miterLimit = 4;

        bezier2Path.usesEvenOddFillRule = true;

        fillColor41.setFill()
        bezier2Path.fill()


        //// Bezier 3 Drawing
        let bezier3Path = UIBezierPath()
        bezier3Path.moveToPoint(CGPointMake(group2.minX + 0.66250 * group2.width, group2.minY + 0.00000 * group2.height))
        bezier3Path.addLineToPoint(CGPointMake(group2.minX + 0.66250 * group2.width, group2.minY + 0.22813 * group2.height))
        bezier3Path.addCurveToPoint(CGPointMake(group2.minX + 0.77143 * group2.width, group2.minY + 0.31875 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.66250 * group2.width, group2.minY + 0.25313 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.68214 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier3Path.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier3Path.addLineToPoint(CGPointMake(group2.minX + 0.66250 * group2.width, group2.minY + 0.00000 * group2.height))
        bezier3Path.closePath()
        bezier3Path.miterLimit = 4;

        bezier3Path.usesEvenOddFillRule = true;

        fillColor3.setFill()
        bezier3Path.fill()




        //// Bezier 4 Drawing
        let bezier4Path = UIBezierPath()
        bezier4Path.moveToPoint(CGPointMake(group2.minX + 0.26786 * group2.width, group2.minY + 0.76562 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.20714 * group2.width, group2.minY + 0.76562 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.20714 * group2.width, group2.minY + 0.83125 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.19464 * group2.width, group2.minY + 0.84219 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.20714 * group2.width, group2.minY + 0.83750 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.20179 * group2.width, group2.minY + 0.84219 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.18036 * group2.width, group2.minY + 0.83125 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.18750 * group2.width, group2.minY + 0.84219 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.18036 * group2.width, group2.minY + 0.83750 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.18036 * group2.width, group2.minY + 0.67031 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.20000 * group2.width, group2.minY + 0.65313 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.18036 * group2.width, group2.minY + 0.66094 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.18929 * group2.width, group2.minY + 0.65313 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.26786 * group2.width, group2.minY + 0.65313 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.33393 * group2.width, group2.minY + 0.70938 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.31071 * group2.width, group2.minY + 0.65313 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.33393 * group2.width, group2.minY + 0.67813 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.26786 * group2.width, group2.minY + 0.76562 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.33393 * group2.width, group2.minY + 0.74063 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.30893 * group2.width, group2.minY + 0.76562 * group2.height))
        bezier4Path.closePath()
        bezier4Path.moveToPoint(CGPointMake(group2.minX + 0.26429 * group2.width, group2.minY + 0.67344 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.20714 * group2.width, group2.minY + 0.67344 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.20714 * group2.width, group2.minY + 0.74531 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.26429 * group2.width, group2.minY + 0.74531 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.30714 * group2.width, group2.minY + 0.70938 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.28929 * group2.width, group2.minY + 0.74531 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.30714 * group2.width, group2.minY + 0.72969 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.26429 * group2.width, group2.minY + 0.67344 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.30714 * group2.width, group2.minY + 0.68750 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.28929 * group2.width, group2.minY + 0.67344 * group2.height))
        bezier4Path.closePath()
        bezier4Path.moveToPoint(CGPointMake(group2.minX + 0.44643 * group2.width, group2.minY + 0.84375 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.37143 * group2.width, group2.minY + 0.82031 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.41429 * group2.width, group2.minY + 0.84375 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.38929 * group2.width, group2.minY + 0.83437 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.36786 * group2.width, group2.minY + 0.81250 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.36964 * group2.width, group2.minY + 0.81875 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.36786 * group2.width, group2.minY + 0.81563 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.38036 * group2.width, group2.minY + 0.80000 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.36786 * group2.width, group2.minY + 0.80625 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.37321 * group2.width, group2.minY + 0.80000 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.38750 * group2.width, group2.minY + 0.80313 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.38214 * group2.width, group2.minY + 0.80000 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.38571 * group2.width, group2.minY + 0.80000 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.44821 * group2.width, group2.minY + 0.82344 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.40179 * group2.width, group2.minY + 0.81406 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.42321 * group2.width, group2.minY + 0.82344 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.49821 * group2.width, group2.minY + 0.79062 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.48571 * group2.width, group2.minY + 0.82344 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.49821 * group2.width, group2.minY + 0.80469 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.37143 * group2.width, group2.minY + 0.70156 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.49821 * group2.width, group2.minY + 0.74219 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.37143 * group2.width, group2.minY + 0.76875 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.44464 * group2.width, group2.minY + 0.65000 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.37143 * group2.width, group2.minY + 0.67031 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.40357 * group2.width, group2.minY + 0.65000 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.51429 * group2.width, group2.minY + 0.67031 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.47321 * group2.width, group2.minY + 0.65000 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.49643 * group2.width, group2.minY + 0.65781 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.51786 * group2.width, group2.minY + 0.67813 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.51607 * group2.width, group2.minY + 0.67188 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.51786 * group2.width, group2.minY + 0.67500 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.50536 * group2.width, group2.minY + 0.68906 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.51786 * group2.width, group2.minY + 0.68438 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.51250 * group2.width, group2.minY + 0.68906 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.49821 * group2.width, group2.minY + 0.68750 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.50357 * group2.width, group2.minY + 0.68906 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.50000 * group2.width, group2.minY + 0.68906 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.44286 * group2.width, group2.minY + 0.67031 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.48214 * group2.width, group2.minY + 0.67500 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.46250 * group2.width, group2.minY + 0.67031 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.39821 * group2.width, group2.minY + 0.70000 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.41786 * group2.width, group2.minY + 0.67031 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.39821 * group2.width, group2.minY + 0.68281 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.52679 * group2.width, group2.minY + 0.78906 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.39821 * group2.width, group2.minY + 0.74219 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.52679 * group2.width, group2.minY + 0.71875 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.44643 * group2.width, group2.minY + 0.84375 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.52679 * group2.width, group2.minY + 0.81563 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.50536 * group2.width, group2.minY + 0.84375 * group2.height))
        bezier4Path.closePath()
        bezier4Path.moveToPoint(CGPointMake(group2.minX + 0.64643 * group2.width, group2.minY + 0.84062 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.59286 * group2.width, group2.minY + 0.84062 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.57321 * group2.width, group2.minY + 0.82344 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.58214 * group2.width, group2.minY + 0.84062 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.57321 * group2.width, group2.minY + 0.83281 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.57321 * group2.width, group2.minY + 0.67031 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.59286 * group2.width, group2.minY + 0.65312 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.57321 * group2.width, group2.minY + 0.66094 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.58214 * group2.width, group2.minY + 0.65312 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.64643 * group2.width, group2.minY + 0.65312 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.75714 * group2.width, group2.minY + 0.74687 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.71429 * group2.width, group2.minY + 0.65312 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.75714 * group2.width, group2.minY + 0.69375 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.64643 * group2.width, group2.minY + 0.84062 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.75714 * group2.width, group2.minY + 0.80000 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.71429 * group2.width, group2.minY + 0.84062 * group2.height))
        bezier4Path.closePath()
        bezier4Path.moveToPoint(CGPointMake(group2.minX + 0.64643 * group2.width, group2.minY + 0.67344 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.60000 * group2.width, group2.minY + 0.67344 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.60000 * group2.width, group2.minY + 0.82031 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.64643 * group2.width, group2.minY + 0.82031 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.73036 * group2.width, group2.minY + 0.74687 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.70000 * group2.width, group2.minY + 0.82031 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.73036 * group2.width, group2.minY + 0.78750 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.64643 * group2.width, group2.minY + 0.67344 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.73036 * group2.width, group2.minY + 0.70625 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.70000 * group2.width, group2.minY + 0.67344 * group2.height))
        bezier4Path.closePath()
        bezier4Path.miterLimit = 4;

        fillColor4.setFill()
        bezier4Path.fill()
    }

    public class func drawRtf(frame frame: CGRect = CGRectMake(0, 0, 56, 64)) {
        //// Color Declarations
        let fillColor3 = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 0.500)
        let fillColor4 = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000)
        let fillColor42 = UIColor(red: 0.068, green: 0.555, blue: 0.915, alpha: 1.000)
        let fillColor43 = UIColor(red: 0.053, green: 0.448, blue: 0.891, alpha: 1.000)


        //// Subframes
        let group2: CGRect = CGRectMake(frame.minX, frame.minY, frame.width, frame.height)


        //// Group 2
        //// Bezier Drawing
        let bezierPath = UIBezierPath()
        bezierPath.moveToPoint(CGPointMake(group2.minX + 0.09107 * group2.width, group2.minY + -0.00000 * group2.height))
        bezierPath.addCurveToPoint(CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.07969 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.04107 * group2.width, group2.minY + -0.00000 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.03594 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.92031 * group2.height))
        bezierPath.addCurveToPoint(CGPointMake(group2.minX + 0.09107 * group2.width, group2.minY + 1.00000 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.96406 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.04107 * group2.width, group2.minY + 1.00000 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.90893 * group2.width, group2.minY + 1.00000 * group2.height))
        bezierPath.addCurveToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.92031 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.95893 * group2.width, group2.minY + 1.00000 * group2.height), controlPoint2: CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.96406 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31719 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.66250 * group2.width, group2.minY + -0.00000 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.09107 * group2.width, group2.minY + -0.00000 * group2.height))
        bezierPath.closePath()
        bezierPath.miterLimit = 4;

        bezierPath.usesEvenOddFillRule = true;

        fillColor42.setFill()
        bezierPath.fill()


        //// Group
        //// Bezier 2 Drawing
        let bezier2Path = UIBezierPath()
        bezier2Path.moveToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.33437 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.77143 * group2.width, group2.minY + 0.33437 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.66071 * group2.width, group2.minY + 0.22813 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.77143 * group2.width, group2.minY + 0.33437 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.65893 * group2.width, group2.minY + 0.31406 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.76964 * group2.width, group2.minY + 0.31875 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.66071 * group2.width, group2.minY + 0.22813 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.66607 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier2Path.closePath()
        bezier2Path.miterLimit = 4;

        bezier2Path.usesEvenOddFillRule = true;

        fillColor43.setFill()
        bezier2Path.fill()


        //// Bezier 3 Drawing
        let bezier3Path = UIBezierPath()
        bezier3Path.moveToPoint(CGPointMake(group2.minX + 0.66250 * group2.width, group2.minY + 0.00000 * group2.height))
        bezier3Path.addLineToPoint(CGPointMake(group2.minX + 0.66250 * group2.width, group2.minY + 0.22813 * group2.height))
        bezier3Path.addCurveToPoint(CGPointMake(group2.minX + 0.77143 * group2.width, group2.minY + 0.31875 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.66250 * group2.width, group2.minY + 0.25313 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.68214 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier3Path.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier3Path.addLineToPoint(CGPointMake(group2.minX + 0.66250 * group2.width, group2.minY + 0.00000 * group2.height))
        bezier3Path.closePath()
        bezier3Path.miterLimit = 4;

        bezier3Path.usesEvenOddFillRule = true;

        fillColor3.setFill()
        bezier3Path.fill()




        //// Bezier 4 Drawing
        let bezier4Path = UIBezierPath()
        bezier4Path.moveToPoint(CGPointMake(group2.minX + 0.27857 * group2.width, group2.minY + 0.76250 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.32500 * group2.width, group2.minY + 0.82344 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.32679 * group2.width, group2.minY + 0.82969 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.32679 * group2.width, group2.minY + 0.82656 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.32679 * group2.width, group2.minY + 0.82812 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.31429 * group2.width, group2.minY + 0.84063 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.32679 * group2.width, group2.minY + 0.83594 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.32143 * group2.width, group2.minY + 0.84063 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.30357 * group2.width, group2.minY + 0.83594 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.30893 * group2.width, group2.minY + 0.84063 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.30536 * group2.width, group2.minY + 0.83906 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.25000 * group2.width, group2.minY + 0.76562 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.20714 * group2.width, group2.minY + 0.76562 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.20714 * group2.width, group2.minY + 0.82969 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.19464 * group2.width, group2.minY + 0.84063 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.20714 * group2.width, group2.minY + 0.83594 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.20179 * group2.width, group2.minY + 0.84063 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.18036 * group2.width, group2.minY + 0.82969 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.18750 * group2.width, group2.minY + 0.84063 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.18036 * group2.width, group2.minY + 0.83594 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.18036 * group2.width, group2.minY + 0.66875 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.20000 * group2.width, group2.minY + 0.65156 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.18036 * group2.width, group2.minY + 0.65938 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.18929 * group2.width, group2.minY + 0.65156 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.26786 * group2.width, group2.minY + 0.65156 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.33393 * group2.width, group2.minY + 0.70781 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.30714 * group2.width, group2.minY + 0.65156 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.33393 * group2.width, group2.minY + 0.67344 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.27857 * group2.width, group2.minY + 0.76250 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.33393 * group2.width, group2.minY + 0.74219 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.30893 * group2.width, group2.minY + 0.76094 * group2.height))
        bezier4Path.closePath()
        bezier4Path.moveToPoint(CGPointMake(group2.minX + 0.20714 * group2.width, group2.minY + 0.67187 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.20714 * group2.width, group2.minY + 0.74375 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.26429 * group2.width, group2.minY + 0.74375 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.30714 * group2.width, group2.minY + 0.70781 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.28929 * group2.width, group2.minY + 0.74375 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.30714 * group2.width, group2.minY + 0.72969 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.26429 * group2.width, group2.minY + 0.67188 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.30714 * group2.width, group2.minY + 0.68750 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.28929 * group2.width, group2.minY + 0.67188 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.20714 * group2.width, group2.minY + 0.67187 * group2.height))
        bezier4Path.closePath()
        bezier4Path.moveToPoint(CGPointMake(group2.minX + 0.51964 * group2.width, group2.minY + 0.67187 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.46071 * group2.width, group2.minY + 0.67187 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.46071 * group2.width, group2.minY + 0.82969 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.44821 * group2.width, group2.minY + 0.84063 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.46071 * group2.width, group2.minY + 0.83594 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.45536 * group2.width, group2.minY + 0.84063 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.43393 * group2.width, group2.minY + 0.82969 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.43929 * group2.width, group2.minY + 0.84063 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.43393 * group2.width, group2.minY + 0.83594 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.43393 * group2.width, group2.minY + 0.67187 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.37679 * group2.width, group2.minY + 0.67187 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.36429 * group2.width, group2.minY + 0.66250 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.36964 * group2.width, group2.minY + 0.67187 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.36429 * group2.width, group2.minY + 0.66875 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.37679 * group2.width, group2.minY + 0.65156 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.36429 * group2.width, group2.minY + 0.65625 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.36964 * group2.width, group2.minY + 0.65156 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.51964 * group2.width, group2.minY + 0.65156 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.53036 * group2.width, group2.minY + 0.66250 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.52679 * group2.width, group2.minY + 0.65156 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.53036 * group2.width, group2.minY + 0.65625 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.51964 * group2.width, group2.minY + 0.67187 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.53036 * group2.width, group2.minY + 0.66875 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.52679 * group2.width, group2.minY + 0.67187 * group2.height))
        bezier4Path.closePath()
        bezier4Path.moveToPoint(CGPointMake(group2.minX + 0.70357 * group2.width, group2.minY + 0.67187 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.60000 * group2.width, group2.minY + 0.67187 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.60000 * group2.width, group2.minY + 0.73281 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.70179 * group2.width, group2.minY + 0.73281 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.71250 * group2.width, group2.minY + 0.74375 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.70714 * group2.width, group2.minY + 0.73281 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.71250 * group2.width, group2.minY + 0.73750 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.70179 * group2.width, group2.minY + 0.75469 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.71250 * group2.width, group2.minY + 0.75000 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.70714 * group2.width, group2.minY + 0.75469 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.60000 * group2.width, group2.minY + 0.75469 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.60000 * group2.width, group2.minY + 0.82969 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.58571 * group2.width, group2.minY + 0.84063 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.60000 * group2.width, group2.minY + 0.83594 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.59286 * group2.width, group2.minY + 0.84063 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.57321 * group2.width, group2.minY + 0.82969 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.57857 * group2.width, group2.minY + 0.84063 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.57321 * group2.width, group2.minY + 0.83594 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.57321 * group2.width, group2.minY + 0.66875 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.59107 * group2.width, group2.minY + 0.65156 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.57321 * group2.width, group2.minY + 0.65938 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.58036 * group2.width, group2.minY + 0.65156 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.70357 * group2.width, group2.minY + 0.65156 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.71429 * group2.width, group2.minY + 0.66250 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.71071 * group2.width, group2.minY + 0.65156 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.71429 * group2.width, group2.minY + 0.65625 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.70357 * group2.width, group2.minY + 0.67187 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.71429 * group2.width, group2.minY + 0.66875 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.71071 * group2.width, group2.minY + 0.67187 * group2.height))
        bezier4Path.closePath()
        bezier4Path.miterLimit = 4;

        fillColor4.setFill()
        bezier4Path.fill()
    }

    public class func drawSlide(frame frame: CGRect = CGRectMake(0, 0, 56, 64)) {
        //// Color Declarations
        let fillColor3 = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 0.500)
        let fillColor4 = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000)
        let fillColor44 = UIColor(red: 0.118, green: 0.657, blue: 0.815, alpha: 1.000)
        let fillColor45 = UIColor(red: 0.097, green: 0.571, blue: 0.768, alpha: 1.000)


        //// Subframes
        let group: CGRect = CGRectMake(frame.minX + 0.1, frame.minY, frame.width - 0.1, frame.height)


        //// Group
        //// Bezier Drawing
        let bezierPath = UIBezierPath()
        bezierPath.moveToPoint(CGPointMake(group.minX + 0.09123 * group.width, group.minY + -0.00000 * group.height))
        bezierPath.addCurveToPoint(CGPointMake(group.minX + 0.00000 * group.width, group.minY + 0.07969 * group.height), controlPoint1: CGPointMake(group.minX + 0.04114 * group.width, group.minY + -0.00000 * group.height), controlPoint2: CGPointMake(group.minX + 0.00000 * group.width, group.minY + 0.03594 * group.height))
        bezierPath.addLineToPoint(CGPointMake(group.minX + 0.00000 * group.width, group.minY + 0.92031 * group.height))
        bezierPath.addCurveToPoint(CGPointMake(group.minX + 0.09123 * group.width, group.minY + 1.00000 * group.height), controlPoint1: CGPointMake(group.minX + 0.00000 * group.width, group.minY + 0.96406 * group.height), controlPoint2: CGPointMake(group.minX + 0.03936 * group.width, group.minY + 1.00000 * group.height))
        bezierPath.addLineToPoint(CGPointMake(group.minX + 0.90877 * group.width, group.minY + 1.00000 * group.height))
        bezierPath.addCurveToPoint(CGPointMake(group.minX + 1.00000 * group.width, group.minY + 0.92031 * group.height), controlPoint1: CGPointMake(group.minX + 0.95886 * group.width, group.minY + 1.00000 * group.height), controlPoint2: CGPointMake(group.minX + 1.00000 * group.width, group.minY + 0.96406 * group.height))
        bezierPath.addLineToPoint(CGPointMake(group.minX + 1.00000 * group.width, group.minY + 0.31719 * group.height))
        bezierPath.addLineToPoint(CGPointMake(group.minX + 0.66190 * group.width, group.minY + -0.00000 * group.height))
        bezierPath.addLineToPoint(CGPointMake(group.minX + 0.09123 * group.width, group.minY + -0.00000 * group.height))
        bezierPath.closePath()
        bezierPath.miterLimit = 4;

        bezierPath.usesEvenOddFillRule = true;

        fillColor44.setFill()
        bezierPath.fill()


        //// Bezier 2 Drawing
        let bezier2Path = UIBezierPath()
        bezier2Path.moveToPoint(CGPointMake(group.minX + 0.17889 * group.width, group.minY + 0.54375 * group.height))
        bezier2Path.addLineToPoint(CGPointMake(group.minX + 0.17889 * group.width, group.minY + 0.84219 * group.height))
        bezier2Path.addLineToPoint(CGPointMake(group.minX + 0.53488 * group.width, group.minY + 0.84219 * group.height))
        bezier2Path.addLineToPoint(CGPointMake(group.minX + 0.53488 * group.width, group.minY + 0.54375 * group.height))
        bezier2Path.addLineToPoint(CGPointMake(group.minX + 0.17889 * group.width, group.minY + 0.54375 * group.height))
        bezier2Path.closePath()
        bezier2Path.moveToPoint(CGPointMake(group.minX + 0.50268 * group.width, group.minY + 0.78437 * group.height))
        bezier2Path.addLineToPoint(CGPointMake(group.minX + 0.21109 * group.width, group.minY + 0.78437 * group.height))
        bezier2Path.addLineToPoint(CGPointMake(group.minX + 0.21109 * group.width, group.minY + 0.60000 * group.height))
        bezier2Path.addLineToPoint(CGPointMake(group.minX + 0.50268 * group.width, group.minY + 0.60000 * group.height))
        bezier2Path.addLineToPoint(CGPointMake(group.minX + 0.50268 * group.width, group.minY + 0.78437 * group.height))
        bezier2Path.closePath()
        bezier2Path.miterLimit = 4;

        fillColor4.setFill()
        bezier2Path.fill()


        //// Bezier 3 Drawing
        let bezier3Path = UIBezierPath()
        bezier3Path.moveToPoint(CGPointMake(group.minX + 1.00000 * group.width, group.minY + 0.31875 * group.height))
        bezier3Path.addLineToPoint(CGPointMake(group.minX + 1.00000 * group.width, group.minY + 0.33437 * group.height))
        bezier3Path.addLineToPoint(CGPointMake(group.minX + 0.77102 * group.width, group.minY + 0.33437 * group.height))
        bezier3Path.addCurveToPoint(CGPointMake(group.minX + 0.66011 * group.width, group.minY + 0.22813 * group.height), controlPoint1: CGPointMake(group.minX + 0.77102 * group.width, group.minY + 0.33437 * group.height), controlPoint2: CGPointMake(group.minX + 0.65832 * group.width, group.minY + 0.31406 * group.height))
        bezier3Path.addCurveToPoint(CGPointMake(group.minX + 0.76923 * group.width, group.minY + 0.31875 * group.height), controlPoint1: CGPointMake(group.minX + 0.66011 * group.width, group.minY + 0.22813 * group.height), controlPoint2: CGPointMake(group.minX + 0.66547 * group.width, group.minY + 0.31875 * group.height))
        bezier3Path.addLineToPoint(CGPointMake(group.minX + 1.00000 * group.width, group.minY + 0.31875 * group.height))
        bezier3Path.closePath()
        bezier3Path.miterLimit = 4;

        bezier3Path.usesEvenOddFillRule = true;

        fillColor45.setFill()
        bezier3Path.fill()


        //// Bezier 4 Drawing
        let bezier4Path = UIBezierPath()
        bezier4Path.moveToPoint(CGPointMake(group.minX + 0.66190 * group.width, group.minY + 0.00000 * group.height))
        bezier4Path.addLineToPoint(CGPointMake(group.minX + 0.66190 * group.width, group.minY + 0.22813 * group.height))
        bezier4Path.addCurveToPoint(CGPointMake(group.minX + 0.77102 * group.width, group.minY + 0.31875 * group.height), controlPoint1: CGPointMake(group.minX + 0.66190 * group.width, group.minY + 0.25313 * group.height), controlPoint2: CGPointMake(group.minX + 0.68157 * group.width, group.minY + 0.31875 * group.height))
        bezier4Path.addLineToPoint(CGPointMake(group.minX + 1.00000 * group.width, group.minY + 0.31875 * group.height))
        bezier4Path.addLineToPoint(CGPointMake(group.minX + 0.66190 * group.width, group.minY + 0.00000 * group.height))
        bezier4Path.closePath()
        bezier4Path.miterLimit = 4;

        bezier4Path.usesEvenOddFillRule = true;

        fillColor3.setFill()
        bezier4Path.fill()
    }

    public class func drawStypi(frame frame: CGRect = CGRectMake(0, 0, 56, 64)) {
        //// Color Declarations
        let fillColor3 = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 0.500)
        let fillColor4 = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000)
        let fillColor46 = UIColor(red: 0.835, green: 0.828, blue: 0.325, alpha: 1.000)
        let fillColor47 = UIColor(red: 0.705, green: 0.693, blue: 0.211, alpha: 1.000)
        let fillColor48 = UIColor(red: 0.826, green: 0.819, blue: 0.295, alpha: 1.000)


        //// Subframes
        let group: CGRect = CGRectMake(frame.minX, frame.minY, frame.width, frame.height)


        //// Group
        //// Bezier Drawing
        let bezierPath = UIBezierPath()
        bezierPath.moveToPoint(CGPointMake(group.minX + 0.09107 * group.width, group.minY + -0.00000 * group.height))
        bezierPath.addCurveToPoint(CGPointMake(group.minX + 0.00000 * group.width, group.minY + 0.07969 * group.height), controlPoint1: CGPointMake(group.minX + 0.04107 * group.width, group.minY + -0.00000 * group.height), controlPoint2: CGPointMake(group.minX + 0.00000 * group.width, group.minY + 0.03594 * group.height))
        bezierPath.addLineToPoint(CGPointMake(group.minX + 0.00000 * group.width, group.minY + 0.92031 * group.height))
        bezierPath.addCurveToPoint(CGPointMake(group.minX + 0.09107 * group.width, group.minY + 1.00000 * group.height), controlPoint1: CGPointMake(group.minX + 0.00000 * group.width, group.minY + 0.96406 * group.height), controlPoint2: CGPointMake(group.minX + 0.04107 * group.width, group.minY + 1.00000 * group.height))
        bezierPath.addLineToPoint(CGPointMake(group.minX + 0.90714 * group.width, group.minY + 1.00000 * group.height))
        bezierPath.addCurveToPoint(CGPointMake(group.minX + 0.99821 * group.width, group.minY + 0.92031 * group.height), controlPoint1: CGPointMake(group.minX + 0.95714 * group.width, group.minY + 1.00000 * group.height), controlPoint2: CGPointMake(group.minX + 0.99821 * group.width, group.minY + 0.96406 * group.height))
        bezierPath.addLineToPoint(CGPointMake(group.minX + 0.99821 * group.width, group.minY + 0.31719 * group.height))
        bezierPath.addLineToPoint(CGPointMake(group.minX + 0.66071 * group.width, group.minY + -0.00000 * group.height))
        bezierPath.addLineToPoint(CGPointMake(group.minX + 0.09107 * group.width, group.minY + -0.00000 * group.height))
        bezierPath.closePath()
        bezierPath.miterLimit = 4;

        bezierPath.usesEvenOddFillRule = true;

        fillColor46.setFill()
        bezierPath.fill()


        //// Bezier 2 Drawing
        let bezier2Path = UIBezierPath()
        bezier2Path.moveToPoint(CGPointMake(group.minX + 1.00000 * group.width, group.minY + 0.31875 * group.height))
        bezier2Path.addLineToPoint(CGPointMake(group.minX + 1.00000 * group.width, group.minY + 0.33437 * group.height))
        bezier2Path.addLineToPoint(CGPointMake(group.minX + 0.77143 * group.width, group.minY + 0.33437 * group.height))
        bezier2Path.addCurveToPoint(CGPointMake(group.minX + 0.66071 * group.width, group.minY + 0.22813 * group.height), controlPoint1: CGPointMake(group.minX + 0.77143 * group.width, group.minY + 0.33437 * group.height), controlPoint2: CGPointMake(group.minX + 0.65893 * group.width, group.minY + 0.31406 * group.height))
        bezier2Path.addCurveToPoint(CGPointMake(group.minX + 0.76964 * group.width, group.minY + 0.31875 * group.height), controlPoint1: CGPointMake(group.minX + 0.66071 * group.width, group.minY + 0.22813 * group.height), controlPoint2: CGPointMake(group.minX + 0.66607 * group.width, group.minY + 0.31875 * group.height))
        bezier2Path.addLineToPoint(CGPointMake(group.minX + 1.00000 * group.width, group.minY + 0.31875 * group.height))
        bezier2Path.closePath()
        bezier2Path.miterLimit = 4;

        bezier2Path.usesEvenOddFillRule = true;

        fillColor47.setFill()
        bezier2Path.fill()


        //// Bezier 3 Drawing
        let bezier3Path = UIBezierPath()
        bezier3Path.moveToPoint(CGPointMake(group.minX + 0.66250 * group.width, group.minY + 0.00000 * group.height))
        bezier3Path.addLineToPoint(CGPointMake(group.minX + 0.66250 * group.width, group.minY + 0.22813 * group.height))
        bezier3Path.addCurveToPoint(CGPointMake(group.minX + 0.77143 * group.width, group.minY + 0.31875 * group.height), controlPoint1: CGPointMake(group.minX + 0.66250 * group.width, group.minY + 0.25313 * group.height), controlPoint2: CGPointMake(group.minX + 0.68214 * group.width, group.minY + 0.31875 * group.height))
        bezier3Path.addLineToPoint(CGPointMake(group.minX + 1.00000 * group.width, group.minY + 0.31875 * group.height))
        bezier3Path.addLineToPoint(CGPointMake(group.minX + 0.66250 * group.width, group.minY + 0.00000 * group.height))
        bezier3Path.closePath()
        bezier3Path.miterLimit = 4;

        bezier3Path.usesEvenOddFillRule = true;

        fillColor3.setFill()
        bezier3Path.fill()


        //// Bezier 4 Drawing
        let bezier4Path = UIBezierPath()
        bezier4Path.moveToPoint(CGPointMake(group.minX + 0.52500 * group.width, group.minY + 0.54375 * group.height))
        bezier4Path.addLineToPoint(CGPointMake(group.minX + 0.21071 * group.width, group.minY + 0.54375 * group.height))
        bezier4Path.addCurveToPoint(CGPointMake(group.minX + 0.18214 * group.width, group.minY + 0.56875 * group.height), controlPoint1: CGPointMake(group.minX + 0.19464 * group.width, group.minY + 0.54375 * group.height), controlPoint2: CGPointMake(group.minX + 0.18214 * group.width, group.minY + 0.55469 * group.height))
        bezier4Path.addLineToPoint(CGPointMake(group.minX + 0.18214 * group.width, group.minY + 0.81875 * group.height))
        bezier4Path.addCurveToPoint(CGPointMake(group.minX + 0.21071 * group.width, group.minY + 0.84219 * group.height), controlPoint1: CGPointMake(group.minX + 0.18214 * group.width, group.minY + 0.83125 * group.height), controlPoint2: CGPointMake(group.minX + 0.19464 * group.width, group.minY + 0.84219 * group.height))
        bezier4Path.addLineToPoint(CGPointMake(group.minX + 0.44464 * group.width, group.minY + 0.84219 * group.height))
        bezier4Path.addLineToPoint(CGPointMake(group.minX + 0.55357 * group.width, group.minY + 0.74844 * group.height))
        bezier4Path.addLineToPoint(CGPointMake(group.minX + 0.55357 * group.width, group.minY + 0.56875 * group.height))
        bezier4Path.addCurveToPoint(CGPointMake(group.minX + 0.52500 * group.width, group.minY + 0.54375 * group.height), controlPoint1: CGPointMake(group.minX + 0.55357 * group.width, group.minY + 0.55469 * group.height), controlPoint2: CGPointMake(group.minX + 0.54107 * group.width, group.minY + 0.54375 * group.height))
        bezier4Path.closePath()
        bezier4Path.miterLimit = 4;

        bezier4Path.usesEvenOddFillRule = true;

        fillColor4.setFill()
        bezier4Path.fill()


        //// Bezier 5 Drawing
        let bezier5Path = UIBezierPath()
        bezier5Path.moveToPoint(CGPointMake(group.minX + 0.24464 * group.width, group.minY + 0.68125 * group.height))
        bezier5Path.addLineToPoint(CGPointMake(group.minX + 0.48929 * group.width, group.minY + 0.68125 * group.height))
        bezier5Path.addLineToPoint(CGPointMake(group.minX + 0.48929 * group.width, group.minY + 0.70625 * group.height))
        bezier5Path.addLineToPoint(CGPointMake(group.minX + 0.24464 * group.width, group.minY + 0.70625 * group.height))
        bezier5Path.addLineToPoint(CGPointMake(group.minX + 0.24464 * group.width, group.minY + 0.68125 * group.height))
        bezier5Path.closePath()
        bezier5Path.moveToPoint(CGPointMake(group.minX + 0.24464 * group.width, group.minY + 0.62500 * group.height))
        bezier5Path.addLineToPoint(CGPointMake(group.minX + 0.48929 * group.width, group.minY + 0.62500 * group.height))
        bezier5Path.addLineToPoint(CGPointMake(group.minX + 0.48929 * group.width, group.minY + 0.65000 * group.height))
        bezier5Path.addLineToPoint(CGPointMake(group.minX + 0.24464 * group.width, group.minY + 0.65000 * group.height))
        bezier5Path.addLineToPoint(CGPointMake(group.minX + 0.24464 * group.width, group.minY + 0.62500 * group.height))
        bezier5Path.closePath()
        bezier5Path.moveToPoint(CGPointMake(group.minX + 0.24464 * group.width, group.minY + 0.73594 * group.height))
        bezier5Path.addLineToPoint(CGPointMake(group.minX + 0.40357 * group.width, group.minY + 0.73594 * group.height))
        bezier5Path.addLineToPoint(CGPointMake(group.minX + 0.40357 * group.width, group.minY + 0.76250 * group.height))
        bezier5Path.addLineToPoint(CGPointMake(group.minX + 0.24464 * group.width, group.minY + 0.76250 * group.height))
        bezier5Path.addLineToPoint(CGPointMake(group.minX + 0.24464 * group.width, group.minY + 0.73594 * group.height))
        bezier5Path.closePath()
        bezier5Path.miterLimit = 4;

        bezier5Path.usesEvenOddFillRule = true;

        fillColor48.setFill()
        bezier5Path.fill()
    }

    public class func drawTxt(frame frame: CGRect = CGRectMake(0, 0, 56, 64)) {
        //// Color Declarations
        let fillColor3 = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 0.500)
        let fillColor4 = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000)
        let fillColor49 = UIColor(red: 0.966, green: 0.755, blue: 0.049, alpha: 1.000)
        let fillColor50 = UIColor(red: 0.955, green: 0.689, blue: 0.044, alpha: 1.000)


        //// Subframes
        let group2: CGRect = CGRectMake(frame.minX + 0.1, frame.minY, frame.width - 0.1, frame.height)


        //// Group 2
        //// Bezier Drawing
        let bezierPath = UIBezierPath()
        bezierPath.moveToPoint(CGPointMake(group2.minX + 0.09123 * group2.width, group2.minY + -0.00000 * group2.height))
        bezierPath.addCurveToPoint(CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.07812 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.04114 * group2.width, group2.minY + -0.00000 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.03437 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.92031 * group2.height))
        bezierPath.addCurveToPoint(CGPointMake(group2.minX + 0.09123 * group2.width, group2.minY + 1.00000 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.96406 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.03936 * group2.width, group2.minY + 1.00000 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.90877 * group2.width, group2.minY + 1.00000 * group2.height))
        bezierPath.addCurveToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.92031 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.95886 * group2.width, group2.minY + 1.00000 * group2.height), controlPoint2: CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.96406 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31719 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.66190 * group2.width, group2.minY + -0.00000 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.09123 * group2.width, group2.minY + -0.00000 * group2.height))
        bezierPath.closePath()
        bezierPath.miterLimit = 4;

        bezierPath.usesEvenOddFillRule = true;

        fillColor49.setFill()
        bezierPath.fill()


        //// Group
        //// Bezier 2 Drawing
        let bezier2Path = UIBezierPath()
        bezier2Path.moveToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31719 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.33281 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.77102 * group2.width, group2.minY + 0.33281 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.66190 * group2.width, group2.minY + 0.22813 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.77102 * group2.width, group2.minY + 0.33281 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.65832 * group2.width, group2.minY + 0.31406 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.76923 * group2.width, group2.minY + 0.31719 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.66190 * group2.width, group2.minY + 0.22813 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.66547 * group2.width, group2.minY + 0.31719 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31719 * group2.height))
        bezier2Path.closePath()
        bezier2Path.miterLimit = 4;

        bezier2Path.usesEvenOddFillRule = true;

        fillColor50.setFill()
        bezier2Path.fill()


        //// Bezier 3 Drawing
        let bezier3Path = UIBezierPath()
        bezier3Path.moveToPoint(CGPointMake(group2.minX + 0.66190 * group2.width, group2.minY + 0.00000 * group2.height))
        bezier3Path.addLineToPoint(CGPointMake(group2.minX + 0.66190 * group2.width, group2.minY + 0.22656 * group2.height))
        bezier3Path.addCurveToPoint(CGPointMake(group2.minX + 0.77102 * group2.width, group2.minY + 0.31719 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.66190 * group2.width, group2.minY + 0.25312 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.68157 * group2.width, group2.minY + 0.31719 * group2.height))
        bezier3Path.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31719 * group2.height))
        bezier3Path.addLineToPoint(CGPointMake(group2.minX + 0.66190 * group2.width, group2.minY + 0.00000 * group2.height))
        bezier3Path.closePath()
        bezier3Path.miterLimit = 4;

        bezier3Path.usesEvenOddFillRule = true;

        fillColor3.setFill()
        bezier3Path.fill()




        //// Bezier 4 Drawing
        let bezier4Path = UIBezierPath()
        bezier4Path.moveToPoint(CGPointMake(group2.minX + 0.33453 * group2.width, group2.minY + 0.67188 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.27549 * group2.width, group2.minY + 0.67188 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.27549 * group2.width, group2.minY + 0.82969 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.26118 * group2.width, group2.minY + 0.84063 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.27549 * group2.width, group2.minY + 0.83594 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.27013 * group2.width, group2.minY + 0.84063 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.24866 * group2.width, group2.minY + 0.82969 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.25403 * group2.width, group2.minY + 0.84063 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.24866 * group2.width, group2.minY + 0.83594 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.24866 * group2.width, group2.minY + 0.67188 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.18962 * group2.width, group2.minY + 0.67188 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.17889 * group2.width, group2.minY + 0.66250 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.18426 * group2.width, group2.minY + 0.67188 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.17889 * group2.width, group2.minY + 0.66875 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.18962 * group2.width, group2.minY + 0.65156 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.17889 * group2.width, group2.minY + 0.65625 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.18426 * group2.width, group2.minY + 0.65156 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.33453 * group2.width, group2.minY + 0.65156 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.34526 * group2.width, group2.minY + 0.66250 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.33989 * group2.width, group2.minY + 0.65156 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.34526 * group2.width, group2.minY + 0.65625 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.33453 * group2.width, group2.minY + 0.67188 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.34526 * group2.width, group2.minY + 0.66875 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.33989 * group2.width, group2.minY + 0.67188 * group2.height))
        bezier4Path.closePath()
        bezier4Path.moveToPoint(CGPointMake(group2.minX + 0.54383 * group2.width, group2.minY + 0.84063 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.53309 * group2.width, group2.minY + 0.83750 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.53846 * group2.width, group2.minY + 0.84063 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.53488 * group2.width, group2.minY + 0.84063 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.46691 * group2.width, group2.minY + 0.75938 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.39893 * group2.width, group2.minY + 0.83750 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.38998 * group2.width, group2.minY + 0.84063 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.39714 * group2.width, group2.minY + 0.84063 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.39356 * group2.width, group2.minY + 0.84063 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.37746 * group2.width, group2.minY + 0.82969 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.38283 * group2.width, group2.minY + 0.84063 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.37746 * group2.width, group2.minY + 0.83594 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.37925 * group2.width, group2.minY + 0.82344 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.37746 * group2.width, group2.minY + 0.82812 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.37746 * group2.width, group2.minY + 0.82500 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.44902 * group2.width, group2.minY + 0.74375 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.38462 * group2.width, group2.minY + 0.66719 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.38283 * group2.width, group2.minY + 0.66094 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.38283 * group2.width, group2.minY + 0.66563 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.38283 * group2.width, group2.minY + 0.66406 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.39535 * group2.width, group2.minY + 0.65000 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.38283 * group2.width, group2.minY + 0.65625 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.38640 * group2.width, group2.minY + 0.65000 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.40608 * group2.width, group2.minY + 0.65469 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.39893 * group2.width, group2.minY + 0.65000 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.40250 * group2.width, group2.minY + 0.65156 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.46691 * group2.width, group2.minY + 0.72656 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.52773 * group2.width, group2.minY + 0.65469 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.53846 * group2.width, group2.minY + 0.65000 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.53131 * group2.width, group2.minY + 0.65156 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.53488 * group2.width, group2.minY + 0.65000 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.55098 * group2.width, group2.minY + 0.66094 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.54562 * group2.width, group2.minY + 0.65000 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.55098 * group2.width, group2.minY + 0.65469 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.54919 * group2.width, group2.minY + 0.66719 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.55098 * group2.width, group2.minY + 0.66406 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.55098 * group2.width, group2.minY + 0.66563 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.48479 * group2.width, group2.minY + 0.74219 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.55456 * group2.width, group2.minY + 0.82344 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.55635 * group2.width, group2.minY + 0.82969 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.55456 * group2.width, group2.minY + 0.82500 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.55635 * group2.width, group2.minY + 0.82812 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.54383 * group2.width, group2.minY + 0.84063 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.55635 * group2.width, group2.minY + 0.83594 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.55098 * group2.width, group2.minY + 0.84063 * group2.height))
        bezier4Path.closePath()
        bezier4Path.moveToPoint(CGPointMake(group2.minX + 0.74419 * group2.width, group2.minY + 0.67188 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.68515 * group2.width, group2.minY + 0.67188 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.68515 * group2.width, group2.minY + 0.82969 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.67084 * group2.width, group2.minY + 0.84063 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.68515 * group2.width, group2.minY + 0.83594 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.67979 * group2.width, group2.minY + 0.84063 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.65832 * group2.width, group2.minY + 0.82969 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.66369 * group2.width, group2.minY + 0.84063 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.65832 * group2.width, group2.minY + 0.83594 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.65832 * group2.width, group2.minY + 0.67188 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.59928 * group2.width, group2.minY + 0.67188 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.58855 * group2.width, group2.minY + 0.66250 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.59392 * group2.width, group2.minY + 0.67188 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.58855 * group2.width, group2.minY + 0.66875 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.59928 * group2.width, group2.minY + 0.65156 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.58855 * group2.width, group2.minY + 0.65625 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.59392 * group2.width, group2.minY + 0.65156 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.74419 * group2.width, group2.minY + 0.65156 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.75492 * group2.width, group2.minY + 0.66250 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.74955 * group2.width, group2.minY + 0.65156 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.75492 * group2.width, group2.minY + 0.65625 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.74419 * group2.width, group2.minY + 0.67188 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.75492 * group2.width, group2.minY + 0.66875 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.74955 * group2.width, group2.minY + 0.67188 * group2.height))
        bezier4Path.closePath()
        bezier4Path.miterLimit = 4;

        fillColor4.setFill()
        bezier4Path.fill()
    }

    public class func drawUnknown(frame frame: CGRect = CGRectMake(0, 0, 56, 64)) {
        //// Color Declarations
        let fillColor3 = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 0.500)
        let fillColor5 = UIColor(red: 0.433, green: 0.528, blue: 0.624, alpha: 1.000)
        let fillColor6 = UIColor(red: 0.310, green: 0.420, blue: 0.538, alpha: 1.000)


        //// Subframes
        let group: CGRect = CGRectMake(frame.minX, frame.minY, frame.width, frame.height)


        //// Group
        //// Bezier Drawing
        let bezierPath = UIBezierPath()
        bezierPath.moveToPoint(CGPointMake(group.minX + 0.09107 * group.width, group.minY + -0.00000 * group.height))
        bezierPath.addCurveToPoint(CGPointMake(group.minX + 0.00000 * group.width, group.minY + 0.07969 * group.height), controlPoint1: CGPointMake(group.minX + 0.04107 * group.width, group.minY + -0.00000 * group.height), controlPoint2: CGPointMake(group.minX + 0.00000 * group.width, group.minY + 0.03594 * group.height))
        bezierPath.addLineToPoint(CGPointMake(group.minX + 0.00000 * group.width, group.minY + 0.92031 * group.height))
        bezierPath.addCurveToPoint(CGPointMake(group.minX + 0.09107 * group.width, group.minY + 1.00000 * group.height), controlPoint1: CGPointMake(group.minX + 0.00000 * group.width, group.minY + 0.96406 * group.height), controlPoint2: CGPointMake(group.minX + 0.04107 * group.width, group.minY + 1.00000 * group.height))
        bezierPath.addLineToPoint(CGPointMake(group.minX + 0.90893 * group.width, group.minY + 1.00000 * group.height))
        bezierPath.addCurveToPoint(CGPointMake(group.minX + 1.00000 * group.width, group.minY + 0.92031 * group.height), controlPoint1: CGPointMake(group.minX + 0.95893 * group.width, group.minY + 1.00000 * group.height), controlPoint2: CGPointMake(group.minX + 1.00000 * group.width, group.minY + 0.96406 * group.height))
        bezierPath.addLineToPoint(CGPointMake(group.minX + 1.00000 * group.width, group.minY + 0.31719 * group.height))
        bezierPath.addLineToPoint(CGPointMake(group.minX + 0.66250 * group.width, group.minY + -0.00000 * group.height))
        bezierPath.addLineToPoint(CGPointMake(group.minX + 0.09107 * group.width, group.minY + -0.00000 * group.height))
        bezierPath.closePath()
        bezierPath.miterLimit = 4;

        bezierPath.usesEvenOddFillRule = true;

        fillColor5.setFill()
        bezierPath.fill()


        //// Bezier 2 Drawing
        let bezier2Path = UIBezierPath()
        bezier2Path.moveToPoint(CGPointMake(group.minX + 1.00000 * group.width, group.minY + 0.31875 * group.height))
        bezier2Path.addLineToPoint(CGPointMake(group.minX + 1.00000 * group.width, group.minY + 0.33437 * group.height))
        bezier2Path.addLineToPoint(CGPointMake(group.minX + 0.77143 * group.width, group.minY + 0.33437 * group.height))
        bezier2Path.addCurveToPoint(CGPointMake(group.minX + 0.66071 * group.width, group.minY + 0.22813 * group.height), controlPoint1: CGPointMake(group.minX + 0.77143 * group.width, group.minY + 0.33437 * group.height), controlPoint2: CGPointMake(group.minX + 0.65893 * group.width, group.minY + 0.31406 * group.height))
        bezier2Path.addCurveToPoint(CGPointMake(group.minX + 0.76964 * group.width, group.minY + 0.31875 * group.height), controlPoint1: CGPointMake(group.minX + 0.66071 * group.width, group.minY + 0.22813 * group.height), controlPoint2: CGPointMake(group.minX + 0.66607 * group.width, group.minY + 0.31875 * group.height))
        bezier2Path.addLineToPoint(CGPointMake(group.minX + 1.00000 * group.width, group.minY + 0.31875 * group.height))
        bezier2Path.closePath()
        bezier2Path.miterLimit = 4;

        bezier2Path.usesEvenOddFillRule = true;

        fillColor6.setFill()
        bezier2Path.fill()


        //// Bezier 3 Drawing
        let bezier3Path = UIBezierPath()
        bezier3Path.moveToPoint(CGPointMake(group.minX + 0.66250 * group.width, group.minY + 0.00000 * group.height))
        bezier3Path.addLineToPoint(CGPointMake(group.minX + 0.66250 * group.width, group.minY + 0.22813 * group.height))
        bezier3Path.addCurveToPoint(CGPointMake(group.minX + 0.77143 * group.width, group.minY + 0.31875 * group.height), controlPoint1: CGPointMake(group.minX + 0.66250 * group.width, group.minY + 0.25313 * group.height), controlPoint2: CGPointMake(group.minX + 0.68214 * group.width, group.minY + 0.31875 * group.height))
        bezier3Path.addLineToPoint(CGPointMake(group.minX + 1.00000 * group.width, group.minY + 0.31875 * group.height))
        bezier3Path.addLineToPoint(CGPointMake(group.minX + 0.66250 * group.width, group.minY + 0.00000 * group.height))
        bezier3Path.closePath()
        bezier3Path.miterLimit = 4;

        bezier3Path.usesEvenOddFillRule = true;

        fillColor3.setFill()
        bezier3Path.fill()
    }

    public class func drawVideo(frame frame: CGRect = CGRectMake(0, 0, 56, 64)) {
        //// Color Declarations
        let fillColor3 = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 0.500)
        let fillColor4 = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000)
        let fillColor51 = UIColor(red: 0.478, green: 0.208, blue: 0.550, alpha: 1.000)
        let fillColor52 = UIColor(red: 0.363, green: 0.147, blue: 0.446, alpha: 1.000)


        //// Subframes
        let group2: CGRect = CGRectMake(frame.minX + 0.1, frame.minY, frame.width - 0.1, frame.height)


        //// Group 2
        //// Bezier Drawing
        let bezierPath = UIBezierPath()
        bezierPath.moveToPoint(CGPointMake(group2.minX + 0.09123 * group2.width, group2.minY + -0.00000 * group2.height))
        bezierPath.addCurveToPoint(CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.07969 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.04114 * group2.width, group2.minY + -0.00000 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.03594 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.92031 * group2.height))
        bezierPath.addCurveToPoint(CGPointMake(group2.minX + 0.09123 * group2.width, group2.minY + 1.00000 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.96406 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.04114 * group2.width, group2.minY + 1.00000 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.90877 * group2.width, group2.minY + 1.00000 * group2.height))
        bezierPath.addCurveToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.92031 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.95886 * group2.width, group2.minY + 1.00000 * group2.height), controlPoint2: CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.96406 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31719 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.66190 * group2.width, group2.minY + -0.00000 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.09123 * group2.width, group2.minY + -0.00000 * group2.height))
        bezierPath.closePath()
        bezierPath.miterLimit = 4;

        bezierPath.usesEvenOddFillRule = true;

        fillColor51.setFill()
        bezierPath.fill()


        //// Group
        //// Bezier 2 Drawing
        let bezier2Path = UIBezierPath()
        bezier2Path.moveToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.33437 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.77102 * group2.width, group2.minY + 0.33437 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.66011 * group2.width, group2.minY + 0.22813 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.77102 * group2.width, group2.minY + 0.33437 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.65832 * group2.width, group2.minY + 0.31406 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.76923 * group2.width, group2.minY + 0.31875 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.66011 * group2.width, group2.minY + 0.22813 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.66547 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier2Path.closePath()
        bezier2Path.miterLimit = 4;

        bezier2Path.usesEvenOddFillRule = true;

        fillColor52.setFill()
        bezier2Path.fill()


        //// Bezier 3 Drawing
        let bezier3Path = UIBezierPath()
        bezier3Path.moveToPoint(CGPointMake(group2.minX + 0.66190 * group2.width, group2.minY + 0.00000 * group2.height))
        bezier3Path.addLineToPoint(CGPointMake(group2.minX + 0.66190 * group2.width, group2.minY + 0.22813 * group2.height))
        bezier3Path.addCurveToPoint(CGPointMake(group2.minX + 0.77102 * group2.width, group2.minY + 0.31875 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.66190 * group2.width, group2.minY + 0.25313 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.68157 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier3Path.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier3Path.addLineToPoint(CGPointMake(group2.minX + 0.66190 * group2.width, group2.minY + 0.00000 * group2.height))
        bezier3Path.closePath()
        bezier3Path.miterLimit = 4;

        bezier3Path.usesEvenOddFillRule = true;

        fillColor3.setFill()
        bezier3Path.fill()




        //// Bezier 4 Drawing
        let bezier4Path = UIBezierPath()
        bezier4Path.moveToPoint(CGPointMake(group2.minX + 0.43649 * group2.width, group2.minY + 0.71094 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.42934 * group2.width, group2.minY + 0.72656 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.43649 * group2.width, group2.minY + 0.71719 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.43470 * group2.width, group2.minY + 0.72344 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.21646 * group2.width, group2.minY + 0.83750 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.42576 * group2.width, group2.minY + 0.72969 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.33453 * group2.width, group2.minY + 0.79531 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.20751 * group2.width, group2.minY + 0.83906 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.21467 * group2.width, group2.minY + 0.83906 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.21109 * group2.width, group2.minY + 0.83906 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.19678 * group2.width, group2.minY + 0.83594 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.20394 * group2.width, group2.minY + 0.83906 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.20036 * group2.width, group2.minY + 0.83750 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.18426 * group2.width, group2.minY + 0.82031 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.18962 * group2.width, group2.minY + 0.83281 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.18605 * group2.width, group2.minY + 0.82812 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.17889 * group2.width, group2.minY + 0.71094 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.18426 * group2.width, group2.minY + 0.81875 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.17889 * group2.width, group2.minY + 0.76719 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.18426 * group2.width, group2.minY + 0.60156 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.17889 * group2.width, group2.minY + 0.65469 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.18426 * group2.width, group2.minY + 0.60469 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.19678 * group2.width, group2.minY + 0.58594 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.18605 * group2.width, group2.minY + 0.59531 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.18962 * group2.width, group2.minY + 0.59062 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.20751 * group2.width, group2.minY + 0.58281 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.20036 * group2.width, group2.minY + 0.58437 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.20394 * group2.width, group2.minY + 0.58281 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.21646 * group2.width, group2.minY + 0.58594 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.21109 * group2.width, group2.minY + 0.58281 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.21467 * group2.width, group2.minY + 0.58437 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.42934 * group2.width, group2.minY + 0.69688 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.33453 * group2.width, group2.minY + 0.62656 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.42576 * group2.width, group2.minY + 0.69375 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.43649 * group2.width, group2.minY + 0.71094 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.43470 * group2.width, group2.minY + 0.70000 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.43649 * group2.width, group2.minY + 0.70625 * group2.height))
        bezier4Path.closePath()
        bezier4Path.miterLimit = 4;

        fillColor4.setFill()
        bezier4Path.fill()
    }

    public class func drawVisio(frame frame: CGRect = CGRectMake(0, 0, 56, 64)) {
        //// Color Declarations
        let fillColor3 = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 0.500)
        let fillColor4 = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000)
        let fillColor53 = UIColor(red: 0.224, green: 0.329, blue: 0.641, alpha: 1.000)
        let fillColor54 = UIColor(red: 0.164, green: 0.228, blue: 0.559, alpha: 1.000)


        //// Subframes
        let group2: CGRect = CGRectMake(frame.minX, frame.minY, frame.width, frame.height)


        //// Group 2
        //// Bezier Drawing
        let bezierPath = UIBezierPath()
        bezierPath.moveToPoint(CGPointMake(group2.minX + 0.09107 * group2.width, group2.minY + -0.00000 * group2.height))
        bezierPath.addCurveToPoint(CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.07969 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.04107 * group2.width, group2.minY + -0.00000 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.03594 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.92031 * group2.height))
        bezierPath.addCurveToPoint(CGPointMake(group2.minX + 0.09107 * group2.width, group2.minY + 1.00000 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.96406 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.04107 * group2.width, group2.minY + 1.00000 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.90893 * group2.width, group2.minY + 1.00000 * group2.height))
        bezierPath.addCurveToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.92031 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.95893 * group2.width, group2.minY + 1.00000 * group2.height), controlPoint2: CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.96406 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31719 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.66250 * group2.width, group2.minY + -0.00000 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.09107 * group2.width, group2.minY + -0.00000 * group2.height))
        bezierPath.closePath()
        bezierPath.miterLimit = 4;

        bezierPath.usesEvenOddFillRule = true;

        fillColor53.setFill()
        bezierPath.fill()


        //// Group
        //// Bezier 2 Drawing
        let bezier2Path = UIBezierPath()
        bezier2Path.moveToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.33437 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.77143 * group2.width, group2.minY + 0.33437 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.66071 * group2.width, group2.minY + 0.22813 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.77143 * group2.width, group2.minY + 0.33437 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.65893 * group2.width, group2.minY + 0.31406 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.76964 * group2.width, group2.minY + 0.31875 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.66071 * group2.width, group2.minY + 0.22813 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.66607 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier2Path.closePath()
        bezier2Path.miterLimit = 4;

        bezier2Path.usesEvenOddFillRule = true;

        fillColor54.setFill()
        bezier2Path.fill()


        //// Bezier 3 Drawing
        let bezier3Path = UIBezierPath()
        bezier3Path.moveToPoint(CGPointMake(group2.minX + 0.66250 * group2.width, group2.minY + 0.00000 * group2.height))
        bezier3Path.addLineToPoint(CGPointMake(group2.minX + 0.66250 * group2.width, group2.minY + 0.22813 * group2.height))
        bezier3Path.addCurveToPoint(CGPointMake(group2.minX + 0.77143 * group2.width, group2.minY + 0.31875 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.66250 * group2.width, group2.minY + 0.25313 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.68214 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier3Path.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier3Path.addLineToPoint(CGPointMake(group2.minX + 0.66250 * group2.width, group2.minY + 0.00000 * group2.height))
        bezier3Path.closePath()
        bezier3Path.miterLimit = 4;

        bezier3Path.usesEvenOddFillRule = true;

        fillColor3.setFill()
        bezier3Path.fill()




        //// Bezier 4 Drawing
        let bezier4Path = UIBezierPath()
        bezier4Path.moveToPoint(CGPointMake(group2.minX + 0.37321 * group2.width, group2.minY + 0.66719 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.30000 * group2.width, group2.minY + 0.82812 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.27857 * group2.width, group2.minY + 0.84062 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.29643 * group2.width, group2.minY + 0.83594 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.28750 * group2.width, group2.minY + 0.84062 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.27679 * group2.width, group2.minY + 0.84062 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.25536 * group2.width, group2.minY + 0.82812 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.26786 * group2.width, group2.minY + 0.84062 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.25893 * group2.width, group2.minY + 0.83594 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.18214 * group2.width, group2.minY + 0.66719 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.18036 * group2.width, group2.minY + 0.66250 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.18036 * group2.width, group2.minY + 0.66563 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.18036 * group2.width, group2.minY + 0.66406 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.19464 * group2.width, group2.minY + 0.65000 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.18036 * group2.width, group2.minY + 0.65625 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.18750 * group2.width, group2.minY + 0.65000 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.20893 * group2.width, group2.minY + 0.65781 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.20000 * group2.width, group2.minY + 0.65000 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.20536 * group2.width, group2.minY + 0.65313 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.27857 * group2.width, group2.minY + 0.81406 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.34643 * group2.width, group2.minY + 0.65781 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.36071 * group2.width, group2.minY + 0.65000 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.34821 * group2.width, group2.minY + 0.65313 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.35357 * group2.width, group2.minY + 0.65000 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.37500 * group2.width, group2.minY + 0.66250 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.36786 * group2.width, group2.minY + 0.65000 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.37500 * group2.width, group2.minY + 0.65625 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.37321 * group2.width, group2.minY + 0.66719 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.37500 * group2.width, group2.minY + 0.66406 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.37321 * group2.width, group2.minY + 0.66563 * group2.height))
        bezier4Path.closePath()
        bezier4Path.moveToPoint(CGPointMake(group2.minX + 0.43036 * group2.width, group2.minY + 0.84063 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.41607 * group2.width, group2.minY + 0.82969 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.42143 * group2.width, group2.minY + 0.84063 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.41607 * group2.width, group2.minY + 0.83594 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.41607 * group2.width, group2.minY + 0.66094 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.43036 * group2.width, group2.minY + 0.65000 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.41607 * group2.width, group2.minY + 0.65469 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.42143 * group2.width, group2.minY + 0.65000 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.44286 * group2.width, group2.minY + 0.66094 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.43750 * group2.width, group2.minY + 0.65000 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.44286 * group2.width, group2.minY + 0.65469 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.44286 * group2.width, group2.minY + 0.82969 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.43036 * group2.width, group2.minY + 0.84063 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.44286 * group2.width, group2.minY + 0.83594 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.43750 * group2.width, group2.minY + 0.84063 * group2.height))
        bezier4Path.closePath()
        bezier4Path.moveToPoint(CGPointMake(group2.minX + 0.57143 * group2.width, group2.minY + 0.84219 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.49643 * group2.width, group2.minY + 0.81875 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.53929 * group2.width, group2.minY + 0.84219 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.51429 * group2.width, group2.minY + 0.83281 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.49107 * group2.width, group2.minY + 0.81094 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.49286 * group2.width, group2.minY + 0.81719 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.49107 * group2.width, group2.minY + 0.81406 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.50357 * group2.width, group2.minY + 0.79844 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.49107 * group2.width, group2.minY + 0.80469 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.49643 * group2.width, group2.minY + 0.79844 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.51071 * group2.width, group2.minY + 0.80156 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.50714 * group2.width, group2.minY + 0.79844 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.50893 * group2.width, group2.minY + 0.80000 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.57143 * group2.width, group2.minY + 0.82188 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.52679 * group2.width, group2.minY + 0.81250 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.54643 * group2.width, group2.minY + 0.82188 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.62143 * group2.width, group2.minY + 0.78906 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.61071 * group2.width, group2.minY + 0.82188 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.62143 * group2.width, group2.minY + 0.80469 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.49464 * group2.width, group2.minY + 0.70156 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.62143 * group2.width, group2.minY + 0.74062 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.49464 * group2.width, group2.minY + 0.76719 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.56964 * group2.width, group2.minY + 0.64844 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.49464 * group2.width, group2.minY + 0.67031 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.52679 * group2.width, group2.minY + 0.64844 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.63750 * group2.width, group2.minY + 0.66875 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.59643 * group2.width, group2.minY + 0.64844 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.61964 * group2.width, group2.minY + 0.65625 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.64286 * group2.width, group2.minY + 0.67813 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.64107 * group2.width, group2.minY + 0.67188 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.64286 * group2.width, group2.minY + 0.67500 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.63036 * group2.width, group2.minY + 0.68906 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.64286 * group2.width, group2.minY + 0.68281 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.63750 * group2.width, group2.minY + 0.68906 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.62143 * group2.width, group2.minY + 0.68594 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.62679 * group2.width, group2.minY + 0.68906 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.62500 * group2.width, group2.minY + 0.68750 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.56607 * group2.width, group2.minY + 0.67031 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.60536 * group2.width, group2.minY + 0.67500 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.58571 * group2.width, group2.minY + 0.67031 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.52321 * group2.width, group2.minY + 0.70000 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.54107 * group2.width, group2.minY + 0.67031 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.52321 * group2.width, group2.minY + 0.68125 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.65000 * group2.width, group2.minY + 0.78750 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.52321 * group2.width, group2.minY + 0.74219 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.65000 * group2.width, group2.minY + 0.71719 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.57143 * group2.width, group2.minY + 0.84219 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.65000 * group2.width, group2.minY + 0.81563 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.62857 * group2.width, group2.minY + 0.84219 * group2.height))
        bezier4Path.closePath()
        bezier4Path.miterLimit = 4;

        fillColor4.setFill()
        bezier4Path.fill()
    }

    public class func drawWebex(frame frame: CGRect = CGRectMake(0, 0, 56, 64)) {
        //// Color Declarations
        let fillColor3 = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 0.500)
        let fillColor4 = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000)
        let fillColor55 = UIColor(red: 0.436, green: 0.698, blue: 0.231, alpha: 1.000)
        let fillColor56 = UIColor(red: 0.315, green: 0.622, blue: 0.168, alpha: 1.000)
        let fillColor57 = UIColor(red: 0.773, green: 0.898, blue: 0.625, alpha: 1.000)


        //// Subframes
        let group2: CGRect = CGRectMake(frame.minX + 0.1, frame.minY, frame.width - 0.1, frame.height)


        //// Group 2
        //// Group
        //// Bezier Drawing
        let bezierPath = UIBezierPath()
        bezierPath.moveToPoint(CGPointMake(group2.minX + 0.09123 * group2.width, group2.minY + -0.00000 * group2.height))
        bezierPath.addCurveToPoint(CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.07969 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.04114 * group2.width, group2.minY + -0.00000 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.03594 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.92031 * group2.height))
        bezierPath.addCurveToPoint(CGPointMake(group2.minX + 0.09123 * group2.width, group2.minY + 1.00000 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.96406 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.04114 * group2.width, group2.minY + 1.00000 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.90877 * group2.width, group2.minY + 1.00000 * group2.height))
        bezierPath.addCurveToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.92031 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.95886 * group2.width, group2.minY + 1.00000 * group2.height), controlPoint2: CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.96406 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31719 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.66190 * group2.width, group2.minY + -0.00000 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.09123 * group2.width, group2.minY + -0.00000 * group2.height))
        bezierPath.closePath()
        bezierPath.miterLimit = 4;

        bezierPath.usesEvenOddFillRule = true;

        fillColor55.setFill()
        bezierPath.fill()


        //// Bezier 2 Drawing
        let bezier2Path = UIBezierPath()
        bezier2Path.moveToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.33437 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.77102 * group2.width, group2.minY + 0.33437 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.66011 * group2.width, group2.minY + 0.22813 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.77102 * group2.width, group2.minY + 0.33437 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.65832 * group2.width, group2.minY + 0.31406 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.76923 * group2.width, group2.minY + 0.31875 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.66011 * group2.width, group2.minY + 0.22813 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.66547 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier2Path.closePath()
        bezier2Path.miterLimit = 4;

        bezier2Path.usesEvenOddFillRule = true;

        fillColor56.setFill()
        bezier2Path.fill()


        //// Bezier 3 Drawing
        let bezier3Path = UIBezierPath()
        bezier3Path.moveToPoint(CGPointMake(group2.minX + 0.66190 * group2.width, group2.minY + 0.00000 * group2.height))
        bezier3Path.addLineToPoint(CGPointMake(group2.minX + 0.66190 * group2.width, group2.minY + 0.22813 * group2.height))
        bezier3Path.addCurveToPoint(CGPointMake(group2.minX + 0.77102 * group2.width, group2.minY + 0.31875 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.66190 * group2.width, group2.minY + 0.25313 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.68157 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier3Path.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier3Path.addLineToPoint(CGPointMake(group2.minX + 0.66190 * group2.width, group2.minY + 0.00000 * group2.height))
        bezier3Path.closePath()
        bezier3Path.miterLimit = 4;

        bezier3Path.usesEvenOddFillRule = true;

        fillColor3.setFill()
        bezier3Path.fill()




        //// Bezier 4 Drawing
        let bezier4Path = UIBezierPath()
        bezier4Path.moveToPoint(CGPointMake(group2.minX + 0.36494 * group2.width, group2.minY + 0.84219 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.52952 * group2.width, group2.minY + 0.68906 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.45617 * group2.width, group2.minY + 0.83750 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.52952 * group2.width, group2.minY + 0.77031 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.36494 * group2.width, group2.minY + 0.53594 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.52952 * group2.width, group2.minY + 0.60781 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.45617 * group2.width, group2.minY + 0.54062 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.36494 * group2.width, group2.minY + 0.84219 * group2.height))
        bezier4Path.closePath()
        bezier4Path.miterLimit = 4;

        fillColor57.setFill()
        bezier4Path.fill()


        //// Bezier 5 Drawing
        let bezier5Path = UIBezierPath()
        bezier5Path.moveToPoint(CGPointMake(group2.minX + 0.34347 * group2.width, group2.minY + 0.84219 * group2.height))
        bezier5Path.addCurveToPoint(CGPointMake(group2.minX + 0.18068 * group2.width, group2.minY + 0.68906 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.25224 * group2.width, group2.minY + 0.83594 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.18068 * group2.width, group2.minY + 0.77031 * group2.height))
        bezier5Path.addCurveToPoint(CGPointMake(group2.minX + 0.34347 * group2.width, group2.minY + 0.53594 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.18068 * group2.width, group2.minY + 0.60781 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.25224 * group2.width, group2.minY + 0.54062 * group2.height))
        bezier5Path.addLineToPoint(CGPointMake(group2.minX + 0.34347 * group2.width, group2.minY + 0.84219 * group2.height))
        bezier5Path.closePath()
        bezier5Path.miterLimit = 4;

        fillColor4.setFill()
        bezier5Path.fill()
    }

    public class func drawWord(frame frame: CGRect = CGRectMake(0, 0, 56, 64)) {
        //// Color Declarations
        let fillColor3 = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 0.500)
        let fillColor4 = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000)
        let fillColor58 = UIColor(red: 0.101, green: 0.596, blue: 0.820, alpha: 1.000)
        let fillColor59 = UIColor(red: 0.083, green: 0.499, blue: 0.773, alpha: 1.000)


        //// Subframes
        let group2: CGRect = CGRectMake(frame.minX, frame.minY, frame.width, frame.height)


        //// Group 2
        //// Bezier Drawing
        let bezierPath = UIBezierPath()
        bezierPath.moveToPoint(CGPointMake(group2.minX + 0.09107 * group2.width, group2.minY + -0.00000 * group2.height))
        bezierPath.addCurveToPoint(CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.07812 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.04107 * group2.width, group2.minY + -0.00000 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.03437 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.92031 * group2.height))
        bezierPath.addCurveToPoint(CGPointMake(group2.minX + 0.09107 * group2.width, group2.minY + 1.00000 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.96406 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.04107 * group2.width, group2.minY + 1.00000 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.90893 * group2.width, group2.minY + 1.00000 * group2.height))
        bezierPath.addCurveToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.92031 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.95893 * group2.width, group2.minY + 1.00000 * group2.height), controlPoint2: CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.96406 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31719 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.66250 * group2.width, group2.minY + -0.00000 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.09107 * group2.width, group2.minY + -0.00000 * group2.height))
        bezierPath.closePath()
        bezierPath.miterLimit = 4;

        bezierPath.usesEvenOddFillRule = true;

        fillColor58.setFill()
        bezierPath.fill()


        //// Group
        //// Bezier 2 Drawing
        let bezier2Path = UIBezierPath()
        bezier2Path.moveToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.33437 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.77143 * group2.width, group2.minY + 0.33437 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.66071 * group2.width, group2.minY + 0.22813 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.77143 * group2.width, group2.minY + 0.33437 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.65893 * group2.width, group2.minY + 0.31406 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.76964 * group2.width, group2.minY + 0.31875 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.66071 * group2.width, group2.minY + 0.22813 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.66607 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier2Path.closePath()
        bezier2Path.miterLimit = 4;

        bezier2Path.usesEvenOddFillRule = true;

        fillColor59.setFill()
        bezier2Path.fill()


        //// Bezier 3 Drawing
        let bezier3Path = UIBezierPath()
        bezier3Path.moveToPoint(CGPointMake(group2.minX + 0.66250 * group2.width, group2.minY + 0.00000 * group2.height))
        bezier3Path.addLineToPoint(CGPointMake(group2.minX + 0.66250 * group2.width, group2.minY + 0.22813 * group2.height))
        bezier3Path.addCurveToPoint(CGPointMake(group2.minX + 0.77143 * group2.width, group2.minY + 0.31875 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.66250 * group2.width, group2.minY + 0.25313 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.68214 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier3Path.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier3Path.addLineToPoint(CGPointMake(group2.minX + 0.66250 * group2.width, group2.minY + 0.00000 * group2.height))
        bezier3Path.closePath()
        bezier3Path.miterLimit = 4;

        bezier3Path.usesEvenOddFillRule = true;

        fillColor3.setFill()
        bezier3Path.fill()




        //// Bezier 4 Drawing
        let bezier4Path = UIBezierPath()
        bezier4Path.moveToPoint(CGPointMake(group2.minX + 0.25357 * group2.width, group2.minY + 0.84219 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.20000 * group2.width, group2.minY + 0.84219 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.18036 * group2.width, group2.minY + 0.82500 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.18929 * group2.width, group2.minY + 0.84219 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.18036 * group2.width, group2.minY + 0.83437 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.18036 * group2.width, group2.minY + 0.67031 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.20000 * group2.width, group2.minY + 0.65469 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.18036 * group2.width, group2.minY + 0.66094 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.18929 * group2.width, group2.minY + 0.65469 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.25357 * group2.width, group2.minY + 0.65469 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.36429 * group2.width, group2.minY + 0.74844 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.32143 * group2.width, group2.minY + 0.65469 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.36429 * group2.width, group2.minY + 0.69531 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.25357 * group2.width, group2.minY + 0.84219 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.36429 * group2.width, group2.minY + 0.80156 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.32143 * group2.width, group2.minY + 0.84219 * group2.height))
        bezier4Path.closePath()
        bezier4Path.moveToPoint(CGPointMake(group2.minX + 0.25357 * group2.width, group2.minY + 0.67500 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.20714 * group2.width, group2.minY + 0.67500 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.20714 * group2.width, group2.minY + 0.82031 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.25357 * group2.width, group2.minY + 0.82031 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.33750 * group2.width, group2.minY + 0.74844 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.30714 * group2.width, group2.minY + 0.82031 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.33750 * group2.width, group2.minY + 0.78750 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.25357 * group2.width, group2.minY + 0.67500 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.33750 * group2.width, group2.minY + 0.70781 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.30714 * group2.width, group2.minY + 0.67500 * group2.height))
        bezier4Path.closePath()
        bezier4Path.moveToPoint(CGPointMake(group2.minX + 0.51250 * group2.width, group2.minY + 0.84531 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.40536 * group2.width, group2.minY + 0.74844 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.44821 * group2.width, group2.minY + 0.84531 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.40536 * group2.width, group2.minY + 0.80312 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.51250 * group2.width, group2.minY + 0.65156 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.40536 * group2.width, group2.minY + 0.69375 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.44821 * group2.width, group2.minY + 0.65156 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.61786 * group2.width, group2.minY + 0.74844 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.57500 * group2.width, group2.minY + 0.65156 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.61786 * group2.width, group2.minY + 0.69219 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.51250 * group2.width, group2.minY + 0.84531 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.61786 * group2.width, group2.minY + 0.80312 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.57500 * group2.width, group2.minY + 0.84531 * group2.height))
        bezier4Path.closePath()
        bezier4Path.moveToPoint(CGPointMake(group2.minX + 0.51250 * group2.width, group2.minY + 0.67188 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.43393 * group2.width, group2.minY + 0.74844 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.46429 * group2.width, group2.minY + 0.67188 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.43393 * group2.width, group2.minY + 0.70469 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.51250 * group2.width, group2.minY + 0.82344 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.43393 * group2.width, group2.minY + 0.79219 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.46429 * group2.width, group2.minY + 0.82344 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.59107 * group2.width, group2.minY + 0.74844 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.55893 * group2.width, group2.minY + 0.82344 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.59107 * group2.width, group2.minY + 0.79219 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.51250 * group2.width, group2.minY + 0.67188 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.59107 * group2.width, group2.minY + 0.70469 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.55893 * group2.width, group2.minY + 0.67188 * group2.height))
        bezier4Path.closePath()
        bezier4Path.moveToPoint(CGPointMake(group2.minX + 0.84107 * group2.width, group2.minY + 0.67812 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.84464 * group2.width, group2.minY + 0.68594 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.84286 * group2.width, group2.minY + 0.67969 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.84464 * group2.width, group2.minY + 0.68281 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.83214 * group2.width, group2.minY + 0.69688 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.84464 * group2.width, group2.minY + 0.69219 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.83929 * group2.width, group2.minY + 0.69688 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.82321 * group2.width, group2.minY + 0.69375 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.82857 * group2.width, group2.minY + 0.69688 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.82500 * group2.width, group2.minY + 0.69531 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.76964 * group2.width, group2.minY + 0.67188 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.81071 * group2.width, group2.minY + 0.67969 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.78929 * group2.width, group2.minY + 0.67188 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.68750 * group2.width, group2.minY + 0.74844 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.72321 * group2.width, group2.minY + 0.67188 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.68750 * group2.width, group2.minY + 0.70312 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.76964 * group2.width, group2.minY + 0.82344 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.68750 * group2.width, group2.minY + 0.79219 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.72321 * group2.width, group2.minY + 0.82344 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.82321 * group2.width, group2.minY + 0.80312 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.78929 * group2.width, group2.minY + 0.82344 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.80893 * group2.width, group2.minY + 0.81719 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.83214 * group2.width, group2.minY + 0.79844 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.82500 * group2.width, group2.minY + 0.80000 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.82857 * group2.width, group2.minY + 0.79844 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.84464 * group2.width, group2.minY + 0.81094 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.83929 * group2.width, group2.minY + 0.79844 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.84464 * group2.width, group2.minY + 0.80469 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.84107 * group2.width, group2.minY + 0.81875 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.84464 * group2.width, group2.minY + 0.81406 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.84286 * group2.width, group2.minY + 0.81562 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.76964 * group2.width, group2.minY + 0.84531 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.82500 * group2.width, group2.minY + 0.83437 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.80179 * group2.width, group2.minY + 0.84531 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.65893 * group2.width, group2.minY + 0.74844 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.70714 * group2.width, group2.minY + 0.84531 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.65893 * group2.width, group2.minY + 0.80625 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.76964 * group2.width, group2.minY + 0.65156 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.65893 * group2.width, group2.minY + 0.69062 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.70714 * group2.width, group2.minY + 0.65156 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.84107 * group2.width, group2.minY + 0.67812 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.80179 * group2.width, group2.minY + 0.65156 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.82500 * group2.width, group2.minY + 0.66250 * group2.height))
        bezier4Path.closePath()
        bezier4Path.miterLimit = 4;

        fillColor4.setFill()
        bezier4Path.fill()
    }

    public class func drawXml(frame frame: CGRect = CGRectMake(0, 0, 56, 64)) {
        //// Color Declarations
        let fillColor3 = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 0.500)
        let fillColor4 = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000)
        let fillColor60 = UIColor(red: 0.974, green: 0.396, blue: 0.112, alpha: 1.000)
        let fillColor61 = UIColor(red: 0.968, green: 0.267, blue: 0.088, alpha: 1.000)


        //// Subframes
        let group2: CGRect = CGRectMake(frame.minX, frame.minY, frame.width, frame.height)


        //// Group 2
        //// Bezier Drawing
        let bezierPath = UIBezierPath()
        bezierPath.moveToPoint(CGPointMake(group2.minX + 0.09107 * group2.width, group2.minY + -0.00000 * group2.height))
        bezierPath.addCurveToPoint(CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.07812 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.04107 * group2.width, group2.minY + -0.00000 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.03437 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.92031 * group2.height))
        bezierPath.addCurveToPoint(CGPointMake(group2.minX + 0.09107 * group2.width, group2.minY + 1.00000 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.96406 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.04107 * group2.width, group2.minY + 1.00000 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.90893 * group2.width, group2.minY + 1.00000 * group2.height))
        bezierPath.addCurveToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.92031 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.95893 * group2.width, group2.minY + 1.00000 * group2.height), controlPoint2: CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.96406 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31719 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.66250 * group2.width, group2.minY + -0.00000 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.09107 * group2.width, group2.minY + -0.00000 * group2.height))
        bezierPath.closePath()
        bezierPath.miterLimit = 4;

        bezierPath.usesEvenOddFillRule = true;

        fillColor60.setFill()
        bezierPath.fill()


        //// Group
        //// Bezier 2 Drawing
        let bezier2Path = UIBezierPath()
        bezier2Path.moveToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.33437 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.77143 * group2.width, group2.minY + 0.33437 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.66071 * group2.width, group2.minY + 0.22813 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.77143 * group2.width, group2.minY + 0.33437 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.65893 * group2.width, group2.minY + 0.31406 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.76964 * group2.width, group2.minY + 0.31875 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.66071 * group2.width, group2.minY + 0.22813 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.66607 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier2Path.closePath()
        bezier2Path.miterLimit = 4;

        bezier2Path.usesEvenOddFillRule = true;

        fillColor61.setFill()
        bezier2Path.fill()


        //// Bezier 3 Drawing
        let bezier3Path = UIBezierPath()
        bezier3Path.moveToPoint(CGPointMake(group2.minX + 0.66250 * group2.width, group2.minY + 0.00000 * group2.height))
        bezier3Path.addLineToPoint(CGPointMake(group2.minX + 0.66250 * group2.width, group2.minY + 0.22813 * group2.height))
        bezier3Path.addCurveToPoint(CGPointMake(group2.minX + 0.77143 * group2.width, group2.minY + 0.31875 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.66250 * group2.width, group2.minY + 0.25313 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.68214 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier3Path.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier3Path.addLineToPoint(CGPointMake(group2.minX + 0.66250 * group2.width, group2.minY + 0.00000 * group2.height))
        bezier3Path.closePath()
        bezier3Path.miterLimit = 4;

        bezier3Path.usesEvenOddFillRule = true;

        fillColor3.setFill()
        bezier3Path.fill()




        //// Bezier 4 Drawing
        let bezier4Path = UIBezierPath()
        bezier4Path.moveToPoint(CGPointMake(group2.minX + 0.34643 * group2.width, group2.minY + 0.84062 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.33571 * group2.width, group2.minY + 0.83750 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.34286 * group2.width, group2.minY + 0.84062 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.33929 * group2.width, group2.minY + 0.84062 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.26964 * group2.width, group2.minY + 0.75937 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.20357 * group2.width, group2.minY + 0.83750 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.19286 * group2.width, group2.minY + 0.84062 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.20000 * group2.width, group2.minY + 0.84062 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.19643 * group2.width, group2.minY + 0.84062 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.18036 * group2.width, group2.minY + 0.82969 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.18571 * group2.width, group2.minY + 0.84062 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.18036 * group2.width, group2.minY + 0.83594 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.18214 * group2.width, group2.minY + 0.82344 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.18036 * group2.width, group2.minY + 0.82812 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.18036 * group2.width, group2.minY + 0.82500 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.25179 * group2.width, group2.minY + 0.74375 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.18750 * group2.width, group2.minY + 0.66719 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.18571 * group2.width, group2.minY + 0.66094 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.18571 * group2.width, group2.minY + 0.66563 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.18571 * group2.width, group2.minY + 0.66406 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.19821 * group2.width, group2.minY + 0.65000 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.18571 * group2.width, group2.minY + 0.65625 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.19107 * group2.width, group2.minY + 0.65000 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.20893 * group2.width, group2.minY + 0.65469 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.20179 * group2.width, group2.minY + 0.65000 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.20536 * group2.width, group2.minY + 0.65156 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.26964 * group2.width, group2.minY + 0.72656 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.33036 * group2.width, group2.minY + 0.65469 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.34107 * group2.width, group2.minY + 0.65000 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.33393 * group2.width, group2.minY + 0.65156 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.33750 * group2.width, group2.minY + 0.65000 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.35357 * group2.width, group2.minY + 0.66094 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.34821 * group2.width, group2.minY + 0.65000 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.35357 * group2.width, group2.minY + 0.65469 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.35179 * group2.width, group2.minY + 0.66719 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.35357 * group2.width, group2.minY + 0.66406 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.35357 * group2.width, group2.minY + 0.66563 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.28750 * group2.width, group2.minY + 0.74219 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.35714 * group2.width, group2.minY + 0.82344 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.35893 * group2.width, group2.minY + 0.82969 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.35893 * group2.width, group2.minY + 0.82500 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.35893 * group2.width, group2.minY + 0.82812 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.34643 * group2.width, group2.minY + 0.84062 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.35893 * group2.width, group2.minY + 0.83594 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.35357 * group2.width, group2.minY + 0.84062 * group2.height))
        bezier4Path.closePath()
        bezier4Path.moveToPoint(CGPointMake(group2.minX + 0.60357 * group2.width, group2.minY + 0.84062 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.59107 * group2.width, group2.minY + 0.82969 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.59643 * group2.width, group2.minY + 0.84062 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.59107 * group2.width, group2.minY + 0.83594 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.59107 * group2.width, group2.minY + 0.68437 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.51964 * group2.width, group2.minY + 0.83750 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.51250 * group2.width, group2.minY + 0.84062 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.51786 * group2.width, group2.minY + 0.83906 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.51607 * group2.width, group2.minY + 0.84062 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.50536 * group2.width, group2.minY + 0.83750 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.50893 * group2.width, group2.minY + 0.84062 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.50714 * group2.width, group2.minY + 0.83906 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.43393 * group2.width, group2.minY + 0.68437 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.43393 * group2.width, group2.minY + 0.82969 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.42143 * group2.width, group2.minY + 0.84062 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.43393 * group2.width, group2.minY + 0.83594 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.42857 * group2.width, group2.minY + 0.84062 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.40714 * group2.width, group2.minY + 0.82969 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.41250 * group2.width, group2.minY + 0.84062 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.40714 * group2.width, group2.minY + 0.83594 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.40714 * group2.width, group2.minY + 0.66875 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.43036 * group2.width, group2.minY + 0.65000 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.40714 * group2.width, group2.minY + 0.65937 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.41786 * group2.width, group2.minY + 0.65000 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.45179 * group2.width, group2.minY + 0.66250 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.43929 * group2.width, group2.minY + 0.65000 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.44821 * group2.width, group2.minY + 0.65469 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.51250 * group2.width, group2.minY + 0.79375 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.57321 * group2.width, group2.minY + 0.66250 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.59464 * group2.width, group2.minY + 0.65000 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.57679 * group2.width, group2.minY + 0.65469 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.58571 * group2.width, group2.minY + 0.65000 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.61786 * group2.width, group2.minY + 0.66875 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.60714 * group2.width, group2.minY + 0.65000 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.61786 * group2.width, group2.minY + 0.65937 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.61786 * group2.width, group2.minY + 0.82969 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.60357 * group2.width, group2.minY + 0.84062 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.61786 * group2.width, group2.minY + 0.83594 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.61250 * group2.width, group2.minY + 0.84062 * group2.height))
        bezier4Path.closePath()
        bezier4Path.moveToPoint(CGPointMake(group2.minX + 0.79286 * group2.width, group2.minY + 0.83906 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.69464 * group2.width, group2.minY + 0.83906 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.67500 * group2.width, group2.minY + 0.82187 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.68393 * group2.width, group2.minY + 0.83906 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.67500 * group2.width, group2.minY + 0.83125 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.67500 * group2.width, group2.minY + 0.66094 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.68929 * group2.width, group2.minY + 0.65000 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.67500 * group2.width, group2.minY + 0.65469 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.68214 * group2.width, group2.minY + 0.65000 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.70179 * group2.width, group2.minY + 0.66094 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.69643 * group2.width, group2.minY + 0.65000 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.70179 * group2.width, group2.minY + 0.65469 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.70179 * group2.width, group2.minY + 0.81875 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.79286 * group2.width, group2.minY + 0.81875 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.80357 * group2.width, group2.minY + 0.82812 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.79821 * group2.width, group2.minY + 0.81875 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.80357 * group2.width, group2.minY + 0.82344 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.79286 * group2.width, group2.minY + 0.83906 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.80357 * group2.width, group2.minY + 0.83437 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.79821 * group2.width, group2.minY + 0.83906 * group2.height))
        bezier4Path.closePath()
        bezier4Path.miterLimit = 4;

        fillColor4.setFill()
        bezier4Path.fill()
    }

    public class func drawZip(frame frame: CGRect = CGRectMake(0, 0, 56, 64)) {
        //// Color Declarations
        let fillColor3 = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 0.500)
        let fillColor4 = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000)
        let fillColor5 = UIColor(red: 0.433, green: 0.528, blue: 0.624, alpha: 1.000)
        let fillColor6 = UIColor(red: 0.310, green: 0.420, blue: 0.538, alpha: 1.000)


        //// Subframes
        let group2: CGRect = CGRectMake(frame.minX, frame.minY, frame.width, frame.height)


        //// Group 2
        //// Bezier Drawing
        let bezierPath = UIBezierPath()
        bezierPath.moveToPoint(CGPointMake(group2.minX + 0.09107 * group2.width, group2.minY + -0.00000 * group2.height))
        bezierPath.addCurveToPoint(CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.07812 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.04107 * group2.width, group2.minY + -0.00000 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.03437 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.92031 * group2.height))
        bezierPath.addCurveToPoint(CGPointMake(group2.minX + 0.09107 * group2.width, group2.minY + 1.00000 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.00000 * group2.width, group2.minY + 0.96406 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.04107 * group2.width, group2.minY + 1.00000 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.90893 * group2.width, group2.minY + 1.00000 * group2.height))
        bezierPath.addCurveToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.92031 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.95893 * group2.width, group2.minY + 1.00000 * group2.height), controlPoint2: CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.96406 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31719 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.66250 * group2.width, group2.minY + -0.00000 * group2.height))
        bezierPath.addLineToPoint(CGPointMake(group2.minX + 0.09107 * group2.width, group2.minY + -0.00000 * group2.height))
        bezierPath.closePath()
        bezierPath.miterLimit = 4;

        bezierPath.usesEvenOddFillRule = true;

        fillColor5.setFill()
        bezierPath.fill()


        //// Group
        //// Bezier 2 Drawing
        let bezier2Path = UIBezierPath()
        bezier2Path.moveToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.33437 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 0.77143 * group2.width, group2.minY + 0.33437 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.66071 * group2.width, group2.minY + 0.22813 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.77143 * group2.width, group2.minY + 0.33437 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.65893 * group2.width, group2.minY + 0.31406 * group2.height))
        bezier2Path.addCurveToPoint(CGPointMake(group2.minX + 0.76964 * group2.width, group2.minY + 0.31875 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.66071 * group2.width, group2.minY + 0.22813 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.66607 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier2Path.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier2Path.closePath()
        bezier2Path.miterLimit = 4;

        bezier2Path.usesEvenOddFillRule = true;

        fillColor6.setFill()
        bezier2Path.fill()


        //// Bezier 3 Drawing
        let bezier3Path = UIBezierPath()
        bezier3Path.moveToPoint(CGPointMake(group2.minX + 0.66250 * group2.width, group2.minY + 0.00000 * group2.height))
        bezier3Path.addLineToPoint(CGPointMake(group2.minX + 0.66250 * group2.width, group2.minY + 0.22813 * group2.height))
        bezier3Path.addCurveToPoint(CGPointMake(group2.minX + 0.77143 * group2.width, group2.minY + 0.31875 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.66250 * group2.width, group2.minY + 0.25313 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.68214 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier3Path.addLineToPoint(CGPointMake(group2.minX + 1.00000 * group2.width, group2.minY + 0.31875 * group2.height))
        bezier3Path.addLineToPoint(CGPointMake(group2.minX + 0.66250 * group2.width, group2.minY + 0.00000 * group2.height))
        bezier3Path.closePath()
        bezier3Path.miterLimit = 4;

        bezier3Path.usesEvenOddFillRule = true;

        fillColor3.setFill()
        bezier3Path.fill()




        //// Bezier 4 Drawing
        let bezier4Path = UIBezierPath()
        bezier4Path.moveToPoint(CGPointMake(group2.minX + 0.32857 * group2.width, group2.minY + 0.84219 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.19464 * group2.width, group2.minY + 0.84219 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.18036 * group2.width, group2.minY + 0.82969 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.18750 * group2.width, group2.minY + 0.84219 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.18036 * group2.width, group2.minY + 0.83750 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.18393 * group2.width, group2.minY + 0.82188 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.18036 * group2.width, group2.minY + 0.82656 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.18214 * group2.width, group2.minY + 0.82344 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.30179 * group2.width, group2.minY + 0.67500 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.19107 * group2.width, group2.minY + 0.67500 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.18036 * group2.width, group2.minY + 0.66406 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.18571 * group2.width, group2.minY + 0.67500 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.18036 * group2.width, group2.minY + 0.67031 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.19107 * group2.width, group2.minY + 0.65469 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.18036 * group2.width, group2.minY + 0.65938 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.18571 * group2.width, group2.minY + 0.65469 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.32500 * group2.width, group2.minY + 0.65469 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.33750 * group2.width, group2.minY + 0.66719 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.33214 * group2.width, group2.minY + 0.65469 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.33750 * group2.width, group2.minY + 0.65938 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.33571 * group2.width, group2.minY + 0.67500 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.33750 * group2.width, group2.minY + 0.67031 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.33750 * group2.width, group2.minY + 0.67344 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.21607 * group2.width, group2.minY + 0.82188 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.32857 * group2.width, group2.minY + 0.82188 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.34107 * group2.width, group2.minY + 0.83125 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.33571 * group2.width, group2.minY + 0.82188 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.34107 * group2.width, group2.minY + 0.82656 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.32857 * group2.width, group2.minY + 0.84219 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.34107 * group2.width, group2.minY + 0.83750 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.33571 * group2.width, group2.minY + 0.84219 * group2.height))
        bezier4Path.closePath()
        bezier4Path.moveToPoint(CGPointMake(group2.minX + 0.40000 * group2.width, group2.minY + 0.84375 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.38750 * group2.width, group2.minY + 0.83281 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.39286 * group2.width, group2.minY + 0.84375 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.38750 * group2.width, group2.minY + 0.83906 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.38750 * group2.width, group2.minY + 0.66406 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.40179 * group2.width, group2.minY + 0.65313 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.38750 * group2.width, group2.minY + 0.65781 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.39286 * group2.width, group2.minY + 0.65313 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.41429 * group2.width, group2.minY + 0.66406 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.40893 * group2.width, group2.minY + 0.65313 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.41429 * group2.width, group2.minY + 0.65781 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.41429 * group2.width, group2.minY + 0.83281 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.40000 * group2.width, group2.minY + 0.84375 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.41429 * group2.width, group2.minY + 0.83906 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.40893 * group2.width, group2.minY + 0.84375 * group2.height))
        bezier4Path.closePath()
        bezier4Path.moveToPoint(CGPointMake(group2.minX + 0.55893 * group2.width, group2.minY + 0.76719 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.50000 * group2.width, group2.minY + 0.76719 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.50000 * group2.width, group2.minY + 0.83281 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.48571 * group2.width, group2.minY + 0.84375 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.50000 * group2.width, group2.minY + 0.83906 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.49286 * group2.width, group2.minY + 0.84375 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.47321 * group2.width, group2.minY + 0.83281 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.47857 * group2.width, group2.minY + 0.84375 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.47321 * group2.width, group2.minY + 0.83906 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.47321 * group2.width, group2.minY + 0.67188 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.49107 * group2.width, group2.minY + 0.65469 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.47321 * group2.width, group2.minY + 0.66250 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.48036 * group2.width, group2.minY + 0.65469 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.55893 * group2.width, group2.minY + 0.65469 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.62679 * group2.width, group2.minY + 0.71094 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.60179 * group2.width, group2.minY + 0.65469 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.62679 * group2.width, group2.minY + 0.68125 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.55893 * group2.width, group2.minY + 0.76719 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.62679 * group2.width, group2.minY + 0.74063 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.60179 * group2.width, group2.minY + 0.76719 * group2.height))
        bezier4Path.closePath()
        bezier4Path.moveToPoint(CGPointMake(group2.minX + 0.55536 * group2.width, group2.minY + 0.67500 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.50000 * group2.width, group2.minY + 0.67500 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.50000 * group2.width, group2.minY + 0.74688 * group2.height))
        bezier4Path.addLineToPoint(CGPointMake(group2.minX + 0.55536 * group2.width, group2.minY + 0.74688 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.59821 * group2.width, group2.minY + 0.71094 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.58036 * group2.width, group2.minY + 0.74688 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.59821 * group2.width, group2.minY + 0.73281 * group2.height))
        bezier4Path.addCurveToPoint(CGPointMake(group2.minX + 0.55536 * group2.width, group2.minY + 0.67500 * group2.height), controlPoint1: CGPointMake(group2.minX + 0.59821 * group2.width, group2.minY + 0.69063 * group2.height), controlPoint2: CGPointMake(group2.minX + 0.58036 * group2.width, group2.minY + 0.67500 * group2.height))
        bezier4Path.closePath()
        bezier4Path.miterLimit = 4;

        fillColor4.setFill()
        bezier4Path.fill()
    }

    //// Generated Images

    public class func imageOfAi(frame frame: CGRect = CGRectMake(0, 0, 56, 64)) -> UIImage {
        UIGraphicsBeginImageContextWithOptions(frame.size, false, 0)
            DoctypeIconDrawer.drawAi(frame: CGRectMake(0, 0, frame.size.width, frame.size.height))

        let imageOfAi = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()

        return imageOfAi
    }

    public class func imageOfAttachment(frame frame: CGRect = CGRectMake(0, 0, 56, 64)) -> UIImage {
        UIGraphicsBeginImageContextWithOptions(frame.size, false, 0)
            DoctypeIconDrawer.drawAttachment(frame: CGRectMake(0, 0, frame.size.width, frame.size.height))

        let imageOfAttachment = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()

        return imageOfAttachment
    }

    public class func imageOfAudio(frame frame: CGRect = CGRectMake(0, 0, 56, 64)) -> UIImage {
        UIGraphicsBeginImageContextWithOptions(frame.size, false, 0)
            DoctypeIconDrawer.drawAudio(frame: CGRectMake(0, 0, frame.size.width, frame.size.height))

        let imageOfAudio = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()

        return imageOfAudio
    }

    public class func imageOfCsv(frame frame: CGRect = CGRectMake(0, 0, 56, 64)) -> UIImage {
        UIGraphicsBeginImageContextWithOptions(frame.size, false, 0)
            DoctypeIconDrawer.drawCsv(frame: CGRectMake(0, 0, frame.size.width, frame.size.height))

        let imageOfCsv = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()

        return imageOfCsv
    }

    public class func imageOfEps(frame frame: CGRect = CGRectMake(0, 0, 56, 64)) -> UIImage {
        UIGraphicsBeginImageContextWithOptions(frame.size, false, 0)
            DoctypeIconDrawer.drawEps(frame: CGRectMake(0, 0, frame.size.width, frame.size.height))

        let imageOfEps = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()

        return imageOfEps
    }

    public class func imageOfExcel(frame frame: CGRect = CGRectMake(0, 0, 56, 64)) -> UIImage {
        UIGraphicsBeginImageContextWithOptions(frame.size, false, 0)
            DoctypeIconDrawer.drawExcel(frame: CGRectMake(0, 0, frame.size.width, frame.size.height))

        let imageOfExcel = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()

        return imageOfExcel
    }

    public class func imageOfExe(frame frame: CGRect = CGRectMake(0, 0, 56, 64)) -> UIImage {
        UIGraphicsBeginImageContextWithOptions(frame.size, false, 0)
            DoctypeIconDrawer.drawExe(frame: CGRectMake(0, 0, frame.size.width, frame.size.height))

        let imageOfExe = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()

        return imageOfExe
    }

    public class func imageOfFlash(frame frame: CGRect = CGRectMake(0, 0, 56, 64)) -> UIImage {
        UIGraphicsBeginImageContextWithOptions(frame.size, false, 0)
            DoctypeIconDrawer.drawFlash(frame: CGRectMake(0, 0, frame.size.width, frame.size.height))

        let imageOfFlash = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()

        return imageOfFlash
    }

    public class func imageOfGdoc(frame frame: CGRect = CGRectMake(0, 0, 56, 64)) -> UIImage {
        UIGraphicsBeginImageContextWithOptions(frame.size, false, 0)
            DoctypeIconDrawer.drawGdoc(frame: CGRectMake(0, 0, frame.size.width, frame.size.height))

        let imageOfGdoc = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()

        return imageOfGdoc
    }

    public class func imageOfGdocs(frame frame: CGRect = CGRectMake(0, 0, 56, 64)) -> UIImage {
        UIGraphicsBeginImageContextWithOptions(frame.size, false, 0)
            DoctypeIconDrawer.drawGdocs(frame: CGRectMake(0, 0, frame.size.width, frame.size.height))

        let imageOfGdocs = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()

        return imageOfGdocs
    }

    public class func imageOfGpres(frame frame: CGRect = CGRectMake(0, 0, 56, 64)) -> UIImage {
        UIGraphicsBeginImageContextWithOptions(frame.size, false, 0)
            DoctypeIconDrawer.drawGpres(frame: CGRectMake(0, 0, frame.size.width, frame.size.height))

        let imageOfGpres = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()

        return imageOfGpres
    }

    public class func imageOfGsheet(frame frame: CGRect = CGRectMake(0, 0, 56, 64)) -> UIImage {
        UIGraphicsBeginImageContextWithOptions(frame.size, false, 0)
            DoctypeIconDrawer.drawGsheet(frame: CGRectMake(0, 0, frame.size.width, frame.size.height))

        let imageOfGsheet = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()

        return imageOfGsheet
    }

    public class func imageOfHtml(frame frame: CGRect = CGRectMake(0, 0, 56, 64)) -> UIImage {
        UIGraphicsBeginImageContextWithOptions(frame.size, false, 0)
            DoctypeIconDrawer.drawHtml(frame: CGRectMake(0, 0, frame.size.width, frame.size.height))

        let imageOfHtml = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()

        return imageOfHtml
    }

    public class func imageOfImage(frame frame: CGRect = CGRectMake(0, 0, 56, 64)) -> UIImage {
        UIGraphicsBeginImageContextWithOptions(frame.size, false, 0)
            DoctypeIconDrawer.drawImage(frame: CGRectMake(0, 0, frame.size.width, frame.size.height))

        let imageOfImage = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()

        return imageOfImage
    }

    public class func imageOfKeynote(frame frame: CGRect = CGRectMake(0, 0, 56, 64)) -> UIImage {
        UIGraphicsBeginImageContextWithOptions(frame.size, false, 0)
            DoctypeIconDrawer.drawKeynote(frame: CGRectMake(0, 0, frame.size.width, frame.size.height))

        let imageOfKeynote = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()

        return imageOfKeynote
    }

    public class func imageOfLink(frame frame: CGRect = CGRectMake(0, 0, 56, 64)) -> UIImage {
        UIGraphicsBeginImageContextWithOptions(frame.size, false, 0)
            DoctypeIconDrawer.drawLink(frame: CGRectMake(0, 0, frame.size.width, frame.size.height))

        let imageOfLink = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()

        return imageOfLink
    }

    public class func imageOfMp4(frame frame: CGRect = CGRectMake(0, 0, 56, 64)) -> UIImage {
        UIGraphicsBeginImageContextWithOptions(frame.size, false, 0)
            DoctypeIconDrawer.drawMp4(frame: CGRectMake(0, 0, frame.size.width, frame.size.height))

        let imageOfMp4 = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()

        return imageOfMp4
    }

    public class func imageOfOverlay(frame frame: CGRect = CGRectMake(0, 0, 56, 64)) -> UIImage {
        UIGraphicsBeginImageContextWithOptions(frame.size, false, 0)
            DoctypeIconDrawer.drawOverlay(frame: CGRectMake(0, 0, frame.size.width, frame.size.height))

        let imageOfOverlay = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()

        return imageOfOverlay
    }

    public class func imageOfPack(frame frame: CGRect = CGRectMake(0, 0, 56, 64)) -> UIImage {
        UIGraphicsBeginImageContextWithOptions(frame.size, false, 0)
            DoctypeIconDrawer.drawPack(frame: CGRectMake(0, 0, frame.size.width, frame.size.height))

        let imageOfPack = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()

        return imageOfPack
    }

    public class func imageOfPages(frame frame: CGRect = CGRectMake(0, 0, 56, 64)) -> UIImage {
        UIGraphicsBeginImageContextWithOptions(frame.size, false, 0)
            DoctypeIconDrawer.drawPages(frame: CGRectMake(0, 0, frame.size.width, frame.size.height))

        let imageOfPages = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()

        return imageOfPages
    }

    public class func imageOfPdf(frame frame: CGRect = CGRectMake(0, 0, 56, 64)) -> UIImage {
        UIGraphicsBeginImageContextWithOptions(frame.size, false, 0)
            DoctypeIconDrawer.drawPdf(frame: CGRectMake(0, 0, frame.size.width, frame.size.height))

        let imageOfPdf = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()

        return imageOfPdf
    }

    public class func imageOfPpt(frame frame: CGRect = CGRectMake(0, 0, 56, 64)) -> UIImage {
        UIGraphicsBeginImageContextWithOptions(frame.size, false, 0)
            DoctypeIconDrawer.drawPpt(frame: CGRectMake(0, 0, frame.size.width, frame.size.height))

        let imageOfPpt = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()

        return imageOfPpt
    }

    public class func imageOfPsd(frame frame: CGRect = CGRectMake(0, 0, 56, 64)) -> UIImage {
        UIGraphicsBeginImageContextWithOptions(frame.size, false, 0)
            DoctypeIconDrawer.drawPsd(frame: CGRectMake(0, 0, frame.size.width, frame.size.height))

        let imageOfPsd = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()

        return imageOfPsd
    }

    public class func imageOfRtf(frame frame: CGRect = CGRectMake(0, 0, 56, 64)) -> UIImage {
        UIGraphicsBeginImageContextWithOptions(frame.size, false, 0)
            DoctypeIconDrawer.drawRtf(frame: CGRectMake(0, 0, frame.size.width, frame.size.height))

        let imageOfRtf = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()

        return imageOfRtf
    }

    public class func imageOfSlide(frame frame: CGRect = CGRectMake(0, 0, 56, 64)) -> UIImage {
        UIGraphicsBeginImageContextWithOptions(frame.size, false, 0)
            DoctypeIconDrawer.drawSlide(frame: CGRectMake(0, 0, frame.size.width, frame.size.height))

        let imageOfSlide = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()

        return imageOfSlide
    }

    public class func imageOfStypi(frame frame: CGRect = CGRectMake(0, 0, 56, 64)) -> UIImage {
        UIGraphicsBeginImageContextWithOptions(frame.size, false, 0)
            DoctypeIconDrawer.drawStypi(frame: CGRectMake(0, 0, frame.size.width, frame.size.height))

        let imageOfStypi = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()

        return imageOfStypi
    }

    public class func imageOfTxt(frame frame: CGRect = CGRectMake(0, 0, 56, 64)) -> UIImage {
        UIGraphicsBeginImageContextWithOptions(frame.size, false, 0)
            DoctypeIconDrawer.drawTxt(frame: CGRectMake(0, 0, frame.size.width, frame.size.height))

        let imageOfTxt = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()

        return imageOfTxt
    }

    public class func imageOfUnknown(frame frame: CGRect = CGRectMake(0, 0, 56, 64)) -> UIImage {
        UIGraphicsBeginImageContextWithOptions(frame.size, false, 0)
            DoctypeIconDrawer.drawUnknown(frame: CGRectMake(0, 0, frame.size.width, frame.size.height))

        let imageOfUnknown = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()

        return imageOfUnknown
    }

    public class func imageOfVideo(frame frame: CGRect = CGRectMake(0, 0, 56, 64)) -> UIImage {
        UIGraphicsBeginImageContextWithOptions(frame.size, false, 0)
            DoctypeIconDrawer.drawVideo(frame: CGRectMake(0, 0, frame.size.width, frame.size.height))

        let imageOfVideo = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()

        return imageOfVideo
    }

    public class func imageOfVisio(frame frame: CGRect = CGRectMake(0, 0, 56, 64)) -> UIImage {
        UIGraphicsBeginImageContextWithOptions(frame.size, false, 0)
            DoctypeIconDrawer.drawVisio(frame: CGRectMake(0, 0, frame.size.width, frame.size.height))

        let imageOfVisio = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()

        return imageOfVisio
    }

    public class func imageOfWebex(frame frame: CGRect = CGRectMake(0, 0, 56, 64)) -> UIImage {
        UIGraphicsBeginImageContextWithOptions(frame.size, false, 0)
            DoctypeIconDrawer.drawWebex(frame: CGRectMake(0, 0, frame.size.width, frame.size.height))

        let imageOfWebex = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()

        return imageOfWebex
    }

    public class func imageOfWord(frame frame: CGRect = CGRectMake(0, 0, 56, 64)) -> UIImage {
        UIGraphicsBeginImageContextWithOptions(frame.size, false, 0)
            DoctypeIconDrawer.drawWord(frame: CGRectMake(0, 0, frame.size.width, frame.size.height))

        let imageOfWord = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()

        return imageOfWord
    }

    public class func imageOfXml(frame frame: CGRect = CGRectMake(0, 0, 56, 64)) -> UIImage {
        UIGraphicsBeginImageContextWithOptions(frame.size, false, 0)
            DoctypeIconDrawer.drawXml(frame: CGRectMake(0, 0, frame.size.width, frame.size.height))

        let imageOfXml = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()

        return imageOfXml
    }

    public class func imageOfZip(frame frame: CGRect = CGRectMake(0, 0, 56, 64)) -> UIImage {
        UIGraphicsBeginImageContextWithOptions(frame.size, false, 0)
            DoctypeIconDrawer.drawZip(frame: CGRectMake(0, 0, frame.size.width, frame.size.height))

        let imageOfZip = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()

        return imageOfZip
    }

}
