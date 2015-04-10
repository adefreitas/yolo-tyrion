
riot.mount('main');
riot.mount('navbar');
riot.mount('navbar-element');

 wow = new WOW(
    {
      boxClass:     'wow',      // default
      animateClass: 'animated', // default
      offset:       10,          // default
      mobile:       true,       // default
      live:         true        // default
    }
);

wow.init();