//  CustomJSON_Data.swift
//  GoBuddy
//
//  Created by shahadat on 25/1/25.
//

import Foundation

let jsonString = """
{
    "tourist_locations": [
        {
            "id": 1,
            "name": "Cox's Bazar",
            "type": "Beach",
            "description": "Longest unbroken sea beach in the world.",
            "location": {
                "district": "Cox's Bazar",
                "division": "Chattogram",
                "country": "Bangladesh"
            },
            "best_visiting_time": "November to March",
            "average_cost": {
                "activities": "500-2000 BDT",
                "food": "500-1500 BDT",
                "accommodation": "2000-5000 BDT"
            },
            "activities": [
                "Beach walks",
                "Swimming",
                "Water sports"
            ],
            "mainImage": "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/10/e2/f8/43/longest-sea-beach-in.jpg?w=1200&h=-1&s=1",
            "moreImages": ["https://www.itsholidaysltd.com/_next/image?url=%2Fimages%2Ftour%2FBangladesh%2FCox%27s%20Bazar%2Fbeautiful-bangladesh-tour-27.jpg&w=256&q=100","https://www.itsholidaysltd.com/_next/image?url=%2Fimages%2Ftour%2FBangladesh%2FCox%27s%20Bazar%2Fbeautiful-bangladesh-tour-31.jpg&w=256&q=100","https://www.itsholidaysltd.com/_next/image?url=%2Fimages%2Ftour%2FBangladesh%2FCox%27s%20Bazar%2Fbeautiful-bangladesh-tour-29.jpg&w=256&q=100","https://media.istockphoto.com/id/1387459482/photo/the-fishing-boat-on-beach-at-sunset-moment-coxs-bazar-bangladesh.jpg?s=612x612&w=0&k=20&c=D1-Iy-DFiuxyxBhE2RZvPKom1GU5ot9iBrY5qdzvptE=","https://photos.nomadicnotes.com/img/s/v-3/p2759081374-4.jpg","https://images.unsplash.com/photo-1613766597016-2f913b7f4ee0?w=400&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTR8fGNveHMlMjBiYXphcid8ZW58MHx8MHx8fDA%3D","https://images.unsplash.com/photo-1592321025971-b51d70f8ce17?w=400&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTl8fGNveHMlMjBiYXphcid8ZW58MHx8MHx8fDA%3D","https://images.unsplash.com/flagged/photo-1566028658087-d725a402df80?w=400&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTJ8fGNveHMlMjBiYXphcid8ZW58MHx8MHx8fDA%3D"]
        },
        {
            "id": 2,
            "name": "Sundarbans",
            "type": "Forest",
            "description": "Largest mangrove forest and home to the Royal Bengal Tiger.",
            "location": {
                "district": "Khulna",
                "division": "Khulna",
                "country": "Bangladesh"
            },
            "best_visiting_time": "October to February",
            "average_cost": {
                "activities": "5000-10,000 BDT",
                "accommodation": "1000-3000 BDT",
                "food": "300-1000 BDT"
            },
            "activities": [
                "Boat safaris",
                "Birdwatching",
                "Wildlife exploration"
            ],
            "mainImage": "https://images.unsplash.com/photo-1706459671567-43529d418cd1?w=400&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mzl8fFN1bmRhcmJhbnN8ZW58MHx8MHx8fDA%3D",
            "moreImages": ["https://media.istockphoto.com/id/1045841548/photo/tiger-drinking-water-from-river.webp?a=1&b=1&s=612x612&w=0&k=20&c=UPGby9vUkFZNLx6zL2h93rY_nZkCo5wn7JTmN1NEO9Y=","https://images.unsplash.com/photo-1551615577-1c7e180a77ac?w=400&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NHx8U3VuZGFyYmFuc3xlbnwwfHwwfHx8MA%3D%3D","https://images.unsplash.com/photo-1644174058578-0623221c89aa?w=400&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mjd8fFN1bmRhcmJhbnN8ZW58MHx8MHx8fDA%3D","https://media.istockphoto.com/id/2186667093/photo/the-sundarbans-mangrove-forest_-aerial-shot-showcasing-biodiversity-and-sustainability-the.webp?a=1&b=1&s=612x612&w=0&k=20&c=D122SV2wWalyROvqAYL7JV15WldGpWMcW0AEzggpbIo=","https://media.istockphoto.com/id/2186667092/photo/aerial-view-of-the-sundarbans-the-lush-green-heart-of-bangladeshs-mangrove-forest.webp?a=1&b=1&s=612x612&w=0&k=20&c=1FaGkxyrwAU5HwRTMK5BzsTbX7_0tZs1NKgQA99ireo=","https://media.istockphoto.com/id/1890169389/photo/saltwater-crocodile-from-sundarbans-swamps.webp?a=1&b=1&s=612x612&w=0&k=20&c=MZ6nTzO0PpSo6c6ovdtQ0rqQmTw4Fj1128m12otDUiY="]
        },
        {
            "id": 3,
            "name": "Saint Martin's Island",
            "type": "Island",
            "description": "Only coral island in Bangladesh with vibrant marine life.",
            "location": {
                "district": "Cox's Bazar",
                "division": "Chattogram",
                "country": "Bangladesh"
            },
            "best_visiting_time": "November to March",
            "average_cost": {
                "activities": "1000-5000 BDT",
                "food": "500-2000 BDT",
                "accommodation": "1000-5000 BDT"
            },
            "activities": [
                "Snorkeling",
                "Scuba diving",
                "Seafood tasting"
            ],
            "mainImage": "https://cdn-jlkmh.nitrocdn.com/JBpvnBXJHwcvYfacMymVcdLoTRonnoqY/assets/images/optimized/rev-858c297/royalbengaltours.com/wp-content/uploads/2017/08/Fishermens-life-and-culture-around-saint-martins-island-2-700x524.webp",
            "moreImages": ["https://images.unsplash.com/photo-1666808996040-bcac8ddc9a27?w=400&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NDh8fFNhaW50JTIwTWFydGluJ3MlMjBJc2xhbmR8ZW58MHx8MHx8fDA%3D","https://images.unsplash.com/photo-1642960590035-ff106edccbd0?w=400&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NDR8fFNhaW50JTIwTWFydGluJ3MlMjBJc2xhbmR8ZW58MHx8MHx8fDA%3D","https://images.unsplash.com/photo-1587885392110-a8ab0d897860?w=400&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NDN8fFNhaW50JTIwTWFydGluJ3MlMjBJc2xhbmR8ZW58MHx8MHx8fDA%3D","https://images.unsplash.com/photo-1674481494240-b9da10d8ec95?w=400&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTF8fFNhaW50JTIwTWFydGluJ3N8ZW58MHx8MHx8fDA%3D","https://images.unsplash.com/photo-1587885436639-3a5af8f20a2f?w=400&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Nnx8U2FpbnQlMjBNYXJ0aW4ncyUyMElzbGFuZHxlbnwwfHwwfHx8MA%3D%3D","https://cdn-jlkmh.nitrocdn.com/JBpvnBXJHwcvYfacMymVcdLoTRonnoqY/assets/images/optimized/rev-858c297/royalbengaltours.com/wp-content/uploads/2017/08/Enjoy-the-most-beautiful-sunset-from-saint-martins-island-700x524.webp","https://cdn-jlkmh.nitrocdn.com/JBpvnBXJHwcvYfacMymVcdLoTRonnoqY/assets/images/optimized/rev-858c297/royalbengaltours.com/wp-content/uploads/2017/08/off-shore-coral-reef-with-spectacular-snorkelling-or-diving-2-700x524.webp"]
        },
        {
            "id": 4,
            "name": "Rangamati",
            "type": "Hill Station",
            "description": "Scenic hill district with tranquil lakes and tribal culture.",
            "location": {
                "district": "Rangamati",
                "division": "Chattogram",
                "country": "Bangladesh"
            },
            "best_visiting_time": "October to February",
            "average_cost": {
                "activities": "500-2000 BDT",
                "accommodation": "1500-4000 BDT",
                "food": "300-1000 BDT"
            },
            "activities": [
                "Boating",
                "Hiking",
                "Exploring tribal villages"
            ],
            "mainImage": "https://i0.wp.com/hatbakso.com/wp-content/uploads/2020/05/Rangamati.jpg?w=1200&ssl=1",
            "moreImages": ["https://upload.wikimedia.org/wikipedia/commons/9/95/Kaptai_Lake_%2819833365911%29.jpg","","https://travel.discoverybangladesh.com/images/chattogram-sidebar.jpg","https://dynamic-media-cdn.tripadvisor.com/media/photo-o/17/11/58/9f/panoramic-beauty-of-kaptai.jpg?w=900&h=500&s=1","https://media-cdn.tripadvisor.com/media/attractions-splice-spp-674x446/09/ca/4c/d3.jpg"]
        },
        {
            "id": 5,
            "name": "Bandarban",
            "type": "Hill Station",
            "description": "Home to the highest peaks in Bangladesh and beautiful waterfalls.",
            "location": {
                "district": "Bandarban",
                "division": "Chattogram",
                "country": "Bangladesh"
            },
            "best_visiting_time": "November to April",
            "average_cost": {
                "food": "300-1000 BDT",
                "activities": "500-2000 BDT",
                "accommodation": "1000-3000 BDT"
            },
            "activities": [
                "Trekking",
                "Boating",
                "Exploring waterfalls"
            ],
            "mainImage": "https://www.atab.org.bd/public/uploads/backend/posts/15yur1683452387-sub-img-1.jpg",
            "moreImages": ["https://www.atab.org.bd/public/uploads/backend/posts/Zqide1683452387-sub-img-2.jpg","https://cosmosgroup.sgp1.digitaloceanspaces.com/news/y8eC0WBzPEEVyKIGGjcM3zKIgirEYLTLvioF3GaP.jpeg","https://ttg.com.bd/uploads/tours/plans/204_maxresdefault-copyjpg.webp","https://ttg.com.bd/uploads/tours/plans/204_36376273530_3c9a0335f5_b-copyjpg.webp"]
        },
        {
            "id": 6,
            "name": "Ahsan Manzil",
            "type": "Historical Landmark",
            "description": "Pink Palace, once the residence of the Nawab of Dhaka.",
            "location": {
                "district": "Dhaka",
                "division": "Dhaka",
                "country": "Bangladesh"
            },
            "best_visiting_time": "October to March",
            "average_cost": {
                "activities": "50-200 BDT",
                "food": "200-1000 BDT",
                "accommodation": "Varies"
            },
            "activities": [
                "Historical tours",
                "Photography"
            ],
            "mainImage": "https://encrypted-tbn3.gstatic.com/licensed-image?q=tbn:ANd9GcTruf-VBQeYews9tKeQ1-gGSiamtbOZAXSCvFqfFY_37NWWYhzC91n73GEPHyTIe3YpUJD1U_buB1d7-iOf9i34akbWy1QhKa4kCDQstg",
            "moreImages": ["https://encrypted-tbn3.gstatic.com/licensed-image?q=tbn:ANd9GcThP0XA9ddxLWn30yJofZYNzWl4elePCixqJv4InE9JAu6gMAyCXIPawQsylk5SCnrDJqy4MfW6-wkTYR9mQIi9uYxIUVkuhKsvxa-Cow","https://encrypted-tbn0.gstatic.com/licensed-image?q=tbn:ANd9GcSaZv-9lmgfGdvSFrGiviY_MdUUAUHn_LrLukgHCKTH8hXbbdbJsEFuOiS7A-rgHOIDT82tpnX0mChv-Ghmr_UTk65pSYO4GM5CDc70Cw","https://encrypted-tbn0.gstatic.com/licensed-image?q=tbn:ANd9GcQp4rHplnmc2GEaWNPDFba6CclGXXmyORnpW_Hqs5BUFVQ60Oc5iIZCcR-F_z6YBD5dgeI8BQkyIKtkWCN4nWkfiVizereaKHxta14yfA","https://encrypted-tbn1.gstatic.com/licensed-image?q=tbn:ANd9GcS7AQ9XK_MauXcIdJxLoeHZlhrg8WpVGsZTQTECQW_jeVQv4G8eXr5L7aCpRW8hQuaHCBJtOEhZ0f4BYfXG2YAqD8vdopFXC2UbQ3Nohg","https://mediaim.expedia.com/destination/2/afc9e37d412658e68ed32830da9b0330.jpg"]
        },
        {
            "id": 7,
            "name": "Paharpur Buddhist Vihara",
            "type": "Archaeological Site",
            "description": "Ancient Buddhist monastery and UNESCO World Heritage Site.",
            "location": {
                "district": "Naogaon",
                "division": "Rajshahi",
                "country": "Bangladesh"
            },
            "best_visiting_time": "October to March",
            "average_cost": {
                "activities": "200-500 BDT",
                "food": "300-800 BDT",
                "accommodation": "800-2000 BDT"
            },
            "activities": [
                "Archaeological tours",
                "Photography"
            ],
            "mainImage": "https://cdn-jlkmh.nitrocdn.com/JBpvnBXJHwcvYfacMymVcdLoTRonnoqY/assets/images/optimized/rev-858c297/royalbengaltours.com/wp-content/uploads/2017/08/Grand-Entrance-to-Somapura-Mahavihara-A-UNESCO-World-Heritage-Site-700x524.webp",
            "moreImages": ["https://cdn-jlkmh.nitrocdn.com/JBpvnBXJHwcvYfacMymVcdLoTRonnoqY/assets/images/optimized/rev-858c297/royalbengaltours.com/wp-content/uploads/2017/08/A-Glimpse-into-Bangladeshs-rich-Buddhist-heritage-Somapura-Mahavihara-477x322.webp","https://cinebuzztimes.com/wp-content/uploads/2022/04/paharpur.jpg","https://cdn-jlkmh.nitrocdn.com/JBpvnBXJHwcvYfacMymVcdLoTRonnoqY/assets/images/optimized/rev-858c297/royalbengaltours.com/wp-content/uploads/2017/08/Paharpur-is-least-understood-Buddhist-monasteries-south-of-the-Himalayas-477x322.webp","https://cdn-jlkmh.nitrocdn.com/JBpvnBXJHwcvYfacMymVcdLoTRonnoqY/assets/images/optimized/rev-858c297/royalbengaltours.com/wp-content/uploads/2017/08/Explore-the-grand-entrance-of-Somapura-Mahavihara-a-UNESCO-World-Heritage-Site-in-Bangladesh-700x524.webp","https://cdn-jlkmh.nitrocdn.com/JBpvnBXJHwcvYfacMymVcdLoTRonnoqY/assets/images/optimized/rev-858c297/royalbengaltours.com/wp-content/uploads/2017/08/Explore-the-grand-entrance-of-Somapura-Mahavihara-a-UNESCO-World-Heritage-Site-in-Bangladesh-700x524.webp"]
        },
        {
            "id": 8,
            "name": "Sajek Valley",
            "type": "Hill Station",
            "description": "Picturesque hill station with lush green hills and tribal culture.",
            "location": {
                "district": "Rangamati",
                "division": "Chattogram",
                "country": "Bangladesh"
            },
            "best_visiting_time": "October to March",
            "average_cost": {
                "activities": "500-2000 BDT",
                "food": "300-1000 BDT",
                "accommodation": "1500-4000 BDT"
            },
            "activities": [
                "Trekking",
                "Camping",
                "Photography"
            ],
            "mainImage": "https://upload.wikimedia.org/wikipedia/commons/thumb/9/92/SajekSight_08.jpg/1280px-SajekSight_08.jpg",
            "moreImages": ["https://www.cholozai.com/images/sajek-valley.webp","https://rodipedia7.wordpress.com/wp-content/uploads/2018/02/pexels-photo-6723583.jpeg","https://tourbuzzbd.com/wp-content/uploads/2023/08/Sajek-Valley-01-1536x864.jpg","https://upload.wikimedia.org/wikipedia/commons/thumb/f/f8/Views_from_Sajek._%2840700496984%29.jpg/1280px-Views_from_Sajek._%2840700496984%29.jpg","https://upload.wikimedia.org/wikipedia/commons/thumb/8/82/Sunrise_Seen_from_the_Helipad_at_Sajek_Valley.jpg/1280px-Sunrise_Seen_from_the_Helipad_at_Sajek_Valley.jpg","https://dynamic-media-cdn.tripadvisor.com/media/photo-o/09/bd/d1/fc/sajek.jpg?w=800&h=500&s=1","https://tbbd-flight.s3.ap-southeast-1.amazonaws.com/blogw9liQTWMKuWis3lf-LCp-l5a4r8gPeAu.png"]
        },
        {
            "id": 9,
            "name": "Lalbagh Fort",
            "type": "Historical Landmark",
            "description": "Incomplete Mughal fort complex with beautiful architecture.",
            "location": {
                "district": "Dhaka",
                "division": "Dhaka",
                "country": "Bangladesh"
            },
            "best_visiting_time": "October to March",
            "average_cost": {
                "activities": "50-200 BDT",
                "food": "200-1000 BDT",
                "accommodation": "Varies"
            },
            "activities": [
                "Historical tours",
                "Photography"
            ],
            "mainImage": "https://www.cholozai.com/images/lalbagh-fort.webp",
            "moreImages": ["https://thumbs.dreamstime.com/b/lalbagh-fort-dhaka-bangladesh-sunset-incomplete-th-century-mughal-complex-stands-proudly-55742473.jpg?w=768","https://thumbs.dreamstime.com/b/exploring-lalbagh-fort-mughal-marvel-bangladesh-iconic-located-old-dhaka-historic-gem-era-its-intricate-351974285.jpg?w=768","https://thumbs.dreamstime.com/b/view-pari-bibi-tomb-lalbagh-fort-dhaka-bangladesh-167242603.jpg?w=768","https://thumbs.dreamstime.com/b/lalbagh-fort-dhaka-constriction-palace-fortress-was-began-prince-azam-son-mughal-emperor-aurangzeb-ad-103491200.jpg?w=768","https://thumbs.dreamstime.com/b/lalbagh-fort-tree-lalbagh-fort-also-fort-aurangabad-incomplete-th-century-mughal-fort-complex-stands-176472808.jpg?w=768","https://thumbs.dreamstime.com/b/lalbagh-fort-28799157.jpg?w=768"]
        },
        {
            "id": 10,
            "name": "Kuakata",
            "type": "Beach",
            "description": "Known as the 'Daughter of the Sea' for its sunrise and sunset views.",
            "location": {
                "district": "Patuakhali",
                "division": "Barishal",
                "country": "Bangladesh"
            },
            "best_visiting_time": "November to March",
            "average_cost": {
                "activities": "500-2000 BDT",
                "food": "300-1000 BDT",
                "accommodation": "1000-3000 BDT"
            },
            "activities": [
                "Beach walks",
                "Photography",
                "Boat rides"
            ],
            "mainImage": "https://thumbs.dreamstime.com/b/beautiful-view-kuakata-bengali-%E0%A6%95%E0%A7%81%E0%A6%AF%E0%A6%BC%E0%A6%BE%E0%A6%95%E0%A6%BE%E0%A6%9F%E0%A6%BE-beach-town-known-its-panoramic-sea-southeastern-176917494.jpg?w=768",
            "moreImages": ["https://thumbs.dreamstime.com/b/kuakata-fisherman-kuakata-bengali-%E0%A6%95%E0%A7%81%E0%A6%AF%E0%A6%BC%E0%A6%BE%E0%A6%95%E0%A6%BE%E0%A6%9F%E0%A6%BE-beach-town-known-its-panoramic-sea-beach-176917139.jpg?w=768","https://thumbs.dreamstime.com/b/bangladesh-kuakata-sea-beach-kuakata-bangladesh-120056211.jpg?w=992","https://thumbs.dreamstime.com/b/sunset-kuakata-beach-clean-sky-good-bye-south-west-mobile-snap-164013423.jpg?w=768","https://thumbs.dreamstime.com/b/kuakata-fisherman-bengali-%E0%A6%95%E0%A7%81%E0%A6%AF%E0%A6%BC%E0%A6%BE%E0%A6%95%E0%A6%BE%E0%A6%9F%E0%A6%BE-beach-town-known-its-panoramic-sea-southeastern-bangladesh-176916685.jpg?w=768","https://thumbs.dreamstime.com/b/umbrella-kuakata-beach-bangladesh-lonely-umbrellas-empty-116467097.jpg?w=768","https://thumbs.dreamstime.com/b/sunset-kuakata-see-shore-bangladedh-245687634.jpg?w=768"]
        },
        {
            "id": 11,
            "name": "Srimangal",
            "type": "Tea Garden",
            "description": "Tea capital of Bangladesh with lush tea gardens and wildlife.",
            "location": {
                "district": "Moulvibazar",
                "division": "Sylhet",
                "country": "Bangladesh"
            },
            "best_visiting_time": "October to March",
            "average_cost": {
                "activities": "500-2000 BDT",
                "food": "300-1000 BDT",
                "accommodation": "1000-3000 BDT"
            },
            "activities": [
                "Tea garden tours",
                "Hiking",
                "Birdwatching"
            ],
            "mainImage": "https://thumbs.dreamstime.com/b/tea-gerden-srimangal-bangladesh-166287390.jpg?w=768",
            "moreImages": ["https://thumbs.dreamstime.com/b/district-srimangal-home-to-bangladesh-most-important-tea-plantations-plantation-119503752.jpg?w=768","https://thumbs.dreamstime.com/b/tea-gerden-srimangal-bangladesh-166287441.jpg?w=768","https://thumbs.dreamstime.com/b/tea-gardens-near-srimangal-banglade-tea-gardens-near-srimangal-bangladesh-187401247.jpg?w=768","https://thumbs.dreamstime.com/b/village-houses-near-srimangal-banglade-village-houses-near-srimangal-bangladesh-187401132.jpg?w=768","https://thumbs.dreamstime.com/b/tea-gardens-near-srimangal-banglade-tea-gardens-near-srimangal-bangladesh-187400342.jpg?w=768","https://thumbs.dreamstime.com/b/tea-gardens-near-srimangal-banglade-tea-gardens-near-srimangal-bangladesh-187400507.jpg?w=768","https://thumbs.dreamstime.com/b/trees-ridge-tea-plantation-srimangal-bangladesh-trees-ridge-tea-plantation-srimangal-bangladesh-164360078.jpg?w=768"]
        },
        {
            "id": 12,
            "name": "Jaflong",
            "type": "Natural Beauty",
            "description": "Scenic spot with crystal-clear rivers and lush green hills.",
            "location": {
                "district": "Sylhet",
                "division": "Sylhet",
                "country": "Bangladesh"
            },
            "best_visiting_time": "October to March",
            "average_cost": {
                "activities": "500-2000 BDT",
                "food": "300-1000 BDT",
                "accommodation": "1000-3000 BDT"
            },
            "activities": [
                "Stone collecting",
                "Photography",
                "Boat rides"
            ],
            "mainImage": "https://thumbs.dreamstime.com/b/view-beautiful-tourist-attractions-jaflong-along-india-bangladesh-trans-boundary-piyain-river-sylhet-water-196671686.jpg?w=768",
            "moreImages": ["https://thumbs.dreamstime.com/b/jaflong-zero-point-sylhet-horrid-example-how-cruel-man-can-be-to-nature-environment-power-pumps-rumbling-103726862.jpg?w=768","https://thumbs.dreamstime.com/b/rafting-river-jaflong-bangladesh-rafting-river-jaflong-bangladesh-351245743.jpg?w=768","https://thumbs.dreamstime.com/b/boats-most-important-vehicles-transportation-riverine-country-bangladesh-picture-taken-jaflong-sylhet-254047640.jpg?w=768","https://thumbs.dreamstime.com/b/boats-river-mountains-sky-boats-mountainous-sky-like-nature-jaflong-bangladesh-139456117.jpg?w=768","https://thumbs.dreamstime.com/b/main-reason-coming-to-rangamati-enjoy-scenic-splendor-kaptai-lake-country-s-largest-artificial-which-was-created-239948345.jpg?w=768","https://thumbs.dreamstime.com/b/some-stones-clear-water-sylhet-291262158.jpg?w=768"]
        },
        {
            "id": 13,
            "name": "Bisanakandi",
            "type": "Natural Beauty",
            "description": "Stunning natural spot with crystal-clear water and stone-filled rivers.",
            "location": {
                "district": "Sylhet",
                "division": "Sylhet",
                "country": "Bangladesh"
            },
            "best_visiting_time": "October to March",
            "average_cost": {
                "activities": "500-2000 BDT",
                "food": "300-1000 BDT",
                "accommodation": "1000-3000 BDT"
            },
            "activities": [
                "Photography",
                "Boat rides",
                "Hiking"
            ],
            "mainImage": "https://encrypted-tbn1.gstatic.com/licensed-image?q=tbn:ANd9GcTVgj0BmqqiDcf-m0_-5qgfIBamJYURd92MdZHOtro4IvBCyT0_tnvUIfOjdeOrSbwL_bEyBuQrPvRfMqmFaECHqc0mb5yxXhWo70fRYQ",
            "moreImages": ["https://encrypted-tbn2.gstatic.com/licensed-image?q=tbn:ANd9GcRjsqaqnuJpGmsAGtG_nMZJRq_lX2XPen4qrFYKSrArPQSGVHZ7_rXranF-nql6rBrJ90-3nxRM5_sRNJBbko61Ry2NAbyEoEYBlkmWUw","https://thumbs.dreamstime.com/b/beauty-bangladesk-tourist-spot-bangladesh-called-bisanakandi-sylhet-98171039.jpg?w=992","https://thumbs.dreamstime.com/b/life-around-bisanakandi-activity-shurma-river-65660119.jpg?w=768","https://thumbs.dreamstime.com/b/beautiful-bangladesh-place-sooo-bisanakandi-116897512.jpg?w=768","https://thumbs.dreamstime.com/b/haven-earth-bisanakandi-tourist-spot-sylhet-98171038.jpg?w=992","https://thumbs.dreamstime.com/b/boat-croos-river-blue-sky-hill-immerse-yourself-tranquil-beauty-sylhet-bangladesh-as-gracefully-navigates-291262101.jpg?w=768"]
        },
        {
            "id": 14,
            "name": "Ratargul Swamp Forest",
            "type": "Forest",
            "description": "Freshwater swamp forest with unique biodiversity.",
            "location": {
                "district": "Sylhet",
                "division": "Sylhet",
                "country": "Bangladesh"
            },
            "best_visiting_time": "Monsoon season",
            "average_cost": {
                "activities": "500-2000 BDT",
                "food": "300-1000 BDT",
                "accommodation": "1000-3000 BDT"
            },
            "activities": [
                "Boat rides",
                "Photography",
                "Exploring wildlife"
            ],
            "mainImage": "https://thumbs.dreamstime.com/b/ratargul-photo-swamp-forest-98151494.jpg?w=768",
            "moreImages": ["https://thumbs.dreamstime.com/b/tree-swamp-forest-tree-swamp-forest-named-ratargul-recognized-fresh-water-swamp-forest-located-sylhet-293347318.jpg?w=768","https://thumbs.dreamstime.com/b/landscape-photo-bangladesh-beautiful-swamp-forest-named-ratargul-183109665.jpg?w=1200","https://thumbs.dreamstime.com/b/ratar-gul-swamp-forst-sylhet-swamp-forest-sylhet-banglade-189160040.jpg?w=992","https://thumbs.dreamstime.com/b/ratargul-swamp-forest-aerial-view-220258682.jpg?w=768","https://thumbs.dreamstime.com/b/fisherman-outing-fishing-ratargul-swamp-forest-wooden-boat-sylhet-bangladesh-th-august-220258841.jpg?w=768"]
        },
        {
            "id": 15,
            "name": "Kaptai Lake",
            "type": "Lake",
            "description": "Largest man-made lake in Bangladesh, surrounded by hills.",
            "location": {
                "district": "Rangamati",
                "division": "Chattogram",
                "country": "Bangladesh"
            },
            "best_visiting_time": "October to March",
            "average_cost": {
                "activities": "500-2000 BDT",
                "food": "300-1000 BDT",
                "accommodation": "1500-4000 BDT"
            },
            "activities": [
                "Boating",
                "Fishing",
                "Photography"
            ],
            "mainImage": "https://thumbs.dreamstime.com/b/winter-morning-kaptai-lake-winter-morning-kaptai-lake-photo-was-taken-rangamati-bangladesh-353662593.jpg?w=768",
            "moreImages": ["https://thumbs.dreamstime.com/b/bangladeshi-childs-playing-island-inside-kaptai-lake-bangladesh-kaptai-lake-largest-lake-bangladesh-176455156.jpg?w=992","https://thumbs.dreamstime.com/b/local-settlement-kaptai-lake-rangamati-bangladesh-kaptai-lake-largest-man-made-lake-bangladesh-119498099.jpg?w=768","https://thumbs.dreamstime.com/b/beautiful-kaptai-lake-bangladesh-rangamati-152174829.jpg?w=768","https://thumbs.dreamstime.com/b/beautiful-kaptai-lake-bangladesh-rangamati-152174829.jpg?w=768","https://thumbs.dreamstime.com/b/beautiful-kaptai-lake-bangladesh-rangamati-152175657.jpg?w=768","https://thumbs.dreamstime.com/b/kaptai-lake-bangladesh-38439717.jpg?w=768","https://thumbs.dreamstime.com/b/local-settlement-kaptai-lake-rangamati-bangladesh-largest-man-made-119498965.jpg?w=768","https://thumbs.dreamstime.com/b/kaptai-lake-largest-man-made-lake-bangladesh-kaptai-lake-view-rangamati-bangladesh-119497928.jpg?w=768","https://thumbs.dreamstime.com/b/kaptai-lake-beautiful-winter-morning-photo-kaptai-lake-where-boy-riding-his-boat-alone-135239505.jpg?w=768"]
        },
        {
            "id": 16,
            "name": "Nilgiri",
            "type": "Hill Station",
            "description": "One of the highest peaks in Bangladesh, offering breathtaking views.",
            "location": {
                "district": "Bandarban",
                "division": "Chattogram",
                "country": "Bangladesh"
            },
            "best_visiting_time": "November to April",
            "average_cost": {
                "activities": "500-2000 BDT",
                "food": "300-1000 BDT",
                "accommodation": "1000-3000 BDT"
            },
            "activities": [
                "Trekking",
                "Photography",
                "Camping"
            ],
            "mainImage": "https://tourbuzzbd.com/wp-content/uploads/2023/08/Nilgiri-Mountains-Bandarban-02-1024x576.jpg",
            "moreImages": ["https://www.cholozai.com/images/nilgiri-bandarban.webp","https://tourbuzzbd.com/wp-content/uploads/2023/08/Nilgiri-Mountains-Bandarban-01-1536x864.jpg","https://www.travelmate.com.bd/wp-content/uploads/2019/07/Niligiri-From-The-Sky.jpg.webp","https://www.travelmate.com.bd/wp-content/uploads/2019/07/Nilgiri-Hills.jpg","https://www.travelmate.com.bd/wp-content/uploads/2019/07/Nilgiri-How-To-Go.jpg.webp"]
        },
        {
            "id": 18,
            "name": "Boga Lake",
            "type": "Lake",
            "description": "A natural lake surrounded by hills, known for its clear blue water.",
            "location": {
                "district": "Bandarban",
                "division": "Chattogram",
                "country": "Bangladesh"
            },
            "best_visiting_time": "November to April",
            "average_cost": {
                "activities": "500-2000 BDT",
                "food": "300-1000 BDT",
                "accommodation": "1000-3000 BDT"
            },
            "activities": [
                "Hiking",
                "Photography",
                "Camping"
            ],
            "mainImage": "https://live.staticflickr.com/6007/5924743647_14e6487c01_c.jpg",
            "moreImages": ["https://live.staticflickr.com/6025/5924740711_24e9d29cb3_c.jpg","https://dynamic-media-cdn.tripadvisor.com/media/photo-o/05/3d/56/54/boga-lake.jpg?w=700&h=400&s=1","https://dynamic-media-cdn.tripadvisor.com/media/photo-o/05/12/ff/2f/boga-lake.jpg?w=900&h=-1&s=1","https://dynamic-media-cdn.tripadvisor.com/media/photo-o/04/a5/ae/fd/boga-lake.jpg?w=800&h=500&s=1","https://dynamic-media-cdn.tripadvisor.com/media/photo-o/06/98/01/bc/boga-lake.jpg?w=900&h=-1&s=1"]
        },
        {
            "id": 19,
            "name": "Nafakhum Waterfall",
            "type": "Waterfall",
            "description": "One of the largest waterfalls in Bangladesh, located in the remote hills.",
            "location": {
                "district": "Bandarban",
                "division": "Chattogram",
                "country": "Bangladesh"
            },
            "best_visiting_time": "November to April",
            "average_cost": {
                "activities": "500-2000 BDT",
                "food": "300-1000 BDT",
                "accommodation": "1000-3000 BDT"
            },
            "activities": [
                "Trekking",
                "Photography",
                "Swimming"
            ],
            "mainImage": "https://thumbs.dreamstime.com/b/beautiful-nafakhum-water-fall-bangladesh-beautiful-nafakhum-water-fall-located-bangladesh-267771159.jpg?w=768",
            "moreImages": ["https://thumbs.dreamstime.com/b/nafakhum-waterfall-awesome-look-morning-180481009.jpg?w=768","https://thumbs.dreamstime.com/b/nafa-khum-waterfall-bangladesh-remaikree-river-tributary-sangu-240969896.jpg?w=768","https://thumbs.dreamstime.com/b/nafakhum-waterfall-nafakhum-waterfall-beautiful-look-blue-water-180479647.jpg?w=768","https://thumbs.dreamstime.com/b/nafakhum-waterfall-nafakhum-waterfall-beautiful-look-morning-180480951.jpg?w=768","https://www.musafir.com.bd/images/places/Nafakhum.jpg"]
        },
        {
            "id": 20,
            "name": "Remakri",
            "type": "Village",
            "description": "A remote tribal village known for its natural beauty and waterfalls.",
            "location": {
                "district": "Bandarban",
                "division": "Chattogram",
                "country": "Bangladesh"
            },
            "best_visiting_time": "November to April",
            "average_cost": {
                "activities": "500-2000 BDT",
                "food": "300-1000 BDT",
                "accommodation": "1000-3000 BDT"
            },
            "activities": [
                "Trekking",
                "Photography",
                "Cultural exploration"
            ],
            "mainImage": "https://upload.wikimedia.org/wikipedia/commons/7/79/Remakri_%2C_bandarban_%2C_Bangladesh_2.jpg",
            "moreImages": ["https://thumbs.dreamstime.com/b/sangu-river-view-remakri-thanchi-sangu-river-view-remakri-thanchi-296018226.jpg?w=768","https://thumbs.dreamstime.com/b/water-fall-bandarban-remakri-water-fall-bandarban-remakri-296018336.jpg?w=768","https://thumbs.dreamstime.com/b/remakri-bandarban-bd-amazing-place-to-visit-226039805.jpg?w=992","https://thumbs.dreamstime.com/b/remakri-waterfall-sunny-day-winter-session-remakri-waterfall-sunny-day-winter-session-296018273.jpg?w=768"]
        },
        {
            "id": 21,
            "name": "Sonargaon",
            "type": "Historical Site",
            "description": "Ancient capital of Bengal, known for its rich history and architecture.",
            "location": {
                "district": "Narayanganj",
                "division": "Dhaka",
                "country": "Bangladesh"
            },
            "best_visiting_time": "October to March",
            "average_cost": {
                "activities": "200-500 BDT",
                "food": "300-800 BDT",
                "accommodation": "1000-3000 BDT"
            },
            "activities": [
                "Historical tours",
                "Photography",
                "Exploring museums"
            ],
            "mainImage": "https://thumbs.dreamstime.com/b/sonargaon-museum-reflection-3897315.jpg?w=768",
            "moreImages": ["https://thumbs.dreamstime.com/b/sadarbari-sardar-bari-rajbari-palace-folk-arts-museum-sonargaon-town-banglade-sadarbari-sardar-bari-rajbari-palace-folk-arts-187396504.jpg?w=768","https://thumbs.dreamstime.com/b/sonargaon-museum-3897080.jpg?w=768","https://thumbs.dreamstime.com/b/old-abandoned-houses-street-panam-nagar-sonargaon-bangladesh-166469077.jpg?w=768","https://thumbs.dreamstime.com/b/sonargaon-museum-reflection-3897315.jpg?w=768","https://thumbs.dreamstime.com/b/sentinels-3897364.jpg?w=768","https://thumbs.dreamstime.com/b/sonargaon-museum-3897600.jpg?w=768","https://thumbs.dreamstime.com/b/bangladesh-admiring-tourist-ruins-red-ancient-buildings-sonargaon-medieval-mughal-period-historic-city-184994785.jpg?w=768","https://thumbs.dreamstime.com/b/bridge-3898092.jpg?w=768"]
        },
        {
            "id": 22,
            "name": "Mainamati",
            "type": "Archaeological Site",
            "description": "Ancient Buddhist archaeological site with ruins and relics.",
            "location": {
                "district": "Comilla",
                "division": "Chattogram",
                "country": "Bangladesh"
            },
            "best_visiting_time": "October to March",
            "average_cost": {
                "activities": "200-500 BDT",
                "food": "300-800 BDT",
                "accommodation": "1000-3000 BDT"
            },
            "activities": [
                "Archaeological tours",
                "Photography",
                "Exploring ruins"
            ],
            "mainImage": "https://thumbs.dreamstime.com/b/salban-vihara-ruin-mainamati-comilla-bangladesh-one-best-known-buddhist-viharas-indian-subcontinent-one-66047297.jpg?w=768",
            "moreImages": ["https://thumbs.dreamstime.com/b/salban-vihara-ruin-mainamati-comilla-bangladesh-one-best-known-buddhist-viharas-indian-subcontinent-one-66047300.jpg?w=768","https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEhWHprxfJrSPovHa7JO59gma7gnht1KimZ7PweXQ43IpdsOqsUwjdl775XzuHZoGNGhDa7xOiNLXcYjzXKWwskWUN-zBioiKiDyxU66OrcnkK7cQ1YU6SabJfxaxrsq3dAfDsQ7KZktl4n5/s400/Moynamoti.jpg","https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEgJPaEgDxRSqiNZ5_q1zv-2g9ZcQDikWUt_fsONmlVnxall2cM5IJ4bQ0g6jkctAhWexG8ODvHZS4_KNw5qA1WnOSFzYkx9NoxZk41d0bqvshGJ6YDotOLGuCZAzeMlv79SiKauEwrZrGrv/s400/mirala+mura.jpg","https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEigTN5CvyNxy_PAl7Ucuv1nSO2kf_0SkSCMUKy6uwJKLuBzz-uNN0HG-44Y3UiSruc9qWjnxCkNVVcN3V2DrDgcaPK87-jrO9qOKhPv2TQEp-s_ELbuE3_cxWFbrpjG5wauVBQONPmkZTLn/s400/salbon+2.jpg","https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEh9EbqFWBEhquA2OYrNe8N_1kSpE27J0OI1BVhg_IVSFqUAZ_2-4_-46LkERp9aEQ4DkKFI287ZCARwgxM0aeb-WiOBQhNzop2n-mVGZYeLa-bI9l5zPHJq2E-84K-rSKXkRyt1OxtmmU6c/s400/rupban.jpg"]
        },
        {
            "id": 23,
            "name": "Tanguar Haor",
            "type": "Wetland",
            "description": "A Ramsar site known for its biodiversity and scenic beauty.",
            "location": {
                "district": "Sunamganj",
                "division": "Sylhet",
                "country": "Bangladesh"
            },
            "best_visiting_time": "November to March",
            "average_cost": {
                "activities": "500-2000 BDT",
                "food": "300-1000 BDT",
                "accommodation": "1000-3000 BDT"
            },
            "activities": [
                "Boat rides",
                "Birdwatching",
                "Photography"
            ],
            "mainImage": "https://thumbs.dreamstime.com/b/traditional-baot-sailing-tanguar-haor-sunamganj-bangladesh-heading-towards-india-border-tourists-monsoon-296515211.jpg?w=768",
            "moreImages": ["https://thumbs.dreamstime.com/b/tanguar-haor-one-best-ecological-wetland-tanguar-haor-one-best-ecological-wetland-which-located-sunamganj-209225006.jpg?w=992","https://thumbs.dreamstime.com/b/beautiful-scene-blue-sky-swamp-forest-some-small-boat-floating-middle-lake-tanguar-haor-sunamgonj-336951312.jpg?w=768","https://thumbs.dreamstime.com/b/jadukata-river-tanguar-haor-sylhet-bangladesh-jadukata-river-tanguar-haor-sylhet-bangladesh-258964700.jpg?w=768","https://thumbs.dreamstime.com/b/view-hills-meghalaya-tanguar-haor-sylhet-bangladesh-amazing-hill-lake-near-india-border-291365855.jpg?w=768","https://thumbs.dreamstime.com/b/traditional-baot-sailing-tanguar-haor-sunamganj-bangladesh-heading-towards-india-border-tourists-monsoon-296515161.jpg?w=768","https://thumbs.dreamstime.com/b/traditional-baots-houseboat-tanguar-haor-sunamganj-famous-tourist-spot-bangladesh-was-raining-288058451.jpg?w=768","https://thumbs.dreamstime.com/b/tanguar-haor-houseboat-sailing-river-near-india-border-bangladesh-rainy-season-beautiful-meghalayan-hills-290664538.jpg?w=768","https://thumbs.dreamstime.com/b/tanguar-haor-houseboat-sailing-river-near-india-border-bangladesh-rainy-season-beautiful-meghalayan-hills-291366022.jpg?w=768","https://thumbs.dreamstime.com/b/tanguar-haor-houseboat-sailing-river-near-india-border-bangladesh-rainy-season-beautiful-meghalayan-hills-291366008.jpg?w=768"]
        },
        {
            "id": 24,
            "name": "Bhola Island",
            "type": "Island",
            "description": "Largest island in Bangladesh, known for its serene beauty.",
            "location": {
                "district": "Bhola",
                "division": "Barishal",
                "country": "Bangladesh"
            },
            "best_visiting_time": "November to March",
            "average_cost": {
                "activities": "500-2000 BDT",
                "food": "300-1000 BDT",
                "accommodation": "1000-3000 BDT"
            },
            "activities": [
                "Island exploration",
                "Photography",
                "Fishing"
            ],
            "mainImage": "https://thumbs.dreamstime.com/b/natural-beauty-monpura-island-photo-was-captured-bank-mrghna-river-bhola-bangladesh-80633922.jpg?w=768",
            "moreImages": ["https://thumbs.dreamstime.com/b/natural-beauty-bhola-island-photo-was-captured-char-kukri-mukri-bangladesh-81038863.jpg?w=768","https://thumbs.dreamstime.com/b/world-largest-mangrove-forest-bangladesh-nearby-beautiful-river-world-largest-mangrove-forest-bangladesh-nearby-106691014.jpg?w=768","https://thumbs.dreamstime.com/b/world-largest-mangrove-forest-bangladesh-nearby-beautiful-river-use-your-personal-business-where-you-get-real-106691577.jpg?w=768","https://thumbs.dreamstime.com/b/natural-beauty-monpura-island-photo-was-captured-bhola-bangladesh-80633655.jpg?w=768"]
        },
        {
            "id": 25,
            "name": "Madhabkunda Waterfall",
            "type": "Waterfall",
            "description": "A stunning waterfall surrounded by lush green forests.",
            "location": {
                "district": "Moulvibazar",
                "division": "Sylhet",
                "country": "Bangladesh"
            },
            "best_visiting_time": "October to March",
            "average_cost": {
                "activities": "500-2000 BDT",
                "food": "300-1000 BDT",
                "accommodation": "1000-3000 BDT"
            },
            "activities": [
                "Hiking",
                "Photography",
                "Swimming"
            ],
            "mainImage": "https://lh5.googleusercontent.com/p/AF1QipM18wstSgHCNFxntqxLgtKDXn3lGmgjEhToGUOK=w540-h312-n-k-no",
            "moreImages": ["https://thumbs.dreamstime.com/b/madhabkunda-waterfall-one-beautiful-waterfall-bangladesh-madhabkunda-waterfall-beautiful-natural-beauty-bangladesh-256829885.jpg?w=768","https://sylhettouristplaces.com/wp-content/uploads/2022/07/Madhabkunda-tour-Copy.jpg","https://sylhettouristplaces.com/wp-content/uploads/2021/09/Madhabkunda-waterfall-scaled.jpg","https://lh5.googleusercontent.com/p/AF1QipPp7k8CRCdjTAc98f1afpVkKugOvh_9npJqj9dv=w540-h312-n-k-no","https://lh5.googleusercontent.com/p/AF1QipMU3sqHkJ7EPyMHafUDuabNFAe2_MmcWIGkLgvl=w540-h312-n-k-no"]
        },
        {
            "id": 26,
            "name": "Kantajew Temple",
            "type": "Historical Landmark",
            "description": "A beautiful terracotta Hindu temple with intricate designs.",
            "location": {
                "district": "Dinajpur",
                "division": "Rangpur",
                "country": "Bangladesh"
            },
            "best_visiting_time": "October to March",
            "average_cost": {
                "activities": "100-300 BDT",
                "food": "200-500 BDT",
                "accommodation": "1000-3000 BDT"
            },
            "activities": [
                "Historical tours",
                "Photography",
                "Cultural exploration"
            ],
            "mainImage": "https://cdn-jlkmh.nitrocdn.com/JBpvnBXJHwcvYfacMymVcdLoTRonnoqY/assets/images/optimized/rev-858c297/royalbengaltours.com/wp-content/uploads/2019/08/Intricately-adorned-Kantaji-Temple-a-masterpiece-of-terracotta-art-in-Dinajpur.webp",
            "moreImages": ["https://encrypted-tbn2.gstatic.com/licensed-image?q=tbn:ANd9GcQrnLB3cD0Fw6gajR8D2-0-mMBJxxE02SoeNAak6_8hD9Al47m6HZSUIU0yeE3Gua0Mu3ww2pz48oz-C_TCDvJ7gnQAIgsdwVHIDvn9EA","https://encrypted-tbn3.gstatic.com/licensed-image?q=tbn:ANd9GcTPVZyh1hJtR79k6rEZjjseMMPHlscsekU162LWAPNmxuW9ooS-yrEEZiZOf4HSNWGVmgmU-tHWAKFvyaN2sTz4jH3O1fH_yB1k3M2ZaQ","https://cdn-jlkmh.nitrocdn.com/JBpvnBXJHwcvYfacMymVcdLoTRonnoqY/assets/images/optimized/rev-858c297/royalbengaltours.com/wp-content/uploads/2019/08/Terracotta-panels-depicting-mythical-creatures-on-the-walls-of-Kantaji-Temple.webp","https://encrypted-tbn0.gstatic.com/licensed-image?q=tbn:ANd9GcQ7CcYb1sbw3PUBxasZ5WCXSCgr5GpQZayblaOVPcMnxaax2ur8mKQQuipq2H8XK3MzjUL2iZrRAbS2JZlr0jyrAa4w1S47HdMn1yUdfw","https://cdn-jlkmh.nitrocdn.com/JBpvnBXJHwcvYfacMymVcdLoTRonnoqY/assets/images/optimized/rev-858c297/royalbengaltours.com/wp-content/uploads/2019/08/stories-etched-in-terracotta-Kantaji-Temple-in-Bangladesh.webp"]
        },
        {
            "id": 27,
            "name": "Mohamaya Lake",
            "type": "Lake",
            "description": "A picturesque lake surrounded by hills, ideal for outdoor activities and relaxation.",
            "location": {
                "district": "Chattogram",
                "division": "Chattogram",
                "country": "Bangladesh"
            },
            "best_visiting_time": "November to February",
            "average_cost": {
                "activities": "100-300 BDT",
                "food": "200-500 BDT",
                "accommodation": "500-1500 BDT"
            },
            "activities": [
                "Boating",
                "Kayaking",
                "Trekking",
                "Photography"
            ],
            "mainImage": "https://cosmosgroup.sgp1.digitaloceanspaces.com/news/9146437_Mohamaya%20Lake%20Mirsarai%20Chattogram.jpg",
            "moreImages": ["https://cosmosgroup.sgp1.digitaloceanspaces.com/news/details/3893976_Mohamaya%20Lake%20Chattogram%20Kayaking.jpg","https://thumbs.dreamstime.com/b/mohamaya-lake-part-deeper-scene-i-ve-taken-55666703.jpg?w=768","https://thumbs.dreamstime.com/b/boat-mohamaya-lake-many-colorful-boats-parked-bangladesh-green-trees-blue-water-sunny-day-181773678.jpg?w=768","https://thumbs.dreamstime.com/b/mohamaya-lake-chittagong-beautiful-mahamaya-bangladesh-every-year-many-people-come-here-enjoy-area-which-refreshes-mind-117082657.jpg?w=768","https://thumbs.dreamstime.com/b/mohamaya-lake-beautiful-place-very-much-beautiful-55666689.jpg?w=768"]
        },
        {
            "id": 28,
            "name": "Lalakhal",
            "type": "Natural Beauty",
            "description": "A scenic river with crystal-clear water and lush green hills.",
            "location": {
                "district": "Sylhet",
                "division": "Sylhet",
                "country": "Bangladesh"
            },
            "best_visiting_time": "October to March",
            "average_cost": {
                "activities": "500-2000 BDT",
                "food": "300-1000 BDT",
                "accommodation": "1000-3000 BDT"
            },
            "activities": [
                "Boat rides",
                "Photography",
                "Relaxing"
            ],
            "mainImage": "https://sylhettouristplaces.com/wp-content/uploads/2020/02/Lalakhal-Shari-River-5-1024x662.jpg",
            "moreImages": ["https://thumbs.dreamstime.com/b/lalakhal-haven-nature-lovers-photographers-alike-offering-endless-opportunities-to-capture-beauty-bangladesh-s-292235742.jpg?w=768","https://thumbs.dreamstime.com/b/view-river-sky-inside-boat-lalakhal-syhlet-bangladesh-169950885.jpg?w=992","https://thumbs.dreamstime.com/b/water-color-lalakhal-river-sylhet-322089335.jpg?w=768","https://thumbs.dreamstime.com/b/view-lalakhal-beautiful-sylhet-bangladesh-62953589.jpg?w=768","https://thumbs.dreamstime.com/b/water-color-lalakhal-river-sylhet-322089335.jpg?w=768","https://upload.wikimedia.org/wikipedia/commons/thumb/6/63/%E0%A6%B2%E0%A6%BE%E0%A6%B2%E0%A6%BE%E0%A6%96%E0%A6%BE%E0%A6%B2.png/250px-%E0%A6%B2%E0%A6%BE%E0%A6%B2%E0%A6%BE%E0%A6%96%E0%A6%BE%E0%A6%B2.png","https://thumbs.dreamstime.com/b/view-lalakhal-beautiful-sylhet-bangladesh-62953589.jpg?w=768","https://sylhet.wordcamp.org/2023/files/2023/05/Lalakhal-1-1024x769.jpg"]
        },
        {
            "id": 29,
            "name": "Sitakunda Eco Park",
            "type": "Eco Park",
            "description": "A serene eco-park with lush greenery and waterfalls.",
            "location": {
                "district": "Chattogram",
                "division": "Chattogram",
                "country": "Bangladesh"
            },
            "best_visiting_time": "October to March",
            "average_cost": {
                "activities": "500-2000 BDT",
                "food": "300-1000 BDT",
                "accommodation": "1000-3000 BDT"
            },
            "activities": [
                "Hiking",
                "Photography",
                "Exploring waterfalls"
            ],
            "mainImage": "https://i0.wp.com/www.alonelytraveler.com/wp-content/uploads/2018/02/Sitakunda-eco-park-1.jpg?resize=1024%2C768&ssl=1",
            "moreImages": ["https://i0.wp.com/www.alonelytraveler.com/wp-content/uploads/2018/02/Sitakunda-eco-park-2.jpg?resize=1024%2C768&ssl=1","https://i0.wp.com/www.alonelytraveler.com/wp-content/uploads/2018/02/Sitakunda-eco-park-3.jpg?resize=1024%2C768&ssl=1","https://i0.wp.com/www.alonelytraveler.com/wp-content/uploads/2018/02/Suptadhara-waterfall-Sitakunda-2.jpg?resize=1024%2C768&ssl=1","https://i0.wp.com/www.alonelytraveler.com/wp-content/uploads/2018/02/Suptadhara-waterfall-Sitakunda-7.jpg?resize=768%2C1024&ssl=1","https://i0.wp.com/www.alonelytraveler.com/wp-content/uploads/2018/02/Sitakunda-Waterfall-Shahasradhara-1.jpg?resize=768%2C1024&ssl=1"]
        },
        {
            "id": 31,
            "name": "Foy's Lake",
            "type": "Lake",
            "description": "A man-made lake with amusement parks and scenic beauty.",
            "location": {
                "district": "Chattogram",
                "division": "Chattogram",
                "country": "Bangladesh"
            },
            "best_visiting_time": "October to March",
            "average_cost": {
                "activities": "500-2000 BDT",
                "food": "300-1000 BDT",
                "accommodation": "1000-3000 BDT"
            },
            "activities": [
                "Boating",
                "Photography",
                "Amusement park rides"
            ],
            "mainImage": "https://live.staticflickr.com/4031/4464735384_8d996ff4b2_b.jpg",
            "moreImages": ["https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEiLAtAJ6LltmA93xJG6oz3ZpOBY0ycUkCjOyKl28LzQecLYlHOUVCKPJ6DKLy8f8KWQYTTQb-JiY6XnOkzzePEQmyudzYH5SLD7cMZq-4BlYsYkfsG8PYdmwPN6-yohd1UT3seUbe27nYI/s640/Foys_lake_natural_beauty_of_chittagong_bangladesh.jpg","https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEhN5Op6aNamhjTQfCHknCEigUdPqRKoyx30T2wZqGz-xcCkhyuF6Bdwjt_0WMGJWE0qPLersWSMYcMdK1Yw0fjGueLelmu5o__e-AA9FYw-alpE0hWKWIgS39GFqeif6I4RKB7Kn5EquyQ/s640/Foy's_Lake_Chittagong.JPG","https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEg4SFchZlnZcuuxnYWu5Jbbv24qecyT7EWxi_cRziO1r9I_ODEcfyEr7ZcXZhxBOlt8btBWxtiK6Iw-boAUQ2kcq4c3DGRtyzsJD2WTNHXlcuPFho5xnp7NGnaYddwsLlUJ3M8qaddgcdA/s640/Foys_lake_1.JPG","https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEhN5Op6aNamhjTQfCHknCEigUdPqRKoyx30T2wZqGz-xcCkhyuF6Bdwjt_0WMGJWE0qPLersWSMYcMdK1Yw0fjGueLelmu5o__e-AA9FYw-alpE0hWKWIgS39GFqeif6I4RKB7Kn5EquyQ/s640/Foy's_Lake_Chittagong.JPG","https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEiOcNFRW5NVHG3Gna7Zd6yCKGyXNZVv_TNAH32lJ9Dp-1mui4vkXwbnRoJDnAVEZqRybDs3c_NoU7ZxjVKmxZ3l0GYYoJKE2k4GKj9ULB4tc4yGV-OxU-kyNyC58roft0_-FUCmQWBqjaY/s640/579147_554193264595861_1367265683_n.jpg"]
        },
        {
            "id": 32,
            "name": "Patenga Beach",
            "type": "Beach",
            "description": "A popular beach near Chattogram, known for its serene beauty.",
            "location": {
                "district": "Chattogram",
                "division": "Chattogram",
                "country": "Bangladesh"
            },
            "best_visiting_time": "November to March",
            "average_cost": {
                "activities": "500-2000 BDT",
                "food": "300-1000 BDT",
                "accommodation": "1000-3000 BDT"
            },
            "activities": [
                "Beach walks",
                "Photography",
                "Relaxing"
            ],
            "mainImage": "https://thumbs.dreamstime.com/b/sun-set-patenga-beach-chittagong-204122675.jpg?w=768",
            "moreImages": ["https://thumbs.dreamstime.com/b/sunset-beach-people-patenga-seabeach-chittagong-bangladesh-152050198.jpg?w=768","https://thumbs.dreamstime.com/b/lonely-ship-beach-sand-sandbeach-patenga-chittagong-bangladesh-152050235.jpg?w=768","https://thumbs.dreamstime.com/b/patenga-sea-beach-located-kilometres-south-port-city-chittagong-bangladesh-near-mouth-karnaphuli-103994940.jpg?w=768","https://thumbs.dreamstime.com/b/popular-tourist-spot-patenga-chittagong-bangladesh-sea-beach-located-kilometres-south-port-city-near-mouth-103996521.jpg?w=768","https://thumbs.dreamstime.com/b/horse-riding-boy-searching-her-clients-patenga-beach-chittagong-bangladesh-patenga-sea-beach-located-kilometres-south-104004164.jpg?w=768","https://thumbs.dreamstime.com/b/sunset-moment-patenga-sea-beach-113236529.jpg?w=768"]
        },
        {
            "id": 33,
            "name": "Shalban Bihar",
            "type": "Archaeological Site",
            "description": "Ancient Buddhist monastery with historical significance.",
            "location": {
                "district": "Comilla",
                "division": "Chattogram",
                "country": "Bangladesh"
            },
            "best_visiting_time": "October to March",
            "average_cost": {
                "activities": "200-500 BDT",
                "food": "300-800 BDT",
                "accommodation": "1000-3000 BDT"
            },
            "activities": [
                "Archaeological tours",
                "Photography",
                "Exploring ruins"
            ],
            "mainImage": "https://upload.wikimedia.org/wikipedia/commons/thumb/6/60/Shalvan_Vihara_%2815108060312%29.jpg/1280px-Shalvan_Vihara_%2815108060312%29.jpg",
            "moreImages": ["","https://www.touristplaces.com.bd/images/pp/5/p111878.jpg","https://www.touristplaces.com.bd/images/pp/5/p111886.jpg","https://www.touristplaces.com.bd/images/pp/7/p145499.jpg","https://www.touristplaces.com.bd/images/pp/7/p145498.jpg","https://dailyasianage.com/library/15780716355700488590_46140f405d_z.jpg"]
        },
        {
            "id": 34,
            "name": "Mirinja Valley",
            "type": "Scenic Spot",
            "description": "A breathtaking valley with panoramic views of hills and forests, offering a peaceful retreat for nature lovers.",
            "location": {
                "district": "Bandarban",
                "division": "Chattogram",
                "country": "Bangladesh"
            },
            "best_visiting_time": "October to March",
            "average_cost": {
                "activities": "200-500 BDT",
                "food": "300-800 BDT",
                "accommodation": "1000-3000 BDT"
            },
            "activities": [
                "Hiking",
                "Photography",
                "Nature exploration"
            ],
            "mainImage": "https://www.dailymessenger.net/media/imgAll/2022February/en/mirinja-2310180741.jpg",
            "moreImages": ["https://i0.wp.com/adarbepari.com/wp-content/uploads/2024/12/mirinja-valley-lama.jpg?fit=960%2C540&ssl=1","https://bcdn.dhakatribune.net/contents/cache/images/900x506x1/uploads/media/2024/11/19/mirinja-valley-bandarban-670fe1575fbacd9ea34e3b819de414b0.jpg?jadewits_media_id=14486","https://cdn.daily-sun.com/public/news_images/share/photo/shares/Print/2024/11%20November/06-11-2024/DS-25a--06-11-2024.jpg","https://i0.wp.com/adarbepari.com/wp-content/uploads/2024/12/mirinja-valley-lama-01.jpg?fit=960%2C540&ssl=1","https://cdn.daily-sun.com/public/news_images/2024/11/06/1730829874-c0f6c6ece41863fecad0a678d05857c5.jpg"]
        },
        {
            "id": 35,
            "name": "Bhawal National Park",
            "type": "National Park",
            "description": "A protected area with diverse wildlife and lush greenery.",
            "location": {
                "district": "Gazipur",
                "division": "Dhaka",
                "country": "Bangladesh"
            },
            "best_visiting_time": "October to March",
            "average_cost": {
                "activities": "500-2000 BDT",
                "food": "300-1000 BDT",
                "accommodation": "1000-3000 BDT"
            },
            "activities": [
                "Wildlife exploration",
                "Photography",
                "Hiking"
            ],
            "mainImage": "https://www.bproperty.com/blog/wp-content/uploads/1-3-1-1170x508.png",
            "moreImages": ["https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0a/ed/3a/f5/lake.jpg?w=900&h=500&s=1","https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0a/ed/3b/97/road-inside-sal-forest.jpg?w=900&h=500&s=1","https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0a/ed/3b/78/lovely-lake-from-where.jpg?w=900&h=500&s=1","https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0a/ed/3b/62/lake.jpg?w=900&h=500&s=1","https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0a/ed/3b/0b/cool-lake.jpg?w=900&h=500&s=1"]
        },
        {
            "id": 37,
            "name": "Chandranath Hill",
            "type": "Hill Station",
            "description": "A sacred hill with religious significance and scenic views.",
            "location": {
                "district": "Chattogram",
                "division": "Chattogram",
                "country": "Bangladesh"
            },
            "best_visiting_time": "October to March",
            "average_cost": {
                "activities": "500-2000 BDT",
                "food": "300-1000 BDT",
                "accommodation": "1000-3000 BDT"
            },
            "activities": [
                "Hiking",
                "Photography",
                "Religious tours"
            ],
            "mainImage": "https://thumbs.dreamstime.com/b/chandra-nath-hill-has-two-temples-its-top-spectacular-view-chandranath-hill-shitakundo-bangladesh-220316805.jpg?w=768",
            "moreImages": ["https://thumbs.dreamstime.com/b/chandranath-hills-eastern-part-himalayas-separated-201326808.jpg?w=768","https://thumbs.dreamstime.com/b/beauty-bangladesh-beauty-bangladesh-chandranath-hill-202016423.jpg?w=768","https://thumbs.dreamstime.com/b/chandranath-hill-eye-catching-chandranath-hill-located-sitakund-chittagong-130964938.jpg?w=768","https://thumbs.dreamstime.com/b/chandranath-hill-amazing-view-morning-cloudy-sky-green-tree-chandranath-hill-180480315.jpg?w=768","https://thumbs.dreamstime.com/b/chandranath-hill-green-trees-117217439.jpg?w=768"]
        },
        {
            "id": 39,
            "name": "Nijhum Dwip",
            "type": "Island",
            "description": "A tranquil island known for its natural beauty and wildlife.",
            "location": {
                "district": "Noakhali",
                "division": "Chattogram",
                "country": "Bangladesh"
            },
            "best_visiting_time": "November to March",
            "average_cost": {
                "activities": "500-2000 BDT",
                "food": "300-1000 BDT",
                "accommodation": "1000-3000 BDT"
            },
            "activities": [
                "Island exploration",
                "Photography",
                "Birdwatching"
            ],
            "mainImage": "https://pbs.twimg.com/media/DL828jHUQAE8Tbu.jpg",
            "moreImages": ["https://pbs.twimg.com/media/DL83IjzUMAEHkPU.jpg","https://travelersdiarybd.wordpress.com/wp-content/uploads/2013/05/nijhum.jpg?w=627&h=418","https://upload.wikimedia.org/wikipedia/commons/thumb/2/21/Nijhum_Dwip.jpg/1280px-Nijhum_Dwip.jpg","https://upload.wikimedia.org/wikipedia/commons/6/65/Buffalo_Herd_in_Nijhum_Dwip.jpg","https://ecdn.dhakatribune.net/contents/cache/images/900x506x1/uploads/dten/2020/08/caption-deers-grazing-in-nijhum-dwip-inundated-by-tidal-surges-and-incessant-rainfall-dhaka-tribune-1-1598622153735.jpg",""]
        },
        {
            "id": 43,
            "name": "Lawachara National Park",
            "type": "National Park",
            "description": "A biodiversity hotspot with lush forests and diverse wildlife.",
            "location": {
                "district": "Moulvibazar",
                "division": "Sylhet",
                "country": "Bangladesh"
            },
            "best_visiting_time": "October to March",
            "average_cost": {
                "activities": "500-2000 BDT",
                "food": "300-1000 BDT",
                "accommodation": "1000-3000 BDT"
            },
            "activities": [
                "Wildlife exploration",
                "Hiking",
                "Photography"
            ],
            "mainImage": "https://thumbs.dreamstime.com/b/tea-gardens-srimangal-bangladesh-october-area-famous-growing-lawachara-national-park-166285901.jpg?w=768",
            "moreImages": ["https://thumbs.dreamstime.com/b/evening-sunset-light-railway-tracks-forest-evening-sunset-light-railway-tracks-forest-lawachara-264802049.jpg?w=768","https://thumbs.dreamstime.com/b/entrance-alley-to-lawachara-national-park-near-srimangal-bangladesh-166287510.jpg?w=768","https://thumbs.dreamstime.com/b/path-lowacherra-national-park-near-srimangal-banglade-path-lowacherra-national-park-near-srimangal-bangladesh-187398739.jpg?w=768","https://thumbs.dreamstime.com/b/lawacharra-national-park-srimangal-bangladesh-famous-sylhet-division-88219278.jpg?w=768"]
        },
        {
            "id": 44,
            "name": "Madhabpur Lake",
            "type": "Lake",
            "description": "A serene lake surrounded by tea gardens and hills.",
            "location": {
                "district": "Moulvibazar",
                "division": "Sylhet",
                "country": "Bangladesh"
            },
            "best_visiting_time": "October to March",
            "average_cost": {
                "activities": "500-2000 BDT",
                "food": "300-1000 BDT",
                "accommodation": "1000-3000 BDT"
            },
            "activities": [
                "Boating",
                "Photography",
                "Relaxing"
            ],
            "mainImage": "https://thumbs.dreamstime.com/b/view-madhabpur-lake-near-srimangal-bangladesh-166287372.jpg?w=768",
            "moreImages": ["https://thumbs.dreamstime.com/b/sunset-lake-hill-beautiful-sunset-lake-hill-madhabpur-lake-sylhet-which-freshen-mind-106367604.jpg?w=768","https://thumbs.dreamstime.com/b/sunset-lake-hill-beautiful-sunset-lake-hill-madhabpur-lake-sylhet-106367577.jpg?w=768","https://thumbs.dreamstime.com/b/evening-view-madhabpur-lake-near-sriamangal-bangladesh-166287428.jpg?w=768","https://thumbs.dreamstime.com/b/lilies-signs-madhabpur-lake-srimongal-bangladesh-two-sticking-out-water-near-popular-tourist-destiation-254860364.jpg?w=768","https://thumbs.dreamstime.com/b/purple-lotus-plants-madhabpur-lake-srimongal-bangladesh-flowering-growing-muddy-taken-low-angle-popular-day-trip-254861247.jpg?w=768"]
        }
    ]
}
"""
