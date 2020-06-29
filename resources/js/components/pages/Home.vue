<template>
    <main class="container text-center">
        <h1 class="mt-5 mb-5">BitBlog</h1>
        <div class="row" v-masonry="containerId" transition-duration="0.3s" item-selector=".item">
            <div v-masonry-tile class="item col-md-6 col-xl-4 mb-5" v-for="post in posts" :key="post.id">
                <section class="card">
                    <router-link :to="{path: `/post/item/${post.id}`}" class="nav-link">
                        <img v-if="post.image.length > 0" :src="post.image" class="card-img-top" :alt="post.title">
                        <div class="card-body">
                            <h2 class="card-title">
                                    {{post.title}}
                            </h2>
                            <p class="card-text">{{post.body.split(/\s+/).slice(0,10).join(" ")}}</p>
                        </div>
                    </router-link>
                </section>
            </div>
        </div>
        <infinite-loading @infinite="infiniteHandler" class="mb-5">
            <div slot="no-more">No more posts</div>
            <div slot="no-results">No results</div>
        </infinite-loading>
    </main>
</template>

<script>
    import Vue from 'vue';
    import axios from 'axios';
    import { VueMasonryPlugin } from 'vue-masonry';
    import InfiniteLoading from 'vue-infinite-loading';

    Vue.use(VueMasonryPlugin);

    export default {
        components: {
            InfiniteLoading
        },
        data() {

            return {
                posts: [],
                containerId: "",
                currentPage: 1,
                lastPage: 2,
            }

        },
        methods: {

            getPosts(page, $state) { 

                axios.get(`/api/articles?page=${this.currentPage}`)
                    .then((response) => {

                        const {data, meta} = response.data;

                        this.posts.push(...data);
                        this.currentPage += 1;
                        this.lastPage = meta.last_page;

                        $state.loaded();

                    })
                    .catch((error) => console.error(error));

            },
            infiniteHandler($state) {

                this.currentPage > this.lastPage ? 
                    $state.complete() : 
                    this.getPosts(this.currentPage, $state);

            }

        },
        mounted() {
            console.log(this.getRandomImage())
        }
    }
</script>

<style scoped>
    img {
        height: 200px;
        width: 100%;
        object-fit: cover;
        object-position: center;
    }
    .nav-link {padding:0}
    .card p {color:#777}
</style>