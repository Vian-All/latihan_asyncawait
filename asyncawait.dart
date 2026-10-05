import 'dart:io';

void main() {
    //! wajib ada nilai / tidak boleh kosong / null
    // stdout.writeln('masukkan angka 1');
    // var input1 = stdin.readlinesync()!;
    // stdout.writeln('masukkan angka 2');
    // var input2 = stdin.readlinesync()!;

    // var hasil = int.parse('input1') + int.parse(input2);
    // print(hasil);

    //? memperbolekan null yang pdhl di dart aslinya tidak diperbolehkan
    // string? nama;
    // print(nama);

    //late 
    // late string nama;
    // nama = 'Deni';
    // print(nama);

    //fungsi 2: 
    //1. punya nilai balik
    //2. tidak punya nilai balik

    // fungsi 1 :

    //fungsi yang mengembalikan nilai string

    // string namalengkap(string? nama1, string? nama2) {
    //     string inputnama1 = nama1 ?? 'nama depan kosong';
    //     string inputnama2 = nama2 ?? 'nama belakang kosong';

    //     // return nama1 + ' ' + nama2;
    //     return inputnama1 + ' ' + inputnama2;
    // }

    // string namadepan='wilson';
    // string namabelakang='peter';
    // // string hasil = namalengkap(namadepan, namabelakang);
    // string hasil = namalengkap(null, null);
    // print(hasil);

    //fungsi 2 :
    //fungsi yang mengembalikan nilai nume
    // num hitung(int? a1, int? a2, int? a3) {
    //     var hasil = (a1 ?? 0) + (a2 ?? 0) + (a3 ?? 0);
    //     return hasil;
    // }

    // num hasilhitung3var = hitung(10, 100, 1000);
    // print(hasilhitung3var);

    // num hasilhitung2var = hitung(10, 100, null);
    // print(hasilhitung2var);

    // // num hasilhitung2var = hitung(10, 100, 0);
    // // print(hasilhitung2var);

    // num hasilhitung1var = hitung(10, null, null);
    // print(hasilhitung1var);

    // contoh lain
    // ? ditaro hanya di A2 dan A3 karena di perhitungan A2 dan A3 terdapat salah satu yang bernilai null 
    //sedangkan A1 tidak ada
    // num hitung(int a1, int? a2, int? a3) {
    //     var hasil = a1 + (a2 ?? 0) + (a3 ?? 0);
    //     return hasil;

    //     var hasilhitung3var = hitung(10, 100, 1000);
    //     print(hasilhitung3var);

    //     var hasilhitung2var = hitung(10, 100, null);
    //     print(hasilhitung2var);

    //     var hasilhitung1var = hitung(10, null, null);
    //     print(hasilhitung1var);

    // }

    //fungsi tidak ada pengembalian nilai 
    // void cetaknilai(int tugas, int uts, int uas) {
    //     print('nilai tugas : $tugas, nilai uts : $uts, nilai uas : $uas');
    // }

    // cetaknilai(100, 80, 50);
    
    // list<map> datamhs() {
    //     return [
    //         {'test': '1'},
    //     ];
    // }

    //latihan di rumah 
    //user input 3 jenis data
    //data 1 tipe string (nama)
    //data 2 tipe int (umur)
    //data 3 tipe num (berat)
    //fungsi yang ada pengembalian nilai list <map>
    //dalam fungsi ada nerima input 3 (string nama, int umut, double berat)
    //proses dalam fungsi adalah gimana cara 3 input ini jadi map baru list.add()
    //return list <map>
    //print nama saya a, umur b, berat saya c
}