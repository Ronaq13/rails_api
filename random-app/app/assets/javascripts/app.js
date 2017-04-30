angular
  .module("app",['ui.router','templates'])
  .config(['$stateProvider','$urlRouterProvider', function($stateProvider,$urlRouterProvider){
      $stateProvider
      .state('home',{
        url: '/home',
        templateUrl: 'main/_home.html',
        controller: 'MainCtrl'
      });

      $urlRouterProvider.otherwise('home');

  }])


  
