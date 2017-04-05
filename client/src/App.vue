<template>
  <div id="app">
    <!-- <img src="./assets/logo.png"> -->
    <navbar/></navbar/>
    <div id="main">
      <router-view></router-view>
    </div>
  </div>
</template>

<script>
 import Navbar from './components/Navbar'

 export default {
   name: 'App',
   components: {
     'navbar': Navbar
   }
 }
</script>

<style lang="scss">
 @import '~animate.css';
 .animated {
   animation-duration: .377s;
 }
 @import '~bulma';
 @import '~wysiwyg.css/wysiwyg.sass';
 $fa-font-path: '~font-awesome/fonts/';
 @import '~font-awesome/scss/font-awesome';
 html {
   background-color: whitesmoke;
 }

 #app {
   font-family: 'Avenir', Helvetica, Arial, sans-serif;
   -webkit-font-smoothing: antialiased;
   -moz-osx-font-smoothing: grayscale;
   text-align: center;
   color: #2c3e50;
 }
</style>
