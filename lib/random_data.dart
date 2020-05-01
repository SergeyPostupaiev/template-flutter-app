import 'package:flutter/material.dart';

import './models/category.dart';

import './models/meal.dart';

const RANDOM_DATA = const [
  Category(
    id: 'c1',
    title: 'Italian',
    color: Colors.purple,
  ),
  Category(
    id: 'c2',
    title: 'Quick & Easy',
    color: Colors.red,
  ),
  Category(
    id: 'c3',
    title: 'Hamburgers',
    color: Colors.purple,
  ),
  Category(
    id: 'c4',
    title: 'German',
    color: Colors.amber,
  ),
  Category(
    id: 'c5',
    title: 'Light & Lovely',
    color: Colors.blue,
  ),
  Category(
    id: 'c6',
    title: 'Exotic',
    color: Colors.green,
  ),
  Category(
    id: 'c7',
    title: 'Breakfast',
    color: Colors.lightBlue,
  ),
  Category(
    id: 'c8',
    title: 'Asian',
    color: Colors.lightGreen,
  ),
  Category(
    id: 'c9',
    title: 'French',
    color: Colors.pink,
  ),
  Category(
    id: 'c10',
    title: 'Summer',
    color: Colors.teal,
  ),
];

const RANDOM_MEALS = const [
  Meal(
    id: 'id1',
    categories: ['c3'],
    title: 'Toast Hawaii',
    complexity: Complexity.Simple,
    affordability: Affordability.Affordable,
    imageUrl:
        'https://cdn.pixabay.com/photo/2016/04/30/16/32/toast-1363232_1280.jpg',
    duration: 30,
    ingridients: [
      'White an Green Asparagus',
      '30g Pine Nuts',
      '300g Cherry Tomatoes',
      'Salad',
      'Salt, Pepper and Olive oil',
    ],
    steps: [
      'Wash, peel and cut',
      'Cook in salted water',
      'Salt and pepper the asparagus',
      'Roast the pine nuts',
      'Halve the tomatoes',
      'Mix with asparagus, slad and dressing',
      'Serve with Baguette',
    ],
    isGlutenFree: true,
    isLactoseFree: true,
    isVegan: true,
    isVegetarian: true,
  ),
  Meal(
    id: 'id2',
    categories: ['c2', 'c1'],
    title: 'Spaghetti with Tomato Sauce',
    complexity: Complexity.Simple,
    affordability: Affordability.Affordable,
    imageUrl:
        'https://cdn.pixabay.com/photo/2017/11/08/22/18/spaghetti-2931846_1280.jpg',
    duration: 30,
    ingridients: [
      'White an Green Asparagus',
      '30g Pine Nuts',
      '300g Cherry Tomatoes',
      'Salad',
      'Salt, Pepper and Olive oil',
    ],
    steps: [
      'Wash, peel and cut',
      'Cook in salted water',
      'Salt and pepper the asparagus',
      'Roast the pine nuts',
      'Halve the tomatoes',
      'Mix with asparagus, slad and dressing',
      'Serve with Baguette',
    ],
    isGlutenFree: false,
    isLactoseFree: true,
    isVegan: false,
    isVegetarian: false,
  ),
  Meal(
    id: 'id3',
    categories: ['c3'],
    title: 'Classic Hamburger',
    complexity: Complexity.Simple,
    affordability: Affordability.Pricey,
    imageUrl:
        'https://cdn.pixabay.com/photo/2014/11/10/05/35/cheeseburger-525047_1280.jpg',
    duration: 45,
    ingridients: [
      'White an Green Asparagus',
      '30g Pine Nuts',
      '300g Cherry Tomatoes',
      'Salad',
      'Salt, Pepper and Olive oil',
    ],
    steps: [
      'Wash, peel and cut',
      'Cook in salted water',
      'Salt and pepper the asparagus',
      'Roast the pine nuts',
      'Halve the tomatoes',
      'Mix with asparagus, slad and dressing',
      'Serve with Baguette',
    ],
    isGlutenFree: false,
    isLactoseFree: true,
    isVegan: false,
    isVegetarian: false,
  ),
  Meal(
    id: 'id4',
    categories: ['c4'],
    title: 'Wiener Schnitzel',
    complexity: Complexity.Challenging,
    affordability: Affordability.Luxurious,
    imageUrl:
        'https://cdn.pixabay.com/photo/2016/04/25/07/32/chicken-cutlet-1351331_1280.jpg',
    duration: 30,
    ingridients: [
      'White an Green Asparagus',
      '30g Pine Nuts',
      '300g Cherry Tomatoes',
      'Salad',
      'Salt, Pepper and Olive oil',
    ],
    steps: [
      'Wash, peel and cut',
      'Cook in salted water',
      'Salt and pepper the asparagus',
      'Roast the pine nuts',
      'Halve the tomatoes',
      'Mix with asparagus, slad and dressing',
      'Serve with Baguette',
    ],
    isGlutenFree: false,
    isLactoseFree: false,
    isVegan: false,
    isVegetarian: false,
  ),
  Meal(
    id: 'id5',
    categories: ['c2', 'c5', 'c10'],
    title: 'Salad with Smoked Salmon',
    complexity: Complexity.Simple,
    affordability: Affordability.Luxurious,
    imageUrl:
        'https://cdn.pixabay.com/photo/2016/10/25/13/29/smoked-salmon-salad-1768890_1280.jpg',
    duration: 30,
    ingridients: [
      'White an Green Asparagus',
      '30g Pine Nuts',
      '300g Cherry Tomatoes',
      'Salad',
      'Salt, Pepper and Olive oil',
    ],
    steps: [
      'Wash, peel and cut',
      'Cook in salted water',
      'Salt and pepper the asparagus',
      'Roast the pine nuts',
      'Halve the tomatoes',
      'Mix with asparagus, slad and dressing',
      'Serve with Baguette',
    ],
    isGlutenFree: true,
    isLactoseFree: true,
    isVegan: false,
    isVegetarian: true,
  ),
  Meal(
    id: 'id6',
    categories: ['c6', 'c10'],
    title: 'Delecious Orange Mousse',
    complexity: Complexity.Hard,
    affordability: Affordability.Affordable,
    imageUrl:
        'https://cdn.pixabay.com/photo/2016/01/21/20/14/persimmon-1154675_1280.jpg',
    duration: 240,
    ingridients: [
      'White an Green Asparagus',
      '30g Pine Nuts',
      '300g Cherry Tomatoes',
      'Salad',
      'Salt, Pepper and Olive oil',
    ],
    steps: [
      'Wash, peel and cut',
      'Cook in salted water',
      'Salt and pepper the asparagus',
      'Roast the pine nuts',
      'Halve the tomatoes',
      'Mix with asparagus, slad and dressing',
      'Serve with Baguette',
    ],
    isGlutenFree: true,
    isLactoseFree: false,
    isVegan: false,
    isVegetarian: true,
  ),
  Meal(
    id: 'id7',
    categories: ['c7'],
    title: 'Pancakes',
    complexity: Complexity.Simple,
    affordability: Affordability.Affordable,
    imageUrl:
        'https://cdn.pixabay.com/photo/2017/01/16/17/45/pancake-1984716_1280.jpg',
    duration: 20,
    ingridients: [
      'White an Green Asparagus',
      '30g Pine Nuts',
      '300g Cherry Tomatoes',
      'Salad',
      'Salt, Pepper and Olive oil',
    ],
    steps: [
      'Wash, peel and cut',
      'Cook in salted water',
      'Salt and pepper the asparagus',
      'Roast the pine nuts',
      'Halve the tomatoes',
      'Mix with asparagus, slad and dressing',
      'Serve with Baguette',
    ],
    isGlutenFree: true,
    isLactoseFree: false,
    isVegan: false,
    isVegetarian: true,
  ),
  Meal(
    id: 'id8',
    categories: ['c8'],
    title: 'Creamy Indian Chicken Curry',
    complexity: Complexity.Challenging,
    affordability: Affordability.Pricey,
    imageUrl:
        'https://cdn.pixabay.com/photo/2019/07/17/06/22/tandoori-4343144_1280.jpg',
    duration: 35,
    ingridients: [
      'White an Green Asparagus',
      '30g Pine Nuts',
      '300g Cherry Tomatoes',
      'Salad',
      'Salt, Pepper and Olive oil',
    ],
    steps: [
      'Wash, peel and cut',
      'Cook in salted water',
      'Salt and pepper the asparagus',
      'Roast the pine nuts',
      'Halve the tomatoes',
      'Mix with asparagus, slad and dressing',
      'Serve with Baguette',
    ],
    isGlutenFree: true,
    isLactoseFree: true,
    isVegan: true,
    isVegetarian: false,
  ),
  Meal(
    id: 'id9',
    categories: ['c9'],
    title: 'Chocolate Souffle',
    complexity: Complexity.Hard,
    affordability: Affordability.Affordable,
    imageUrl:
        'https://cdn.pixabay.com/photo/2014/08/07/21/07/souffle-412784_1280.jpg',
    duration: 45,
    ingridients: [
      'White an Green Asparagus',
      '30g Pine Nuts',
      '300g Cherry Tomatoes',
      'Salad',
      'Salt, Pepper and Olive oil',
    ],
    steps: [
      'Wash, peel and cut',
      'Cook in salted water',
      'Salt and pepper the asparagus',
      'Roast the pine nuts',
      'Halve the tomatoes',
      'Mix with asparagus, slad and dressing',
      'Serve with Baguette',
    ],
    isGlutenFree: true,
    isLactoseFree: false,
    isVegan: false,
    isVegetarian: true,
  ),
  Meal(
    id: 'id10',
    categories: ['c2', 'c5', 'c3'],
    title: 'Asparagus Salad with Cherry Tomatoes',
    complexity: Complexity.Simple,
    affordability: Affordability.Luxurious,
    imageUrl:
        'https://cdn.pixabay.com/photo/2016/04/04/17/22/asparagus-1307604_1280.jpg',
    duration: 30,
    ingridients: [
      'White an Green Asparagus',
      '30g Pine Nuts',
      '300g Cherry Tomatoes',
      'Salad',
      'Salt, Pepper and Olive oil',
    ],
    steps: [
      'Wash, peel and cut',
      'Cook in salted water',
      'Salt and pepper the asparagus',
      'Roast the pine nuts',
      'Halve the tomatoes',
      'Mix with asparagus, slad and dressing',
      'Serve with Baguette',
    ],
    isGlutenFree: true,
    isLactoseFree: true,
    isVegan: true,
    isVegetarian: true,
  ),
];
