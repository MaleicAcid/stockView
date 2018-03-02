<?php
namespace app\index\controller;

use think\Controller;
use think\Db;
use PHPExcel_IOFactory;
use PHPExcel,PHPExcel_Cell;
use think\Config;

class Index extends Controller
{
    public function index()
    {

    	return $this->fetch('index');
    }

    public function getWheatData()
    {
    	$post = request()->post();

    	$table_name = empty($post['name']) ? 'wheat' : Config::get('table_name'. '.' .$post['name']);
    	$table_name = $table_name == '' ? 'wheat' : $table_name;

    	$ret = Db::table(config('database.prefix').$table_name)->select();
    	$XR = [];
    	$YR = [];
    	foreach ($ret as $key => $value) {
    		// $timestamp = strtotime($value['date']);
    		$data_arr = explode("-",$value['date']);
    		if($data_arr[2] == '00'){
    			$data_str = $data_arr[0].'-'.$data_arr[1];	
    		}else{
    			$data_str = $value['date'];
    		}
    		array_push($XR,$data_str);


    		array_push($YR,$value['price']*1.0);
    	}

    	$date['XR'] = $XR;
    	$date['YR'] = $YR;
    	

    	return json($date);
    }


    public function importD()
    {
    	vendor ('PHPExcel.PHPExcel');
		$path = dirname(__FILE__);
    	$reader = PHPExcel_IOFactory::createReader('Excel5'); //设置以Excel5格式(Excel97-2003工作簿)
		$PHPExcel = $reader->load($path."/wheat6.xls"); // 载入excel文件
		$sheet = $PHPExcel->getSheet(0); // 读取第一個工作表
		$highestRow = $sheet->getHighestRow(); // 取得总行数
		$highestColumm = $sheet->getHighestColumn(); // 取得总列数
		$highestColumm= PHPExcel_Cell::columnIndexFromString($highestColumm); //字母列转换为数字列 如:AA变为27
		
		$data = [];
		/** 循环读取每个单元格的数据 */
		for ($row = 2; $row <= $highestRow; $row++){//行数是以第1行开始
		    for ($column = 0; $column < $highestColumm; $column++) {//列数是以第0列开始
		        $columnName = PHPExcel_Cell::stringFromColumnIndex($column);
		        
		        // echo $columnName.$row.":".$sheet->getCellByColumnAndRow($column, $row)->getValue()."<br />";
		        $val = $sheet->getCellByColumnAndRow($column, $row)->getValue();
		        if($column > 0) {
		        	$data['price'] = $val/100;
		        	// var_dump($data);
		        	$z = Db::table(config('database.prefix').'wheat')->insert($data);
		        	var_dump($z);
		        }else{
		        	if (strlen($val) <= 7) {
		        		$data['date'] = $val.'-00';
		        	}else{
		        		$data['date'] = $val;
		        	}
		        }
		    }
		}

		// $z = Db::table('wheat')->data($data)->add();
		// var_dump($z);
    }

     public function importS()
    {
    	vendor ('PHPExcel.PHPExcel');
		$path = dirname(__FILE__);
    	$reader = PHPExcel_IOFactory::createReader('Excel5'); //设置以Excel5格式(Excel97-2003工作簿)
		$PHPExcel = $reader->load($path."/wheat6.xls"); // 载入excel文件
		$sheet = $PHPExcel->getSheet(1); // 读取第2個工作表
		$highestRow = $sheet->getHighestRow(); // 取得总行数
		$highestColumm = $sheet->getHighestColumn(); // 取得总列数
		$highestColumm= PHPExcel_Cell::columnIndexFromString($highestColumm); //字母列转换为数字列 如:AA变为27
		
		$data = [];
		/** 循环读取每个单元格的数据 */
		for ($row = 2; $row <= $highestRow; $row++){//行数是以第1行开始
		    for ($column = 0; $column < $highestColumm; $column++) {//列数是以第0列开始
		        $columnName = PHPExcel_Cell::stringFromColumnIndex($column);
		        
		        // echo $columnName.$row.":".$sheet->getCellByColumnAndRow($column, $row)->getValue()."<br />";
		        $val = $sheet->getCellByColumnAndRow($column, $row)->getValue();
		        if($column > 0) {
		        	$data['price'] = $val/100;
		        	// var_dump($data);
		        	$z = Db::table(config('database.prefix').'wheat_shock')->insert($data);
		        	var_dump($z);
		        }else{
		        	if (strlen($val) <= 7) {
		        		$data['date'] = $val.'-00';
		        	}else{
		        		$data['date'] = $val;
		        	}
		        }
		    }
		}

		// $z = Db::table('wheat')->data($data)->add();
		// var_dump($z);
    }

}
