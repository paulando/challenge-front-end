<template>
    <div class="media">
        <img class="img-fluid" src="https://images.unsplash.com/photo-1591985837734-28de16d08d6e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=100&q=80" alt="doggo">
        <div class="media-body">
            <h5 class="mt-0">About author</h5>
            <strong>{{capitalizeFirstLetter(author_name)}}</strong> is lorem ipsum folor det amet.
        </div>
    </div>
</template>

<script>
    export default {
        props: {
            author_name: {
                type: String,
                default: "John Doe"
            }
        }
    }
</script>

<style scoped>
    img {
        height: 4rem;
        width: 4rem;
        object-fit: cover;
        object-position: center;
        margin-right: 1rem;
    }
</style>