<template>
  <ion-grid>
    <ion-row class="ion-justify-content-around">
      <ion-button
        fill="outline"
        shape="round"
        color="dark"
        aria-label="Github"
        @click="openURL('https://github.com/PDesire')"
      >
        <fa :icon="faGithub" class="icon" />
      </ion-button>
      <ion-button
        fill="outline"
        shape="round"
        aria-label="Twitter"
        @click="openURL('https://twitter.com/PDesireDev')"
      >
        <fa :icon="faTwitter" class="icon" />
      </ion-button>
      <ion-button
        fill="outline"
        shape="round"
        color="danger"
        aria-label="Instagram"
        @click="openURL('https://www.instagram.com/pdesire_chan')"
      >
        <fa :icon="faInstagram" class="icon" />
      </ion-button>
      <ion-button
        fill="outline"
        shape="round"
        color="success"
        aria-label="Instagram"
        @click="openURL('https://www.xing.com/profile/Tristan_Marsell2')"
      >
        <fa :icon="faXing" class="icon" />
      </ion-button>
      <ion-button
        fill="outline"
        shape="round"
        color="warning"
        aria-label="Instagram"
        @click="openURL('mailto:pdesire@thepublictransport.de')"
      >
        <fa :icon="faEdit" class="icon" />
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
import { faEdit } from '@fortawesome/free-solid-svg-icons';

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
    faEdit() {
      return faEdit;
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
  width: 60px;
  height: 60px;
  -moz-transition: all 0.3s;
  -webkit-transition: all 0.3s;
  transition: all 0.3s ease-in-out;
}
.icon {
  width: 20px;
  height: 20px;
}
ion-button:hover {
  -moz-transform: scale(1.1);
  -webkit-transform: scale(1.1);
  transform: scale(1.1);
}
</style>
