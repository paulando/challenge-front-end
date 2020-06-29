<template>
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-md-8">
                <h1 class="mt-5 mb-5">Edit post</h1>
                <Form :isNew="false" :post_id="Number(this.$route.params.post_id)" />
            </div>
        </div>
    </div>
</template>

<script>
    import Form from '../modules/Form';

    export default {
        components: {
            Form
        }
    }
</script>
