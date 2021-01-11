{include file="orderforms/{$carttpl}/common.tpl"}

	{if count($products) < 4}
	<style rel="stylesheet" type="text/css">
		@media (min-width: 1400px) {
			#order-clouder {
				{if count($products) == 1}
					margin: 0 auto; max-width: 25%; width: 25%;
				{elseif count($products) == 2}
					margin: 0 auto; max-width: 50%; width: 50%;
				{elseif count($products) == 3}
					margin: 0 auto; max-width: 75%; width: 75%;
				{else}
				{/if}
			}
		}
		
		@media (min-width: 992px) and (max-width: 1399px) {
			#order-clouder {
				{if count($products) == 1}
					margin: 0 auto; max-width: 33%; width: 33%;
				{elseif count($products) == 2}
					margin: 0 auto; max-width: 75%; width: 75%;
				{else}
				{/if}
			}
		}	
	</style>
	{/if}
	
	
	<div class="mass-head">
		<div class="block-s5 no-padding-top hero-bg-wrap style-2 bg-opacity">
			<div class="container-fluid">		
				<div class="page-title">
					<h1>
					{if $productGroup.headline}
						{$productGroup.headline}
					{else}
						{$productGroup.name}
					{/if}
					</h1>
					{if $productGroup.tagline}
						<p>{$productGroup.tagline}</p>
					{/if}
			
					{if $errormessage}
						<div class="alert alert-danger">
							{$errormessage}
						</div>
					{/if}
					<div class="space-32 visible-xs"></div>
				</div>					
			</div>
		</div>
	</div>



	<div class="block-s3 bottom2x margin-up light">
		<div class="container-fluid">	

		
			<div id="order-clouder">
				<div id="products" class="Redo-pricing-container">
					<div class="owl-carousel pricing-box no-padding-top">
					{foreach $products as $key => $product}
						<div class="slide-item" id="product{$product@iteration}">
							<div class="Redo-pricing-table fixed-height">
									
								<h4 id="product{$product@iteration}-name">{$product.name}</h4>
								{if $product.featuresdesc}<div class="desc">{$product.featuresdesc}</div>{else}{/if}
											

								<div id="product{$product@iteration}-price">
									<div class="price">
										{if $product.bid}
											<sup>{$LANG.bundledeal}</sup>
												{if $product.displayprice}
													<br /><span>{$product.displayPriceSimple}</span>
												{/if}
											 {elseif $product.paytype eq "free"}
												 <span><i class="fa fa-smile-o"></i> {$LANG.orderfree}</span>
											{elseif $product.paytype eq "onetime"}
												<span>{$product.pricing.onetime} </span>{$LANG.orderpaymenttermonetime}
											{else}
											{if $product.pricing.hasconfigoptions}
												{$LANG.from}
											{/if}
											{$product.pricing.minprice.cycleText}
											{if $product.pricing.minprice.setupFee}
											<br /><small>({$product.pricing.minprice.setupFee->toPrefixed()} {$LANG.ordersetupfee})</small>
											{/if}
												
										{/if}
									</div>
										
												
								</div>
									
								<a href="{$WEB_ROOT}/cart.php?a=add&{if $product.bid}bid={$product.bid}{else}pid={$product.pid}{/if}" class="btn btn-block btn-lg btn-primary" id="product{$product@iteration}-order-button">
									{$LANG.ordernowbutton}
								</a>
									
								<p class="PriceList-toggle collapsed" data-toggle="collapse" data-target="#PlanLists1">
									<span>Details</span>
								</p>
									
								<ul class="plan-features collapse" id="PlanLists1">			
									{foreach from=$product.features key=feature item=value}
										<li><b>{$value}</b> {$feature}</li>
									{/foreach}
								</ul>
									
								{if $product.isFeatured}
								<!-- Popular plan sticker -->
									<div class="sticker-wrapper">
										<div class="sticker bg-success">
											{$LANG.featuredProduct}
										</div>
									</div>
								<!-- //End popular plan sticker-->
								{/if}					
								
							</div>
						</div>
							
							
					{/foreach}
					</div>
				</div>
					
				{if $showSidebarToggle}					
					<div class="padding-all text-center">			
						<a data-toggle="modal" data-target="#cat-opt" class="btn btn-secondary">
							<i class="fas fa-plus"></i> {$LANG.showMenu}
						</a>
					</div>
				{/if}
					
					
			</div>
			
			
		</div>
	</div>
	


    {if count($productGroup.features) > 0}
		<div class="block-s1 inverse arrow-block">
			<div class="container-fluid">
				<div class="text-center">
					<h1 class="text-uppercase bolder"><i class="fas fa-paperclip"></i> {$LANG.orderForm.includedWithPlans}</h1>
				</div>
			</div>
		</div>
		
		<div class="block-s3 light">
			<div class="container-fluid">	
					<div class="cart-features">
						<div class="row clearfix">
							<div class="col-md-12">							
								<div class="includes-features">
									<ul class="list-features">
										{foreach $productGroup.features as $features}
											<li>{$features.feature}</li>
										{/foreach}
									</ul>
								</div>
							</div>
						</div>
					</div>
			</div>
		</div>
	{/if}		
			



{include file="orderforms/{$carttpl}/categories-options.tpl"}




<script type="text/javascript">
	$(document).ready(function() {		
		$(".pricing-box").owlCarousel({
		{if $language == 'arabic' || $language == 'hebrew' || $language == 'farsi'}
			rtl: true,
		{/if}		
			{if count($products) == 1}
			
				responsive:{
					0:{
						items:1,
					}
				}
			
			{elseif count($products) == 2}
				
				responsive:{
					0:{
						items:1,
					},
					768:{
						items:2,
					}
				}
			{elseif count($products) == 3}
			
				responsive:{
					0:{
						items:1,
					},
					768:{
						items:2,
					},
					992:{
						items:3,
					}
				}
			{else}
				responsive:{
					0:{
						items:1,
					},
					768:{
						items:2,
					},
					992:{
						items:3,
					},
					1200:{
						items:4,
					}
				}			
			{/if}
		});
	});	
</script>

<script type="text/javascript">
    function redirectToCartPage()
    {
        var path = jQuery('#gidForm').val();
        if (path) {
            window.location.href = path;
        }
    }
</script>