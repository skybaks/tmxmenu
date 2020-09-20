#name "TmxMenu"
#author "skybaxrider"
#category "MainMenu"
#perms "paid"
string version = "1.3.0";
int logLevel = 0;

#include "Icons.as"

string name = "";
string layerId = "TmxMenu-a7611529-5c68-462f-9a1b-f491350b6b83";

void log(string msg, int level = 0)
{
    if (name == "")
    {
        name = Meta::ExecutingPlugin().Name;
    }
    if (level <= logLevel)
    {
        print("\\$z[\\$9fc" + name + "\\$z] " + msg);
    }
}

string TrackSearchString(string query, string shortName)
{
    return "G_TrackSearches.add(K_TracksearchInfo {\n"
    + "    Query = \"" + query + "\",\n"
    + "    NameShort = \"" + shortName + "\"\n"
    + "});\n";
}

string CreateSearchString()
{
    string search = "";
    if (Search1_Query != "")
    {
        search += TrackSearchString(Search1_Query, Search1_ShortName);
    }
    if (Search2_Query != "")
    {
        search += TrackSearchString(Search2_Query, Search2_ShortName);
    }
    if (Search3_Query != "")
    {
        search += TrackSearchString(Search3_Query, Search3_ShortName);
    }
    if (Search4_Query != "")
    {
        search += TrackSearchString(Search4_Query, Search4_ShortName);
    }
    if (Search5_Query != "")
    {
        search += TrackSearchString(Search5_Query, Search5_ShortName);
    }
    if (Search6_Query != "")
    {
        search += TrackSearchString(Search6_Query, Search6_ShortName);
    }
    if (Search7_Query != "")
    {
        search += TrackSearchString(Search7_Query, Search7_ShortName);
    }
    if (Search8_Query != "")
    {
        search += TrackSearchString(Search8_Query, Search8_ShortName);
    }
    if (Search9_Query != "")
    {
        search += TrackSearchString(Search9_Query, Search9_ShortName);
    }
    if (Search10_Query != "")
    {
        search += TrackSearchString(Search10_Query, Search10_ShortName);
    }
    if (Search11_Query != "")
    {
        search += TrackSearchString(Search11_Query, Search11_ShortName);
    }
    if (Search12_Query != "")
    {
        search += TrackSearchString(Search12_Query, Search12_ShortName);
    }
    if (Search13_Query != "")
    {
        search += TrackSearchString(Search13_Query, Search13_ShortName);
    }
    if (Search14_Query != "")
    {
        search += TrackSearchString(Search14_Query, Search14_ShortName);
    }
    if (Search15_Query != "")
    {
        search += TrackSearchString(Search15_Query, Search15_ShortName);
    }
    if (Search16_Query != "")
    {
        search += TrackSearchString(Search16_Query, Search16_ShortName);
    }
    if (Search17_Query != "")
    {
        search += TrackSearchString(Search17_Query, Search17_ShortName);
    }
    if (Search18_Query != "")
    {
        search += TrackSearchString(Search18_Query, Search18_ShortName);
    }
    if (Search19_Query != "")
    {
        search += TrackSearchString(Search19_Query, Search19_ShortName);
    }
    if (Search20_Query != "")
    {
        search += TrackSearchString(Search20_Query, Search20_ShortName);
    }
    if (Search21_Query != "")
    {
        search += TrackSearchString(Search21_Query, Search21_ShortName);
    }
    return search;
}

string CreateManialink()
{
    string MLText =
"""
<manialink name="Page_TmxMenu" version="3">
<stylesheet>
    <style class="tmxmenu-image-base" halign="center" valign="center" keepratio="Fit" />
</stylesheet>
<framemodel id="tmxmenu-framemodel-navitem">
    <label id="tmxmenu-framemodel-navitem-name" text="$z---" style="TextButtonMedium" posn="0.5 -1" />
    <quad id="tmxmenu-framemodel-navitem-background" size="38 5" bgcolor="cccF" opacity="0.0" scriptevents="1" />
</framemodel>
<framemodel id="tmxmenu-framemodel-tracklistitem">
    <label id="tmxmenu-framemodel-tracklistitem-trackname" text="$z---" style="TextButtonMedium" posn="0.5 -1" size="45 5" />
    <label id="tmxmenu-framemodel-tracklistitem-author" text="$z---" style="TextButtonMedium" posn="47 -1" size="40 5" />
    <label id="tmxmenu-framemodel-tracklistitem-length" text="$z---" style="TextButtonMedium" posn="87 -1" size="28 5" />
    <label id="tmxmenu-framemodel-tracklistitem-awards" text="$z---" style="TextButtonMedium" posn="107 -1" size="10 5" />
    <quad id="tmxmenu-framemodel-tracklistitem-background" size="118 5" bgcolor="cccF" opacity="0.0" scriptevents="1" />
</framemodel>
<frame id="tmxmenu-global" pos="0 -3">
    <frame id="tmxmenu-header" posn="-145 68" z-index="6">
        <label id="tmxmenu-header-title" style="BgMainMenuTitleHeader" posn="2 -2" text="$i$FFFTrackMania.$9fcExchange" />
        <label id="tmxmenu-header-subtitle" style="TextSubTitle2" posn="3 -7" text="$i$cccPlay tracks from the track-sharing website" />
        <quad id="tmxmenu-header-background" style="Bgs1" substyle="BgList" size="85 12" />
    </frame>
    <frame id="tmxmenu-navbar" posn="-145 55" z-index="6">
        <frame id="tmxmenu-navbar-navitemlist" posn="1 -7">
            <frameinstance id="tmxmenu-navbar-navitemlist-00" posn="0 0" modelid="tmxmenu-framemodel-navitem" />
            <frameinstance id="tmxmenu-navbar-navitemlist-01" posn="0 -5" modelid="tmxmenu-framemodel-navitem" />
            <frameinstance id="tmxmenu-navbar-navitemlist-02" posn="0 -10" modelid="tmxmenu-framemodel-navitem" />
            <frameinstance id="tmxmenu-navbar-navitemlist-03" posn="0 -15" modelid="tmxmenu-framemodel-navitem" />
            <frameinstance id="tmxmenu-navbar-navitemlist-04" posn="0 -20" modelid="tmxmenu-framemodel-navitem" />
            <frameinstance id="tmxmenu-navbar-navitemlist-05" posn="0 -25" modelid="tmxmenu-framemodel-navitem" />
            <frameinstance id="tmxmenu-navbar-navitemlist-06" posn="0 -30" modelid="tmxmenu-framemodel-navitem" />
            <frameinstance id="tmxmenu-navbar-navitemlist-07" posn="0 -35" modelid="tmxmenu-framemodel-navitem" />
            <frameinstance id="tmxmenu-navbar-navitemlist-08" posn="0 -40" modelid="tmxmenu-framemodel-navitem" />
            <frameinstance id="tmxmenu-navbar-navitemlist-09" posn="0 -45" modelid="tmxmenu-framemodel-navitem" />
            <frameinstance id="tmxmenu-navbar-navitemlist-10" posn="0 -50" modelid="tmxmenu-framemodel-navitem" />
            <frameinstance id="tmxmenu-navbar-navitemlist-11" posn="0 -55" modelid="tmxmenu-framemodel-navitem" />
            <frameinstance id="tmxmenu-navbar-navitemlist-12" posn="0 -60" modelid="tmxmenu-framemodel-navitem" />
            <frameinstance id="tmxmenu-navbar-navitemlist-13" posn="0 -65" modelid="tmxmenu-framemodel-navitem" />
            <frameinstance id="tmxmenu-navbar-navitemlist-14" posn="0 -70" modelid="tmxmenu-framemodel-navitem" />
            <frameinstance id="tmxmenu-navbar-navitemlist-15" posn="0 -75" modelid="tmxmenu-framemodel-navitem" />
            <frameinstance id="tmxmenu-navbar-navitemlist-16" posn="0 -80" modelid="tmxmenu-framemodel-navitem" />
            <frameinstance id="tmxmenu-navbar-navitemlist-17" posn="0 -85" modelid="tmxmenu-framemodel-navitem" />
            <frameinstance id="tmxmenu-navbar-navitemlist-18" posn="0 -90" modelid="tmxmenu-framemodel-navitem" />
            <frameinstance id="tmxmenu-navbar-navitemlist-19" posn="0 -95" modelid="tmxmenu-framemodel-navitem" />
            <frameinstance id="tmxmenu-navbar-navitemlist-20" posn="0 -100" modelid="tmxmenu-framemodel-navitem" />
        </frame>
        <label id="tmxmenu-navbar-header-title" posn="1.5 -2" style="BgMainMenuTitleHeader" textsize="2" textprefix="$fff$i" text="Track Search" />
        <quad id="tmxmenu-navbar-header-hr" size="38 0.5" posn="1 -6" bgcolor="ccc8" />
        <quad id="tmxmenu-navbar-background" style="Bgs1" substyle="BgList" size="40 120" />
    </frame>
    <frame id="tmxmenu-body" posn="-103 55" z-index="6">
        <frame id="tmxmenu-body-buttonlist" posn="1 -14">
            <frameinstance id="tmxmenu-body-buttonlist-00" posn="0 0"   modelid="tmxmenu-framemodel-tracklistitem" />
            <frameinstance id="tmxmenu-body-buttonlist-01" posn="0 -5"  modelid="tmxmenu-framemodel-tracklistitem" />
            <frameinstance id="tmxmenu-body-buttonlist-02" posn="0 -10" modelid="tmxmenu-framemodel-tracklistitem" />
            <frameinstance id="tmxmenu-body-buttonlist-03" posn="0 -15" modelid="tmxmenu-framemodel-tracklistitem" />
            <frameinstance id="tmxmenu-body-buttonlist-04" posn="0 -20" modelid="tmxmenu-framemodel-tracklistitem" />
            <frameinstance id="tmxmenu-body-buttonlist-05" posn="0 -25" modelid="tmxmenu-framemodel-tracklistitem" />
            <frameinstance id="tmxmenu-body-buttonlist-06" posn="0 -30" modelid="tmxmenu-framemodel-tracklistitem" />
            <frameinstance id="tmxmenu-body-buttonlist-07" posn="0 -35" modelid="tmxmenu-framemodel-tracklistitem" />
            <frameinstance id="tmxmenu-body-buttonlist-08" posn="0 -40" modelid="tmxmenu-framemodel-tracklistitem" />
            <frameinstance id="tmxmenu-body-buttonlist-09" posn="0 -45" modelid="tmxmenu-framemodel-tracklistitem" />
            <frameinstance id="tmxmenu-body-buttonlist-10" posn="0 -50" modelid="tmxmenu-framemodel-tracklistitem" />
            <frameinstance id="tmxmenu-body-buttonlist-11" posn="0 -55" modelid="tmxmenu-framemodel-tracklistitem" />
            <frameinstance id="tmxmenu-body-buttonlist-12" posn="0 -60" modelid="tmxmenu-framemodel-tracklistitem" />
            <frameinstance id="tmxmenu-body-buttonlist-13" posn="0 -65" modelid="tmxmenu-framemodel-tracklistitem" />
            <frameinstance id="tmxmenu-body-buttonlist-14" posn="0 -70" modelid="tmxmenu-framemodel-tracklistitem" />
            <frameinstance id="tmxmenu-body-buttonlist-15" posn="0 -75" modelid="tmxmenu-framemodel-tracklistitem" />
            <frameinstance id="tmxmenu-body-buttonlist-16" posn="0 -80" modelid="tmxmenu-framemodel-tracklistitem" />
            <frameinstance id="tmxmenu-body-buttonlist-17" posn="0 -85" modelid="tmxmenu-framemodel-tracklistitem" />
            <frameinstance id="tmxmenu-body-buttonlist-18" posn="0 -90" modelid="tmxmenu-framemodel-tracklistitem" />
            <frameinstance id="tmxmenu-body-buttonlist-19" posn="0 -95" modelid="tmxmenu-framemodel-tracklistitem" />
        </frame>
        <label id="tmxmenu-body-header-refresh" posn="116.5 -3.5" valign="center" halign="center" textfont="GameFontRegular" textsize="2" textprefix="$z$ccc" text="" scriptevents="1" />
        <label id="tmxmenu-body-header-col-trackname" posn="1.5 -10" textfont="GameFontSmall" textsize="1"  text="$z$i$cccTrackname" />
        <label id="tmxmenu-body-header-col-author" posn="48.5 -10" textfont="GameFontSmall" textsize="1"  text="$z$i$cccAuthor" />
        <label id="tmxmenu-body-header-col-length" posn="88.5 -10" textfont="GameFontSmall" textsize="1"  text="$z$i$cccLength" />
        <label id="tmxmenu-body-header-col-awards" posn="108.5 -10" textfont="GameFontSmall" textsize="1"  text="$z$i$ccc🏆" />
        <quad id="tmxmenu-body-header-hr" size="118 0.5" posn="1 -13" bgcolor="ccc8" />
        <label id="tmxmenu-body-footer-pageprev" posn="102 -116.5" valign="center" halign="center" textfont="GameFontSmall" textsize="2" textprefix="$z$i$w$o$ccc" text="‹" scriptevents="1" />
        <label id="tmxmenu-body-footer-pagenext" posn="115 -116.5" valign="center" halign="center" textfont="GameFontSmall" textsize="2" textprefix="$z$i$w$o$ccc" text="›" scriptevents="1" />
        <label id="tmxmenu-body-footer-pagetext" posn="108 -116" halign="center" textfont="GameFontSmall" textsize="0.5" textprefix="$z$i$ccc" text="1/20" />
        <quad id="tmxmenu-body-footer-hr" size="118 0.5" posn="1 -114.5" bgcolor="ccc8" />
        <quad id="tmxmenu-body-background" style="Bgs1" substyle="BgList" size="120 120" />
    </frame>
    <frame id="tmxmenu-mapinfo" posn="19 55" z-index="6">
        <label id="tmxmenu-mapinfo-playmap" posn="35 -110" style="CardButtonMedium" text="Play Map ►" scriptevents="1" />
        <label id="tmxmenu-mapinfo-details-major" posn="3 -52" size="67 10" textfont="GameFontRegular" textsize="2" textcolor="FFF" text="" />
        <label id="tmxmenu-mapinfo-details-minor" posn="3 -65" size="67 45" textfont="GameFontRegular" textsize="1" textcolor="FFF" text="" />
        <label id="tmxmenu-mapinfo-tmxlink" posn="3 -62" textfont="GameFontSmall" textsize="0.5" textcolor="ccc" text="" />
        <quad id="tmxmenu-mapinfo-screenshot" class="tmxmenu-image-base" image="" posn="36.5 -27.5" size="67 49" />
        <quad id="tmxmenu-mapinfo-background" style="Bgs1" substyle="BgList" size="73 120" />
    </frame>
    <label id="tmxmenu-label-versionstring" posn="-145 -66" textprefix="$i$ccc" text="TmxMenu version ?.?.?" textfont="GameFontSmall" textsize="0.25" opacity="0.5" z-index="5" />
    <quad id="tmxmenu-quad-background" posn="-150 70" size="247 140" style="Bgs1" substyle="BgTitle" scriptevents="1" z-index="5" />
    <quad id="tmxmenu-button-leave" image="file://Media/Manialinks/Nadeo/TMNext/Menus/Icons/256x256/Icones_256_icon_cross_oblique.dds"
        size="7 7" class="tmxmenu-image-base" pos="93 66" colorize="FFF" scriptevents="1" z-index="7"
    />
</frame>
<script>
<!--
/*
Need to indent ManiaScript preprocessor
to bypass Angelscript preprocessor
*/
    #RequireContext CManiaAppTitleLayer

    #Include "MathLib" as ML
    #Include "TextLib" as TL

    #Const C_TmxUrlSearch       "https://trackmania.exchange/mapsearch2/search?api=on&format=xml&"
    #Const C_TmxUrlDownload     "https://trackmania.exchange/tracks/download/"
    #Const C_TmxUrlScreenshot   "https://trackmania.exchange/tracks/screenshot/small/"
    #Const C_TmxUrlThumbnail    "https://trackmania.exchange/tracks/thumbnail/"
    #Const C_TmxUrlTrackpage    "https://trackmania.exchange/s/tr/"
    #Const C_MapSettings        "<root><setting name=\"S_TimeLimit\" value=\"-1\" type=\"integer\"/><setting name=\"S_ForceLapsNb\" value=\"-1\" type=\"integer\"/></root>"
    #Const C_MapModeScript      "TrackMania/TM_PlayMap_Local"
    #Const C_MapSearchLimit     "100"
    #Const C_TmxTagMapping [
        "1" => "Race",
        "2" => "Fullspeed",
        "3" => "Tech",
        "4" => "RPG",
        "5" => "LOL",
        "6" => "Press Forward",
        "7" => "SpeedTech",
        "8" => "Multilap",
        "9" => "Offroad",
        "10" => "Trial",
        "11" => "ZrT",
        "12" => "SpeedFun",
        "13" => "Competitive",
        "14" => "Ice",
        "15" => "Dirt",
        "16" => "Stunt",
        "17" => "Reactor",
        "18" => "Platform",
        "19" => "Slow Motion",
        "20" => "Bumper",
        "21" => "Fragile",
        "22" => "Scenery",
        "23" => "Kacky",
        "24" => "Endurance",
        "25" => "Mini",
        "26" => "Remake",
        "27" => "Mixed",
        "28" => "Nascar",
        "29" => "SpeedDrift",
        "30" => "Minigame",
        "31" => "Obstacle",
        "32" => "Transitional",
        "33" => "Grass"
    ]
    #Const C_TmxTagColors [
        "9" => "$a11",
        "11" => "$090",
        "14" => "$0f9",
        "15" => "$c44",
        "17" => "$f90",
        "19" => "$00c",
        "20" => "$c00",
        "21" => "$piss",
        "30" => "$f09",
        "33" => "$0c0"
    ]

    #Struct K_MapInfo {
        Text TmxId;
        Text Name;
        Text NameSafe;
        Text Author;
        Text MapType;
        Text Mood;
        Text DisplayCost;
        Text LengthName;
        Text AwardCount;
        Text HasScreenshot;
        Text TagNames;
    }

    #Struct K_TracksearchInfo {
        Text Query;
        Text NameShort;
    }

declare CHttpRequest G_TmxTracksRequest;
declare K_MapInfo[][Text] G_Tracks;
declare Integer G_TracksOffsetIndex;
declare Integer G_CurrentPageNumber;
declare CMlLabel G_PageText;
declare CMlLabel G_RefreshLabel;
declare K_MapInfo G_SelectedMap;
declare CMlFrame[] G_ButtonListFrames;
declare Text[] G_ButtonListIds;
declare CMlFrame[] G_NavListFrames;
declare Text[] G_NavListIds;
declare CMlLabel G_PlayMapButton;
declare CMlControl G_SelectedNavButton;
declare CMlControl G_SelectedMapButton;
declare K_TracksearchInfo[] G_TrackSearches;
declare K_TracksearchInfo G_CurrentSearch;

Text ConvertTagNumbersToText(Text _Tags)
{
    declare Text ConvertedTags = "";
    declare TagNumbers = TL::Split(",", _Tags);
    declare Boolean FirstTag = True;
    foreach (TagNum in TagNumbers)
    {
        if (!FirstTag)
        {
            ConvertedTags ^= "$ccc, ";
        }
        FirstTag = False;

        declare CleanTagNum = TL::Replace(TagNum, " ", "");
        if (C_TmxTagMapping.existskey(CleanTagNum))
        {
            if (C_TmxTagColors.existskey(CleanTagNum))
            {
                ConvertedTags ^= C_TmxTagColors[CleanTagNum];
            }
            else
            {
                ConvertedTags ^= "$ccc";
            }
            ConvertedTags ^= C_TmxTagMapping[CleanTagNum];
        }
        else
        {
            ConvertedTags ^= "Tag Error: " ^ CleanTagNum ^ " :(";
        }
    }
    return ConvertedTags;
}

Text GetFirstChildTextContents(Text _ChildName, CParsingNode _XmlNode)
{
    declare Text ChildTextContents = "";
    if (_XmlNode.GetFirstChild(_ChildName) != Null)
    {
        ChildTextContents = _XmlNode.GetFirstChild(_ChildName).TextContents;
    }
    return ChildTextContents;
}

Integer GetCurrentMaxPages()
{
    declare Integer MaxPages = 0;
    if (G_Tracks.existskey(G_CurrentSearch.Query))
    {
        MaxPages = G_Tracks[G_CurrentSearch.Query].count / G_ButtonListIds.count;
        if ((G_Tracks[G_CurrentSearch.Query].count % G_ButtonListIds.count) != 0)
        {
            MaxPages = MaxPages + 1;
        }
    }
    return MaxPages;
}

Void SetPageNumber(Integer _PageNumber)
{
    declare CMlLabel NextLabel = (Page.GetFirstChild("tmxmenu-body-footer-pagenext") as CMlLabel);
    declare CMlLabel PrevLabel = (Page.GetFirstChild("tmxmenu-body-footer-pageprev") as CMlLabel);
    declare Integer MaxPages = GetCurrentMaxPages();

    G_CurrentPageNumber = ML::Min(ML::Max(_PageNumber, 1), MaxPages);

    if (G_CurrentPageNumber <= 1)
    {
        PrevLabel.Hide();
    }
    else
    {
        PrevLabel.Show();
    }

    if (G_CurrentPageNumber >= MaxPages)
    {
        NextLabel.Hide();
    }
    else
    {
        NextLabel.Show();
    }

    G_TracksOffsetIndex = ML::Max(G_CurrentPageNumber - 1, 0) * G_ButtonListIds.count;
    G_PageText.SetText("" ^ G_CurrentPageNumber ^ "/" ^ MaxPages);
}

Void CreateTmxTracksearchApiRequest(K_TracksearchInfo _Search)
{
    G_RefreshLabel.Hide();
    G_TmxTracksRequest = Http.CreateGet(C_TmxUrlSearch ^ _Search.Query ^ "&limit=" ^ C_MapSearchLimit);
}

Void SetSelectedMapInfo(K_MapInfo _MapInfo)
{
    declare CMlQuad ScreenshotQuad <=> (Page.GetFirstChild("tmxmenu-mapinfo-screenshot") as CMlQuad);
    declare CMlLabel DetailsMajorLabel <=> (Page.GetFirstChild("tmxmenu-mapinfo-details-major") as CMlLabel);
    declare CMlLabel DetailsMinorLabel <=> (Page.GetFirstChild("tmxmenu-mapinfo-details-minor") as CMlLabel);
    declare CMlLabel TmxLinkLabel <=> (Page.GetFirstChild("tmxmenu-mapinfo-tmxlink") as CMlLabel);

    G_SelectedMap = _MapInfo;

    // TMX API provides the screenshot from an endpoint without a file extension but manialink
    // is probably looking for a file extension to know what to do with the url so we
    // add #fake.png/webp to the end of the image url
    declare Text ScreenshotFakeFilenameFragment = "#fake.png";
    if (_MapInfo.HasScreenshot == "true")
    {
        ScreenshotFakeFilenameFragment = "#fake.webp";
    }
    ScreenshotQuad.ImageUrl = C_TmxUrlScreenshot ^ _MapInfo.TmxId ^ ScreenshotFakeFilenameFragment;

    DetailsMajorLabel.SetText("$z" ^ _MapInfo.Name ^ "$z\n$i$ccc" ^ _MapInfo.Author);
    DetailsMinorLabel.SetText(
        "$z$cccMap Type: $i" ^ _MapInfo.MapType
        ^ "$z$ccc\nMood: $i" ^ _MapInfo.Mood
        ^ "$z$ccc\nDisplay Cost: $i" ^ _MapInfo.DisplayCost
        ^ "$z$ccc\nLength: $i" ^ _MapInfo.LengthName
        ^ "$z$ccc\nAwards: $i" ^ _MapInfo.AwardCount
        ^ "$z$ccc\nTags: $i" ^ _MapInfo.TagNames
    );
    TmxLinkLabel.SetText("$i$l[" ^ C_TmxUrlTrackpage ^ _MapInfo.TmxId ^ "]Visit on TMX$l");
}

Void SetButtonList(K_MapInfo[] _MapInfos, Integer _Offset)
{
    if (G_SelectedMapButton != Null)
    {
        (G_SelectedMapButton as CMlQuad).Opacity = 0.0;
        G_SelectedMapButton = Null;
    }
    for (Index, 0, G_ButtonListFrames.count-1)
    {
        declare Integer MapInfosOffsetIndex = Index + _Offset;
        if (MapInfosOffsetIndex < _MapInfos.count)
        {
            G_ButtonListFrames[Index].Show();
            declare CMlLabel TracknameLabel <=> (G_ButtonListFrames[Index].GetFirstChild("tmxmenu-framemodel-tracklistitem-trackname") as CMlLabel);
            declare CMlLabel AuthorLabel <=> (G_ButtonListFrames[Index].GetFirstChild("tmxmenu-framemodel-tracklistitem-author") as CMlLabel);
            declare CMlLabel LengthLabel <=> (G_ButtonListFrames[Index].GetFirstChild("tmxmenu-framemodel-tracklistitem-length") as CMlLabel);
            declare CMlLabel AwardsLabel <=> (G_ButtonListFrames[Index].GetFirstChild("tmxmenu-framemodel-tracklistitem-awards") as CMlLabel);

            TracknameLabel.SetText("$z" ^ _MapInfos[MapInfosOffsetIndex].NameSafe ^ "$z");
            AuthorLabel.SetText("$z" ^ _MapInfos[MapInfosOffsetIndex].Author ^ "$z");
            LengthLabel.SetText("$z" ^ _MapInfos[MapInfosOffsetIndex].LengthName ^ "$z");
            AwardsLabel.SetText("$z" ^ _MapInfos[MapInfosOffsetIndex].AwardCount ^ "$z");
        }
        else
        {
            G_ButtonListFrames[Index].Hide();
        }
    }
}

Void SetSelectedTrackSearch(K_TracksearchInfo _Search, Boolean _ForceSearch)
{
    if (G_CurrentSearch != _Search || _ForceSearch)
    {
        G_CurrentSearch = _Search;

        if (!G_Tracks.existskey(G_CurrentSearch.Query) || _ForceSearch)
        {
            declare K_MapInfo EmptyInfo;
            EmptyInfo = K_MapInfo {
                TmxId = "",
                Name = "",
                NameSafe = "",
                Author = "",
                MapType = "",
                Mood = "",
                DisplayCost = "",
                LengthName = "",
                AwardCount = ""
            };
            SetSelectedMapInfo(EmptyInfo);
            SetPageNumber(1);
            SetButtonList([], G_TracksOffsetIndex);
            CreateTmxTracksearchApiRequest(_Search);
        }
        else
        {
            SetPageNumber(1);
            SetButtonList(G_Tracks[G_CurrentSearch.Query], G_TracksOffsetIndex);
            if (G_Tracks[G_CurrentSearch.Query].count > 1)
            {
                SetSelectedMapInfo(G_Tracks[G_CurrentSearch.Query][0]);
            }
        }
    }
}

Void SetNavList(K_TracksearchInfo[] _Searches)
{
    for (Index, 0, G_NavListFrames.count-1)
    {
        if (Index < _Searches.count)
        {
            G_NavListFrames[Index].Show();
            declare CMlLabel SearchNameLabel <=> (G_NavListFrames[Index].GetFirstChild("tmxmenu-framemodel-navitem-name") as CMlLabel);

            SearchNameLabel.SetText("$z" ^ _Searches[Index].NameShort ^ "$z");
        }
        else
        {
            G_NavListFrames[Index].Hide();
        }
    }
}

Void HideSelfUILayer()
{
    declare CMlQuad LeaveButtonQuad = (Page.GetFirstChild("tmxmenu-button-leave") as CMlQuad);
    LeaveButtonQuad.RelativeScale = 1.0;
    declare Text SelfAttachId = """ + "\"" + layerId + "\"" + """;
    foreach (UILayer in ParentApp.UILayers)
    {
        if (UILayer.AttachId == SelfAttachId)
        {
            UILayer.IsVisible = False;
        }
    }
}

Void SetSelectedNavButton(CMlControl _SelectedNavControl)
{
    AnimMgr.Add(_SelectedNavControl, "<anim opacity=\"0.35\"/>", 100, CAnimManager::EAnimManagerEasing::QuadOut);
    if (G_SelectedNavButton != Null && G_SelectedNavButton != _SelectedNavControl)
    {
        AnimMgr.Add(G_SelectedNavButton, "<anim opacity=\"0.0\"/>", 100, CAnimManager::EAnimManagerEasing::QuadOut);
    }
    G_SelectedNavButton = _SelectedNavControl;
}

Void SetSelectedMapButton(CMlControl _SelectedMapControl)
{
    AnimMgr.Add(_SelectedMapControl, "<anim opacity=\"0.35\"/>", 100, CAnimManager::EAnimManagerEasing::QuadOut);
    if (G_SelectedMapButton != Null && G_SelectedMapButton != _SelectedMapControl)
    {
        AnimMgr.Add(G_SelectedMapButton, "<anim opacity=\"0.0\"/>", 100, CAnimManager::EAnimManagerEasing::QuadOut);
    }
    G_SelectedMapButton = _SelectedMapControl;
}

***MainInit***
***
declare CMlLabel VersionLabel <=> (Page.GetFirstChild("tmxmenu-label-versionstring") as CMlLabel);
VersionLabel.SetText("TmxMenu version """ + version + """, created by skybaxrider");
G_RefreshLabel = (Page.GetFirstChild("tmxmenu-body-header-refresh") as CMlLabel);
G_RefreshLabel.Hide();
declare CMlFrame ButtonListFrame <=> (Page.GetFirstChild("tmxmenu-body-buttonlist") as CMlFrame);
foreach (FrameInstanceControl in ButtonListFrame.Controls)
{
    declare CMlFrame ButtonFrame <=> (FrameInstanceControl as CMlFrame);
    ButtonFrame.Hide();
    G_ButtonListFrames.add(ButtonFrame);
    G_ButtonListIds.add(ButtonFrame.ControlId);
}
declare CMlFrame NavListFrame <=> (Page.GetFirstChild("tmxmenu-navbar-navitemlist") as CMlFrame);
foreach (FrameInstanceControl in NavListFrame.Controls)
{
    declare CMlFrame NavFrame <=> (FrameInstanceControl as CMlFrame);
    NavFrame.Hide();
    G_NavListFrames.add(NavFrame);
    G_NavListIds.add(NavFrame.ControlId);
}
G_PageText <=> (Page.GetFirstChild("tmxmenu-body-footer-pagetext") as CMlLabel);
G_PlayMapButton <=> (Page.GetFirstChild("tmxmenu-mapinfo-playmap") as CMlLabel);
""" + CreateSearchString() + """
yield;
***

***MainStart***
***
SetNavList(G_TrackSearches);
SetPageNumber(1);
yield;
***

***MainLoop***
***
if (G_TmxTracksRequest != Null && G_TmxTracksRequest.IsCompleted)
{
    if (G_Tracks.existskey(G_CurrentSearch.Query))
    {
        G_Tracks[G_CurrentSearch.Query].clear();
    }
    else
    {
        G_Tracks[G_CurrentSearch.Query] = [];
    }
    declare CParsingDocument RequestDoc = Xml.Parse_Xml(G_TmxTracksRequest.Result);
    G_TmxTracksRequest = Null;
    declare CParsingNode BotwDocResultsNode = RequestDoc.GetFirstChild("results");
    foreach (TrackInfo in BotwDocResultsNode.Children)
    {
        G_Tracks[G_CurrentSearch.Query].add(K_MapInfo {
            TmxId           = GetFirstChildTextContents("TrackID", TrackInfo),
            Name            = GetFirstChildTextContents("GbxMapName", TrackInfo),
            NameSafe        = GetFirstChildTextContents("Name", TrackInfo),
            Author          = GetFirstChildTextContents("Username", TrackInfo),
            MapType         = GetFirstChildTextContents("MapType", TrackInfo),
            Mood            = GetFirstChildTextContents("Mood", TrackInfo),
            DisplayCost     = GetFirstChildTextContents("DisplayCost", TrackInfo),
            LengthName      = GetFirstChildTextContents("LengthName", TrackInfo),
            AwardCount      = GetFirstChildTextContents("AwardCount", TrackInfo),
            HasScreenshot   = GetFirstChildTextContents("HasScreenshot", TrackInfo),
            TagNames        = ConvertTagNumbersToText(GetFirstChildTextContents("Tags", TrackInfo))
        });
    }
    G_RefreshLabel.Show();
    SetPageNumber(1);
    SetButtonList(G_Tracks[G_CurrentSearch.Query], G_TracksOffsetIndex);
    if (G_Tracks[G_CurrentSearch.Query].count > 1)
    {
        SetSelectedMapInfo(G_Tracks[G_CurrentSearch.Query][0]);
    }
}

if (PageIsVisible)
{
    foreach (Event in PendingEvents)
    {
        if (Event.Type == CMlEvent::Type::MouseClick)
        {
            if (Event.Control.Parent != Null && G_ButtonListIds.exists(Event.Control.Parent.ControlId))
            {
                declare Integer ButtonIndex = G_ButtonListIds.keyof(Event.Control.Parent.ControlId) + G_TracksOffsetIndex;
                if (ButtonIndex < G_Tracks[G_CurrentSearch.Query].count)
                {
                    SetSelectedMapInfo(G_Tracks[G_CurrentSearch.Query][ButtonIndex]);
                }
                SetSelectedMapButton(Event.Control);
            }
            else if (Event.Control.Parent != Null && G_NavListIds.exists(Event.Control.Parent.ControlId))
            {
                declare Integer NavIndex = G_NavListIds.keyof(Event.Control.Parent.ControlId);
                if (NavIndex < G_TrackSearches.count)
                {
                    SetSelectedTrackSearch(G_TrackSearches[NavIndex], False);
                }
                SetSelectedNavButton(Event.Control);
            }
            else if (Event.ControlId == "tmxmenu-mapinfo-playmap")
            {
                if (G_SelectedMap.TmxId != "")
                {
                    SendCustomEvent("Event_UpdateLoadingScreen", ["$z" ^ G_SelectedMap.Name ^ "\n\t$z$ccc$i" ^ G_SelectedMap.Author]);
                    TitleControl.PlayMap(C_TmxUrlDownload ^ G_SelectedMap.TmxId, C_MapModeScript, C_MapSettings);
                }
            }
            else if (Event.ControlId == "tmxmenu-button-leave")
            {
                HideSelfUILayer();
            }
            else if (Event.ControlId == "tmxmenu-body-footer-pageprev")
            {
                Event.Control.RelativeScale = 1.0;
                AnimMgr.Add(Event.Control, "<anim scale=\"1.5\"/>", 100, CAnimManager::EAnimManagerEasing::Linear);
                SetPageNumber(G_CurrentPageNumber-1);
                SetButtonList(G_Tracks[G_CurrentSearch.Query], G_TracksOffsetIndex);
            }
            else if (Event.ControlId == "tmxmenu-body-footer-pagenext")
            {
                Event.Control.RelativeScale = 1.0;
                AnimMgr.Add(Event.Control, "<anim scale=\"1.5\"/>", 100, CAnimManager::EAnimManagerEasing::Linear);
                SetPageNumber(G_CurrentPageNumber+1);
                SetButtonList(G_Tracks[G_CurrentSearch.Query], G_TracksOffsetIndex);
            }
            else if (Event.ControlId == "tmxmenu-body-header-refresh")
            {
                Event.Control.RelativeScale = 1.0;
                if (G_Tracks.existskey(G_CurrentSearch.Query))
                {
                    SetSelectedTrackSearch(G_CurrentSearch, True);
                }
                else
                {
                    Event.Control.Hide();
                }
            }
        }
        else if (Event.Type == CMlScriptEvent::Type::MouseOver)
        {
            if (Event.ControlId == "tmxmenu-button-leave")
            {
                AnimMgr.Add(Event.Control, "<anim scale=\"1.2\"/>", 100, CAnimManager::EAnimManagerEasing::Linear);
            }
            else if (Event.ControlId == "tmxmenu-framemodel-navitem-background")
            {
                if (G_SelectedNavButton != Event.Control)
                {
                    AnimMgr.Add(Event.Control, "<anim opacity=\"0.1\"/>", 100, CAnimManager::EAnimManagerEasing::QuadOut);
                }
            }
            else if (Event.ControlId == "tmxmenu-framemodel-tracklistitem-background")
            {
                if (G_SelectedMapButton != Event.Control)
                {
                    AnimMgr.Add(Event.Control, "<anim opacity=\"0.1\"/>", 100, CAnimManager::EAnimManagerEasing::QuadOut);
                }
            }
            else if ((Event.ControlId == "tmxmenu-body-footer-pageprev")
                    || (Event.ControlId == "tmxmenu-body-footer-pagenext"))
            {
                AnimMgr.Add(Event.Control, "<anim scale=\"1.5\"/>", 100, CAnimManager::EAnimManagerEasing::Linear);
            }
            else if (Event.ControlId == "tmxmenu-body-header-refresh")
            {
                AnimMgr.Add(Event.Control, "<anim scale=\"1.2\"/>", 100, CAnimManager::EAnimManagerEasing::Linear);
            }
        }
        else if (Event.Type == CMlScriptEvent::Type::MouseOut)
        {
            if (Event.ControlId == "tmxmenu-button-leave")
            {
                AnimMgr.Add(Event.Control, "<anim scale=\"1.0\"/>", 100, CAnimManager::EAnimManagerEasing::Linear);
            }
            else if (Event.ControlId == "tmxmenu-framemodel-navitem-background")
            {
                if (G_SelectedNavButton != Event.Control)
                {
                    AnimMgr.Add(Event.Control, "<anim opacity=\"0.0\"/>", 100, CAnimManager::EAnimManagerEasing::QuadOut);
                }
            }
            else if (Event.ControlId == "tmxmenu-framemodel-tracklistitem-background")
            {
                if (G_SelectedMapButton != Event.Control)
                {
                    AnimMgr.Add(Event.Control, "<anim opacity=\"0.0\"/>", 100, CAnimManager::EAnimManagerEasing::QuadOut);
                }
            }
            else if ((Event.ControlId == "tmxmenu-body-footer-pageprev")
                || (Event.ControlId == "tmxmenu-body-footer-pagenext")
                || (Event.ControlId == "tmxmenu-body-header-refresh"))
            {
                AnimMgr.Add(Event.Control, "<anim scale=\"1.0\"/>", 100, CAnimManager::EAnimManagerEasing::Linear);
            }
        }
    }
}
***

Void TmxMenu_DoNothing() {}

main() {
	+++MainInit+++
	+++MainStart+++
	while (True) {
		yield;
		+++MainLoop+++
	}
	+++MainEnd+++
}
-->
</script>
</manialink>
""";
    return MLText;
}

CGameManiaAppTitle@ TryGetManiaAppTitle()
{
    log("Entering TryGetManiaAppTitle()", 1);
    CTrackMania@ app = cast<CTrackMania>(GetApp());
    if (app !is null)
    {
        CTrackManiaMenus@ appMenus = cast<CTrackManiaMenus>(app.MenuManager);
        if (appMenus !is null)
        {
            CGameManiaAppTitle@ maniaAppTitle = cast<CGameManiaAppTitle>(appMenus.MenuCustom_CurrentManiaApp);
            if (maniaAppTitle !is null)
            {
                log("Acquired ManiaAppTitle", 1);
                return maniaAppTitle;
            }
        }
    }
    log("Did not acquire ManiaAppTitle", 1);
    return null;
}

CGameUILayer@ FindOrCreateUILayer(CGameManiaAppTitle@ maniaAppTitle, string searchAttachId)
{
    log("Entering TryFindUILayer(maniaAppTitle, " + searchAttachId + ")", 1);
    for (uint i = 0; i < maniaAppTitle.UILayers.Length; ++i)
    {
        if (maniaAppTitle.UILayers[i].AttachId == searchAttachId)
        {
            log("UILayer found", 1);
            return maniaAppTitle.UILayers[i];
        }
    }
    log("UILayer not found, Creating...", 1);
    CGameUILayer@ uiLayer = maniaAppTitle.UILayerCreate();
    uiLayer.ManialinkPage = CreateManialink();
    uiLayer.AttachId = searchAttachId;
    uiLayer.IsVisible = false;
    log("Created UILayer " + searchAttachId, 1);
    return uiLayer;
}

[Setting name="Search 1 Short Name"]
string Search1_ShortName;
[Setting name="Search 1 Query" description="Set to TMX API search params. \"limit\" should NOT be specified."]
string Search1_Query;
[Setting name="Search 2 Short Name"]
string Search2_ShortName;
[Setting name="Search 2 Query" description="Set to TMX API search params. \"limit\" should NOT be specified."]
string Search2_Query;
[Setting name="Search 3 Short Name"]
string Search3_ShortName;
[Setting name="Search 3 Query" description="Set to TMX API search params. \"limit\" should NOT be specified."]
string Search3_Query;
[Setting name="Search 4 Short Name"]
string Search4_ShortName;
[Setting name="Search 4 Query" description="Set to TMX API search params. \"limit\" should NOT be specified."]
string Search4_Query;
[Setting name="Search 5 Short Name"]
string Search5_ShortName;
[Setting name="Search 5 Query" description="Set to TMX API search params. \"limit\" should NOT be specified."]
string Search5_Query;
[Setting name="Search 6 Short Name"]
string Search6_ShortName;
[Setting name="Search 6 Query" description="Set to TMX API search params. \"limit\" should NOT be specified."]
string Search6_Query;
[Setting name="Search 7 Short Name"]
string Search7_ShortName;
[Setting name="Search 7 Query" description="Set to TMX API search params. \"limit\" should NOT be specified."]
string Search7_Query;
[Setting name="Search 8 Short Name"]
string Search8_ShortName;
[Setting name="Search 8 Query" description="Set to TMX API search params. \"limit\" should NOT be specified."]
string Search8_Query;
[Setting name="Search 9 Short Name"]
string Search9_ShortName;
[Setting name="Search 9 Query" description="Set to TMX API search params. \"limit\" should NOT be specified."]
string Search9_Query;
[Setting name="Search 10 Short Name"]
string Search10_ShortName;
[Setting name="Search 10 Query" description="Set to TMX API search params. \"limit\" should NOT be specified."]
string Search10_Query;
[Setting name="Search 11 Short Name"]
string Search11_ShortName;
[Setting name="Search 11 Query" description="Set to TMX API search params. \"limit\" should NOT be specified."]
string Search11_Query;
[Setting name="Search 12 Short Name"]
string Search12_ShortName;
[Setting name="Search 12 Query" description="Set to TMX API search params. \"limit\" should NOT be specified."]
string Search12_Query;
[Setting name="Search 13 Short Name"]
string Search13_ShortName;
[Setting name="Search 13 Query" description="Set to TMX API search params. \"limit\" should NOT be specified."]
string Search13_Query;
[Setting name="Search 14 Short Name"]
string Search14_ShortName;
[Setting name="Search 14 Query" description="Set to TMX API search params. \"limit\" should NOT be specified."]
string Search14_Query;
[Setting name="Search 15 Short Name"]
string Search15_ShortName;
[Setting name="Search 15 Query" description="Set to TMX API search params. \"limit\" should NOT be specified."]
string Search15_Query;
[Setting name="Search 16 Short Name"]
string Search16_ShortName;
[Setting name="Search 16 Query" description="Set to TMX API search params. \"limit\" should NOT be specified."]
string Search16_Query;
[Setting name="Search 17 Short Name"]
string Search17_ShortName;
[Setting name="Search 17 Query" description="Set to TMX API search params. \"limit\" should NOT be specified."]
string Search17_Query;
[Setting name="Search 18 Short Name"]
string Search18_ShortName;
[Setting name="Search 18 Query" description="Set to TMX API search params. \"limit\" should NOT be specified."]
string Search18_Query;
[Setting name="Search 19 Short Name"]
string Search19_ShortName;
[Setting name="Search 19 Query" description="Set to TMX API search params. \"limit\" should NOT be specified."]
string Search19_Query;
[Setting name="Search 20 Short Name"]
string Search20_ShortName;
[Setting name="Search 20 Query" description="Set to TMX API search params. \"limit\" should NOT be specified."]
string Search20_Query;
[Setting name="Search 21 Short Name"]
string Search21_ShortName;
[Setting name="Search 21 Query" description="Set to TMX API search params. \"limit\" should NOT be specified."]
string Search21_Query;

void OnDisabled()
{
    log("Disabling " + name + "...");
    auto maniaAppTitle = TryGetManiaAppTitle();
    if (maniaAppTitle !is null)
    {
        auto uiLayer = FindOrCreateUILayer(maniaAppTitle, layerId);
        log("Cleaning up UILayer");
        maniaAppTitle.UILayerDestroy(uiLayer);
    }
}

void RenderMenu()
{
    if (UI::MenuItem("\\$9fc" + Icons::ExternalLinkSquareAlt + "\\$z TMX Menu"))
    {
        auto maniaAppTitle = TryGetManiaAppTitle();
        if (maniaAppTitle !is null)
        {
            auto uiLayer = FindOrCreateUILayer(maniaAppTitle, layerId);
            uiLayer.IsVisible = true;
        }
    }
}

void OnSettingsLoad(Settings::Section& section)
{
    log("OnSettingsLoad begin", 1);
    if (Search1_Query == "")
    {
        log("Defaulting search 1", 1);
        Search1_ShortName = "Best of the Week";
        Search1_Query = "mode=4&priord=8";
    }
    if (Search2_Query == "")
    {
        log("Defaulting search 2", 1);
        Search2_ShortName = "Latest Tracks";
        Search2_Query = "priord=2&mode=2";
    }
    if (Search3_Query == "")
    {
        log("Defaulting search 3", 1);
        Search3_ShortName = "Recently Awarded";
        Search3_Query = "mode=3&priord=6";
    }
    if (Search4_Query == "")
    {
        log("Defaulting search 4", 1);
        Search4_ShortName = "Recently Active";
        Search4_Query = "priord=6";
    }
    if (Search5_Query == "")
    {
        log("Defaulting search 5", 1);
        Search5_ShortName = "RPG Tracks";
        Search5_Query = "priord=2&style=4";
    }
    if (Search6_Query == "")
    {
        log("Defaulting search 6", 1);
        Search6_ShortName = "LOL Tracks";
        Search6_Query = "priord=2&style=5";
    }
    if (Search7_Query == "")
    {
        log("Defaulting search 7", 1);
        Search7_ShortName =  "PF Tracks";
        Search7_Query = "priord=2&style=6";
    }
    if (Search8_Query == "")
    {
        log("Defaulting search 8", 1);
        Search8_ShortName = "Speedtech Tracks";
        Search8_Query = "priord=2&style=7";
    }
    if (Search9_Query == "")
    {
        log("Defaulting search 9", 1);
        Search9_ShortName = "Multilap Tracks";
        Search9_Query = "priord=2&style=8";
    }
    if (Search10_Query == "")
    {
        log("Defaulting search 10", 1);
        Search10_ShortName = "Offroad Tracks";
        Search10_Query = "priord=2&style=9";
    }
    if (Search11_Query == "")
    {
        log("Defaulting search 11", 1);
        Search11_ShortName = "Trial Tracks";
        Search11_Query = "priord=2&style=10";
    }
    if (Search12_Query == "")
    {
        log("Defaulting search 12", 1);
        Search12_ShortName = "Race Tracks";
        Search12_Query = "priord=2&style=1";
    }
    if (Search13_Query == "")
    {
        log("Defaulting search 13", 1);
        Search13_ShortName = "Fullspeed Tracks";
        Search13_Query = "priord=2&style=2";
    }
    if (Search14_Query == "")
    {
        log("Defaulting search 14", 1);
        Search14_ShortName = "Tech Tracks";
        Search14_Query = "priord=2&style=3";
    }
}

void Main()
{
    log("Initializing version [" + version + "]");
    auto maniaAppTitle = TryGetManiaAppTitle();
    if (maniaAppTitle !is null)
    {
        auto uiLayer = FindOrCreateUILayer(maniaAppTitle, layerId);
        uiLayer.ManialinkPage = CreateManialink();
        uiLayer.IsVisible = false;
    }
    log("Exit " + name + "::main()", 1);
}
