#name "TmxMenu"
#author "skybaxrider"
#category "MainMenu"
string version = "1.0.0";

#include "Icons.as"

string layerId = "TmxMenu-a7611529-5c68-462f-9a1b-f491350b6b83";

void log(string msg)
{
    print("\\$z[\\$9fcTmxMenu\\$z] " + msg);
}

string TrackSearchString(string query, string shortName, string longName, string desc)
{
    return "G_TrackSearches.add(K_TracksearchInfo {\n"
    + "    Query = \"" + query + "\",\n"
    + "    NameShort = \"" + shortName + "\",\n"
    + "    NameLong = \"" + longName + "\",\n"
    + "    Description = \"" + desc + "\"\n"
    + "});\n";
}

string CreateSearchString()
{
    string search = "";
    if (Search1_Query != "")
    {
        search += TrackSearchString(Search1_Query, Search1_ShortName, Search1_LongName, Search1_Description);
    }
    if (Search2_Query != "")
    {
        search += TrackSearchString(Search2_Query, Search2_ShortName, Search2_LongName, Search2_Description);
    }
    if (Search3_Query != "")
    {
        search += TrackSearchString(Search3_Query, Search3_ShortName, Search3_LongName, Search3_Description);
    }
    if (Search4_Query != "")
    {
        search += TrackSearchString(Search4_Query, Search4_ShortName, Search4_LongName, Search4_Description);
    }
    if (Search5_Query != "")
    {
        search += TrackSearchString(Search5_Query, Search5_ShortName, Search5_LongName, Search5_Description);
    }
    if (Search6_Query != "")
    {
        search += TrackSearchString(Search6_Query, Search6_ShortName, Search6_LongName, Search6_Description);
    }
    if (Search7_Query != "")
    {
        search += TrackSearchString(Search7_Query, Search7_ShortName, Search7_LongName, Search7_Description);
    }
    if (Search8_Query != "")
    {
        search += TrackSearchString(Search8_Query, Search8_ShortName, Search8_LongName, Search8_Description);
    }
    if (Search9_Query != "")
    {
        search += TrackSearchString(Search9_Query, Search9_ShortName, Search9_LongName, Search9_Description);
    }
    if (Search10_Query != "")
    {
        search += TrackSearchString(Search10_Query, Search10_ShortName, Search10_LongName, Search10_Description);
    }
    if (Search11_Query != "")
    {
        search += TrackSearchString(Search11_Query, Search11_ShortName, Search11_LongName, Search11_Description);
    }
    if (Search12_Query != "")
    {
        search += TrackSearchString(Search12_Query, Search12_ShortName, Search12_LongName, Search12_Description);
    }
    if (Search13_Query != "")
    {
        search += TrackSearchString(Search13_Query, Search13_ShortName, Search13_LongName, Search13_Description);
    }
    if (Search14_Query != "")
    {
        search += TrackSearchString(Search14_Query, Search14_ShortName, Search14_LongName, Search14_Description);
    }
    if (Search15_Query != "")
    {
        search += TrackSearchString(Search15_Query, Search15_ShortName, Search15_LongName, Search15_Description);
    }
    if (Search16_Query != "")
    {
        search += TrackSearchString(Search16_Query, Search16_ShortName, Search16_LongName, Search16_Description);
    }
    if (Search17_Query != "")
    {
        search += TrackSearchString(Search17_Query, Search17_ShortName, Search17_LongName, Search17_Description);
    }
    if (Search18_Query != "")
    {
        search += TrackSearchString(Search18_Query, Search18_ShortName, Search18_LongName, Search18_Description);
    }
    if (Search19_Query != "")
    {
        search += TrackSearchString(Search19_Query, Search19_ShortName, Search19_LongName, Search19_Description);
    }
    if (Search20_Query != "")
    {
        search += TrackSearchString(Search20_Query, Search20_ShortName, Search20_LongName, Search20_Description);
    }
    if (Search21_Query != "")
    {
        search += TrackSearchString(Search21_Query, Search21_ShortName, Search21_LongName, Search21_Description);
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
    <frame id="tmxmenu-header" posn="-145 67" z-index="6">
        <label id="tmxmenu-header-title" style="BgMainMenuTitleHeader" posn="2 -2" text="$i$FFFTrackMania.$9fcExchange" />
        <label id="tmxmenu-header-subtitle" style="TextSubTitle2" posn="3 -7" text="$i$cccPlay tracks from the track-sharing website" />
        <quad id="tmxmenu-header-background" style="Bgs1" substyle="BgList" size="85 12" />
    </frame>
    <frame id="tmxmenu-navbar" posn="-145 54" z-index="6">
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
        <quad id="tmxmenu-navbar-background" style="Bgs1" substyle="BgList" size="40 115" />
    </frame>
    <frame id="tmxmenu-body" posn="-103 54" z-index="6">
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
        <label id="tmxmenu-body-header-searchname" posn="1 -1.5" style="BgMainMenuTitleHeader" textsize="4" textprefix="$fff$t" text="" />
        <label id="tmxmenu-body-header-searchdescription" posn="5 -6.5" textfont="GameFontRegular" textsize="1" textprefix="$fff" text="" />
        <label id="tmxmenu-body-header-col-trackname" posn="1.5 -10" textfont="GameFontSmall" textsize="1"  text="$z$i$cccTrackname" />
        <label id="tmxmenu-body-header-col-author" posn="48.5 -10" textfont="GameFontSmall" textsize="1"  text="$z$i$cccAuthor" />
        <label id="tmxmenu-body-header-col-length" posn="88.5 -10" textfont="GameFontSmall" textsize="1"  text="$z$i$cccLength" />
        <label id="tmxmenu-body-header-col-awards" posn="108.5 -10" textfont="GameFontSmall" textsize="1"  text="$z$i$ccc🏆" />
        <quad id="tmxmenu-body-header-hr" size="118 0.5" posn="1 -13" bgcolor="ccc8" />
        <quad id="tmxmenu-body-background" style="Bgs1" substyle="BgList" size="120 115" />
    </frame>
    <frame id="tmxmenu-mapinfo" posn="19 54" z-index="6">
        <label id="tmxmenu-mapinfo-playmap" posn="35 -105" style="CardButtonMedium" text="Play Map ►" scriptevents="1" />
        <label id="tmxmenu-mapinfo-details-major" posn="3 -52" textfont="GameFontRegular" textsize="2" textcolor="FFF" text="(map details - major) - Loading...?" />
        <label id="tmxmenu-mapinfo-details-minor" posn="3 -65" textfont="GameFontRegular" textsize="1" textcolor="FFF" text="(map details - minor) - Loading...?" />
        <label id="tmxmenu-mapinfo-tmxlink" posn="3 -62" textfont="GameFontSmall" textsize="0.5" textcolor="ccc" text="(tmx track page) - Loading...?" />
        <quad id="tmxmenu-mapinfo-screenshot" image="" posn="3 -3" keepratio="Fit" size="67 50" />
        <quad id="tmxmenu-mapinfo-background" style="Bgs1" substyle="BgList" size="73 115" />
    </frame>
    <label id="tmxmenu-label-versionstring" posn="-143 -61.5" textprefix="$i$ccc" text="TmxMenu version ?.?.?" textfont="GameFontSmall" textsize="0.25" opacity="0.5" z-index="5" />
    <quad id="tmxmenu-quad-background" posn="-150 70" size="247 135" style="Bgs1" substyle="BgTitle" scriptevents="1" z-index="5" />
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

    #Const C_TmxUrlSearch       "https://trackmania.exchange/mapsearch2/search?api=on&format=xml&"
    #Const C_TmxUrlDownload     "https://trackmania.exchange/tracks/download/"
    #Const C_TmxUrlScreenshot   "https://trackmania.exchange/tracks/screenshot/small/"
    #Const C_TmxUrlThumbnail    "https://trackmania.exchange/tracks/thumbnail/"
    #Const C_TmxUrlTrackpage    "https://trackmania.exchange/s/tr/"
    #Const C_MapSettings        "<root><setting name=\"S_TimeLimit\" value=\"-1\" type=\"integer\"/><setting name=\"S_ForceLapsNb\" value=\"-1\" type=\"integer\"/></root>"
    #Const C_MapModeScript      "TrackMania/TM_PlayMap_Local"

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
    }

    #Struct K_TracksearchInfo {
        Text Query;
        Text NameShort;
        Text NameLong;
        Text Description;
    }

declare CHttpRequest G_TmxTracksRequest;
declare K_MapInfo[] G_Tracks;
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

Void CreateTmxTracksearchApiRequest(K_TracksearchInfo _Search)
{
    G_TmxTracksRequest = Http.CreateGet(C_TmxUrlSearch ^ _Search.Query ^ "&limit=" ^ G_ButtonListFrames.count);
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
    // add #fake.png to the end of the image url
    ScreenshotQuad.ImageUrl = C_TmxUrlThumbnail ^ _MapInfo.TmxId ^ "#fake.png";

    DetailsMajorLabel.SetText("$z" ^ _MapInfo.Name ^ "$z\n$i$ccc" ^ _MapInfo.Author);
    DetailsMinorLabel.SetText("$z$cccMap Type: $i" ^ _MapInfo.MapType ^ "$z$ccc\nMood: $i" ^ _MapInfo.Mood ^ "$z$ccc\nDisplay Cost: $i" ^ _MapInfo.DisplayCost ^ "$z$ccc\nLength: $i" ^ _MapInfo.LengthName ^ "$z$ccc\nAwards: $i" ^ _MapInfo.AwardCount);
    TmxLinkLabel.SetText("$i$l[" ^ C_TmxUrlTrackpage ^ _MapInfo.TmxId ^ "]Trackpage$l");
}

Void SetButtonList(K_MapInfo[] _MapInfos)
{
    if (G_SelectedMapButton != Null)
    {
        (G_SelectedMapButton as CMlQuad).Opacity = 0.0;
    }
    for (Index, 0, G_ButtonListFrames.count-1)
    {
        if (Index < _MapInfos.count)
        {
            G_ButtonListFrames[Index].Show();
            declare CMlLabel TracknameLabel <=> (G_ButtonListFrames[Index].GetFirstChild("tmxmenu-framemodel-tracklistitem-trackname") as CMlLabel);
            declare CMlLabel AuthorLabel <=> (G_ButtonListFrames[Index].GetFirstChild("tmxmenu-framemodel-tracklistitem-author") as CMlLabel);
            declare CMlLabel LengthLabel <=> (G_ButtonListFrames[Index].GetFirstChild("tmxmenu-framemodel-tracklistitem-length") as CMlLabel);
            declare CMlLabel AwardsLabel <=> (G_ButtonListFrames[Index].GetFirstChild("tmxmenu-framemodel-tracklistitem-awards") as CMlLabel);

            TracknameLabel.SetText("$z" ^ _MapInfos[Index].NameSafe ^ "$z");
            AuthorLabel.SetText("$z" ^ _MapInfos[Index].Author ^ "$z");
            LengthLabel.SetText("$z" ^ _MapInfos[Index].LengthName ^ "$z");
            AwardsLabel.SetText("$z" ^ _MapInfos[Index].AwardCount ^ "$z");
        }
        else
        {
            G_ButtonListFrames[Index].Hide();
        }
    }
}

Void SetSelectedTrackSearch(K_TracksearchInfo _Search)
{
    if (G_CurrentSearch != _Search)
    {
        declare CMlLabel SearchNameLabel <=> (Page.GetFirstChild("tmxmenu-body-header-searchname") as CMlLabel);
        declare CMlLabel SearchDescriptionLabel <=> (Page.GetFirstChild("tmxmenu-body-header-searchdescription") as CMlLabel);

        G_CurrentSearch = _Search;

        SearchNameLabel.SetText(_Search.NameLong);
        SearchDescriptionLabel.SetText(_Search.Description);

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
        SetButtonList([]);
        CreateTmxTracksearchApiRequest(_Search);
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
G_PlayMapButton <=> (Page.GetFirstChild("tmxmenu-mapinfo-playmap") as CMlLabel);
""" + CreateSearchString() + """
yield;
***

***MainStart***
***
SetNavList(G_TrackSearches);
yield;
***

***MainLoop***
***
if (G_TmxTracksRequest != Null && G_TmxTracksRequest.IsCompleted)
{
    G_Tracks.clear();
    declare CParsingDocument BotwDoc = Xml.Parse_Xml(G_TmxTracksRequest.Result);
    G_TmxTracksRequest = Null;
    declare CParsingNode BotwDocResultsNode = BotwDoc.GetFirstChild("results");
    foreach (TrackInfo in BotwDocResultsNode.Children)
    {
        G_Tracks.add(K_MapInfo {
            TmxId = TrackInfo.GetFirstChild("TrackID").TextContents,
            Name = TrackInfo.GetFirstChild("GbxMapName").TextContents,
            NameSafe = TrackInfo.GetFirstChild("Name").TextContents,
            Author = TrackInfo.GetFirstChild("Username").TextContents,
            MapType = TrackInfo.GetFirstChild("MapType").TextContents,
            Mood = TrackInfo.GetFirstChild("Mood").TextContents,
            DisplayCost = TrackInfo.GetFirstChild("DisplayCost").TextContents,
            LengthName = TrackInfo.GetFirstChild("LengthName").TextContents,
            AwardCount = TrackInfo.GetFirstChild("AwardCount").TextContents
        });
    }
    SetButtonList(G_Tracks);
    if (G_Tracks.count > 1)
    {
        SetSelectedMapInfo(G_Tracks[0]);
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
                declare Integer ButtonIndex = G_ButtonListIds.keyof(Event.Control.Parent.ControlId);
                if (ButtonIndex < G_Tracks.count)
                {
                    SetSelectedMapInfo(G_Tracks[ButtonIndex]);
                }
                SetSelectedMapButton(Event.Control);
            }
            else if (Event.Control.Parent != Null && G_NavListIds.exists(Event.Control.Parent.ControlId))
            {
                declare Integer NavIndex = G_NavListIds.keyof(Event.Control.Parent.ControlId);
                if (NavIndex < G_TrackSearches.count)
                {
                    SetSelectedTrackSearch(G_TrackSearches[NavIndex]);
                }
                SetSelectedNavButton(Event.Control);
            }
            else if (Event.ControlId == "tmxmenu-mapinfo-playmap")
            {
                if (G_SelectedMap.TmxId != "")
                {
                    TitleControl.PlayMap(C_TmxUrlDownload ^ G_SelectedMap.TmxId, C_MapModeScript, C_MapSettings);
                }
            }
            else if (Event.ControlId == "tmxmenu-button-leave")
            {
                HideSelfUILayer();
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
    log("Entering TryGetManiaAppTitle()");
    CTrackMania@ app = cast<CTrackMania>(GetApp());
    if (app !is null)
    {
        CTrackManiaMenus@ appMenus = cast<CTrackManiaMenus>(app.MenuManager);
        if (appMenus !is null)
        {
            CGameManiaAppTitle@ maniaAppTitle = cast<CGameManiaAppTitle>(appMenus.MenuCustom_CurrentManiaApp);
            if (maniaAppTitle !is null)
            {
                log("Acquired ManiaAppTitle");
                return maniaAppTitle;
            }
        }
    }
    log("Did not acquire ManiaAppTitle");
    return null;
}

CGameUILayer@ FindOrCreateUILayer(CGameManiaAppTitle@ maniaAppTitle, string searchAttachId)
{
    log("Entering TryFindUILayer(maniaAppTitle, " + searchAttachId + ")");
    for (uint i = 0; i < maniaAppTitle.UILayers.Length; ++i)
    {
        if (maniaAppTitle.UILayers[i].AttachId == searchAttachId)
        {
            log("UILayer found");
            return maniaAppTitle.UILayers[i];
        }
    }
    log("UILayer not found, Creating...");
    CGameUILayer@ uiLayer = maniaAppTitle.UILayerCreate();
    uiLayer.ManialinkPage = CreateManialink();
    uiLayer.AttachId = searchAttachId;
    uiLayer.IsVisible = false;
    log("Created UILayer " + searchAttachId);
    return uiLayer;
}

[Setting name="Search 1 Short Name"]
string Search1_ShortName = "Best of the Week";
[Setting name="Search 1 Long Name"]
string Search1_LongName = "Best of the Week";
[Setting name="Search 1 Description"]
string Search1_Description = "Uploaded in the past 7 days sorted by awards (most)";
[Setting name="Search 1 Query" description="Set to TMX API search params. \"page\" and \"limit\" should not be specified."]
string Search1_Query = "mode=4&priord=8";

[Setting name="Search 2 Short Name"]
string Search2_ShortName = "Latest Tracks";
[Setting name="Search 2 Long Name"]
string Search2_LongName = "Latest Tracks Uploaded";
[Setting name="Search 2 Description"]
string Search2_Description = "Tracks sorted by upload time (newest)";
[Setting name="Search 2 Query" description="Set to TMX API search params. \"page\" and \"limit\" should not be specified."]
string Search2_Query = "priord=2";

[Setting name="Search 3 Short Name"]
string Search3_ShortName = "Latest Fullspeed";
[Setting name="Search 3 Long Name"]
string Search3_LongName = "Latest Fullspeed Tracks";
[Setting name="Search 3 Description"]
string Search3_Description = "Fullspeed tracks sorted by upload time (newest)";
[Setting name="Search 3 Query" description="Set to TMX API search params. \"page\" and \"limit\" should not be specified."]
string Search3_Query = "priord=2&style=2";

[Setting name="Search 4 Short Name"]
string Search4_ShortName = "Latest Tech";
[Setting name="Search 4 Long Name"]
string Search4_LongName = "Latest Tech Tracks";
[Setting name="Search 4 Description"]
string Search4_Description = "Tech tracks sorted by upload time (newest)";
[Setting name="Search 4 Query" description="Set to TMX API search params. \"page\" and \"limit\" should not be specified."]
string Search4_Query = "priord=2&style=3";

[Setting name="Search 5 Short Name"]
string Search5_ShortName = "Latest RPG";
[Setting name="Search 5 Long Name"]
string Search5_LongName = "Latest RPG Tracks";
[Setting name="Search 5 Description"]
string Search5_Description = "RPG tracks sorted by upload time (newest)";
[Setting name="Search 5 Query" description="Set to TMX API search params. \"page\" and \"limit\" should not be specified."]
string Search5_Query = "priord=2&style=4";

[Setting name="Search 6 Short Name"]
string Search6_ShortName = "Latest LOL";
[Setting name="Search 6 Long Name"]
string Search6_LongName = "Latest LOL Tracks";
[Setting name="Search 6 Description"]
string Search6_Description = "LOL tracks sorted by upload time (newest)";
[Setting name="Search 6 Query" description="Set to TMX API search params. \"page\" and \"limit\" should not be specified."]
string Search6_Query = "priord=2&style=5";

[Setting name="Search 7 Short Name"]
string Search7_ShortName = "Latest PF";
[Setting name="Search 7 Long Name"]
string Search7_LongName = "Latest Press Forward Tracks";
[Setting name="Search 7 Description"]
string Search7_Description = "Press forward tracks sorted by upload time (newest)";
[Setting name="Search 7 Query" description="Set to TMX API search params. \"page\" and \"limit\" should not be specified."]
string Search7_Query = "priord=2&style=6";

[Setting name="Search 8 Short Name"]
string Search8_ShortName = "Latest Speedtech";
[Setting name="Search 8 Long Name"]
string Search8_LongName = "Latest Speedtech Tracks";
[Setting name="Search 8 Description"]
string Search8_Description = "Speedtech tracks sorted by upload time (newest)";
[Setting name="Search 8 Query" description="Set to TMX API search params. \"page\" and \"limit\" should not be specified."]
string Search8_Query = "priord=2&style=7";

[Setting name="Search 9 Short Name"]
string Search9_ShortName = "Latest Multilap";
[Setting name="Search 9 Long Name"]
string Search9_LongName = "Latest Multilap Tracks";
[Setting name="Search 9 Description"]
string Search9_Description = "Multilap tracks sorted by upload time (newest)";
[Setting name="Search 9 Query" description="Set to TMX API search params. \"page\" and \"limit\" should not be specified."]
string Search9_Query = "priord=2&style=8";

[Setting name="Search 10 Short Name"]
string Search10_ShortName = "Latest Offroad";
[Setting name="Search 10 Long Name"]
string Search10_LongName = "Latest Offroad Tracks";
[Setting name="Search 10 Description"]
string Search10_Description = "Offroad tracks sorted by upload time (newest)";
[Setting name="Search 10 Query" description="Set to TMX API search params. \"page\" and \"limit\" should not be specified."]
string Search10_Query = "priord=2&style=9";

[Setting name="Search 11 Short Name"]
string Search11_ShortName = "Latest Trial";
[Setting name="Search 11 Long Name"]
string Search11_LongName = "Latest Trial Tracks";
[Setting name="Search 11 Description"]
string Search11_Description = "Trial tracks sorted by upload time (newest)";
[Setting name="Search 11 Query" description="Set to TMX API search params. \"page\" and \"limit\" should not be specified."]
string Search11_Query = "priord=2&style=10";

[Setting name="Search 12 Short Name"]
string Search12_ShortName = "";
[Setting name="Search 12 Long Name"]
string Search12_LongName = "";
[Setting name="Search 12 Description"]
string Search12_Description = "";
[Setting name="Search 12 Query" description="Set to TMX API search params. \"page\" and \"limit\" should not be specified."]
string Search12_Query = "";

[Setting name="Search 13 Short Name"]
string Search13_ShortName = "";
[Setting name="Search 13 Long Name"]
string Search13_LongName = "";
[Setting name="Search 13 Description"]
string Search13_Description = "";
[Setting name="Search 13 Query" description="Set to TMX API search params. \"page\" and \"limit\" should not be specified."]
string Search13_Query = "";

[Setting name="Search 14 Short Name"]
string Search14_ShortName = "";
[Setting name="Search 14 Long Name"]
string Search14_LongName = "";
[Setting name="Search 14 Description"]
string Search14_Description = "";
[Setting name="Search 14 Query" description="Set to TMX API search params. \"page\" and \"limit\" should not be specified."]
string Search14_Query = "";

[Setting name="Search 15 Short Name"]
string Search15_ShortName = "";
[Setting name="Search 15 Long Name"]
string Search15_LongName = "";
[Setting name="Search 15 Description"]
string Search15_Description = "";
[Setting name="Search 15 Query" description="Set to TMX API search params. \"page\" and \"limit\" should not be specified."]
string Search15_Query = "";

[Setting name="Search 16 Short Name"]
string Search16_ShortName = "";
[Setting name="Search 16 Long Name"]
string Search16_LongName = "";
[Setting name="Search 16 Description"]
string Search16_Description = "";
[Setting name="Search 16 Query" description="Set to TMX API search params. \"page\" and \"limit\" should not be specified."]
string Search16_Query = "";

[Setting name="Search 17 Short Name"]
string Search17_ShortName = "";
[Setting name="Search 17 Long Name"]
string Search17_LongName = "";
[Setting name="Search 17 Description"]
string Search17_Description = "";
[Setting name="Search 17 Query" description="Set to TMX API search params. \"page\" and \"limit\" should not be specified."]
string Search17_Query = "";

[Setting name="Search 18 Short Name"]
string Search18_ShortName = "";
[Setting name="Search 18 Long Name"]
string Search18_LongName = "";
[Setting name="Search 18 Description"]
string Search18_Description = "";
[Setting name="Search 18 Query" description="Set to TMX API search params. \"page\" and \"limit\" should not be specified."]
string Search18_Query = "";

[Setting name="Search 19 Short Name"]
string Search19_ShortName = "";
[Setting name="Search 19 Long Name"]
string Search19_LongName = "";
[Setting name="Search 19 Description"]
string Search19_Description = "";
[Setting name="Search 19 Query" description="Set to TMX API search params. \"page\" and \"limit\" should not be specified."]
string Search19_Query = "";

[Setting name="Search 20 Short Name"]
string Search20_ShortName = "";
[Setting name="Search 20 Long Name"]
string Search20_LongName = "";
[Setting name="Search 20 Description"]
string Search20_Description = "";
[Setting name="Search 20 Query" description="Set to TMX API search params. \"page\" and \"limit\" should not be specified."]
string Search20_Query = "";

[Setting name="Search 21 Short Name"]
string Search21_ShortName = "";
[Setting name="Search 21 Long Name"]
string Search21_LongName = "";
[Setting name="Search 21 Description"]
string Search21_Description = "";
[Setting name="Search 21 Query" description="Set to TMX API search params. \"page\" and \"limit\" should not be specified."]
string Search21_Query = "";

void OnDisabled()
{
    log("Disabling TmxMenu...");
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

void Main()
{
    log("Initializing TmxMenu version [" + version + "]");

    while (true)
    {
        log("Entering TmxMenu::Main()::while(true)");
        auto maniaAppTitle = TryGetManiaAppTitle();
        if (maniaAppTitle !is null)
        {
            auto uiLayer = FindOrCreateUILayer(maniaAppTitle, layerId);
            uiLayer.ManialinkPage = CreateManialink();
            uiLayer.IsVisible = false;
        }
        sleep(1000);
        break;
    }

    log("Exit TmxMenu::main()");
}
