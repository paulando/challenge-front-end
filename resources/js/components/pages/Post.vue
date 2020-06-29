<template>
    <main>
        <article>
            <img v-if="post.image.length > 0" :src="post.image" class="card-img-top" :alt="post.title">
            <section class="container mt-5 mb-5">
                <div class="row justify-content-center">
                    <div class="col-md-8">
                        <div class="mb-2 text-right">
                            <router-link :to="{path:`/post/edit/${$route.params.post_id}`}" class="btn btn-sm btn-outline-info">Edit</router-link>
                        </div>
                        <h1>{{post.title}}</h1>
                        <div class="mt-3 mb-5">{{post.body}}</div>
                        <div class="mb-5">
                            <hr /><Author :author_name="post.author_name" /><hr />
                        </div>
                        <div class="comments">
                            <Disqus shortname="localhost-fxigkjjdif" />
                        </div>
                    </div>
                </div>
            </section>
        </article>
    </main>
</template>

<script>
    import { Disqus } from 'vue-disqus';
    import Author from '../modules/Author';

    export default {
        name: 'singlePost',
        components: {
            Disqus,
            Author
        },
        data() {

            return {
                post: {
                    title: "",
                    body: "",
                    image: "",
                    author_name: ""
                }
            }

        },
        mounted() {

            this.getPost();

        }
    }
</script>

<style scoped>
    img {
        height: 18.75rem;
        width: 100%;
        object-fit: cover;
        object-position: center;
    }
</style>