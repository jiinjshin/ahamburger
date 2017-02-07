<photo>
    <div class="preview">
        <h1>PREVIEW</h1>

        <img src={ imageURL } alt="">

        <!-- <iframe width="200" height="100" src= { videoURL } frameborder="0" allowfullscreen></iframe> -->

        <iframe width="200" height="100" src= { videoURL } frameborder="0" allowfullscreen></iframe>

        <h3>
            { userTitle }
        </h3>
        <p>
            { userStory }
        </p>

    </div>

    <div class="editor">
        <h1>EDITOR</h1>
        <input type="text" ref="urlInput" value="" placeholder="Your image URL Here">

        <input type="text" ref="videoInput" value="" placeholder="Your video URL Here">

        <input type="text" ref="titleInput" value="" placeholder="Your Title Here">

        <input type="text" ref="storyInput" value="" placeholder="Your Story Here">


        <button type="button" onclick={ updateCard }>UPDATE</button>
        <button type="button" onclick={ resetCard }>RESET</button>

    </div>
    <script>
        this.imageURL = 'http://placehold.it/200x200'
        this.updateCard = function (event) {
          this.imageURL = this.refs.urlInput.value;
          this.videoURL = this.refs.videoInput.value;
          this.userTitle = this.refs.titleInput.value;
          this.userStory = this.refs.storyInput.value;
        }
        this.resetCard = function (event) {
          this.refs.urlInput.value = "";
          this.refs.videoInput.value = "";
          this.refs.titleInput.value = "";
          this.refs.storyInput.value = "";
        }
        this.userTitle = 'Your Title Here'
        this.userStory = 'Your Story Here'
    </script>

    <style>
        :scope {
            font-family: Helvetica;
            display: block;
        }

        div {
            margin: 30px;
        }

        input {
          margin-bottom: 10px;
        }

        button {
          display: block;
          margin-bottom: 5px;
        }

        .preview {
            border: 1px solid black;
            width: 200px;
            padding: 20px;
        }

        .editor {
            border: 1px solid black;
            width: 200px;
            padding: 20px;
        }

        img {
            width: 200px;
            height: 200px;
        }

    </style>

</photo>
