<template>
  <ion-grid>
    <ion-row class="ion-justify-content-around">
      <ion-card
        mode="ios"
        @click="
          openURL(
            'https://github.com/thepublictransport/thepublictransport-app'
          )
        "
      >
        <ion-card-content>
          <div class="card-container">
            <div>
              <div class="text-container">
                The Public Transport
              </div>
              <div class="text-subtitle-container">
                A public transport app with a unique approach.
              </div>
              <div class="text-language-container">
                Flutter (Dart)
              </div>
            </div>
          </div>
        </ion-card-content>
      </ion-card>
      <ion-card
        mode="ios"
        @click="
          openURL('https://github.com/fahrgemeinschaft/transport2go-concept')
        "
      >
        <ion-card-content>
          <div class="card-container">
            <div>
              <div class="text-container">
                transport2Go
              </div>
              <div class="text-subtitle-container">
                UI concept of a portal for transportation.
              </div>
              <div class="text-language-container">
                Flutter (Dart)
              </div>
            </div>
          </div>
        </ion-card-content>
      </ion-card>
    </ion-row>
    <ion-row class="ion-justify-content-around">
      <ion-card
        mode="ios"
        @click="openURL('https://github.com/ReThinkMobility/Shibi')"
      >
        <ion-card-content>
          <div class="card-container">
            <div>
              <div class="text-container">
                Shibi
              </div>
              <div class="text-subtitle-container">
                A flexible and simple mobility standard.
              </div>
              <div class="text-language-container">
                TypeScript (NodeJS)
              </div>
            </div>
          </div>
        </ion-card-content>
      </ion-card>
      <ion-card
        mode="ios"
        @click="openURL('https://github.com/ReThinkMobility/Shuvi')"
      >
        <ion-card-content>
          <div class="card-container">
            <div>
              <div class="text-container">
                Shuvi
              </div>
              <div class="text-subtitle-container">
                Multimodal trip search based on Shibi data.
              </div>
              <div class="text-language-container">
                TypeScript (NodeJS)
              </div>
            </div>
          </div>
        </ion-card-content>
      </ion-card>
    </ion-row>
    <ion-row class="ion-justify-content-around">
      <ion-card
        mode="ios"
        @click="openURL('https://github.com/wvsdatarebels/WVS-Proxy')"
      >
        <ion-card-content>
          <div class="card-container">
            <div>
              <div class="text-container">
                WVS-Proxy
              </div>
              <div class="text-subtitle-container">
                Proxy service for WVS microservices.
              </div>
              <div class="text-language-container">
                Go
              </div>
            </div>
          </div>
        </ion-card-content>
      </ion-card>
      <ion-card
        mode="ios"
        @click="
          openURL('https://github.com/ReThinkMobility/Outshine-LL-Deployer')
        "
      >
        <ion-card-content>
          <div class="card-container">
            <div>
              <div class="text-container">
                Outshine-LL-Deployer
              </div>
              <div class="text-subtitle-container">
                Low-Latency value cache with Redis DB.
              </div>
              <div class="text-language-container">
                Go & Redis
              </div>
            </div>
          </div>
        </ion-card-content>
      </ion-card>
    </ion-row>
  </ion-grid>
</template>

<script>
export default {
  name: 'Projects',
  methods: {
    openURL(url) {
      window.open(url, '_blank');
    }
  }
};
</script>

<style scoped>
ion-card {
  width: 40%;
  min-width: 40vh;
  -moz-transition: all 0.3s;
  -webkit-transition: all 0.3s;
  transition: all 0.3s;
}
ion-card:hover {
  -moz-transform: scale(1.1);
  -webkit-transform: scale(1.1);
  transform: scale(1.1);
}
.card-container {
  height: 50%;
  width: 100%;
  display: block;
  -moz-transition: all 0.3s;
  -webkit-transition: all 0.3s;
  transition: all 0.3s ease-in-out;
}
.text-container {
  text-align: left;
  font-weight: bold;
  font-size: large;
}
.text-subtitle-container {
  word-wrap: break-word;
  text-wrap: normal;
  text-align: left;
  font-weight: normal;
  font-size: large;
}
.text-language-container {
  padding-top: 20px;
  text-align: left;
  font-weight: normal;
  font-size: medium;
}
</style>
