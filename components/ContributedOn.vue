<template>
  <ion-grid>
    <ion-row class="ion-justify-content-around">
      <ion-card
        mode="ios"
        @click="openURL('https://github.com/fahrgemeinschaft')"
      >
        <ion-card-content>
          <div class="card-container">
            <div class="image-container">
              <img
                v-lazy-load
                src="https://avatars2.githubusercontent.com/u/4403253?s=200&v=4"
                alt="fahrgemeinschaft"
              />
            </div>
            <div class="text-container">
              Fahrgemeinschaft
            </div>
          </div>
        </ion-card-content>
      </ion-card>
      <ion-card
        mode="ios"
        @click="openURL('https://github.com/tarnkappe-info')"
      >
        <ion-card-content>
          <div class="card-container">
            <div class="image-container">
              <img
                v-lazy-load
                src="https://avatars1.githubusercontent.com/u/55949020?s=200&v=4"
                alt="tarnkappe.info"
              />
            </div>
            <div class="text-container">
              Tarnkappe.info
            </div>
          </div>
        </ion-card-content>
      </ion-card>
      <ion-card mode="ios" @click="openURL('https://github.com/openintents')">
        <ion-card-content>
          <div class="card-container">
            <div class="image-container">
              <img
                v-lazy-load
                src="https://avatars0.githubusercontent.com/u/311533?s=200&v=4"
                alt="openintents"
              />
            </div>
            <div class="text-container">
              OpenIntents
            </div>
          </div>
        </ion-card-content>
      </ion-card>
    </ion-row>
  </ion-grid>
</template>

<script>
  export default {
    name: 'ContributedOn',
    methods: {
      openURL(url) {
        window.open(url, '_blank');
      }
    }
  };
</script>

<style scoped>
  .card-container {
    height: 200px;
    width: 200px;
    display: flex;
    justify-content: center;
    align-items: center;
    flex-direction: column;
  }
  .image-container {
    align-self: flex-start;
    width: 150px;
    margin: auto;
  }
  .image-container img {
    -moz-transition: all 0.3s;
    -webkit-transition: all 0.3s;
    transition: all 0.3s ease-in-out;
  }
  .image-container:hover img {
    -moz-transform: scale(1.1);
    -webkit-transform: scale(1.1);
    transform: scale(1.1);
  }
  .text-container {
    text-align: center;
    font-weight: bold;
    font-size: large;
  }
</style>
