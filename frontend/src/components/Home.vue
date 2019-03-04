<template>
  <div class="page-container">
    <md-app>
      <md-app-toolbar class="md-primary">
        <span class="md-title">My Title</span>
      </md-app-toolbar>
      <md-app-drawer md-permanent="full">
        <md-toolbar class="md-transparent" md-elevation="0">
          Navigation
        </md-toolbar>
        <md-list>
          <md-list-item>
            <span class="md-list-item-text">Inbox</span>
            <md-badge class="md-primary md-square" md-content="6"/>
          </md-list-item>
          <md-list-item>
            <md-button class="md-primary">Accent</md-button>
          </md-list-item>
        </md-list>
      </md-app-drawer>
      <md-app-content>
        <p>
          Lorem ipsum dolor sit amet, consectetur adipisicing elit. Error quibusdam, non molestias et! Earum magnam, similique, quo recusandae placeat dicta asperiores modi sint ea repudiandae maxime? Quae non explicabo, neque.</p>
      </md-app-content>
    </md-app>
  </div>
</template>

<script>
  export default {
    name: 'Home',
    data () {
      return {
        msg: 'This is your new home'
      }
    }
  }
</script>
