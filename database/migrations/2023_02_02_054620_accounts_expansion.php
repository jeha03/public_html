<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
            Schema::create('accounts_expansion', function (Blueprint $table) {
            $table->id();
            $table->string('login', 45);
            $table->string('email');
            $table->timestamp('updated_at')->nullable();
            $table->timestamp('created_at')->nullable();
            $table->timestamp('email_verified_at')->nullable();
            $table->string('remember_token' , 100)->nullable();
            $table->string('password' , 60);
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('accounts_expansion');
    }
};
