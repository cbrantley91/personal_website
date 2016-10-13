'use strict';
const angular = require('angular');
import SignupController from './signup.controller';

export default angular.module('personalSiteApp.signup', [])
    .controller('SignupController', SignupController)
    .name;
