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
                        <?php
                       
                        $posts = page()->children('limit=10');
                        
                        //echo ukBlogPosts($posts); //Hoạt động tốt
                        echo vcRenderBlogs($posts); //Chưa có cate nào chọn
                        ?>
                        <hr class="uk-margin-large-top">
                        <!-- pagination -->
                        <?php
                        //$posts = page()->children('limit=10');
                        echo $posts->renderPager(array(
                           'nextItemLabel' => "Next",
                           'previousItemLabel' => "Prev",
                           'listMarkup' => "<ul class='uk-pagination'>{out}</ul>",
                           'itemMarkup' => "<li class='{class}'>{out}</li>",
                           'linkMarkup' => "<a href='{url}'><span>{out}</span></a>"
                        ));  
                        ?>
                        <!--
                        <ul class="uk-pagination">
                           <li>
                              <a href="#"><span class="uk-margin-small-right" data-uk-pagination-previous></span> Previous post</a>
                                             </li>
                           <li class="uk-margin-auto-left">
                                 <a href="#">Next post <span class="uk-margin-small-left" data-uk-pagination-next></span></a>
                           </li>
                        </ul> -->
                     </div>
                        <div class="uk-width-1-1 uk-width-1-3@m in-margin-large-top@s">
                            <!-- sidebar categories  -->
                           
                             <aside class="in-blog-sidebar uk-margin-medium-bottom">
                                <div class="uk-card uk-card-default">
                                    <div class="uk-card-body">
                                        <h5 class="uk-text-uppercase uk-margin-remove-bottom">D. mục S. Phẩm</h5>
                                        <ul class="uk-list uk-list-divider in-widget-category">
                                            <?php 
                                            $out = '';
                                            $categories = pages()->get('/product-categories/');
                                            foreach ($categories->children() as $item)
                                            {
                                                $out .= "<li><a href='$item->url'>$item->title<span class='uk-float-right' data-uk-icon='icon: triangle-right; ratio: 0.9'></span></a></li>";   
                                            }
                                            
                                            echo $out;
                                            ?>
                                        </ul>
                                    </div>
                                </div>
                            </aside>
                            <!-- side bar categories Hết -->
                            
                        </div>
                    </div>
                    <!-- grid content end -->
                                  
         </div>
      </div>
</main>			
</pw-region>

