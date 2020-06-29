import Vue from 'vue';
import VueRouter from 'vue-router';
import Home from './components/pages/Home';
import CreatePost from './components/pages/CreatePost';
import Post from './components/pages/Post';
import EditPost from './components/pages/EditPost';

Vue.use(VueRouter);

export default new VueRouter({
    routes: [
        {path: '/', component: Home},
        {path: '/post', component: Home},
        {path: '/post/item/:post_id', component: Post},
        {path: '/post/edit/:post_id', component: EditPost},
        {path: '/post/create', component: CreatePost},
    ],
    mode: 'history'
});