export default {

    methods: {

        capitalizeFirstLetter: str => str.charAt(0).toUpperCase() + str.slice(1),

        getPost() {
            axios.get(`/api/article/${this.$route.params.post_id}`)
                .then((response) => this.post = response.data.data)
                .catch((error) => console.error(error));
        },

        getAuthors() {
            axios.get(`/api/users`)
                .then((response) => this.authors = response.data)
                .catch((error) => console.error(error));
        },

        getRandomImage() {

            const imageList = [
                "https://images.unsplash.com/photo-1591985745790-86fb27a08ab6?ixlib=rb-1.2.1&auto=format&fit=crop&w=1280&q=80",
                "https://images.unsplash.com/photo-1592211572017-90475b470505?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1280&q=80",
                "https://images.unsplash.com/photo-1591985769779-7b69ceeda9c7?ixlib=rb-1.2.1&auto=format&fit=crop&w=934&q=80",
                "https://images.unsplash.com/photo-1591985679143-5f97b1821d16?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=934&q=80",
                "https://images.unsplash.com/photo-1591985837734-28de16d08d6e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=934&q=80",
                "https://images.unsplash.com/photo-1591985720922-9b01b5644464?ixlib=rb-1.2.1&auto=format&fit=crop&w=934&q=80",
                "https://images.unsplash.com/photo-1591985422206-ecf6c23753ee?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=934&q=80",
                "https://images.unsplash.com/photo-1592211571674-88d4d1797fe3?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1000&q=80",
                "https://images.unsplash.com/photo-1591985769926-4c75bda47152?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=934&q=80",
                "https://images.unsplash.com/photo-1591985837845-c82ebc175bd9?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=934&q=80",
                "https://images.unsplash.com/photo-1592211571777-bc5c30f26893?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1000&q=80"
            ]

            return imageList[Math.floor(Math.random() * imageList.length)];

        }

    }

}