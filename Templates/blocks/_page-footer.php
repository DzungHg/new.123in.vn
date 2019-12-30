<?php use function ProcessWire\pathToAsset; ?>
<footer>
        <div class="uk-section uk-padding-remove-top">
            <div class="uk-container">
                <!-- footer content begin -->
                <div class="uk-grid">
                    <div class="uk-width-1-1 uk-width-1-2@m">
                        <div class="in-footer-logo">
                            <img src="<?=pathToAsset() ?>images/logo.svg" data-src="<?=pathToAsset() ?>images/logo.svg" width="125" height="12" alt="logo" data-uk-img>
                            <p><?=$pageSettings->setting_copy_right->text_line_part_01?> &copy; <?=$pageSettings->setting_copy_right->text_line_part_02?></p>
                        </div>               
                    </div>
                    <div class="uk-width-1-2 uk-visible@m">
                        <div class="in-footer-socials uk-flex uk-flex-right">                        
                            <a href="<?='https://facebook.com/'.$pageSettings->setting_facebook_name?>" class="uk-margin-small-right" data-uk-icon="icon: facebook; ratio: 0.8"></a>
                            <a href="#" class="uk-margin-small-right" data-uk-icon="icon: twitter; ratio: 0.8"></a>
                            <a href="#" class="uk-margin-small-right" data-uk-icon="icon: linkedin; ratio: 0.8"></a>
                            <span class="uk-label"><span class="uk-margin-small-right" data-uk-icon="icon:fa-envelope; ratio: .024"></span><?=$pageSettings->setting_address->email?></span>
                        </div>
                    </div>
                </div>
                <!-- footer content end -->
            </div>
            <div class="uk-flex uk-flex-right uk-visible@m">
                <a href="#" class="in-totop" data-uk-icon="icon: fa-chevron-up; ratio: .032" data-uk-scroll data-uk-scrollspy="cls: uk-animation-fade; hidden: true; offset-top: 100px; repeat: true"></a>
            </div>
        </div>
    </footer>        <!-- Javascript -->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/uikit/3.1.7/js/uikit.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/uikit/3.1.7/js/uikit-icons.min.js"></script>
        <script src="<?=$urls->templates?>styles/js/config.js"></script>
        <script src="<?=$urls->templates?>styles/js/vendor.js"></script>
        <?=$pageSettings->setting_script_at_bottom?>