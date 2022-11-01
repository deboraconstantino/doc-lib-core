import { NgModule } from '@angular/core';
import { BrowserModule } from '@angular/platform-browser';
import { ProtheusLibCoreModule } from '@totvs/protheus-lib-core';

import { AppRoutingModule } from './app-routing.module';
import { AppComponent } from './app.component';

@NgModule({
  declarations: [
    AppComponent
  ],
  imports: [
    BrowserModule,
    AppRoutingModule,
    ProtheusLibCoreModule
  ],
  providers: [],
  bootstrap: [AppComponent]
})
export class AppModule { }
