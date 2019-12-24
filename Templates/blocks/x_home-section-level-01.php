<?php //render portfolio
use function ProcessWire\getImageUrlFromImages; ?>

<div class="uk-grid" data-uk-grid>
    <div class="uk-width-1-1 uk-width-1-2@m uk-margin-small-bottom">
                        <h2><?=$page->home_quote_block->quote_first_text?></h2>
                        <p><?=$page->home_quote_block->quote_second_text?></p>
    </div>
        <div class="uk-grid uk-grid-small uk-margin-small-top" data-uk-grid>
            <div class="uk-width-1-1 uk-width-1-2@m">        
                <div class="in-testimoni-slider uk-position-relative uk-visible-toggle" tabindex="-1" data-uk-slider="center: true">    
                    <ul class="uk-slider-items uk-child-width-1-1 uk-grid uk-text-left">
                        <?php //render portfolio tạm lưu: in-customer-card                        
                        $out = '';
                        $urlImage = '';
                        foreach($page->field_repeater_matrix as $item) {
                            if($item->type == 'feature_portfo_item') {
                                $urlImage = getImageUrlFromImages($page, $item->image_name);
                                $out .= "<li>
                                <div class=' in-customer-card uk-card uk-background-contain uk-background-bottom-right' style='background-image: url($urlImage);'>
                                    <div class='uk-card-header'>
                                        <blockquote>
                                            <p>$item->summary</p>
                                        </blockquote>
                                    </div>
                                    <div class='uk-card-footer'>
                                        <footer>
                                            <div class='uk-grid-small' data-uk-grid>                                                
                                                <div class='uk-width-1-1 uk-width-expand@m'>                                                    
                                                    <cite><a href ='$item->link_url'>Xem thêm</a></cite>
                                                </div>
                                            </div>                        
                                        </footer>
                                    </div>
                                </div>
                            </li>";

                            }                            
                        }
                        echo $out;
                         ?>
                                              
                    </ul>
                    <div class="in-testimoni-nav">
                        <ul class="uk-slider-nav uk-dotnav uk-flex-center uk-margin"></ul>
                    </div>
                </div>
            </div>
                        <div class="uk-width-1-1 uk-width-1-2@m">
                            <div class="uk-grid uk-grid-small uk-child-width-1-2 uk-text-center" data-uk-grid>
                            <?php //gắn logo khách hàng tối đa 4 con
                                $out = '';
                                $imageLink = '';
                                foreach ($page->field_repeater_matrix as $item) {
                                    if($item->type == 'customer_logo') {
                                        $imageLink = getImageUrlFromImages($page, $item->image_name);
                                        $out .= "<div>
                                        <div class='in-customer-card uk-card uk-card-body'>
                                            <img src='$imageLink' data-src='$imageLink' alt='$item->image_alt_text' data-width data-height data-uk-img>
                                        </div>
                                    </div>";
                                    }
                                }
                                echo $out;

                                ?>
                                
                            </div>
                        </div>
                    </div>
 </div>