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
                                $cateOut= '';
                                $catesOut = $page->get('categories')->each( 
                                "<a class='uk-button uk-button-text' href='{url}'><span class='uk-label uk-label-warning uk-visible@m'>{title}</span></a>"
                                );
                                $imageLink = '';
                                if ($page->images->count())
                                {
                                    $imangeLink = $page->images->first()->url;
                                }

                             ?>
                            <article class="uk-article in-blog">
                                
                            <p class="uk-article-meta"><span class="uk-label uk-label-warning uk-visible@m"><?=$catesOut?> </span> <?=$page->date?> &nbsp;&nbsp; | &nbsp;&nbsp; Bởi <a href="">123in</a></p>
                            <h3 class="uk-article-title uk-margin-small-top"><a class="uk-link-reset" href="<?=$page->urrl?>"><?=$page->title?></a></h3>
                            <img class="uk-margin-bottom" src="<?=$imangeLink?>" data-src="<?=$imangeLink?>" alt="" data-width data-height data-uk-img>
                            <div class="uk-margin-large-left">
                                <div class="uk-margin-small-bottom">
                                    <a href="" class="uk-icon-button twitter uk-margin-small-right" data-uk-icon="icon: twitter"></a>
                                    <a href="" class="uk-icon-button facebook uk-margin-small-right" data-uk-icon="icon: facebook"></a>
                                    <a href="" class="uk-icon-button linkedin uk-margin-small-right" data-uk-icon="icon: linkedin"></a>
                                    <a href="" class="uk-icon-button" data-uk-icon="icon: fa-envelope; ratio: 0.028"></a>
                                </div>
                                <?=$page->body?>
                            </div>
                            </article>
                        </div>
                        <div class="uk-width-1-1 uk-width-1-3@m in-margin-large-top@s">
                            <!-- sidebar danh mục  -->
                            <aside class="in-blog-sidebar uk-margin-medium-bottom">
                                <div class="uk-card uk-card-default">
                                    <div class="uk-card-body">
                                        <h5 class="uk-text-uppercase uk-margin-remove-bottom">Danh mục</h5>
                                        <ul class="uk-list uk-list-divider in-widget-category">
                                            <?php //Nếu có trang con thì list
                                            $out = '';
                                            $categories = pages()->get('/categories/');
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
                            <!--sidebar danh mục hết -->
                        </div>
                    </div>
                    <!-- grid content end -->
                                  
         </div>
      </div>
</main>			
</pw-region>

