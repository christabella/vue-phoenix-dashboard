<template>
  <div class="navbar">
    <nav class="nav has-shadow">
      <div class="container">
        <div class="nav">
          <a class="nav-item">
            <strong>DASHBOARD, SIA</strong>
          </a>
          <a class="nav-item is-tab is-hidden-mobile is-active">Critical Stock</a>
          <a class="nav-item is-tab is-hidden-mobile">Cost Savings Analysis</a>
          <a class="nav-item is-tab is-hidden-mobile">Fault Message Analysis</a>
        </div>
        <span class="nav-toggle">
          <span></span>
          <span></span>
          <span></span>
        </span>
        <!-- This "nav-menu" is hidden on mobile -->
        <!-- @todo Add the modifier "is-active" to display it on mobile -->
        <div class="nav-right nav-menu">
          <a class="nav-item is-tab is-hidden-tablet is-active">Critical Stock</a>
          <a class="nav-item is-tab is-hidden-tablet">Cost Savings Analysis</a>
          <a class="nav-item is-tab is-hidden-tablet">Fault Message Analysis</a>          <a class="nav-item is-tab is-hidden-tablet">About</a>
          <a class="nav-item is-tab">Log in</a>
        </div>
      </div>
    </nav>        
  </div>
</template>

<script>
 export default {
   name: 'navbar',
   data () {
     return {
       msg: 'insert navbar here'
     }
   }
 }
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style lang="scss" scoped>
</style>
