<template>
  <ion-card mode="ios">
    <ion-card-content>
      <timeline>
        <timeline-title :bg-color="primaryBgColor">
          Current career
        </timeline-title>
        <timeline-item :bg-color="secondaryBgColor">
          <span class="company-name">Axitera GmbH</span>
          | Frankfurt am Main (now)
        </timeline-item>
        <timeline-item :hollow="true">
          Trainee & Junior Software Developer |
          <span class="date-string">Dec. 2019 — now</span>
        </timeline-item>
        <timeline-item :hollow="true">
          Junior Software Developer |
          <span class="date-string">Feb. 2019 — Dec. 2019</span>
        </timeline-item>
        <timeline-item :bg-color="secondaryBgColor">
          <span class="company-name">SQRL Solutions UG</span>
          | Frankfurt am Main
        </timeline-item>
        <timeline-item :hollow="true">
          Junior Software Developer |
          <span class="date-string">Sep. 2018 – Feb. 2019</span>
        </timeline-item>
        <timeline-item :hollow="true">
          Internship / Software Developer |
          <span class="date-string">Aug. 2018</span>
        </timeline-item>
        <timeline-item :bg-color="secondaryBgColor">
          <span class="company-name">PHYTEC Messtechnik GmbH</span>
          | Mainz
        </timeline-item>
        <timeline-item :hollow="true">
          Internship / Embedded Developer |
          <span class="date-string">June 2017</span>
        </timeline-item>
      </timeline>
    </ion-card-content>
  </ion-card>
</template>

<script>
  import { Timeline, TimelineItem, TimelineTitle } from 'vue-cute-timeline';

  export default {
    name: 'CareerTimeline',
    components: {
      Timeline,
      TimelineItem,
      TimelineTitle
    },
    data() {
      return {
        primaryBgColor: '#3880ff',
        secondaryBgColor: '#3dc2ff'
      };
    }
  };
</script>

<style scoped>
  ion-card {
    -moz-transition: all 0.3s;
    -webkit-transition: all 0.3s;
    transition: all 0.3s;
  }
  ion-card:hover {
    -moz-transform: scale(1.05);
    -webkit-transform: scale(1.05);
    transform: scale(1.05);
  }
  .company-name {
    font-weight: bold;
  }
  .date-string {
    font-style: italic;
  }
</style>
