<div class="xfblocks">
<div class="col-2-3">
<{foreach item=block from=$xoBlocks.footer_center}>
<div class="xfblock">
<{if $block.title}><h4 class="xbtitle"><{$block.title}></h4><{/if}>
<{$block.content}>
</div>
<{/foreach}>
</div>
<div class="col-1-3">
<{foreach item=block from=$xoBlocks.footer_right}>
<div class="xfblock">
<{if $block.title}><h4 class="xbtitle"><{$block.title}></h4><{/if}>
<{$block.content}>
</div>
<{/foreach}>
</div>
</div>