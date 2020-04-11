<template>
  <ion-page>
    <ion-content>
      <ion-grid>
        <ion-row class="ion-justify-content-around">
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
          <ion-col size="auto" size-xl>
            <div v-if="show" class="container">
              <h1 class="title">
                About me
              </h1>
              <ion-card mode="ios">
                <ion-card-content>
                  <about-me></about-me>
                </ion-card-content>
              </ion-card>
            </div>
          </ion-col>
        </ion-row>
        <ion-row class="ion-justify-content-around">
          <ion-col size="auto" size-xl>
            <div v-if="show" class="container">
              <h1 class="title">
                Career timeline
              </h1>
              <ion-card mode="ios">
                <ion-card-content>
                  <career-timeline></career-timeline>
                </ion-card-content>
              </ion-card>
            </div>
          </ion-col>
        </ion-row>
        <ion-row>
          <ion-col>
            <div v-if="show" class="container">
              <h1 class="title">
                Knowledge
              </h1>
              <knowledge></knowledge>
            </div>
          </ion-col>
        </ion-row>
        <ion-row>
          <ion-col>
            <div v-if="show" class="container">
              <h1 class="title">
                Projects
              </h1>
              <projects></projects>
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
    </ion-content>
  </ion-page>
</template>

<script>
import { TweenMax, Back } from 'gsap';
import CareerTimeline from '../components/CareerTimeline';
import AboutMe from '../components/AboutMe';
import Knowledge from '../components/Knowledge';
import Projects from '../components/Projects';
import SocialMedia from '../components/SocialMedia';

export default {
  components: {
    SocialMedia,
    Projects,
    Knowledge,
    AboutMe,
    CareerTimeline
  },
  transition: {
    mode: 'out-in',
    css: false,
    beforeEnter(el) {
      TweenMax.set(el, {
        opacity: 0
      });
    },
    enter(el, done) {
      TweenMax.to(el, 1, {
        opacity: 1,
        ease: Back.easeOut
      });
      done();
    },
    leave(el, done) {
      TweenMax.to(el, 1, {
        opacity: 0,
        ease: Back.easeIn
      });
      done();
    }
  },
  data() {
    return {
      show: true
    };
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
.title {
  text-align: center;
  padding-bottom: 20px;
}
.end-title {
  text-align: center;
  padding-bottom: 40px;
}
</style>
