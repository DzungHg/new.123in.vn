<header data-uk-sticky="top: 400; cls-active: in-sticky">
    <div class="uk-section uk-padding-remove-vertical">
        <div class="uk-container">
            <div class="uk-grid">                
                <div class="uk-width-1-2 uk-flex uk-flex-middle">
                    <!-- header logo begin -->
                    <div class="uk-grid-collapse in-header-logo" data-uk-grid>
                        <a href="/"><img src="<?=$urls->templates?>styles/images/logo.svg" data-src="<?=$urls->templates?>styles/images/logo.svg" width="195" height="44" alt="logo" data-uk-img></a>
                    </div>
                    <!-- header logo end -->
                </div>
                <div class="uk-width-1-2 uk-visible@m in-header-info">
                    <div class="in-header-phone uk-float-right">
                        <h5 class="uk-margin-remove-bottom"><?=$pageSettings->setting_address->hot_line_text?></h5>
                        <h3 class="uk-margin-remove-top uk-margin-remove-bottom"><?=$pageSettings->setting_address->hot_line?></h3>
                    </div>
                    <div class="in-header-login uk-float-right">
                        <a href="#" class="uk-button uk-button-small">Sign in<span class="uk-margin-small-left" data-uk-icon="icon: fa-sign-in-alt; ratio:0.023"></span></a>
                    </div>
                </div>
                <div class="uk-width-1-1">                    
                        <!-- main navigation begin -->
                        <?php include("./blocks/_main-nav.php") ?>
                        <!-- main navigation end -->
                        <!-- mobile navigation begin -->
                        <?php include("./blocks/_mobile-nav.php") ?>
                        <!-- mobile navigation end -->
                </div>
            </div>
        </div>
    </div>
</header>