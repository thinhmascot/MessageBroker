﻿var About = { template: '<h1>About</div>' };
var Dashboard = { template: '<h1>Dashboard</h1>' };
var Dynamic = { template: '<h1>Dynamic</h1>' };

var Auth = {
    loggedIn: false,
    login: function () { this.loggedIn = true },
    logout: function () { this.loggedIn = false }
};

var Login = {
    template: '<input type="submit" value="Login" v-on:click="login">',
    methods: {
        login: function () {
            Auth.login();
            router.push(this.$route.query.redirect);
        }
    }
};

var routerItems = [
  { path: '/about', component: About },
  { path: '/dashboard', component: Dashboard, meta: { requiresAuth: true } },
  { path: '/login', component: Login }
];

//var router = new VueRouter({ routerItems });
var router = new VueRouter();

router.beforeEach((to, from, next) => {
    if (to.matched.some(record => record.meta.requiresAuth) && !Auth.loggedIn) {
        next({ path: '/login', query: { redirect: to.fullPath } });
    } else {
        next();
    }
});

var app = new Vue({
    el: '#app',
    router
});

router.addRoutes(routerItems);
router.onReady(function () {
    console.log('ROUTER: done ...');
});
router.addRoutes([{ path: '/dynamic', component: Dynamic }]);