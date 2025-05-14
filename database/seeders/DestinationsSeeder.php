<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;
use Faker\Factory as Faker;


class DestinationsSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        $faker = Faker::create();

        // Data manual sebagai contoh
        DB::table('destinations')->insert([
            ['name' => 'Pantai Parangtritis', 'city' => 'Yogyakarta', 'province' => 'DI Yogyakarta', 'visited_date' => '2024-05-10', 'notes' => 'Pemandangan sunset luar biasa!'],
            ['name' => 'Malioboro', 'city' => 'Yogyakarta', 'province' => 'DI Yogyakarta', 'visited_date' => '2023-11-15', 'notes' => 'Banyak tempat belanja dan makanan enak.'],
        ]);

        // Menggunakan Faker untuk menambah **100** data dummy secara otomatis
        foreach (range(1, 100) as $index) { // Perubahan dari 50 ke 100 data
            DB::table('destinations')->insert([
                'name' => $faker->streetName,
                'city' => $faker->city,
                'province' => $faker->state,
                'visited_date' => $faker->date,
                'notes' => $faker->sentence,
            ]);
        }

    }




}
