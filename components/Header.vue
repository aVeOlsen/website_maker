<template>
  <nav
    class="flex flex-col items-center text-center sm:flex-row sm:text-left sm:justify-between py-4 px-6 bg-gray-800 shadow w-full"
  >
    <div class="flex mb-2 sm:mb-0">
      <nuxt-link
        to="/"
        class="flex text-2xl no-underline text-white hover:text-blue-dark"
      >
        <h6>Welcome to the....</h6>
      </nuxt-link>
    </div>
    <div class="flex font-medium">
      <NuxtLink
        to="/"
        class="text-lg no-underline text-white hover:text-blue-dark ml-4"
      >
        <h6>Hjem</h6>
      </NuxtLink>
    </div>
  </nav>
</template>

<script>
export default {};
</script>

<style>
</style>