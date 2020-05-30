<?php

namespace App\Http\Controllers;

use App\Person;

class PersonController extends Controller
{
    public function show(Person $person)
    {
        return $person;
    }
}
