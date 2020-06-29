<template>
    <form @submit.prevent="submitPost">
        <div class="form-group">
            <label for="post_title">Title</label>
            <input type="text" class="form-control" id="post_title" v-model="post.title">
        </div>
        <div class="form-group">
            <label for="post_author_id">Author</label>
            <select class="form-control" id="post_author_id" v-model="post.author_id">
                <option v-for="author in authors" :key="author.id" :value="author.id">{{author.name}}</option>
            </select>
        </div>
        <div class="form-group">
            <label for="post_body">Body</label>
            <textarea class="form-control" id="post_body" rows="5" v-model="post.body"></textarea>
        </div>
        <div class="form-group">
            <button type="submit" class="btn btn-dark">{{this.isNew ? "Create post" : "Submit"}}</button>
        </div>
    </form>
</template>

<script>
    import Swal from 'sweetalert2';

    export default {
        props: {
            isNew: {
                type: Boolean,
                default: true
            },
            post_id: {
                type: Number,
                default: 0
            }
        },
        data() {

            return {
                post: {
                    article_id: 0,
                    author_id: 1,
                    title: "",
                    body: "",
                    image: ""
                },
                authors: []
            }

        },
        methods: {

            submitPost() {

                this.post.article_id = this.post_id;
                this.isNew ? this.post.image = this.getRandomImage() : "";

                axios({
                    method: this.isNew ? 'post' : 'put',
                    url: this.isNew ? `/api/article` : `/api/article/${this.post_id}`,
                    data: this.post,
                    headers: {'Content-Type': 'application/json'}
                })
                .then((response) => {

                    Swal.fire({
                        title: 'Yes!',
                        text: this.isNew ? 'New post has been created.' : 'You have succesfully edited post.',
                        icon: 'success',
                        confirmButtonText: 'Cool'
                    });

                    if (this.isNew) {
                        this.cleanPost();
                    }

                })
                .catch((response) => console.error(response));

            },
            cleanPost() {

                this.post = {
                    article_id: 0,
                    author_id: 1,
                    title: "",
                    body: "",
                    image: ""
                }

            }

        },
        mounted() {

            this.isNew ? '' : this.getPost();
            this.getAuthors();

        }
    }
</script>
