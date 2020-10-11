package WordList::ID::Common::Wikipedia::Top300;

# AUTHORITY
# DATE
# DIST
# VERSION

use WordList;
our @ISA = qw(WordList);

# STATS

our $SORT = 'frequency';

1;
# ABSTRACT: Top 300 words from Wikipedia Indonesia pages

=head1 DESCRIPTION

This module contains 300 most frequently used Indonesian words in Wikipedia
Indonesian pages.

Here's how the list is produced: First the Wikipedia Indonesia's XML.bz2 [1] was
downloaded (last downloaded: Oct 11, 2020). Then a couple of ad-hoc, rather
simplistic Perl scripts were used to process this large file: one script to
split the file to a per-page basis, and the other to strip Wikimedia markup.
Words were then extracted from these files and merged to become a single file.
Then the list is manually curated to get the final 300 top words (false
positives, misspellings removed).

Note that Wikipedia article pages do not represent general Indonesian text, some
words are overrepresented e.g. "lagu" (in articles about particular songs) or
"filum".

Some words are derivative forms (not-root words), e.g. "makanannya" or
"berdasarkan".

=cut

__DATA__
dan
yang
di
dari
pada
ini
ke
dengan
adalah
untuk
dalam
tahun
oleh
sebagai
juga
tidak
merupakan
film
menjadi
atau
nama
itu
bagian
tersebut
sebuah
luar
telah
dapat
orang
satu
mereka
ia
negara
memiliki
karena
bahwa
pertama
lebih
kota
akan
ada
bahasa
seorang
seperti
besar
secara
saat
atas
kemudian
tanggal
jiwa
beberapa
salah
antara
bola
banyak
setelah
dua
baru
kepada
kali
penduduk
lagu
para
tetapi
tempat
menggunakan
anak
biasanya
sama
hingga
luas
sendiri
yaitu
hanya
tergolong
sampai
lainnya
hari
serta
dia
tentang
isi
hidup
utama
sekarang
dunia
sangat
bersama
bulan
masa
musik
artikel
kedua
kembali
daerah
terletak
selama
bawah
bisa
sudah
dikenal
sekitar
mulai
berada
menurut
masih
disebut
membuat
waktu
pula
pemain
umum
terhadap
termasuk
abad
melalui
sekolah
air
sejak
berasal
tinggi
ketika
sehingga
bagi
nasional
panjang
pernah
memindahkan
suatu
rumah
api
bicara
tiga
awal
peta
karya
berbagai
baik
laki
harus
semua
masyarakat
kecil
menyebabkan
sumber
kode
ganda
diterbitkan
perusahaan
paling
diri
lagi
terjadi
melakukan
sistem
tumbuhan
terdapat
saya
berisi
teks
terdiri
mana
sebelum
suara
sementara
kata
asal
jumlah
bernama
seluruh
terakhir
namun
masing
dilakukan
pemimpin
sejarah
pengawasan
kapal
sering
akhir
versi
manusia
barat
raja
kereta
grup
bentuk
tak
cukup
laut
setiap
acara
bidang
sebesar
tanah
pesawat
tanpa
berhasil
jenis
memberikan
timur
buku
tokoh
negeri
perempuan
masuk
bermain
juta
utara
akhirnya
pemerintahan
saja
dekat
selatan
maka
keluarga
disediakan
berdasarkan
didirikan
dasar
dirilis
putra
muda
sebagian
lalu
batang
gambar
serial
matahari
kerusakan
pendidikan
udara
daftar
ibu
perang
pemerintah
Anda
tetap
lama
agama
mengenai
pun
umumnya
ketiga
mempunyai
tengah
kelompok
dibuat
suku
agar
jalan
proses
sedang
main
pasukan
empat
langsung
pusat
kepala
belum
hasil
laba
berbeda
penting
pilihan
media
meninggal
wanita
maupun
mendapatkan
tanduk
jika
bekerja
bintang
program
gelar
berubah
ditemukan
ditebang
mengebor
mungkin
mencapai
pulau
terkenal
pendek
kaki
penulis
bukan
tinggal
berita
menyatakan
stasiun
posisi
penyanyi
bumi
dianggap
muncul
Allah
seri
