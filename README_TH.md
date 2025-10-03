# YTLitePlusEXTRA
นี่คือ Fork จาก YTLite แต่เพิ่มม็อดให้คล้ายกับ YTLitePlus
โดยผมสร้างโปรเจกต์นี้ไว้เพื่อเป็นเพียงอีกทางเลือกหนึ่งสำหรับคนที่สร้าง IPA ใน YTLitePlus ไม่ได้ หรือแอปใช้งานไม่ได้
ถ้ามีปัญหาใดๆ สามารถเปิด Issue ใหม่ได้เลยครับ
และถ้าเห็นป๊อปอัปแจ้งว่า "Incompatible Tweaks Detected" ให้ติ๊กที่ "Don't show for this version" แล้วแตะที่ "I accept all risks" แล้วปล่อยไปครับ

## ฟีเจอร์หลัก
- YTLite (eg. Download Videos,No ads,Background Playback)
- YouMute (ปิดเสียงวิดีโอในโอเวอร์เลย์วิดีโอ)
- YouSpeed (เปลี่ยนความเร็ววิดีโอในโอเวอร์เลย์วิดีโอ)
- YTABConfig (ตั้งค่า A/B)
- YouTimeStamp (คัดลอก URL วิดีโอในโอเวอร์เลย์วิดีโอ)
- YouSlider (ปรับแต่งแถบเลื่อนวิดีโอ)
- และอีกมากมาย

## FAQ
[คลิกที่นี่](FAQs/FAQ_TH.md)

## วิธีสร้าง IPA โดยใช้ Github actions
> [!NOTE]
> ถ้านี่เป็นครั้งแรก ให้ทำตามขั้นตอนต่อไปนี้ก่อนเริ่มครับ:
>
> 1. Fork Repo นี้โดยใช้ปุ่ม Fork ที่ด้านบนขวา
> 2. ไปที่การตั้งค่า Fork ของคุณ **Settings** > **Actions** เปิดใช้งานสิทธิ์ **Read and Write Permissions**

<details>
  <summary>How to build the YTLitePlusEXTRA IPA</summary>
  <ol>
    <li>Click on <strong>Sync fork</strong>, and if your branch is out-of-date, click on <strong>Update branch</strong>.</li>
    <li>Navigate to the <strong>Actions tab</strong> in your forked repository and select <strong>Build YTLitePlusEXTRA IPA.</strong></li>
    <li>Click the <strong>Run workflow</strong> button located on the right side.</li>
    <li>Prepare a decrypted .ipa file <em>(I cannot provide this due to legal reasons)</em>, then upload it to a file provider (e.g., filebin.net, filemail.com, or Dropbox is recommended). Paste the URL of the decrypted IPA file in the provided field.</li>
    <li><strong>NOTE:</strong> Make sure to provide a direct download link to the file, not a link to a webpage. Otherwise, the process will fail.</li>
    <li>Enter the tweak version from the releases (the latest release is selected by default). You can also change the BundleID and Display Name if desired.</li>
    <li>Make sure all inputs are correct, then click <strong>Run workflow</strong> to start the process.</li>
    <li>Wait for the build to finish. You can download the YTLitePlusEXTRA IPA from the releases section of your forked repo. (If you can't find the releases section, go to your forked repo and add /releases to the URL, i.e., github.com/yourusername/YTLitePlusEXTRA/releases.)</li>
  </ol>
</details>

## Supported YouTube Version
<ul>
   <li><strong>Latest confirmed:</strong> 20.38.4</li>
   <li><strong>Date tested:</strong> Sep 29, 2025</li>
   <li><strong>YTLite:</strong> 5.2 beta 3</li>
</ul>
