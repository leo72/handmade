<?php echo $header; ?><?php echo $column_left; ?><?php echo $column_right; ?>
<div id="content">
  <div class="home_top"></div>
  
  <div id="welcome"><?php echo $welcome; ?></div>
  <div id="welcome_bottom">  </div>
  <?php foreach ($modules as $module) { ?>
  <?php echo ${$module['code']}; ?>
  <?php } ?>
</div>
<?php echo $footer; ?> 