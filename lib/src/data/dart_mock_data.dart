// ignore_for_file: inference_failure_on_collection_literal, lines_longer_than_80_chars

final Map<String, dynamic> mockData = {
  'appetizers': {
    'upgrades': null,
    'servedWith': '',
    'overallCombos': [],
    'overallPrice': '',
    'types': [
      {
        'name': 'Iceberg Wedge Salad with House Cured Bacon',
        'price': '7.50',
        'comesWith': 'tomato salsa gorgonzola',
        'combos': null,
      },
      {
        'name': 'Sautéed Shredded Brussels Sprouts',
        'price': '6.95',
        'comesWith': 'bacon hazelnuts gorgonzola',
        'combos': null,
      },
      {
        'name': 'Kale Salad',
        'price': '7.50',
        'comesWith': 'parmesan crisp corn radish garlic-lemon vinaigrette',
        'combos': null,
      },
      {
        'name': 'Pecan Crusted Utah Goat Cheese with Basil-Mint Pesto',
        'price': '6.95',
        'comesWith': 'grilled tomato salsa crostini',
        'combos': null,
      },
      {
        'name': 'Chicken and Cabbage Eggrolls hot & sour dipping sauce',
        'price': '6.95',
        'comesWith': null,
        'combos': null,
      }
    ],
  },
  'entrees': {
    'upgrades': null,
    'servedWith': '',
    'overallCombos': [],
    'overallPrice': '',
    'types': [
      {
        'name': 'Farfalle Pasta with Braised Pork in Tomato Cream',
        'price': '12.95',
        'comesWith': 'capers butternut squash kale',
        'combos': null,
      },
      {
        'name': 'Stout Braised Bratwusrt',
        'price': '13.95',
        'comesWith':
            'horseradish mashed potatoes roasted root veggies grilled onion',
        'combos': null,
      },
      {
        'name': 'Salmon & Crispy Tofu in Yellow Curry Sauce',
        'price': '15.95',
        'comesWith': 'vegetable sauté golden raisin chutney',
        'combos': null,
      },
      {
        'name': 'Sesame Shrimp',
        'price': '13.95',
        'comesWith':
            'udon noodles ramen broth shiitake mushrooms bean sprouts scallions',
        'combos': null,
      }
    ],
  },
  'sandwiches': {
    'servedWith':
        'Served with choice of house pasta salad, green salad, or fresh fruit.',
    'overallCombos': [],
    'overallPrice': '',
    'upgrades': {
      'price': '1.50',
      'details':
          '(by substituting) to ½ pasta salad of the day, French onion soup or soup of the day.',
    },
    'types': [],
  },
  'cold': {
    'servedWith': 'Choice of sourdough, whole wheat, or rye bread',
    'overallCombos': [
      {'type': 'half sandwich', 'price': '7.95'},
      {'type': 'full sandwich', 'price': '7.95'},
    ],
    'types': [
      {
        'name': 'Turkey & Avocado',
        'comesWith': 'with tomato',
        'price': '',
        'combos': null,
      },
      {
        'name': 'Pub Club',
        'comesWith': 'turkey, bacon. lettuce, tomato',
        'price': '',
        'combos': null,
      },
      {
        'name': 'Rare Roast Beef & Swiss',
        'comesWith': 'sweet-hot mustard, lettuce, red onion',
        'price': '',
        'combos': null,
      },
      {
        'name': 'Veggie',
        'comesWith': 'pepper jack, avocado, sprout, tomato',
        'price': '',
        'combos': null,
      }
    ],
  },
  'hot': {
    'servedWith': 'Choice of whole wheat or cheese & onion bun',
    'overallCombos': [],
    'overallPrice': '',
    'types': [
      {
        'name':
            'Southwest Chicken Breast Grilled Onion, Poblano Pepper, Tomato, Lettuce, Jack Cheese',
        'price': '9.50',
        'comesWith': null,
        'combos': null,
      },
      {
        'name':
            'Portobello Fresh Mozzarella Caramelized Onion, Roasted Pepper, Tomato, Field Greens, Basil Aioli',
        'price': '9.50',
        'comesWith': null,
        'combos': null,
      },
      {
        'name': 'Chipotle BBQ Pork Sandwich with Pickled Jalapeño Slaw',
        'price': '9.50',
        'comesWith': null,
        'combos': null,
      },
      {
        'name': 'Bacon Burger* Swiss, Lettuce, Tomato',
        'price': '9.25',
        'comesWith': null,
        'combos': null,
      },
      {
        'name':
            'Mexi Burger* Pepper Relish, Pepper Jack, Tomato, Lettuce, Guacamole',
        'price': '9.25',
        'comesWith': null,
        'combos': null,
      },
      {
        'name':
            'Herb Marinated Top Sirloin* Crimini Mushrooms, Caramelized Onion, Gorgonzola, Basil Aioli',
        'price': '10.95',
        'comesWith': 'Served Open Faced on Fococcia',
        'combos': null,
      },
      {
        'name': 'Roast Beef with Ancho Au Jus Jack Cheese, Grilled Onions',
        'price': '9.75',
        'comesWith': 'Served on Crumb Bros.Baguette',
        'combos': null,
      },
      {
        'name': 'Blackened Catfish Creole Peppers & Onions, Fresh Herb Aioli',
        'price': '10.95',
        'comesWith': 'Served on house made Sourdough',
        'combos': null,
      }
    ],
  },
  'soupsSalads': {
    'upgrades': null,
    'servedWith': '',
    'overallCombos': [],
    'overallPrice': '',
    'types': [
      {
        'name': 'French Onion or Soup of the Day',
        'price': '4.95',
        'comesWith': null,
        'combos': [
          {
            'type': 'with small green salad, fresh fruit or house pasta',
            'price': '7.25',
          },
          {'type': 'with half pasta of the day', 'price': '8.75'},
        ],
      }
    ],
  },
  'fajitas': {
    'servedWith':
        'Served with red rice, black beans, grilled tomato salad, choice of corn or flour tortillas',
    'overallCombos': [],
    'overallPrice': '10.95',
    'types': [
      {
        'name':
            'Sirloin Steak, Onions, Poblano and Bell Peppers, Carrots, Onion, Guacamole, Two Salsas',
        'price': null,
        'comesWith': null,
        'combos': null,
      },
      {
        'name':
            'Chicken Onions, Poblano and Bell Peppers, Guacamole, Two Salsas',
        'price': null,
        'comesWith': null,
        'combos': null,
      }
    ],
  },
  'tacos': {
    'servedWith':
        'Served with red rice, black beans, corn & romaine salad, tortilla chips',
    'overallCombos': [],
    'overallPrice': '9.95',
    'types': [
      {
        'name':
            'Beer Battered Fish with Jalapeño Remoulade, Roasted Salsa, Cabbage',
        'price': '',
        'comesWith': '',
        'combos': null,
      },
      {
        'name':
            'Carne Asada (marinated sirloin) with Guacamole, Tomatillo Salsa',
        'price': '',
        'comesWith': '',
        'combos': null,
      },
      {
        'name': 'Citrus Marinated Chicken with Guacamole, Tomatillo Salsa',
        'price': '',
        'comesWith': '',
        'combos': null,
      },
      {
        'name':
            'Grilled Veggie with Zucchini, Yellow Squash, Bell Peppers, Onion, Guacamole, Tomatillo Salsa',
        'price': '',
        'comesWith': '',
        'combos': null,
      }
    ],
  },
  'enchiladas': {
    'upgrades': null,
    'servedWith': '',
    'overallCombos': [
      {'name': 'uno', 'price': '8.50'},
      {'name': 'dos', 'price': '9.95'},
      {'name': 'tres', 'price': '11.50'},
    ],
    'overallPrice': '',
    'types': [
      {
        'name':
            'Chili Relleno Stuffed with Jack Cheese &amp; Corn Glazed Yam, Chayote Squash Succotash, Red Chili Sauce',
        'price': '9.95',
        'comesWith': null,
        'combos': null,
      },
      {
        'name': 'Pepita Crusted Salmon with Chipotle Glaze',
        'price': '10.95',
        'comesWith': 'chevre whipped yams, jicama slaw, tomatillo sauce',
        'combos': null,
      }
    ],
  },
  'quiche': {
    'upgrades': null,
    'servedWith': 'Choice of Fresh Fruit or Green Salad',
    'overallCombos': [],
    'overallPrice': '8.95',
    'types': [
      {
        'name': 'Bacon, Swiss, Mushroom, Zucchini and Mushroom',
        'price': null,
        'comesWith': null,
        'combos': null,
      }
    ],
  },
  'greenSalads': {
    'upgrades': null,
    'servedWith': '',
    'overallCombos': [],
    'overallPrice': '',
    'types': [
      {
        'name':
            'Grilled Red Trout Lentils, Tomatoes, Cukes, Green Beans, Red Bells, Almonds, Sundried Tomato Vinaigrette',
        'price': '10.95',
        'comesWith': null,
        'combos': null,
      },
      {
        'name':
            'Smoked Turkey Cheese Tortellini, Bacon, Tomato, Cucumber, Egg, Black Bean-Corn Salsa, Avocado',
        'price': '9.95',
        'comesWith': null,
        'combos': null,
      },
      {
        'name':
            'Asian Grilled Chicken Snow Peas, Carrot Slaw, Red Bells, Water Chestnut, Peanuts, Baby Corn, Cilantro, Cukes, Spicy Peanut Dressing',
        'price': '10.50',
        'comesWith': null,
        'combos': null,
      },
      {
        'name':
            'Southwest Grilled Chicken Tomato, Guacamole, pepitas, Jicama, Corn & Black Bean Salsa, Orange Wedges, Spicy Citrus Vinaigrette',
        'price': '10.50',
        'comesWith': null,
        'combos': null,
      },
      {
        'name':
            'Mediterranean Italian Sausage, Artichoke Hearts, Green Beans, Roma Tomato, Kalamatas, Red Onion, Cucumber, Croutons, Parmesan, Fresh Mozzarella, Gorgonzola Vinaigrette',
        'price': '9.95',
        'comesWith': null,
        'combos': null,
      },
      {
        'name':
            'Grilled Salmon Artichoke tapenade, shredded kale, corn, radish, parmesan crisps',
        'price': '11.50',
        'comesWith': null,
        'combos': null,
      }
    ],
  },
};
