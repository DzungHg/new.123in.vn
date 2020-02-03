<?php namespace ProcessWire; ?>

<pw-region id="page-content">
<main>    
      <div class="uk-section uk-padding-remove-top">
         <div class="uk-container">
                    <!-- breadcrumb content begin -->
                    <?php include("./blocks/_page-breadcrumb.php"); ?>
                    <!-- breadcrumb content end -->
                    <!-- grid content begin -->
                    <div class="uk-grid" data-uk-grid>    
                        <div class="uk-width-1-1 uk-width-2-3@m">
                            <div class="tw-element tw-gallery-masonry tw-isotope-container" data-isotope-item=".gallery-item">
                                    <div class="isotope-container uk-grid-xsmall uk-child-width-1-1" data-uk-grid>
                                    <?php
                                    foreach ($page->product_image_tbl as $imgs)
                                    {?>
                                       <div class="gallery-item">
                                            <div class="gallery-image">
                                                <a href="<?='#'.$imgs->anchor?>" class="tw-image-hover" uk-toggle>
                                                    <img src="<?=getImageUrlFromImageArr($page->images,$imgs->small_img_name) ?>" alt="" />
                                                </a>
                                            </div>
                                        </div>
                                        <?php 
                                    } ?>
                                                                             
                                        <div class="grid-sizer"></div>
                                    </div>
                                </div>
                            </div>
                        <div class="uk-width-expand">
                        <div class="portfolio-single-title">
                            <?php
                                $catesOut= '';
                                $catesOut = $page->get('product_categories')->each( 
                                "<a class='uk-button uk-button-text' href='{url}'><span class='uk-label uk-label-warning'>{title}</span></a>"
                                );

                                $allProdCatesOut = '';
                                $allProdCatesOut = pages()->get('/danh-muc-san-pham/')->children()->each( 
                                    "<a class='uk-button uk-button-text' href='{url}'><span class='uk-label uk-label-warning'>{title}</span></a>"
                                    );

                                $imageLink = '';
                                if ($page->images->count())
                                {
                                    $imangeLink = $page->images->first()->url;
                                } ?>
                                <h1 class="portfolio-title"><?=$page->title?></h1>
                                <div class="portfolio-cats tw-meta"><?=$catesOut?></div>
                                </div>
                            <div class="portfolio-single-content">
                                    <?=page()->body?>
                            </div>
                                <ul class="portfolio-single-meta">                                    
                                    <li>
                                        <h3 class="portfolio-subtitle">Danh Mục</h3>
                                        <div class="portfolio-meta"><?=$allProdCatesOut?></div>
                                    </li>
                                    <li>
                                        <h3 class="portfolio-subtitle">Chia sẻ</h3>
                                        <div class="portfolio-meta"><a href="#">Facebook, Twitter, Instagram</a></div>
                                    </li>
                                </ul>
                                <?=$page->product_cta_hana?>
                                <!--<a href="#" class="uk-button uk-button-radius uk-button-default portfolio-btn tw-hover"><span class="tw-hover-inner"><span>Kêu gọi gì đó</span><i class="ion-ios-arrow-thin-right"></i></span></a>-->
                            </div>
                        </div>
                    <!-- grid content end -->
                    <!-- phần dành cho view hình to ở trên render theo số hình rở trên-->
                    <?php 
                    foreach ($page->product_image_tbl as $imgs)
                    {?>
                        <div id="<?=$imgs->anchor?>" class="uk-modal-full" uk-modal="center: true">
                            <div class="uk-modal-dialog">
                                <button class="uk-modal-close-full" type="button" uk-close></button>
                                <img src="<?=getImageUrlFromImageArr($page->images,$imgs->big_img_name) ?>" alt=""> <!--chuyển cho nó 1 hình tương ứng chỗ bấm ra sao?-->
                                
                            </div>
                        </div>
                    <?php 
                     } ?>
                    <div id="modal-gallery-3" class="uk-modal-full" uk-modal="center: true">
                        <div class="uk-modal-dialog">
                            <button class="uk-modal-close-full" type="button" uk-close></button>
                            <img src="demo/fullpage-4.jpg" alt=""> <!--chuyển cho nó 1 hình tương ứng chỗ bấm ra sao?-->
                            
                        </div>
                    </div>
                    <!-- phần dành cho view hình to ở trên render theo số hình rở trên-->
                                  
         </div>
      </div>
</main>			
</pw-region>

