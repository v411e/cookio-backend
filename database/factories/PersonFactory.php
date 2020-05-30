<?php

/** @var Factory $factory */

use App\Person;
use Faker\Generator as Faker;
use Illuminate\Database\Eloquent\Factory;

$factory->define(Person::class, function (Faker $faker) {
    return [
        'first_name' => $faker->firstName,
        'last_name' => $faker->lastName,
        'email' => $faker->safeEmail,
        'city' => $faker->city,
    ];
});
