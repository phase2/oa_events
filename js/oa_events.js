/**
 * @file
 * Manage tweaks for oa_events.
 */

(function ($) {

  Drupal.behaviors.oaEvents = {
    attach: function(context, settings) {
      var $required = $('.node-oa_event-form #edit-field-oa-date .form-required');
      if ($required.length) {
        // Move the required markers up to the block title
        $required = $required.detach();
        $('.node-oa_event-form .fieldset-legend').append($required[0]);
      }
    }
  }

}(jQuery));
