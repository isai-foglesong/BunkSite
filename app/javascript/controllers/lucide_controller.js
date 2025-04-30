import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  connect() {
    // Initialize Lucide icons
    lucide.createIcons()
  }
} 