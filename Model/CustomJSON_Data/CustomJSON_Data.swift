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
            "mainImage": "",
            "moreImages": []
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
            "mainImage": "",
            "moreImages": []
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
            "mainImage": "",
            "moreImages": []
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
            "mainImage": "",
            "moreImages": []
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
            "mainImage": "",
            "moreImages": []
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
            "mainImage": "",
            "moreImages": []
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
            "mainImage": "",
            "moreImages": []
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
            "mainImage": "",
            "moreImages": []
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
            "mainImage": "",
            "moreImages": []
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
            "mainImage": "",
            "moreImages": []
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
            "mainImage": "",
            "moreImages": []
        },
        {
            "id": 17,
            "name": "Chimbuk Hill",
            "type": "Hill Station",
            "description": "Third highest peak in Bangladesh, known for its scenic beauty.",
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
            "mainImage": "",
            "moreImages": []
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
            "mainImage": "",
            "moreImages": []
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
            "mainImage": "",
            "moreImages": []
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
            "mainImage": "",
            "moreImages": []
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
            "mainImage": "",
            "moreImages": []
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
            "mainImage": "",
            "moreImages": []
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
            "mainImage": "",
            "moreImages": []
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
            "mainImage": "",
            "moreImages": []
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
            "mainImage": "",
            "moreImages": []
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
            "mainImage": "",
            "moreImages": []
        },
        {
            "id": 27,
            "name": "Paharpur",
            "type": "Archaeological Site",
            "description": "UNESCO World Heritage Site with ancient Buddhist ruins.",
            "location": {
                "district": "Naogaon",
                "division": "Rajshahi",
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
            "mainImage": "",
            "moreImages": []
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
            "mainImage": "",
            "moreImages": []
        },
        {
            "id": 29,
            "name": "Shitakunda Eco Park",
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
            "mainImage": "",
            "moreImages": []
        },
        {
            "id": 30,
            "name": "Bichnakandi",
            "type": "Natural Beauty",
            "description": "A picturesque spot with crystal-clear water and stone-filled rivers.",
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
            "mainImage": "",
            "moreImages": []
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
            "mainImage": "",
            "moreImages": []
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
            "mainImage": "",
            "moreImages": []
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
            "mainImage": "",
            "moreImages": []
        },
        {
            "id": 34,
            "name": "Dhakeshwari Temple",
            "type": "Historical Landmark",
            "description": "National temple of Bangladesh, known for its religious significance.",
            "location": {
                "district": "Dhaka",
                "division": "Dhaka",
                "country": "Bangladesh"
            },
            "best_visiting_time": "October to March",
            "average_cost": {
                "activities": "100-300 BDT",
                "food": "200-500 BDT",
                "accommodation": "Varies"
            },
            "activities": [
                "Religious tours",
                "Photography",
                "Cultural exploration"
            ],
            "mainImage": "",
            "moreImages": []
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
            "mainImage": "",
            "moreImages": []
        },
        {
            "id": 36,
            "name": "Satchari National Park",
            "type": "National Park",
            "description": "A small but biodiverse forest with rare species.",
            "location": {
                "district": "Habiganj",
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
            "mainImage": "",
            "moreImages": []
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
            "mainImage": "",
            "moreImages": []
        },
        {
            "id": 38,
            "name": "Tetulia Eco Park",
            "type": "Eco Park",
            "description": "A serene eco-park with tea gardens and natural beauty.",
            "location": {
                "district": "Panchagarh",
                "division": "Rangpur",
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
                "Photography",
                "Relaxing"
            ],
            "mainImage": "",
            "moreImages": []
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
            "mainImage": "",
            "moreImages": []
        },
        {
            "id": 40,
            "name": "Kuakata Beach",
            "type": "Beach",
            "description": "Known for its panoramic views of sunrise and sunset.",
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
            "mainImage": "",
            "moreImages": []
        },
        {
            "id": 41,
            "name": "Shahjalal University of Science and Technology (SUST) Campus",
            "type": "Educational & Scenic",
            "description": "One of the most beautiful university campuses in Bangladesh, surrounded by hills and greenery.",
            "location": {
                "district": "Sylhet",
                "division": "Sylhet",
                "country": "Bangladesh"
            },
            "best_visiting_time": "October to March",
            "average_cost": {
                "activities": "100-500 BDT",
                "food": "200-800 BDT",
                "accommodation": "1000-3000 BDT"
            },
            "activities": [
                "Campus tours",
                "Photography",
                "Relaxing"
            ],
            "mainImage": "",
            "moreImages": []
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
            "mainImage": "",
            "moreImages": []
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
            "mainImage": "",
            "moreImages": []
        },
       
        {
            "id": 55,
            "name": "Shitakunda Eco Park",
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
            "mainImage": "",
            "moreImages": []
        },
        {
            "id": 62,
            "name": "Mahasthangarh",
            "type": "Archaeological Site",
            "description": "One of the earliest urban archaeological sites in Bangladesh, dating back to the 3rd century BCE.",
            "location": {
                "district": "Bogra",
                "division": "Rajshahi",
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
            "mainImage": "",
            "moreImages": []
        },
        {
            "id": 63,
            "name": "Kuakata Sea Beach",
            "type": "Beach",
            "description": "A unique beach offering both sunrise and sunset views over the Bay of Bengal.",
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
            "mainImage": "",
            "moreImages": []
        },
        {
            "id": 64,
            "name": "Shahid Minar, Dhaka",
            "type": "Historical Landmark",
            "description": "A national monument commemorating the martyrs of the 1952 Language Movement.",
            "location": {
                "district": "Dhaka",
                "division": "Dhaka",
                "country": "Bangladesh"
            },
            "best_visiting_time": "Year-round",
            "average_cost": {
                "activities": "Free",
                "food": "200-500 BDT",
                "accommodation": "Varies"
            },
            "activities": [
                "Historical tours",
                "Photography",
                "Cultural exploration"
            ],
            "mainImage": "",
            "moreImages": []
        },
        {
            "id": 65,
            "name": "Chandpur River Port",
            "type": "Natural Beauty",
            "description": "A bustling river port with scenic views of the Meghna River.",
            "location": {
                "district": "Chandpur",
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
                "Boat rides",
                "Photography",
                "Exploring local culture"
            ],
            "mainImage": "",
            "moreImages": []
        },
        {
            "id": 66,
            "name": "Barendra Museum",
            "type": "Museum",
            "description": "A museum showcasing the rich cultural heritage of the Rajshahi region.",
            "location": {
                "district": "Rajshahi",
                "division": "Rajshahi",
                "country": "Bangladesh"
            },
            "best_visiting_time": "October to March",
            "average_cost": {
                "activities": "50-100 BDT",
                "food": "200-500 BDT",
                "accommodation": "1000-3000 BDT"
            },
            "activities": [
                "Museum tours",
                "Photography",
                "Cultural exploration"
            ],
            "mainImage": "",
            "moreImages": []
        },
        {
            "id": 67,
            "name": "Gurudayal Government College",
            "type": "Historical Landmark",
            "description": "One of the oldest educational institutions in Bangladesh, known for its architectural beauty.",
            "location": {
                "district": "Kishoreganj",
                "division": "Dhaka",
                "country": "Bangladesh"
            },
            "best_visiting_time": "October to March",
            "average_cost": {
                "activities": "Free",
                "food": "200-500 BDT",
                "accommodation": "1000-3000 BDT"
            },
            "activities": [
                "Historical tours",
                "Photography",
                "Exploring architecture"
            ],
            "mainImage": "",
            "moreImages": []
        },
        {
            "id": 70,
            "name": "Chalan Beel",
            "type": "Wetland",
            "description": "The largest wetland in Bangladesh, known for its rich biodiversity and scenic beauty.",
            "location": {
                "district": "Natore",
                "division": "Rajshahi",
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
            "mainImage": "",
            "moreImages": []
        }
    ]
}
"""
