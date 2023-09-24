<?php

    namespace App\Service\Status;

    use Config;
    use App\Service\Status\Support\AvailabilityPort;
    use App\Service\Status\Support\InfoServerSql;
    use App\Service\Status\Support\HttpModel\CreatingFinalModel;

    class StatusServer implements IStatusServer
    {
        private AvailabilityPort $ap;
        private InfoServerSql $iss;
        private CreatingFinalModel $cfm;
        

        public function __construct($timeout) {
           
            $this->ap = new AvailabilityPort($timeout);
            $this->iss = new InfoServerSql();
            $this->cfm = new CreatingFinalModel();
        }


        function getOnline($ip , $login_port , $game_port){
            return $this->ap->getOnline($ip , $login_port , $game_port);
        }

        function getCountUsers($modeldbName){
           return  $this->iss->getCountUsers($modeldbName);
        }

        function saveAllInfoServer($listinfoserver){
            $this->iss->saveAllInfoServer($listinfoserver);
        }

        function saveInfoServer($server_id , $status , $online){
            $this->iss->saveInfoServer($server_id , $status , $online);
        }
        function getAllInfoServer(){
            return $this->iss->getAllInfoServer();
        }
        function delAllInfoServer(){
            $this->iss->delAllInfoServer();
        }

        function getHttpModel($list_server){
            return $this->cfm->getDataInfo($list_server);
        }
    }
?>