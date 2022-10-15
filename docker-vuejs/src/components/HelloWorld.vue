<template>
  <div class="hello">
    <div style="padding:40px;">
      <h1>
        Hello from
        <span style="color:#29558C">Paps[i</span>
        <span style="color:#AD5353">]nventory</span>
      </h1>
      <p>
        Welcome! This is a Simple
        <span class="bg-info">Vue JS</span> Page, running on
        <span class="bg-success">Docker Container</span>
      </p>
    </div>
  </div>
</template>
<script>
export default {
  name: "HelloWorld",
  props: {
    msg: String
  }
};
</script>
<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>
</style>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>
h3 {
  margin: 40px 0 0;
}
ul {
  list-style-type: none;
  padding: 0;
}
li {
  display: inline-block;
  margin: 0 10px;
}
a {
  color: #42b983;
}
</style>
