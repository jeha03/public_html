<?php

 namespace App\Service\PersonalArea\AccessIp;


    interface IDetectedIp
    {
       public function  getAllowAccess($allow_ip , $user_ip);
       public function  blockedAccess($denied_id);
       public function  saveAccess($ip_address_access);
       public function  createAccessModelByIdAccount_expansion($ip_address_access , $account_expansion_id , $data);
    }

?>