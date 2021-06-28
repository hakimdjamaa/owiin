
.z-tab {
	border: 1px solid #0000001f;
	border-bottom: none;
	border-radius: 2px 2px 0 0;
	background : none;
}

.z-tab:hover {
	background: #FFFFFF;
    background-color: #0000000a;
}

.z-tab-selected:hover {
	background: #FFFFFF;
    background-color: #FFFFFF;
}

.z-tab-selected .z-tab-button {
    opacity: 1;
    filter: alpha(opacity=100);
    color: #3367d6;
}

.z-tabs-content{
	
	border-bottom :1px solid #0000001f;
}

.z-tab-text {
	line-height: 42px;
}

.z-tab-close {
	top:4px; 
	margin-right:2px;
	padding-right:18px;
}

<%-- set color for text and label --%>

.z-tab-selected .z-tab-text {
	color: #3367d6 !important;
}

.z-tab .z-tab-text, div.z-treefooter-content, div.z-treecell-content, div.z-treecol-content, 
.z-label, .z-toolbarbutton-content, tr.z-treerow, tr.z-treerow a, tr.z-treerow a:visited {
	color: #333;
}

.z-tab-button :hover {
	color: blue;
}

.z-tabbox-icon.z-tabbox-left-scroll, .z-tabbox-icon.z-tabbox-right-scroll {
	padding: 0px;
    border-radius: 0px;
    background-color: transparent;
    background: none;
    height: 48px;
    line-height: 42px;
    color: #3367d6;
}

.z-tabbox-icon.z-tabbox-left-scroll .z-icon-chevron-left, .z-tabbox-icon.z-tabbox-right-scroll .z-icon-chevron-right {
	opacity: 1;
}
.z-tab-button > .z-icon-times.z-tab-icon {
	margin-top: -9px;
}
