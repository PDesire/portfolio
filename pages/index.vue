<template>
  <ion-page>
    <ion-content>
      <ion-grid>
        <ion-row id="top" class="ion-justify-content-around">
          <ion-col size="6">
            <div v-if="show" class="container">
              <ion-avatar class="avatar">
                <img
                  v-lazy-load
                  src="https://avatars1.githubusercontent.com/u/20514588?s=460&u=ece8cfb85d84ffe7b4766a97f5a1eed0215f991a&v=4"
                  alt="Tristan Marsell"
                />
              </ion-avatar>
            </div>
          </ion-col>
        </ion-row>
        <ion-row class="ion-justify-content-around">
          <ion-col size="6">
            <div v-if="show" class="container">
              <h1 class="name">
                Tristan Marsell
              </h1>
            </div>
          </ion-col>
        </ion-row>
        <ion-row class="ion-justify-content-around">
          <ion-col size="7">
            <div v-if="show" class="name">
              <ion-chip color="primary">
                <ion-label color="dark">#Frontend</ion-label>
              </ion-chip>
              <ion-chip color="primary">
                <ion-label color="dark">#Developer</ion-label>
              </ion-chip>
              <ion-chip color="primary">
                <ion-label color="dark">#Visionary</ion-label>
              </ion-chip>
            </div>
          </ion-col>
        </ion-row>
        <ion-row class="ion-justify-content-around">
          <ion-col size="4">
            <div v-if="show" class="container">
              <p class="letter">
                „All our dreams can come true, if we have the courage to pursue
                them.“ — Walt Disney
              </p>
            </div>
          </ion-col>
        </ion-row>
        <ion-row class="ion-justify-content-around">
          <ion-col size="auto" size-xl>
            <div v-if="show" class="container">
              <h1 class="title">
                About myself
              </h1>
              <about-me></about-me>
            </div>
          </ion-col>
        </ion-row>
        <ion-row id="career" class="ion-justify-content-around">
          <ion-col size="auto" size-xl>
            <div v-if="show" class="container">
              <h1 class="title">
                Career timeline
              </h1>
              <career-timeline></career-timeline>
            </div>
          </ion-col>
        </ion-row>
        <ion-row id="knowledge">
          <ion-col>
            <div v-if="show" class="container">
              <h1 class="title">
                Knowledge
              </h1>
              <knowledge></knowledge>
            </div>
          </ion-col>
        </ion-row>
        <ion-row id="projects">
          <ion-col>
            <div v-if="show" class="container">
              <h1 class="title">
                Projects
              </h1>
              <projects></projects>
            </div>
          </ion-col>
        </ion-row>
        <ion-row>
          <ion-col>
            <div v-if="show" class="container">
              <h1 class="title">
                Founder / Creator of
              </h1>
              <founder-of></founder-of>
            </div>
          </ion-col>
        </ion-row>
        <ion-row>
          <ion-col>
            <div v-if="show" class="container">
              <h1 class="title">
                Contributed on
              </h1>
              <contributed-on></contributed-on>
            </div>
          </ion-col>
        </ion-row>
        <ion-row class="ion-justify-content-around">
          <ion-col size="8">
            <div v-if="show" class="end-container">
              <h1 class="end-title">
                Social Media
              </h1>
              <social-media></social-media>
            </div>
          </ion-col>
        </ion-row>
      </ion-grid>
      <ion-fab slot="fixed" vertical="bottom" horizontal="end">
        <ion-fab-button>
          <fa :icon="faArrowCircleUp" />
        </ion-fab-button>
        <ion-fab-list side="top">
          <ion-fab-button data-desc="Projects" @click="scrollTo('projects')">
            <fa :icon="faLaptop" />
          </ion-fab-button>
          <ion-fab-button data-desc="Knowledge" @click="scrollTo('knowledge')">
            <fa :icon="faDrawPolygon" />
          </ion-fab-button>
          <ion-fab-button data-desc="Career" @click="scrollTo('career')">
            <fa :icon="faRunning" />
          </ion-fab-button>
          <ion-fab-button data-desc="Go to top" @click="scrollTo('top')">
            <fa :icon="faArrowCircleUp" />
          </ion-fab-button>
        </ion-fab-list>
      </ion-fab>
    </ion-content>
  </ion-page>
</template>

<script>
  import {
    faDrawPolygon,
    faRunning,
    faLaptop,
    faArrowCircleUp
  } from '@fortawesome/free-solid-svg-icons';
  import CareerTimeline from '../components/CareerTimeline';
  import AboutMe from '../components/AboutMe';
  import Knowledge from '../components/Knowledge';
  import Projects from '../components/Projects';
  import SocialMedia from '../components/SocialMedia';
  import FounderOf from '../components/FounderOf';
  import ContributedOn from '../components/ContributedOn';

  export default {
    components: {
      ContributedOn,
      FounderOf,
      SocialMedia,
      Projects,
      Knowledge,
      AboutMe,
      CareerTimeline
    },
    data() {
      return {
        show: true
      };
    },
    computed: {
      faDrawPolygon() {
        return faDrawPolygon;
      },
      faLaptop() {
        return faLaptop;
      },
      faRunning() {
        return faRunning;
      },
      faArrowCircleUp() {
        return faArrowCircleUp;
      }
    },
    methods: {
      scrollTo(elementName) {
        document.querySelector('#' + elementName).scrollIntoView({
          behavior: 'smooth'
        });
      }
    }
  };
</script>

<style scoped>
  ion-avatar {
    width: 150px;
    height: 150px;
  }
  ion-page {
    height: 100%;
  }
  ion-fab-button[data-desc] {
    position: relative;
  }

  ion-fab-button[data-desc]::after {
    position: absolute;
    content: attr(data-desc);
    z-index: 1;
    right: 55px;
    bottom: 4px;
    background-color: black;
    padding: 9px;
    border-radius: 15px;
    color: white;
    box-shadow: 0 3px 5px -1px rgba(0, 0, 0, 0.2),
      0 6px 10px 0 rgba(0, 0, 0, 0.14), 0 1px 18px 0 rgba(0, 0, 0, 0.12);
  }
  .container {
    padding-top: 20px;
    padding-left: 10%;
    padding-right: 10%;
  }
  .end-container {
    padding: 20px 10% 40px;
  }
  .avatar {
    margin: 0 auto;
    text-align: center;
  }
  .avatar img {
    -moz-transition: all 0.3s;
    -webkit-transition: all 0.3s;
    transition: all 0.3s ease-in-out;
  }
  .avatar:hover img {
    -moz-transform: scale(1.1);
    -webkit-transform: scale(1.1);
    transform: scale(1.1);
  }
  .name {
    text-align: center;
  }
  .letter {
    text-align: center;
    font-style: italic;
    color: grey;
  }
  .title {
    text-align: center;
    padding-bottom: 20px;
  }
  .end-title {
    text-align: center;
    padding-bottom: 40px;
  }
</style>
