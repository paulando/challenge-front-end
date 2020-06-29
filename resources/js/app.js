import Vue from 'vue';
import router from './router';
import App from './components/App';
import Navbar from './components/modules/Navbar';
import Helper from './helper';

require('./bootstrap');

Vue.component('Navbar', Navbar);

Vue.mixin(Helper);

const app = new Vue({
    el: '#app',
    components: {
        App
    },
    router
});
