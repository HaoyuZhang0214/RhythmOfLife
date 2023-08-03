import { NgModule } from '@angular/core';
import { BrowserModule } from '@angular/platform-browser';

import { AppComponent } from './app.component';
import { HeaderComponent } from './components/header/header.component';
import { SwitcherComponent } from './components/switcher/switcher.component';
import {CommonModule} from "@angular/common";
import { MyLifeComponent } from './components/my-life/my-life.component';
import { BlogComponent } from './components/blog/blog.component';
import {RouterOutlet} from "@angular/router";
import { AppRoutingModule } from './app-routing.module';

@NgModule({
  declarations: [
    AppComponent,
    HeaderComponent,
    SwitcherComponent,
    MyLifeComponent,
    BlogComponent
  ],
  imports: [
    BrowserModule,
    CommonModule,
    RouterOutlet,
    AppRoutingModule
  ],
  providers: [],
  bootstrap: [AppComponent]
})
export class AppModule { }
