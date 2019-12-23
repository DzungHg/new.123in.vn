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
                        echo vcRenderBlogs($posts, ''); //Chưa có cate nào chọn
                        ?>
                     </div>
                        <div class="uk-width-1-1 uk-width-1-3@m in-margin-large-top@s">
                            <!-- sidebar categories  -->
                            <aside class="in-blog-sidebar uk-margin-medium-bottom">
                               
                                <?php // list danh mục
                                $categories = pages()->get('/categories/'); 
                                    $out = "
                                        <ul class='uk-list uk-list-divider'>
                                        ";
                                    foreach ($categories->children() as $item)
                                    {
                                       $out .= "<li><a href='$item->url'>$item->title<span class='uk-float-right' data-uk-icon='icon: triangle-right; ratio: 0.9'></span></a></li>";   
                                    }
                                    $out .= " </ul> ";

                                    echo $out;
                                
                                 ?>                                
                            </aside>                        
                            <!-- side bar categories Hết -->
                            
                        </div>
                    </div>
                    <!-- grid content end -->
                                  
         </div>
      </div>
</main>			
</pw-region>

