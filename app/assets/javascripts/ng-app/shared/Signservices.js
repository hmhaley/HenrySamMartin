angular.module('app')

.factory('api', function ($http ){

  return {

    fetchAll: function (source){

      var promise = $http.get(source)                          
      .then(function(response) {
        return response;
      });

      return promise;

    },
    createRecord: function( prfx, first, last, sfx, mail, username, pw, pwc){
      // LOOK UP AT POST METHOD IN ANGULAR JS DOC https://docs.angularjs.org/api/ng/service/$http 
      $http.post( '/api/executives', { prefix: prfx  , firstname: first  ,lastname: last, suffix: sfx, email:  mail, username: username, password: pw, password_confirmation: pwc });
      window.location = '#/main';

    }
    // removeRecord: function(source ){
    //   $http.delete( source + id);
    // }
    

  };

});