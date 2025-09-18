// Copyright 2018-present the Flutter authors. All Rights Reserved.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
// http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

import 'product.dart';

class ProductsRepository {
  static List<Product> loadProducts(Category category) {
    const allProducts = <Product>[
      Product(
        category: Category.accessories,
        id: 0,
        isFeatured: true,
        name: 'Poster Gudeg Yogya',
        price: 15000,
        assetName: 'assets/img/Produk1.png',
      ),

      Product(
        category: Category.accessories,
        id: 0,
        isFeatured: true,
        name: 'Poster Samber Gelap Island',
        price: 15000,
        assetName: 'assets/img/Produk2.png',
      ),
      
      Product(
        category: Category.accessories,
        id: 0,
        isFeatured: true,
        name: 'Poster Majukan Indonesia',
        price: 15000,
        assetName: 'assets/img/Produk3.png',
      ),
      
      Product(
        category: Category.accessories,
        id: 0,
        isFeatured: true,
        name: 'Poster Kesehatan Mata',
        price: 15000,
        assetName: 'assets/img/Produk4.png',
      ),
      
      Product(
        category: Category.accessories,
        id: 0,
        isFeatured: true,
        name: 'Vagabond sack',
        price: 120,
        assetName: 'assets/img/Produk5.png',
      ),
      
      Product(
        category: Category.accessories,
        id: 0,
        isFeatured: true,
        name: 'Vagabond sack',
        price: 120,
        assetName: 'assets/img/Produk6.png',
      ),
      
      Product(
        category: Category.accessories,
        id: 0,
        isFeatured: true,
        name: 'Vagabond sack',
        price: 120,
        assetName: 'assets/img/Produk7.png',
      ),
      
      Product(
        category: Category.accessories,
        id: 0,
        isFeatured: true,
        name: 'Vagabond sack',
        price: 120,
        assetName: 'assets/img/Produk8.png',
      ),
      
      Product(
        category: Category.accessories,
        id: 0,
        isFeatured: true,
        name: 'Vagabond sack',
        price: 120,
        assetName: 'assets/img/Produk9.png',
      ),
      
      Product(
        category: Category.accessories,
        id: 0,
        isFeatured: true,
        name: 'Vagabond sack',
        price: 120,
        assetName: 'assets/img/Produk10.png',
      ),
      
      Product(
        category: Category.accessories,
        id: 0,
        isFeatured: true,
        name: 'Vagabond sack',
        price: 120,
        assetName: 'assets/img/Produk11.png',
      ),
      
      Product(
        category: Category.accessories,
        id: 0,
        isFeatured: true,
        name: 'Vagabond sack',
        price: 120,
        assetName: 'assets/img/Produk12.png',
      ),
      
      Product(
        category: Category.accessories,
        id: 0,
        isFeatured: true,
        name: 'Vagabond sack',
        price: 120,
        assetName: 'assets/img/Produk13.png',
      ),
      
      Product(
        category: Category.accessories,
        id: 0,
        isFeatured: true,
        name: 'Vagabond sack',
        price: 120,
        assetName: 'assets/img/Produk14.png',
      ),
      
      Product(
        category: Category.accessories,
        id: 0,
        isFeatured: true,
        name: 'Vagabond sack',
        price: 120,
        assetName: 'assets/img/Produk15.png',
      ),
      
      Product(
        category: Category.accessories,
        id: 0,
        isFeatured: true,
        name: 'Vagabond sack',
        price: 120,
        assetName: 'assets/img/Produk16.png',
      ),
      
      Product(
        category: Category.accessories,
        id: 0,
        isFeatured: true,
        name: 'Vagabond sack',
        price: 120,
        assetName: 'assets/img/Produk17.png',
      ),
      
      Product(
        category: Category.accessories,
        id: 0,
        isFeatured: true,
        name: 'Vagabond sack',
        price: 120,
        assetName: 'assets/img/Produk18.png',
      ),
      
      Product(
        category: Category.accessories,
        id: 0,
        isFeatured: true,
        name: 'Vagabond sack',
        price: 120,
        assetName: 'assets/img/Produk19.png',
      ),
      
      Product(
        category: Category.accessories,
        id: 0,
        isFeatured: true,
        name: 'Desain PPT; MV Dinosaur by AKMU',
        price: 120,
        assetName: 'assets/img/Produk20.png',
      ),
      
      Product(
        category: Category.accessories,
        id: 0,
        isFeatured: true,
        name: 'Desain PPT: Y2K Retro Teck',
        price: 120,
        assetName: 'assets/img/Produk21.png',
      ),
      
      Product(
        category: Category.accessories,
        id: 0,
        isFeatured: true,
        name: 'Desain PPT: Minimalist Black n White',
        price: 120,
        assetName: 'assets/img/Produk22.png',
      ),
      
      Product(
        category: Category.accessories,
        id: 0,
        isFeatured: true,
        name: 'IG Feeds [4x3]: Elysian Explores',
        price: 120,
        assetName: 'assets/img/Produk23.png',
      ),

      Product(
        category: Category.accessories,
        id: 0,
        isFeatured: true,
        name: 'Poster: Restart',
        price: 1000,
        assetName: 'assets/img/Produk24.png',
      ),
      
      Product(
        category: Category.accessories,
        id: 0,
        isFeatured: true,
        name: 'IG Story Poster: Hari Pancasila',
        price: 15000,
        assetName: 'assets/img/Produk25.png',
      ),
      
      Product(
        category: Category.accessories,
        id: 0,
        isFeatured: true,
        name: 'IG Post: Minimalist 1',
        price: 5000,
        assetName: 'assets/img/Produk26.png',
      ),
      
      Product(
        category: Category.accessories,
        id: 0,
        isFeatured: true,
        name: 'Vagabond sack',
        price: 120,
        assetName: 'assets/img/Produk27.png',
      ),
      
      Product(
        category: Category.accessories,
        id: 0,
        isFeatured: true,
        name: 'Vagabond sack',
        price: 120,
        assetName: 'assets/img/Produk28.png',
      ),

      Product(
        category: Category.accessories,
        id: 0,
        isFeatured: true,
        name: 'Vagabond sack',
        price: 120,
        assetName: 'assets/img/Produk29.png',
      ),
      
      Product(
        category: Category.accessories,
        id: 0,
        isFeatured: true,
        name: 'Vagabond sack',
        price: 120,
        assetName: 'assets/img/Produk30.png',
      ),
      
      Product(
        category: Category.accessories,
        id: 0,
        isFeatured: true,
        name: 'Vagabond sack',
        price: 120,
        assetName: 'assets/img/Produk31.png',
      ),

      Product(
        category: Category.accessories,
        id: 0,
        isFeatured: true,
        name: 'Desain Tumblr',
        price: 120,
        assetName: 'assets/img/Produk32.png',
      ),

      Product(
        category: Category.accessories,
        id: 0,
        isFeatured: true,
        name: 'Vagabond sack',
        price: 120,
        assetName: 'assets/img/Produk33.png',
      ),

      Product(
        category: Category.accessories,
        id: 0,
        isFeatured: true,
        name: 'Vagabond sack',
        price: 120,
        assetName: 'assets/img/Produk34.png',
      ),

      Product(
        category: Category.accessories,
        id: 0,
        isFeatured: true,
        name: 'Vagabond sack',
        price: 120,
        assetName: 'assets/img/Produk35.png',
      ),

      Product(
        category: Category.accessories,
        id: 0,
        isFeatured: true,
        name: 'Frame Photobooth',
        price: 99999,
        assetName: 'assets/img/Produk36.png',
      ),
      
      Product(
        category: Category.accessories,
        id: 0,
        isFeatured: true,
        name: 'Rangkuman Fisika',
        price: 29999,
        assetName: 'assets/img/Produk37.png',
      ),

      Product(
        category: Category.accessories,
        id: 0,
        isFeatured: true,
        name: 'Poster Kartini',
        price: 15000,
        assetName: 'assets/img/Produk38.png',
      ),

    ];
    if (category == Category.all) {
      return allProducts;
    } else {
      return allProducts.where((Product p) {
        return p.category == category;
      }).toList();
    }
  }
}
