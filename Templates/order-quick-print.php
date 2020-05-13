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
                <div class="uk-grid-large uk-child-width-1-1 uk-child-width-1-2@m" data-uk-grid>
                    <div> <!-- đoạn này của form nè -->
                        <h2>Yêu cầu báo giá</h2>
                        <?php echo $forms->embed('yeu-cau-chao-gia-in-nhanh'); ?>
                    </div>    
                    <div>
                        <h2>Thông tin thêm</h2>
                        <?=page()->body ?>
                </div>
            </div>  
            <!-- grid content end -->                       
        </div>
    </div>
</main>			
</pw-region>

