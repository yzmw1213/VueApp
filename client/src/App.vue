<template>
  <div id="app">
    <div id="nav">
      <router-link to="/">Home</router-link> |
      <router-link to="/about">About</router-link>
    </div>
    <div class="content_wapper">
      <div class="content_inner">
        <router-view/>
      </div>
    </div>
  </div>
</template>

<style lang="scss" src="./assets/scss/app.scss"></style>
