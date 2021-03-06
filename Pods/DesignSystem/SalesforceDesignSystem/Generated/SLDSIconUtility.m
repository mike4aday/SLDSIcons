/*
 Copyright (c) 2015, salesforce.com, inc. All rights reserved.
 Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:
 Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.
 Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution.
 Neither the name of salesforce.com, inc. nor the names of its contributors may be used to endorse or promote products derived from this software without specific prior written permission.
 THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 */
#import "SLDSIconUtility.h"

#define iconUniCode(enum) [@[\
@"\uEA01",\
@"\uEA02",\
@"\uEA03",\
@"\uEA04",\
@"\uEA05",\
@"\uEA06",\
@"\uEA07",\
@"\uEA08",\
@"\uEA09",\
@"\uEA0A",\
@"\uEA0B",\
@"\uEA0C",\
@"\uEA0D",\
@"\uEA0E",\
@"\uEA0F",\
@"\uEA10",\
@"\uEA11",\
@"\uEA12",\
@"\uEA13",\
@"\uEA14",\
@"\uEA15",\
@"\uEA16",\
@"\uEA17",\
@"\uEA18",\
@"\uEA19",\
@"\uEA1A",\
@"\uEA1B",\
@"\uEA1C",\
@"\uEA1D",\
@"\uEA1E",\
@"\uEA1F",\
@"\uEA20",\
@"\uEA21",\
@"\uEA22",\
@"\uEA23",\
@"\uEA24",\
@"\uEA25",\
@"\uEA26",\
@"\uEA27",\
@"\uEA28",\
@"\uEA29",\
@"\uEA2A",\
@"\uEA2B",\
@"\uEA2C",\
@"\uEA2D",\
@"\uEA2E",\
@"\uEA2F",\
@"\uEA30",\
@"\uEA31",\
@"\uEA32",\
@"\uEA33",\
@"\uEA34",\
@"\uEA35",\
@"\uEA36",\
@"\uEA37",\
@"\uEA38",\
@"\uEA39",\
@"\uEA3A",\
@"\uEA3B",\
@"\uEA3C",\
@"\uEA3D",\
@"\uEA3E",\
@"\uEA3F",\
@"\uEA40",\
@"\uEA41",\
@"\uEA42",\
@"\uEA43",\
@"\uEA44",\
@"\uEA45",\
@"\uEA46",\
@"\uEA47",\
@"\uEA48",\
@"\uEA49",\
@"\uEA4A",\
@"\uEA4B",\
@"\uEA4C",\
@"\uEA4D",\
@"\uEA4E",\
@"\uEA4F",\
@"\uEA50",\
@"\uEA51",\
@"\uEA52",\
@"\uEA53",\
@"\uEA54",\
@"\uEA55",\
@"\uEA56",\
@"\uEA57",\
@"\uEA58",\
@"\uEA59",\
@"\uEA5A",\
@"\uEA5B",\
@"\uEA5C",\
@"\uEA5D",\
@"\uEA5E",\
@"\uEA5F",\
@"\uEA60",\
@"\uEA61",\
@"\uEA62",\
@"\uEA63",\
@"\uEA64",\
@"\uEA65",\
@"\uEA66",\
@"\uEA67",\
@"\uEA68",\
@"\uEA69",\
@"\uEA6A",\
@"\uEA6B",\
@"\uEA6C",\
@"\uEA6D",\
@"\uEA6E",\
@"\uEA6F",\
@"\uEA70",\
@"\uEA71",\
@"\uEA72",\
@"\uEA73",\
@"\uEA74",\
@"\uEA75",\
@"\uEA76",\
@"\uEA77",\
@"\uEA78",\
@"\uEA79",\
@"\uEA7A",\
@"\uEA7B",\
@"\uEA7C",\
@"\uEA7D",\
@"\uEA7E",\
@"\uEA7F",\
@"\uEA80",\
@"\uEA81",\
@"\uEA82",\
@"\uEA83",\
@"\uEA84",\
@"\uEA85",\
@"\uEA86",\
@"\uEA87",\
@"\uEA88",\
@"\uEA89",\
@"\uEA8A",\
@"\uEA8B",\
@"\uEA8C",\
@"\uEA8D",\
@"\uEA8E",\
@"\uEA8F",\
@"\uEA90",\
@"\uEA91",\
@"\uEA92",\
@"\uEA93",\
@"\uEA94",\
@"\uEA95",\
@"\uEA96",\
@"\uEA97",\
@"\uEA98",\
@"\uEA99",\
@"\uEA9A" \
] objectAtIndex:enum]


@implementation SLDSIconUtility

+ (NSString *)sldsIconUniCode:(SLDSIconUtilType)icon{
    return iconUniCode(icon);
}

@end