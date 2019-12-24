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
                    <?php foreach (page()->children as $category) : ?>
                           <a class='uk-link-reset' href='<?= $category->url ?>'>
                              <div class='uk-card uk-card-default uk-card-hover uk-card-body'>
                                 <h3 class='uk-card-title uk-margin-remove'><?= $category->title ?></h3>
                                 <span class='uk-text-muted'><?= $category->numPosts(true) ?></span>
                              </div>
                           </a>
                        <?php endforeach; ?>
                     </div>
                        <div class="uk-width-1-1 uk-width-1-3@m in-margin-large-top@s">
                            <!-- sidebar gần đây  -->
                            <aside class="in-blog-sidebar uk-margin-medium-bottom">
                              <div class="uk-card uk-card-default">
                                 <div class="uk-card-body">
                                    <h5 class="uk-text-uppercase uk-margin-remove-bottom">POST GẦN ĐÂY</h5>
                                    <ul class="uk-list uk-list-divider in-widget-archive">
                                       <?php
                                       $posts = pages()->get('/blog/')->children('limit=3');
                                       $out = '';
                                       foreach ($posts as $post)
                                       {
                                          $out .= "<li><a href='$post->url'>$post->title</a></li>";
                                       }
                                       echo $out;
                                        ?>                                          
                                    </ul>
                                 </div>
                              </div>
                           </aside>    
                            <!-- side bar gần đây Hết -->
                            
                        </div>
                    </div>
                    <!-- grid content end -->
                                  
         </div>
      </div>
</main>			
</pw-region>

