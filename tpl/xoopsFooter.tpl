<div class="xfcontent">
<{if $xoBlocks.footer_left and $xoBlocks.footer_center and $xoBlocks.footer_right}>    
<{includeq file="$theme_name/tpl/xoopsFooter/xoopsFooter-1-3.tpl"}>
<{elseif $xoBlocks.footer_left and $xoBlocks.footer_right}>
<{includeq file="$theme_name/tpl/xoopsFooter/xoopsFooter-1-2c.tpl"}>
<{elseif $xoBlocks.footer_left and $xoBlocks.footer_center}>
<{includeq file="$theme_name/tpl/xoopsFooter/xoopsFooter-1-2l.tpl"}>
<{elseif $xoBlocks.footer_center and $xoBlocks.footer_right}>
<{includeq file="$theme_name/tpl/xoopsFooter/xoopsFooter-1-2r.tpl"}>
<{elseif $xoBlocks.footer_center}>
<{includeq file="$theme_name/tpl/xoopsFooter/xoopsFooter-1-1.tpl"}>
<{/if}>
</div>