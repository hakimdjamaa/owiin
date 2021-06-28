<%@ taglib uri="http://www.zkoss.org/dsp/web/core" prefix="c" %>
<%@ taglib uri="http://www.idempiere.org/dsp/web/util" prefix="u" %>

.z-treerow:hover>.z-treecell{
	
	background: #a1c2fa29 !important;
	border: 1px solid #a1c2fa29 !important;
    border-radius: 4px;
}

.z-comboitem:hover {
    background: #a1c2fa29 !important;
}

.z-comboitem-selected {
    background: #a1c2fa29 !important;
    border: 1px solid #3367d6 !important;
    border-radius: 4px;
}

.z-comboitem-selected .z-comboitem-text {
    color: #3367d6;
}

.menu-treecell-cnt {
	border: 0; margin: 0; padding: 0;
	${fontFamilyC};
	${fontSizeM}; 
	font-weight: normal;
    overflow-x: hidden;
    white-space: nowrap;
    text-overflow: ellipsis !important;
    cursor: pointer;
}

div.z-tree-body td.menu-tree-cell {
	cursor: pointer;
	padding: 0 2px;
   	${fontSizeM};
   	font-weight: normal;
   	overflow: visible;
}

div.menu-tree-cell-cnt {
	border: 0; margin: 0; padding: 0;
	${fontFamilyC};
	${fontSizeM}; 
	font-weight: normal;
    white-space:nowrap
}

td.menu-tree-cell-disd * {
	color: #C5CACB !important; cursor: default!important;
}

td.menu-tree-cell-disd a:visited, td.menu-tree-cell-disd a:hover {
	text-decoration: none !important;
	cursor: default !important;;
	border-color: #D0DEF0 !important;
}

div.z-dottree-body td.menu-tree-cell {
	cursor: pointer; padding: 0 2px;
	${fontSizeM}; 
	font-weight: normal; overflow: visible;
}

div.z-filetree-body td.menu-tree-cell {
	cursor: pointer; padding: 0 2px;
	${fontSizeM}; 
	font-weight: normal; overflow: visible;
}

div.z-vfiletree-body td.menu-tree-cell {
	cursor: pointer; padding: 0 2px;
	${fontSizeM}; 
	font-weight: normal; overflow: visible;
}
