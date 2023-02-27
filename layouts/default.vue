<template>
  <div>
    <Header class="sticky top-0 z-50"/>
    <nuxt/>
  </div>
</template>

<script>
import Header from "~/components/Header.vue";
export default {
  components: { Header },
};
</script>

<style>
</style>