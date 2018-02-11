<div class="xfblocks">   
<div class="col-1-2">
<{foreach item=block from=$xoBlocks.footer_left}>
<div class="xfblock">
<{if $block.title}><h4 class="xbtitle"><{$block.title}></h4><{/if}>
<{$block.content}>
</div>
<{/foreach}>
</div>
<div class="col-1-2">
<{foreach item=block from=$xoBlocks.footer_right}>
<div class="xfblock">
<{if $block.title}><h4 class="xbtitle"><{$block.title}></h4><{/if}>
<{$block.content}>
</div>
<{/foreach}>
</div>
</div>