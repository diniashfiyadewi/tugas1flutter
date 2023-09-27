void main(){
  var dataMahasiswa = [
    {
      "id" :1,
      "nama": "Grace",
      "kelas":"5V",
      "nim":11101001
    },
    {
      "id" :2,
      "nama": "Andi Permana",
      "kelas":"5V",
      "nim":11101002
    },
  ];
 
 dataMahasiswa[1]["kelas"] = "5C";

  var namaAndi = dataMahasiswa[1]["nama"].toString{};
  var nim = dataMahasiswa[0]["nim"];
  print("Nama saya adalah $namaAndi "+"nim saya $nim");
}