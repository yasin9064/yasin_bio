'use strict';
const MANIFEST = 'flutter-app-manifest';
const TEMP = 'flutter-temp-cache';
const CACHE_NAME = 'flutter-app-cache';

const RESOURCES = {".vscode/settings.json": "19751b2a32e46d1ba1477f357123a898",
"assets/AssetManifest.bin": "dc8c8bef224ed3357e8e4e0d2fd626d5",
"assets/AssetManifest.bin.json": "e14742f9d2424f55f62d8169af56dedd",
"assets/AssetManifest.json": "9a71dcc7bdf98d92c0e2b93343667fce",
"assets/assets/fonts/OleoScript.ttf": "4c19154f6343b5405936c31968ce978c",
"assets/assets/fonts/Pattaya.ttf": "c0308745dbbf0fdf05aee7cfe71d0901",
"assets/assets/fonts/PatuaOne.ttf": "8311505a68e1e4cd3738bfb9bd3c3d83",
"assets/assets/images/Artaza.png": "d871c8660503b3e234de5d6bf8b5a4b8",
"assets/assets/images/Portfolio.png": "3eaf533bc05e1327c6380db8404939bb",
"assets/assets/images/SomadProfile.png": "7ad19652df87795f46ce5d0eaebdf81e",
"assets/assets/images/Yasin.png": "f2ac0925f01e9dc77338973bd1732751",
"assets/assets/Logos/Blender%25203D.png": "dd3100ecd3bead93449268703609d3c5",
"assets/assets/Logos/C%2520Programming.png": "0e5da6dbf5c445a70ac247f169e440e5",
"assets/assets/Logos/C%2520Sharp.png": "684473f4ff87282efad6db2a98d31ff0",
"assets/assets/Logos/CSS3.png": "0712d336177061731ee7b3cada6291c7",
"assets/assets/Logos/Dart.png": "c0e57260b357ab1d79fca08c4a03f0e3",
"assets/assets/Logos/Figma.png": "29af2f4bf7eebf9fbb65f20015544eee",
"assets/assets/Logos/Flutter.png": "76cdadd4a48571f67156e697df19a33c",
"assets/assets/Logos/GitHub.png": "622757119f16ce3ba4f85e217cdc19b0",
"assets/assets/Logos/Html%25205.png": "f82bc6f004f74fb8c8254fa4987ffebb",
"assets/assets/Logos/JavaScript.png": "4c1146bb821269ccc61fbedcd6bef5aa",
"assets/assets/Logos/Photoshop.png": "b87114e351be4f420b21b17d55a797ed",
"assets/assets/Logos/PowerPoint.png": "17208f330ea0f6652bd19caf77c6cde4",
"assets/assets/Logos/SocialWallpaper.png": "33eae652a061e209a857747a3c473524",
"assets/assets/Logos/Unity.png": "c98b56f476ae69a9dd19bde6791a6d6f",
"assets/assets/Logos/Unreal%2520Engine.png": "f67ec76dd3b9118993a2df7f3d3213c5",
"assets/assets/Logos/Word.png": "5a89ebd9c0162b9772b096c1944095c8",
"assets/assets/Logos/YourNotes.png": "ff23e35ba318a419616391cce12f6513",
"assets/assets/Screenshots/Home.png": "c944e665553a451d6564fb46a7bcc28a",
"assets/assets/Screenshots/LogIn.png": "3bcc4c1f1363d15b98f1f58bfba39d9b",
"assets/assets/Screenshots/ProfileYasin.png": "7c88fe421b62531ef5938735b98be238",
"assets/assets/Screenshots/SignUp.png": "c562cc1559c377e16f023bb3e8088ff6",
"assets/assets/Screenshots/SplashYasin.png": "0f47ca7b8b2130c8b9fdd33b218b98f8",
"assets/assets/Screenshots/UploadYasin.png": "59053f862e1c684feeb5d40b3fbfe194",
"assets/assets/Screenshots/WebsiteApps.png": "1a3ea55ee95d70330a6a731ab02a174e",
"assets/assets/Screenshots/WebsiteCrew.png": "ccd1882dfc92c142655174afcd8e4e0f",
"assets/assets/Screenshots/WebsiteHome.png": "5b310f46338f80d7269c96eacf755efe",
"assets/assets/Screenshots/WebsiteProjects.png": "525c946a232ace3b78f418728d808cfb",
"assets/assets/Screenshots/WebsiteSkills.png": "2243a5a244d06a5c904f177f388fb15d",
"assets/FontManifest.json": "4d0e9e11ebdc4767f31cc078bbb6f05a",
"assets/fonts/MaterialIcons-Regular.otf": "508d6f3a8c024f062369d9d855d64875",
"assets/NOTICES": "a1d8132981dd3baa193415f5564dd776",
"assets/packages/cupertino_icons/assets/CupertinoIcons.ttf": "89ed8f4e49bcdfc0b5bfc9b24591e347",
"assets/packages/flutter_vector_icons/fonts/AntDesign.ttf": "3a2ba31570920eeb9b1d217cabe58315",
"assets/packages/flutter_vector_icons/fonts/Entypo.ttf": "31b5ffea3daddc69dd01a1f3d6cf63c5",
"assets/packages/flutter_vector_icons/fonts/EvilIcons.ttf": "140c53a7643ea949007aa9a282153849",
"assets/packages/flutter_vector_icons/fonts/Feather.ttf": "a76d309774d33d9856f650bed4292a23",
"assets/packages/flutter_vector_icons/fonts/FontAwesome.ttf": "b06871f281fee6b241d60582ae9369b9",
"assets/packages/flutter_vector_icons/fonts/FontAwesome5_Brands.ttf": "3b89dd103490708d19a95adcae52210e",
"assets/packages/flutter_vector_icons/fonts/FontAwesome5_Regular.ttf": "1f77739ca9ff2188b539c36f30ffa2be",
"assets/packages/flutter_vector_icons/fonts/FontAwesome5_Solid.ttf": "605ed7926cf39a2ad5ec2d1f9d391d3d",
"assets/packages/flutter_vector_icons/fonts/Fontisto.ttf": "b49ae8ab2dbccb02c4d11caaacf09eab",
"assets/packages/flutter_vector_icons/fonts/Foundation.ttf": "e20945d7c929279ef7a6f1db184a4470",
"assets/packages/flutter_vector_icons/fonts/Ionicons.ttf": "b3263095df30cb7db78c613e73f9499a",
"assets/packages/flutter_vector_icons/fonts/MaterialCommunityIcons.ttf": "b62641afc9ab487008e996a5c5865e56",
"assets/packages/flutter_vector_icons/fonts/MaterialIcons.ttf": "8ef52a15e44481b41e7db3c7eaf9bb83",
"assets/packages/flutter_vector_icons/fonts/Octicons.ttf": "f7c53c47a66934504fcbc7cc164895a7",
"assets/packages/flutter_vector_icons/fonts/SimpleLineIcons.ttf": "d2285965fe34b05465047401b8595dd0",
"assets/packages/flutter_vector_icons/fonts/Zocial.ttf": "1681f34aaca71b8dfb70756bca331eb2",
"assets/packages/font_awesome_flutter/lib/fonts/fa-brands-400.ttf": "a982a97d99373c70caec77efe679b463",
"assets/packages/font_awesome_flutter/lib/fonts/fa-regular-400.ttf": "60dc031753d04c314ea88a0d2283133b",
"assets/packages/font_awesome_flutter/lib/fonts/fa-solid-900.ttf": "b77f4a0594d32f1b456b75c12b9e889d",
"assets/shaders/ink_sparkle.frag": "4096b5150bac93c41cbc9b45276bd90f",
"canvaskit/canvaskit.js": "eb8797020acdbdf96a12fb0405582c1b",
"canvaskit/canvaskit.wasm": "73584c1a3367e3eaf757647a8f5c5989",
"canvaskit/chromium/canvaskit.js": "0ae8bbcc58155679458a0f7a00f66873",
"canvaskit/chromium/canvaskit.wasm": "143af6ff368f9cd21c863bfa4274c406",
"canvaskit/skwasm.js": "87063acf45c5e1ab9565dcf06b0c18b8",
"canvaskit/skwasm.wasm": "2fc47c0a0c3c7af8542b601634fe9674",
"canvaskit/skwasm.worker.js": "bfb704a6c714a75da9ef320991e88b03",
"favicon.png": "cf7d80e3c8f3c4afac07491bb7c8aec2",
"flutter.js": "59a12ab9d00ae8f8096fffc417b6e84f",
"icons/Icon-192.png": "ac9a721a12bbc803b44f645561ecb1e1",
"icons/Icon-512.png": "96e752610906ba2a93c65f8abe1645f1",
"icons/Icon-maskable-192.png": "c457ef57daa1d16f64b27b786ec2ea3c",
"icons/Icon-maskable-512.png": "301a7604d45b3e739efc881eb04896ea",
"index.html": "3996aba146255e9a9872268bcaa9d870",
"/": "3996aba146255e9a9872268bcaa9d870",
"main.dart.js": "3d63622b7a9e7612df0c4dbe9eac433c",
"manifest.json": "b077e78a7d282545b5014c3e791f9c80",
"version.json": "e0a225beb24b59e54ad47e4eafe46d1f"};
// The application shell files that are downloaded before a service worker can
// start.
const CORE = ["main.dart.js",
"index.html",
"assets/AssetManifest.json",
"assets/FontManifest.json"];

// During install, the TEMP cache is populated with the application shell files.
self.addEventListener("install", (event) => {
  self.skipWaiting();
  return event.waitUntil(
    caches.open(TEMP).then((cache) => {
      return cache.addAll(
        CORE.map((value) => new Request(value, {'cache': 'reload'})));
    })
  );
});
// During activate, the cache is populated with the temp files downloaded in
// install. If this service worker is upgrading from one with a saved
// MANIFEST, then use this to retain unchanged resource files.
self.addEventListener("activate", function(event) {
  return event.waitUntil(async function() {
    try {
      var contentCache = await caches.open(CACHE_NAME);
      var tempCache = await caches.open(TEMP);
      var manifestCache = await caches.open(MANIFEST);
      var manifest = await manifestCache.match('manifest');
      // When there is no prior manifest, clear the entire cache.
      if (!manifest) {
        await caches.delete(CACHE_NAME);
        contentCache = await caches.open(CACHE_NAME);
        for (var request of await tempCache.keys()) {
          var response = await tempCache.match(request);
          await contentCache.put(request, response);
        }
        await caches.delete(TEMP);
        // Save the manifest to make future upgrades efficient.
        await manifestCache.put('manifest', new Response(JSON.stringify(RESOURCES)));
        // Claim client to enable caching on first launch
        self.clients.claim();
        return;
      }
      var oldManifest = await manifest.json();
      var origin = self.location.origin;
      for (var request of await contentCache.keys()) {
        var key = request.url.substring(origin.length + 1);
        if (key == "") {
          key = "/";
        }
        // If a resource from the old manifest is not in the new cache, or if
        // the MD5 sum has changed, delete it. Otherwise the resource is left
        // in the cache and can be reused by the new service worker.
        if (!RESOURCES[key] || RESOURCES[key] != oldManifest[key]) {
          await contentCache.delete(request);
        }
      }
      // Populate the cache with the app shell TEMP files, potentially overwriting
      // cache files preserved above.
      for (var request of await tempCache.keys()) {
        var response = await tempCache.match(request);
        await contentCache.put(request, response);
      }
      await caches.delete(TEMP);
      // Save the manifest to make future upgrades efficient.
      await manifestCache.put('manifest', new Response(JSON.stringify(RESOURCES)));
      // Claim client to enable caching on first launch
      self.clients.claim();
      return;
    } catch (err) {
      // On an unhandled exception the state of the cache cannot be guaranteed.
      console.error('Failed to upgrade service worker: ' + err);
      await caches.delete(CACHE_NAME);
      await caches.delete(TEMP);
      await caches.delete(MANIFEST);
    }
  }());
});
// The fetch handler redirects requests for RESOURCE files to the service
// worker cache.
self.addEventListener("fetch", (event) => {
  if (event.request.method !== 'GET') {
    return;
  }
  var origin = self.location.origin;
  var key = event.request.url.substring(origin.length + 1);
  // Redirect URLs to the index.html
  if (key.indexOf('?v=') != -1) {
    key = key.split('?v=')[0];
  }
  if (event.request.url == origin || event.request.url.startsWith(origin + '/#') || key == '') {
    key = '/';
  }
  // If the URL is not the RESOURCE list then return to signal that the
  // browser should take over.
  if (!RESOURCES[key]) {
    return;
  }
  // If the URL is the index.html, perform an online-first request.
  if (key == '/') {
    return onlineFirst(event);
  }
  event.respondWith(caches.open(CACHE_NAME)
    .then((cache) =>  {
      return cache.match(event.request).then((response) => {
        // Either respond with the cached resource, or perform a fetch and
        // lazily populate the cache only if the resource was successfully fetched.
        return response || fetch(event.request).then((response) => {
          if (response && Boolean(response.ok)) {
            cache.put(event.request, response.clone());
          }
          return response;
        });
      })
    })
  );
});
self.addEventListener('message', (event) => {
  // SkipWaiting can be used to immediately activate a waiting service worker.
  // This will also require a page refresh triggered by the main worker.
  if (event.data === 'skipWaiting') {
    self.skipWaiting();
    return;
  }
  if (event.data === 'downloadOffline') {
    downloadOffline();
    return;
  }
});
// Download offline will check the RESOURCES for all files not in the cache
// and populate them.
async function downloadOffline() {
  var resources = [];
  var contentCache = await caches.open(CACHE_NAME);
  var currentContent = {};
  for (var request of await contentCache.keys()) {
    var key = request.url.substring(origin.length + 1);
    if (key == "") {
      key = "/";
    }
    currentContent[key] = true;
  }
  for (var resourceKey of Object.keys(RESOURCES)) {
    if (!currentContent[resourceKey]) {
      resources.push(resourceKey);
    }
  }
  return contentCache.addAll(resources);
}
// Attempt to download the resource online before falling back to
// the offline cache.
function onlineFirst(event) {
  return event.respondWith(
    fetch(event.request).then((response) => {
      return caches.open(CACHE_NAME).then((cache) => {
        cache.put(event.request, response.clone());
        return response;
      });
    }).catch((error) => {
      return caches.open(CACHE_NAME).then((cache) => {
        return cache.match(event.request).then((response) => {
          if (response != null) {
            return response;
          }
          throw error;
        });
      });
    })
  );
}
