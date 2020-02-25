<ion-header>
	<ion-navbar>
		<ion-title>Home</ion-title>
	</ion-navbar>
</ion-header>

<ion-content padding>
	<div class="flipswitch">
		<input type="checkbox" name="flipswitch" class="flipswitch-cb" id="fs" [checked]="checkbox" (change)="changed($event)" >
		<label class="flipswitch-label" for="fs">
        <div class="flipswitch-inner"></div>
        <div class="flipswitch-switch"></div>
    </label>
	</div>
</ion-content>
