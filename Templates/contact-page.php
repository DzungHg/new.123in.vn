<?php namespace ProcessWire; 
?>

<pw-region id="page-content">
<main>    
      <div class="uk-section uk-padding-remove-top">
         <div class="uk-container">
                    <!-- breadcrumb content begin -->
                    <?php include("./blocks/_page-breadcrumb.php"); ?>
                    <!-- breadcrumb content end -->
                     <!-- grid liên hệ các bộ phận -->
                    <div class="uk-grid">    
                        <div class="uk-grid-small uk-child-width-1-1 uk-child-width-1-3@m uk-margin-small-bottom" data-uk-grid>
                            <?php
                            $out = '';
                            $deptImageLink = '';
                            $personImageLink = '';
                            $addressData = '';
                            foreach ($page->field_repeater_matrix as $item) {
                                if($item->type == 'contact_dept') {
                                    $deptImageLink = '';
                                    $personImageLink = '';
                                    if ($item->images->count())
                                    {
                                        $deptImageLink = getImageUrlFromImageArr($item->images, $item->contact_dept_image_name);
                                        $personImageLink  = getImageUrlFromImageArr($item->images, $item->contact_dept_person_image_name);


                                    }
                                    $addressData = '';
                                    if (strlen($item->address_text))
                                    {
                                        $addressData = " <div class='in-custom-icon-button small'>
                                        <span class='uk-icon-button' data-uk-icon='icon:fa-map-marker-alt; ratio: 0.028'></span>
                                        </div>
                                        <div class='uk-margin-small-left' data-uk-lightbox>
                                            <p>$item->address_text <a href='$item->address_google_data'
                                                data-caption='Google Maps' data-type='iframe'><span class='uk-label uk-margin-small-left'>Xem Bản Đồ</span></a></p>
                                        </div>";
                                    }
                                    $out .= "<div>
                                        <div class='uk-card uk-card-default uk-card-small'>
                                            <header class='uk-text-center'>
                                                <div class='uk-card-media-top uk-margin-small-top'>
                                                    <h4>$item->headline</h4>

                                                    <img class='uk-margin-small-top uk-margin-remove-bottom' src='$deptImageLink' data-src='$deptImageLink' alt='dept' data-uk-img>
                                                </div>
                                            </header>
                                            <div class='uk-card-body uk-text-left'>                                          
                                                $item->text_area_ck
                                            </div>                                        
                                            <div class='uk-card-footer'>
                                                <header class='uk-text-center'>
                                                    <h4>Người nhận thông tin</h4>
                                                    <div class='uk-card-media-top'>
                                                        <img class='uk-border-circle uk-margin-small-top uk-margin-remove-bottom' src='$personImageLink' data-src='$personImageLink' width='80' height='80' alt='' data-uk-img>
                                                    </div> 
                                                </header>
                                                <div class='uk-card-body uk-text-center'>                                                    
                                                    <p>$item->contact_dept_person_name</p>
                                                </div>
                                            </div>                                                                                                                                                                       
                                            <footer class='uk-card-footer'>
                                                <div class='uk-flex'>
                                                    <div class='in-custom-icon-button small'>
                                                        <span class='uk-icon-button' data-uk-icon='icon:fa-phone; ratio: 0.028'></span>
                                                    </div>
                                                    <div class='uk-margin-small-left'>
                                                        <p>$item->telephone</p>
                                                    </div>
                                                </div>
                                                <div class='uk-flex'>
                                                    <div class='in-custom-icon-button small'>
                                                        <span class='uk-icon-button' data-uk-icon='icon:fa-envelope; ratio: 0.028'></span>
                                                    </div>
                                                    <div class='uk-margin-small-left'>
                                                        <p>$item->email</p>
                                                    </div>
                                                </div>
                                                <div class='uk-flex'>
                                                   $addressData
                                                </div>
                                            </footer>
                                        </div>
                                    </div>";
                                }
                            }
                            echo $out;
                            ?>
                            
                        </div>
                    </div>
                    <!-- Hết liên hệ các bộ phận -->   
                        
                    <!-- grid khiếu nại và sidebar -->
                    <div class="uk-grid">
                    <div class="uk-grid-large uk-child-width-1-1 uk-child-width-1-2@m" data-uk-grid>
                        <div class="uk-width-1-1 uk-width-2-3@m">                            
                            <div class="uk-card uk-card-default uk-card-small">
                                <header class='uk-text-center uk-margin-small-top'>
                                    <h4><?=$page->contact_page_claim->headline?></h4>
                                </header>
                                <div class="uk-card-body uk-text-center">
                                    <img class="uk-border-circle uk-margin-small-top uk-margin-remove-bottom" src="<?=getImageUrlFromImages($page, $page->contact_page_claim->image_name)?>" data-src="<?=getImageUrlFromImages($page, $page->contact_page_claim->image_name)?>" width="160" height="160" alt="" data-uk-img>                                            
                                    <div class="uk-flex uk-flex-center">
                                        <div class="in-custom-icon-button small">
                                            <span class="uk-icon-button" data-uk-icon="icon:fa-phone; ratio: 0.028"></span>
                                        </div>
                                        <div class="uk-margin-small-center">
                                            <p><?=$page->contact_page_claim->telephone?> <span><?=$page->contact_page_claim->contact_name?></span></p>
                                        </div>                                                                                                                                                                         
                                    </div>
                                </div>
                                <footer class="uk-card-footer uk-text-center">
                                    <div class="uk-flex-center uk-margin-remove-top uk-margin-small-bottom">
                                        <a href="<?=$page->contact_page_claim->facebook_link?>" class="uk-margin-small-right" data-uk-icon="icon: facebook"></a>
                                        <a href="#" class="uk-margin-small-right" data-uk-icon="icon: linkedin"></a>                            
                                        <a href="#" class="uk-margin-small-right" data-uk-icon="icon: twitter"></a>
                                    </div>           
                                </footer>
                            </div>
                        </div>
                    
                        <div class="uk-width-1-1 uk-width-expand@m">
                        <?=$page->sidebar?>
                        </div>
                    </div>                      
                </div>
                    <!-- Hết grid khiếu nại và sidebar -->                   
                                  
         </div>
      </div>
</main>			
</pw-region>

