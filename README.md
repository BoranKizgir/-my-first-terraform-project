# -my-first-terraform-project
Bu proje, Terraform'un temellerini öğrenmek amacıyla geliştirdiğim **ilk altyapı kodlama (IaC)** projemdir. AWS üzerinde otomatik olarak bir S3 Bucket oluşturmayı hedefleyen temel bir uygulamadır.

## Kullanılan Teknolojiler
- **Terraform:** Altyapıyı kodla yönetmek için.
- **AWS S3:** Statik içerik barındırmak için.
- **AWS CLI:** Bulut sağlayıcısı ile güvenli bağlantı sağlamak için.

## Projenin Amacı
Bu projeyi yaparak şunları deneyimledim:
- Terraform `provider` ve `resource` bloklarının kullanımı.
- `terraform init`, `plan` ve `apply` yaşam döngüsü.
- Cloud üzerinde güvenli bir şekilde (anahtarları koda yazmadan) kaynak oluşturma.
- Versiyon kontrolü için `.gitignore` dosyasının kritik önemi.

## Dosya Yapısı
- `main.tf`: S3 bucket kaynağının tanımlandığı ana dosya.
- `provider.tf`: AWS sağlayıcısının yapılandırıldığı dosya.
- `.gitignore`: Hassas verilerin ve gereksiz dosyaların (tfstate gibi) GitHub'a yüklenmesini engelleyen filtre dosyası.

## Öğrendiğim Dersler
* Terraform'da güvenlik her şeyden önemlidir; `terraform.tfstate` dosyasını asla GitHub'a yüklememem gerektiğini öğrendim.
* AWS anahtarlarımı kodun içine yazmak yerine `aws configure` kullanarak güvenli bir şekilde bilgisayarımda saklamayı öğrendim.

*Not: Bu benim ilk Terraform projem, kendimi geliştirdikçe daha karmaşık (modüler ve otomatize edilmiş) yapılar kurmayı hedefliyorum.*
