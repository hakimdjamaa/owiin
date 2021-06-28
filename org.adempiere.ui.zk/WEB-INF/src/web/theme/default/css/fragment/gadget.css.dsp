.fav-new-btn {
}

.fav-new-btn img {
	height: 16px;
	width: 16px;
}

.z-panel-head {
	background-image: none; 
	background-color: #FFFFFF;
}

.z-panel {
	border-radius: 5px;
	border: 1px solid #d8d8d8;
	border-bottom-width: 1px;
}

.z-panel-noborder {
	border: none !important;
}

.z-panelchildren {
	border: none;
}

.z-panel-head {
	padding-bottom: 1px;
	border: none;
}

.z-panel-head .z-panel-header {
	padding: 0 0 2px 0;
	background: #FFFFFF;
}	

.z-caption .z-caption-content {
	padding: 6px;
	cursor: move;
    font-size: 18px !important;
    font-weight: 400;
    line-height: 24px;
    color: #000;
}

.z-panel .z-toolbar {
	background: #FFFFFF;
	border-color: rgba(0,0,0,.12);
    border-style: solid;
    border-width: 1px 0 0;
}

.z-panel .z-grid {
    border: 0px solid #CFCFCF;
    overflow: hidden;
    zoom: 1;
}

.z-calendars-day-of-month-bg .z-calendars-week-today {
    background-color: #a1c2fa29;
}

.dashboard-layout {
	width: 100%;
	height: 100%;
	position: relative;
}

.dashboard-widget{
	box-shadow: 0px 3px 1px -2px rgb(0 0 0 / 20%), 0px 2px 2px 0px rgb(0 0 0 / 14%), 0px 1px 5px 0px rgb(0 0 0 / 12%);
    background-color: #fff;
    border-radius: 2px;
    margin: 10px;
}

.desktop-left-column .dashboard-widget {
	margin-top: 1px; 
	margin-left: auto; 
	margin-right: auto;
	position: relative;	
	width: 100%;
    border: none;
    box-shadow:none;
}

.desktop-left-column .z-panel-head {
    padding: 10px;
    
}

.desktop-left-column .z-panel-head .z-panel-header{

    background: transparent;
}

.desktop-left-column .z-panel-head .z-panel-header .z-caption .z-caption-content{
	color: #0648B3;
    font-size: 18px;
    font-weight: 400;
    line-height: 28px;
    background: transparent;
}

.desktop-right-column .dashboard-widget {
	margin-top: 1px; 
	margin-left: auto; 
	margin-right: auto;
	position: relative;	
	width: 100%;
    border: none;
    box-shadow:none;
}

.desktop-right-column .z-panel-head {
    padding: 10px;
    
}

.desktop-right-column .z-panel-head .z-panel-header{

    background: transparent;
}

.desktop-right-column .z-panel-head .z-panel-header .z-caption .z-caption-content{
	color: #05A677;
    font-size: 18px;
    font-weight: 500;
    line-height: 28px;
    background: transparent;
}


.panel-caption .z-caption-label{
	font-size: 18px !important;
    font-weight: 500;
    line-height: 24px;
    margin-left: 10px;
}

.favourites-item{
	
	color: #000;
    height: 40px;
    width: 100%;
    text-align: left;
    padding: 0 8px;
    border-radius: 0;
    text-decoration: none;
    text-transform: none;
    overflow: hidden;
    margin-right: 0;
    line-height: 40px;
}

.dashboard-widget .z-window-content{
	padding: 0px;
}

.dashboard-widget-max {
	margin: auto;
	width: auto;	
}

.dashboard-widget.dashboard-widget-max > .z-panel-body > .z-panelchildren {
	overflow: auto;
}

.dashboard-report-iframe {
	min-height:300px; 
	border: 1px solid lightgray; 
	margin:auto;
	width: 99%;
	height: 90%;
}

.favourites-box {
	width: 100%;
	min-height: 500px;
	margin: auto;
	padding: 4px 0px !important;
    background: transparent;
}

.favourites-box .z-vbox {
	width: 100%;
}

.favourites-box .z-hbox {
	padding: 0px 4px;
	width: 100%; 
}

.favourites-box .z-toolbar-start {
	float: right;
}
.favourites-box .trash-font-icon {
	font-family: FontAwesome;
	font-size: 20px;
}

.recentitems-box {
	width: 100%;
	height: 100%;
	margin: auto;
	padding: 4px 0px !important;
    background: transparent;
}

.recentitems-box A {
	color: #000;
    height: 40px;
    width: 100%;
    text-align: left;
    padding: 0 8px;
    border-radius: 0;
    text-decoration: none;
    text-transform: none;
    overflow: hidden;
    margin-right: 0;
    line-height: 40px;
    display: inline-block;
}

.recentitems-box .z-toolbar-start {
	float: right;
}
.recentitems-box A.trash-toolbarbutton {
	display: inline-block;
}
.recentitems-box .z-toolbar .z-toolbar-content {
	display: inline-flex;
	align-items: center;
}
.recentitems-box .trash-toolbarbutton .z-toolbarbutton-content {
	font-size: 16px;
}
.recentitems-box .trash-font-icon {
	font-family: FontAwesome;
	font-size: 20px;
}
	
.views-box {
	width: 100%;
	margin: auto;
	padding: 2px 0px 2px 0px;
}

.views-box .z-vbox {
	width: 100%;
}

.views-box .z-toolbarbutton {
	width: 100%;
	padding: 0px 14px;
}

.views-box .link img {
	height: 16px;
	width: 16px;
}
.views-box .z-toolbarbutton [class^="z-icon"] {
	text-align: center;
}
.views-box .z-toolbarbutton [class^="z-icon"]:before {
	width: 14px;
}

.activities-box {
	width: 100%;
	margin: auto;
	padding: 0px 14px;
	cursor: pointer;
}

.activities-box .z-vbox {
	width: 100%;
}

.activities-box .z-button {
	text-align: left;
}

.recentitems-box .z-toolbar, .favourites-box .z-toolbar {
	margin-top: 1px;
	margin-bottom: 1px;
}

<%-- performance indicator --%>
.performance-indicator {
	margin: 0px; 
	position: relative; 
}
.performance-indicator img {
	display: block; 
	margin: 0px;
	padding:0px;
}
.window-view-pi .performance-indicator img {
}
.performance-indicator-box {
	background-color: #eee; 
	border: 1px solid #d8d8d8; 
	border-radius: 11px; 
	cursor: pointer;
}
.performance-indicator-title {
	text-align: center; 
	background-color: #c8c8c8; 
	border: 1px solid #c8c8c8;
	padding-top: 1px; 
	padding-bottom: 1px;
	line-height:12px;
}
.performance-panel .z-grid {
	border: none;
	margin:0px; 
	padding:0px; 
	position: relative;
	width: 100%;
}

.dashboard-widget.dashboard-widget-max .chart-gadget {
	height: 100% !important; 
}

.help-content
{
	padding: 2px 10px;
	font-size: 12px;
	font-weight: normal;
	text-align: justify;
}
.mobile .help-content
{
	font-size: 14px;
}

.fav-new-btn.z-toolbarbutton [class^="z-icon-"] {
	font-size: smaller;
	color: #333;
	padding-left: 4px;
	padding-right: 4px;
}
