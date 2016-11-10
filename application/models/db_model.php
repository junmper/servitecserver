<?php
class db_model extends CI_Model
{
    public function obtenerTodoEstados(){
        $q = $this->db->get('tbl_estados');
        return $q->result();
    }
    
    public function insertarReporte($idSenal,$lat,$lng,$idTablero,$idPedestal,$idAnclaje,$idVisibolidad,$foto,$observaciones){
        $this->db->set('id_senal', $idSenal);
        $this->db->set('latitud', $lat);
        $this->db->set('longitud', $lng);
        $this->db->set('tablero', $idTablero);
        $this->db->set('pedestal', $idPedestal);
        $this->db->set('anclaje', $idAnclaje);
        $this->db->set('visibilidad', $idVisibolidad);
        $this->db->set('foto', $foto);
        $this->db->set('observaciones', $observaciones);

        $this->db->insert('tbl_reportes_senal');

        /*ALTER TABLE `tbl_reportes_senal` AUTO_INCREMENT=1*/
    }
}
