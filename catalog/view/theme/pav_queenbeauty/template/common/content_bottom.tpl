<?php 
/******************************************************
 * @package Pav Megamenu module for Opencart 1.5.x
 * @version 1.0
 * @author http://www.Mualacongay.com
 * @copyright	Copyright (C) Feb 2013 Mualacongay.com <@emai:Mualacongay@gmail.com>.All rights reserved.
 * @license		GNU General Public License version 2
*******************************************************/
?>
<?php if( count($modules) ) : ?>
	<div class="content-bottom"> 
		<?php foreach ($modules as $module) { ?>
			<?php echo $module; ?>
		<?php } ?>
	</div>
<?php endif; ?>