<template>
  <ion-grid>
    <ion-row class="ion-justify-content-around">
      <ion-card mode="ios">
        <ion-card-content>
          <div class="card-container">
            <div class="image-container">
              <img
                src="https://flutter.dev/assets/flutter-lockup-c13da9c9303e26b8d5fc208d2a1fa20c1ef47eb021ecadf27046dea04c0cebf6.png"
              />
            </div>
            <div class="text-container">
              Flutter
            </div>
          </div>
        </ion-card-content>
      </ion-card>
      <ion-card mode="ios">
        <ion-card-content>
          <div class="card-container">
            <div class="image-container">
              <img src="~/assets/tslogo.png" />
            </div>
            <div class="text-container">
              TypeScript
            </div>
          </div>
        </ion-card-content>
      </ion-card>
      <ion-card mode="ios">
        <ion-card-content>
          <div class="card-container">
            <div class="image-container">
              <img
                src="https://upload.wikimedia.org/wikipedia/commons/thumb/d/d1/Ionic_Logo.svg/640px-Ionic_Logo.svg.png"
              />
            </div>
            <div class="text-container">
              Ionic Framework
            </div>
          </div>
        </ion-card-content>
      </ion-card>
    </ion-row>
    <ion-row class="ion-justify-content-around">
      <ion-card mode="ios">
        <ion-card-content>
          <div class="card-container">
            <div class="image-container">
              <img
                src="https://upload.wikimedia.org/wikipedia/commons/4/45/NuxtJS_Logo.png"
              />
            </div>
            <div class="text-container">
              NuxtJS
            </div>
          </div>
        </ion-card-content>
      </ion-card>
      <ion-card mode="ios">
        <ion-card-content>
          <div class="card-container">
            <div class="image-container">
              <img
                src="https://upload.wikimedia.org/wikipedia/commons/thumb/d/d9/Node.js_logo.svg/640px-Node.js_logo.svg.png"
              />
            </div>
            <div class="text-container">
              NodeJS
            </div>
          </div>
        </ion-card-content>
      </ion-card>
      <ion-card mode="ios">
        <ion-card-content>
          <div class="card-container">
            <div class="image-container">
              <img
                src="https://upload.wikimedia.org/wikipedia/commons/thumb/c/cf/Angular_full_color_logo.svg/600px-Angular_full_color_logo.svg.png"
              />
            </div>
            <div class="text-container">
              Angular
            </div>
          </div>
        </ion-card-content>
      </ion-card>
    </ion-row>
    <ion-row class="ion-justify-content-around">
      <ion-card mode="ios">
        <ion-card-content>
          <div class="card-container">
            <div class="image-container">
              <img
                src="https://upload.wikimedia.org/wikipedia/commons/thumb/7/74/Kotlin-logo.svg/600px-Kotlin-logo.svg.png"
              />
            </div>
            <div class="text-container">
              Kotlin (JVM & Native)
            </div>
          </div>
        </ion-card-content>
      </ion-card>
      <ion-card mode="ios">
        <ion-card-content>
          <div class="card-container">
            <div class="image-container">
              <img
                src="https://upload.wikimedia.org/wikipedia/commons/thumb/8/82/Android_logo_2019.svg/550px-Android_logo_2019.svg.png"
              />
            </div>
            <div class="text-container">
              Android
            </div>
          </div>
        </ion-card-content>
      </ion-card>
      <ion-card mode="ios">
        <ion-card-content>
          <div class="card-container">
            <div class="image-container">
              <img
                src="https://upload.wikimedia.org/wikipedia/commons/thumb/0/05/Go_Logo_Blue.svg/640px-Go_Logo_Blue.svg.png"
              />
            </div>
            <div class="text-container">
              Golang
            </div>
          </div>
        </ion-card-content>
      </ion-card>
    </ion-row>
    <ion-row class="ion-justify-content-around">
      <ion-card mode="ios">
        <ion-card-content>
          <div class="card-container">
            <div class="image-container">
              <img
                src="https://upload.wikimedia.org/wikipedia/commons/thumb/f/fe/Dart_programming_language_logo.svg/640px-Dart_programming_language_logo.svg.png"
              />
            </div>
            <div class="text-container">
              Dart
            </div>
          </div>
        </ion-card-content>
      </ion-card>
      <ion-card mode="ios">
        <ion-card-content>
          <div class="card-container">
            <div class="image-container">
              <img
                src="https://upload.wikimedia.org/wikipedia/de/thumb/6/6b/Redis_Logo.svg/640px-Redis_Logo.svg.png"
              />
            </div>
            <div class="text-container">
              Redis
            </div>
          </div>
        </ion-card-content>
      </ion-card>
      <ion-card mode="ios">
        <ion-card-content>
          <div class="card-container">
            <div class="image-container">
              <img
                src="https://upload.wikimedia.org/wikipedia/commons/thumb/9/93/MongoDB_Logo.svg/640px-MongoDB_Logo.svg.png"
              />
            </div>
            <div class="text-container">
              mongoDB
            </div>
          </div>
        </ion-card-content>
      </ion-card>
    </ion-row>
  </ion-grid>
</template>

<script>
export default {
  name: 'Knowledge'
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
