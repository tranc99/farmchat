<template>
  <div class="my-app">
    <h1>FarmVille Chat</h1>
    <ul v-for="message in messages">
      <li>{{message}}</li>
    </ul>
  </div>
</template>

<script>
  export default {
    data() {
      return {
        channel: null,
        messages: []
      }
    }

  }
</script>

<style lang="sass">
  .my-app {
    margin-left: auto;
    margin-right: auto;
    width: 800px;

    h1 {
      text-align: center;
    }
  }
</style>
