<template>
  <ion-grid>
    <ion-row class="ion-justify-content-around">
      <ion-button
        fill="outline"
        shape="round"
        color="dark"
        @click="openURL('https://github.com/PDesire')"
      >
        <fa :icon="faGithub" />
      </ion-button>
      <ion-button
        fill="outline"
        shape="round"
        @click="openURL('https://twitter.com/PDesireDev')"
      >
        <fa :icon="faTwitter" />
      </ion-button>
      <ion-button
        fill="outline"
        shape="round"
        color="danger"
        @click="openURL('https://www.instagram.com/pdesire_chan')"
      >
        <fa :icon="faInstagram" />
      </ion-button>
    </ion-row>
  </ion-grid>
</template>

<script>
import {
  faGithub,
  faTwitter,
  faInstagram,
  faXing
} from '@fortawesome/free-brands-svg-icons';

export default {
  name: 'SocialMedia',
  computed: {
    faGithub() {
      return faGithub;
    },
    faTwitter() {
      return faTwitter;
    },
    faInstagram() {
      return faInstagram;
    },
    faXing() {
      return faXing;
    }
  },
  methods: {
    openURL(url) {
      window.open(url, '_blank');
    }
  }
};
</script>

<style scoped>
ion-button {
  -moz-transition: all 0.3s;
  -webkit-transition: all 0.3s;
  transition: all 0.3s ease-in-out;
}
ion-button:hover {
  -moz-transform: scale(1.1);
  -webkit-transform: scale(1.1);
  transform: scale(1.1);
}
</style>
