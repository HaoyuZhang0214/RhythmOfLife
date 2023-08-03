import { NgModule } from '@angular/core';
import { CommonModule } from '@angular/common';
import {RouterModule, Routes} from "@angular/router";

import { MyLifeComponent } from './components/my-life/my-life.component';
import { BlogComponent } from './components/blog/blog.component';

const routes: Routes = [
  { path: 'my-life', component: MyLifeComponent },
  { path: 'blog', component: BlogComponent },
];

@NgModule({
  declarations: [],
  imports: [
    CommonModule,
    RouterModule.forRoot(routes)
  ],
  exports: [
    RouterModule
  ]
})
export class AppRoutingModule { }
