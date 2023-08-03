import { Component } from '@angular/core';
import {Router} from "@angular/router";

@Component({
  selector: 'app-switcher',
  templateUrl: './switcher.component.html',
  styleUrls: ['./switcher.component.css']
})
export class SwitcherComponent {
  constructor(private router: Router) {}

  navigateToMyLife() {
    this.router.navigate(['/my-life']);
  }

  navigateToBlog() {
    this.router.navigate(['/blog']);
  }

}


