import VueRouter from 'vue-router'

import Home from '../components/Home'
import CriticalStock from '../components/CriticalStock'

export const router = new VueRouter({
  mode: 'history',
  base: __dirname,
  routes: [
    { path: '/', component: Home },
    { path: '/criticalstock', component: CriticalStock }
  ]
})
