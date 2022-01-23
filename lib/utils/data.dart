
import 'package:flutter/material.dart';

List categories = [
  {
    "name" : "Mountain",
    "icon" :  Icons.terrain_rounded
  },
  {
    "name" : "Beach",
    "icon" :  Icons.beach_access_rounded
  },
  {
    "name" : "Park",
    "icon" :  Icons.park_rounded
  },
  {
    "name" : "Temple",
    "icon" :  Icons.account_balance_rounded
  },
  {
    "name" : "City",
    "icon" :  Icons.location_city_rounded
  },
  {
    "name" : "Others",
    "icon" :  Icons.widgets
  },
];

List exploreCategories = [
  {
    "name" : "Country",
    "icon" :  Icons.terrain_rounded
  },
  {
    "name" : "State",
    "icon" :  Icons.terrain_rounded
  },
  {
    "name" : "City",
    "icon" :  Icons.beach_access_rounded
  },
  {
    "name" : "Place",
    "icon" :  Icons.park_rounded
  },
];

List populars = [
  {
    "image": "https://images.unsplash.com/photo-1606231140504-b6ec6cbbbf6b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8Zm9vZHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "name": "Angkor",
    "location": "Siem Reap, Cambodia",
    "is_favorited": false,
    "description": "Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document",
    "rate": 4, 
    "id": "pro010",
  },
  {
    "image": "https://data.whicdn.com/images/321215000/original.jpg",
    "name": "Fiji",
    "location": "Japan",
    "is_favorited": true,
    "description": "Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document",
    "rate": 4, 
    "id": "pro010",
  },
  {
    "image": "https://images.unsplash.com/photo-1502783897899-5958a31ed82b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8Zm9vZHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "name": "Paris",
    "location": "Paris, France",
    "is_favorited": true,
    "description": "Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document",
    "rate": 4, 
    "id": "pro010",
  },
  {
    "image": "https://images.unsplash.com/photo-1628640816547-b7927d8638da?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8Zm9vZHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "name": "Pyramid",
    "location": "Cairo, Egypt",
    "is_favorited": true,
    "description": "Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document",
    "rate": 4, 
    "id": "pro010",
  },
  {
    "image": "https://images.unsplash.com/photo-1541429464955-87bd98d6d8f8?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8Zm9vZHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "name": "Bayon",
    "location": "Siem Reap, Cambodia",
    "is_favorited": false,
    "description": "Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document",
    "rate": 4, 
    "id": "pro010",
  },
  {
    "image": "https://images.unsplash.com/photo-1513326738677-b964603b136d?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8Zm9vZHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "name": "Moscow",
    "location": "Moscow, Russia",
    "is_favorited": false,
    "description": "Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document",
    "rate": 4, 
    "id": "pro010",
  },
  {
    "image": "https://images.unsplash.com/photo-1516496636080-14fb876e029d?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8Zm9vZHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "name": "Singapore",
    "location": "Singapore",
    "is_favorited": false,
    "description": "Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document",
    "rate": 4, 
    "id": "pro010",
  },
];

List countries = [
  {
    "image": "https://images.unsplash.com/photo-1602642977157-b7c8b8003afd?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8Zm9vZHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "name": "Cambodia",
    "location": "Cambodia",
    "is_favorited": true,
    "description": "Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document",
    "rate": 4, 
    "id": "pro010",
  },
  {
    "image": "https://images.unsplash.com/photo-1526481280693-3bfa7568e0f3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8Zm9vZHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "name": "Japan",
    "location": "Japan",
    "is_favorited": false,
    "description": "Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document",
    "rate": 4, 
    "id": "pro010",
  },
  {
    "image": "https://images.unsplash.com/photo-1574227492706-f65b24c3688a?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8Zm9vZHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "name": "Singapore",
    "location": "Singapore",
    "is_favorited": false,
    "description": "Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document",
    "rate": 4, 
    "id": "pro010",
  },
  {
    "image": "https://images.unsplash.com/photo-1565881606991-789a8dff9dbb?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8Zm9vZHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "name": "France",
    "location": "France",
    "is_favorited": false,
    "description": "Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document",
    "rate": 4, 
    "id": "pro010",
  },

  {
    "image": "https://images.unsplash.com/photo-1619870973878-e953baf30700?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8Zm9vZHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "name": "Thailand",
    "location": "Thailand",
    "is_favorited": true,
    "description": "Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document",
    "rate": 4, 
    "id": "pro010",
  },
  {
    "image": "https://images.unsplash.com/photo-1614555383820-941c466f1b52?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8Zm9vZHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "name": "China",
    "location": "China",
    "is_favorited": false,
    "description": "Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document",
    "rate": 4, 
    "id": "pro010",
  },
  {
    "image": "https://images.unsplash.com/photo-1553508978-314fe7d8cf77?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8Zm9vZHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "name": "Italy",
    "location": "Italy",
    "is_favorited": false,
    "description": "Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document",
    "rate": 4, 
    "id": "pro010",
  },
  {
    "image": "https://images.unsplash.com/photo-1547448415-e9f5b28e570d?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8Zm9vZHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "name": "Russia",
    "location": "Russia",
    "is_favorited": false,
    "description": "Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document",
    "rate": 4, 
    "id": "pro010",
  },
];

