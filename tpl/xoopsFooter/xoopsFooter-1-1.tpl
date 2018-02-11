<div class="xfblocks">
<div class="col-1-1">
<{foreach item=block from=$xoBlocks.footer_center}>
<div class="xfblock">
<{if $block.title}><h4 class="xbtitle"><{$block.title}></h4><{/if}>
<{$block.content}>
</div>
<{/foreach}>
</div>
</div>
</div>