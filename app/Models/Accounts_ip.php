<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

//хранятся ип адреса разрешенные для авторизации
class Accounts_ip extends Model
{
    use HasFactory;
    protected $table = 'accounts_ip';
    public $timestamps = false;

    public function account_expansion()
    {
      return $this->belongsTo(Accounts_expansion::class);
    }
}
