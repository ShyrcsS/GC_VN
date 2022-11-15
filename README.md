<h1 align="center">GC_VN</h1>
<div align="center"><a href=""><img alt="" src="https://media.discordapp.net/attachments/996763314573029507/1040593451969949726/gc_vn.png?width=838&height=417"></a></div>

<div align="center"><a href=""><img alt="Discord" src=""></a></div>

[VN](README.md)

<h1 align="center">Thông Tin</h1>

* Hưỡng dẫn bằng Tiếng Việt - nếu có dịch sai thì vui lòng DMs cho mình để sửa lại
* **Discord: Shyr#2006**
* Source: [Grasscutter](https://github.com/Grasscutters/Grasscutter)

<h1 align="center">Điều Kiện Chạy Server</h1>

* [Java SE - 17](https://www.oracle.com/java/technologies/javase/jdk17-archive-downloads.html) hoặc phiên bản cao hơn

* [MongoDB-Compass](https://www.mongodb.com/try/download/compass) (phiên bản mới nhất)

* [MongoDB-Community](https://www.mongodb.com/try/download/community) (phiên bản mới nhất)

* Proxy: [Fiddler Classic](https://telerik-fiddler.s3.amazonaws.com/fiddler/FiddlerSetup.exe),...

<h1 align="center">Server Chạy</h1>

<details>
  <summary>1. Vô đây và tải grasscutter.jar + UA trong mục Releases 3.2.</summary>
  <img src="https://media.discordapp.net/attachments/996763314573029507/1040583327666675733/image.png"/>
</details>
<details>
  <summary>2. Ném grasscutter.jar vô Folder GC_VN</summary>
  <img src="https://media.discordapp.net/attachments/996763314573029507/1032341183785091182/tut4.png"/>
</details>
<details>
  <summary>3. Tạo folder resources, ở Folder resources hãy tải file Resource có "BinOutput, ExcelBinOutput, Readables, Scripts, Subtitle, TextMap" rồi giải nén cho vào Folder resource đó.</summary>
  <img src="https://media.discordapp.net/attachments/996763314573029507/1032341482784428042/tut6.png?width=898&height=383"/>
</details>
<details>
  <summary>4. Nhấp vô run.bat để server chạy. Nếu mà chạy được như bức ảnh là Server bạn đã chạy thành công rồi đó.</summary>
  <img src="https://media.discordapp.net/attachments/996763314573029507/1040584691444621372/image.png?width=791&height=417"/>
</details>

**Lưu Ý:** Nếu bạn cập nhật phiên bản mới hơn của Grasscutter, vui lòng xoá file `config.json` để tạo mới ở phiên bản đó.

* Link [Download Resource](https://github.com/ShyrcsS/Resource_Sayno/releases/tag/Resource_3.2) 
* **Lưu Ý**: Resource sẽ khác nhau ở mỗi phiên bản

<h1 align="center">Kết Nối Client</h1>

½. Tạo acc của bạn trên **Console Server**. Conmand: `account create "Tên" "Uid"`. VD: `account create shyr 177013`

1. Proxy:

    - Fiddler Classic: Chạy App Fiddler Classic, Mở `Decrypt HTTPS traffic` Tại (Tools -> Options -> HTTPS) hoặc thay đổi port (Tools -> Options -> Connections), Server mặc định ở Port `8888`,
    - Chọn OK trong menu Options và tìm FiddlerScript. Chọn mục đó và copy [Script](https://github.lunatic.moe/fiddlerscript). Paste script vừa chọn vào Fiddler thay thế script cũ, lưu ý nhớ chọn Save Script.

2. Patch UA:
    - Vô thư mục `Genshin Impact\Genshin Impact game\GenshinImpact_Data\Native` và ném file `UserAssembly.dll` vô folder này rồi bấn dấu tích để thay đổi UserAssembly.dll. 
<details>
  <summary></summary>
  <img src="https://media.discordapp.net/attachments/996763314573029507/1032340372426334298/tut1.png"/>
</details>
