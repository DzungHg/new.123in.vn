<div class="uk-position-relative uk-visible-toggle in-slideshow">
    <ul class="uk-slideshow-items">
        <?php
                        $url_image = '';
                        foreach($page->field_repeater_matrix as $item) {
                            if($item->type == 'home_slide_show') {
                                if ($item->images->count())
                                {
                                    $url_image = $item->images->first->url();
                                };
                                echo "
                                <li>    
                                <div class='uk-height-1-1 uk-flex uk-flex-middle'>
                                <div class='uk-width-1-1 uk-width-1-2@m'>
                                    <div class='in-slide-text'>
                                        <span class='uk-label uk-label-warning uk-visible@m'>$item->head_line_01</span>
                                        <h2 class='uk-margin-top'>$item->head_line_02</h2>
                                        <p class='uk-visible@m'>$item->text_area_01</p>
                                    </div>
                                </div>
                                <div class='uk-width-1-1 uk-width-3-4@m'>
                                    <div class='in-slide-image'>
                                        <img src='$url_image' data-src='$url_image' alt='image-slide1' width='700' height='500' data-uk-img>
                                    </div>
                                </div>
                            </div>
                                                               
                                </li>
                                ";
                        
                            };
                        }?>
                          
    </ul>
        <div class="uk-slidenav-container">
                        <a href="#" data-uk-slidenav-previous data-uk-slideshow-item="previous"></a>
                        <a href="#" data-uk-slidenav-next data-uk-slideshow-item="next"></a>
        </div>
</div>