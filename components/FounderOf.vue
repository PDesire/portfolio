<template>
  <ion-grid>
    <ion-row class="ion-justify-content-around">
      <ion-card
        mode="ios"
        @click="openURL('https://github.com/thepublictransport')"
      >
        <ion-card-content>
          <div class="card-container">
            <div class="image-container">
              <img
                v-lazy-load
                src="https://avatars3.githubusercontent.com/u/44241397?s=200&v=4"
                alt="thepublictransport"
              />
            </div>
            <div class="text-container">
              The Public Transport
            </div>
          </div>
        </ion-card-content>
      </ion-card>
      <ion-card
        mode="ios"
        @click="openURL('https://github.com/ReThinkMobility')"
      >
        <ion-card-content>
          <div class="card-container">
            <div class="image-container">
              <img
                v-lazy-load
                src="https://avatars3.githubusercontent.com/u/60640601?s=200&v=4"
                alt="mobilitq"
              />
            </div>
            <div class="text-container">
              MobilitIQ
            </div>
          </div>
        </ion-card-content>
      </ion-card>
      <ion-card mode="ios" @click="openURL('https://github.com/AniFly')">
        <ion-card-content>
          <div class="card-container">
            <div class="image-container">
              <img
                v-lazy-load
                src="https://avatars0.githubusercontent.com/u/60614563?s=200&v=4"
                alt="anifly"
              />
            </div>
            <div class="text-container">
              AniFly
            </div>
          </div>
        </ion-card-content>
      </ion-card>
    </ion-row>
  </ion-grid>
</template>

<script>
  export default {
    name: 'FounderOf',
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
