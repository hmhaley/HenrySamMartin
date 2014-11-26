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
  
    createOrganizationRecord: function( org_name, address, city, phone, zip, sector, website){
      // LOOK UP AT POST METHOD IN ANGULAR JS DOC https://docs.angularjs.org/api/ng/service/$http 
      $http.post( '/api/organizations', { name: org_name  , address_street: address, hq_address_city: city, hq_telephone: phone, hq_address_zip: zip, sector_type: sector, web_url: website});
     

    }


  };

});