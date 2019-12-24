<?php namespace ProcessWire; ?>

<pw-region id="page-content">
<main>    
      <div class="uk-section uk-padding-remove-top">
         <div class="uk-container">
                    <!-- breadcrumb content begin -->
                    <?php include("./blocks/_page-breadcrumb.php"); ?>
                    <!-- breadcrumb content end -->
                     <!-- grid content begin -->
                     <div class="uk-grid">
                        <div class="uk-width-1-1 uk-width-2-3@m">
                              <?=$page->body?>
                        </div>
                        <div class="uk-width-1-1 uk-width-1-3@m in-margin-large-top@s">
                            <!-- form Tư vấn báo giá -->
                            <aside class="in-blog-sidebar uk-margin-medium-bottom">
                            <h5 class='uk-text-uppercase uk-margin-remove-bottom'>Tư vấn - Báo Giá</h5>
                                <?php echo $forms->embed('tu-van-bao-gia'); ?>
                            
                            <!-- Hết form Tư vấn báo giá -->
                            </aside>
                            <!-- sidebar và trang con kèm  -->
                            <aside class="in-blog-sidebar uk-margin-medium-bottom">
                                <?=$page->sidebar?>
                                <?php //Nếu có trang con thì list
                                if ($page->children()->count())
                                {
                                    $out = "
                                        <ul class='uk-list uk-list-divider'>
                                        ";
                                    foreach ($page->children() as $item)
                                    {
                                             $out .= "<li><a href='$item->url'>$item->title<span class='uk-float-right' data-uk-icon='icon: triangle-right; ratio: 0.9'></span></a></li>";   
                                    }
                                    $out .= " </ul> ";

                                    echo $out;
                                }
                                 ?>
                                <!--<p class="uk-text-lead"><?=$page->business_page_cta->head_line?></p>
                                <p><?=$page->business_page_cta->short_desc?></p>
                                <a href="<?=$page->business_page_cta->link_url?>" class="uk-button uk-button-link uk-margin-small-top uk-margin-right"><?=$page->business_page_cta->link_name?> <span data-uk-icon="icon: fa-arrow-right; ratio:0.028"></span></a>
                                -->
                            </aside>                        
                            <!-- side bar và trang con kèm Hết -->
                            <!-- lãnh vực kinh doanh  --> 
                             <!-- nếu cho list thì list  -->                       
                            <aside class="in-blog-sidebar uk-margin-medium-bottom">
                           
                                <div class='uk-card uk-card-default'>
                                    <div class='uk-card-body'>
                                        <h5 class='uk-text-uppercase uk-margin-remove-bottom'>Dịch Vụ & Kinh Doanh</h5>
                                        <ul class='uk-list uk-list-divider in-widget-category'>
                                        <?php //chỉ liệt kê mấy cái cho phép liệt kê
                                            $out = ''; 
                                            $itemParent = $page->parent();
                                            foreach ($itemParent->children() as $item)
                                            {
                                                if (!$item->business_page_not_in_biz_list == 1)
                                                {
                                                    $out .= "<li><a href='$item->url'>$item->title<span class='uk-float-right' data-uk-icon='icon: triangle-right; ratio: 0.9'></span></a></li>";   
                                                }
                                            }
                                            echo $out;
                                    
                                        ?>
                                    </ul> 
                                    </div>
                                </div>
                                
                            </aside>
                        <!-- lãnh vực kinh doanh Hết -->
                        </div>
                    </div>
                    <!-- grid content end -->
                                  
         </div>
      </div>
</main>			
</pw-region>

