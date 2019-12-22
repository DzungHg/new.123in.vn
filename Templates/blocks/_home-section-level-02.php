<?php use function ProcessWire\getImageUrlFromImages;?>
<div class="uk-grid-divider uk-child-width-1-1 uk-child-width-1-3@m uk-text-center" data-uk-grid>
                    <div>
                        <div class="in-icon-decor uk-flex uk-flex-center">
                            <img src="<?getImageUrlFromImages($page, $page->home_company_adv_block->image_name_01)?>" data-src="<?=getImageUrlFromImages($page, $page->home_company_adv_block->image_name_01)?>" alt="vilisya-icon1" width="90" height="90" data-uk-img>
                        </div>            
                        <h3 class="uk-margin-remove-bottom"><?=$page->home_company_adv_block->title_01?></h3>
                        <p class="uk-margin-small-top uk-margin-bottom"><?=$page->home_company_adv_block->text_01?></p>
                        <a class="uk-button uk-button-link" href="<?=$page->home_company_adv_block->link_url_01?>"><?=$page->home_company_adv_block->link_name_01?> <span data-uk-icon="icon: fa-arrow-right; ratio:0.028"></span></a>
                    </div>
                    <div>
                        <div class="in-icon-decor uk-flex uk-flex-center">
                            <img src="<?=getImageUrlFromImages($page, $page->home_company_adv_block->image_name_02)?>" data-src="<?=getImageUrlFromImages($page, $page->home_company_adv_block->image_name_02)?>" alt="vilisya-icon2" width="90" height="90" data-uk-img>
                        </div> 
                        <h3 class="uk-margin-remove-bottom"><?=$page->home_company_adv_block->title_02?></h3>
                        <p class="uk-margin-small-top uk-margin-bottom"><?=$page->home_company_adv_block->text_02?></p>
                        <a class="uk-button uk-button-link" href="<?=$page->home_company_adv_block->link_url_02?>"><?=$page->home_company_adv_block->link_name_02?> <span data-uk-icon="icon: fa-arrow-right; ratio:0.028"></span></a>
                    </div>
                    <div>
                        <div class="in-icon-decor uk-flex uk-flex-center">
                            <img src="<?=getImageUrlFromImages($page, $page->home_company_adv_block->image_name_03)?>" data-src="<?=getImageUrlFromImages($page, $page->home_company_adv_block->image_name_03)?>" alt="vilisya-icon3" width="90" height="90" data-uk-img>
                        </div>
                        <h3 class="uk-margin-remove-bottom"><?=$page->home_company_adv_block->title_03?></h3>
                        <p class="uk-margin-small-top uk-margin-bottom"><?=$page->home_company_adv_block->text_03?></p>
                        <a class="uk-button uk-button-link" href="<?=$page->home_company_adv_block->link_url_03?>"><?=$page->home_company_adv_block->link_name_03?> <span data-uk-icon="icon: fa-arrow-right; ratio:0.028"></span></a>
                    </div>
</div>