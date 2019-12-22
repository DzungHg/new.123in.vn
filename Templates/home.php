<?php namespace ProcessWire;
// 

?>

<pw-region id="page-content">
<main>
            <div class="in-slide-container uk-section uk-padding-remove-vertical uk-margin-medium-bottom" data-uk-scrollspy="cls:uk-animation-fade; delay: 200">
                <div class="uk-container">
                    <!-- slideshow begin -->
                    <?php include("./blocks/_home-slideshow.php"); ?>
                    <!-- slideshow end -->
                </div>
            </div>
            <div class="uk-section uk-padding-remove-top">
                <div class="uk-container">
                    <!-- section level 01 begin -->
                    <?php include("./blocks/_home-section-level-01.php"); ?>
                    <!-- section level 01 end -->
                    <!-- section 3 features begin -->
                    <?php include("./blocks/_home-section-level-02.php"); ?>
                    <!-- section 3 features end -->                   
                </div>
            </div>
</main>	
</pw-region>
