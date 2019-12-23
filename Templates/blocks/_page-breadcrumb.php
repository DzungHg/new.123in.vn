<?php  use function ProcessWire\ukBreadcrumb; ?>

<div class="in-breadcrumb uk-margin-medium-bottom">                    
   <div class="uk-width-1-1">
      <h2><?php echo $page->title; ?></h2>                    
   </div>
   <div class="uk-width-1-1 uk-flex uk-flex-right">
            <?=ukBreadcrumb($page, ['class' => '', 'appendCurrent' => true])?>
                            <!--<ul class="uk-breadcrumb">
                                <li><a href="index.html">Home</a></li>
                            </ul> -->
   </div>
      
</div>