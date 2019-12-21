<div class="uk-grid">
                    <div class="uk-width-1-1 uk-margin-bottom">
                        <h2 class="uk-text-center">Các Vị Trí</h2>
                            <table class="uk-table uk-table-divider uk-table-responsive uk-text-left">
                                <tbody>
                                    <?php
                                    $out = '';
                                    foreach($page->bang_tuyen_dung as $row)
                                    {
                                        if ($row->recruiting == 1) //Đang tuyển
                                        {
                                            $out .= "<tr>
                                            <td>
                                                <h4>$row->position</h4>
                                            </td>
                                            <td>$row->working_place</td>
                                            <td class='uk-text-left uk-text-right@m'><a class='uk-button uk-button-primary uk-border-rounded' href='$row->link_apply'>Tham gia ứng tuyển <span data-uk-icon='icon: fa-arrow-right; ratio: 0.028'></span></a></td>
                                        </tr>";

                                        }  
                                    };
                                    echo $out; ?>
                                </tbody>
                            </table>
                            
                    </div>
</div>