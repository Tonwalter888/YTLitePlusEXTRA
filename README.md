# YTLitePlusEXTRA
This is a fork repo from YTLite,but add more tweaks similar to YTLitePlus for who can't build IPA or The app is unusable.
If you have any problems,feel free to open issues!

**EDIT:** THANKS FOR 100 FORKS!🥳🎉🙏

**NOTE:** 
- If you are experiencing playback issues,use YouTube version 19.49.5 or turn on Legacy PiP in YouPiP settings.
- If YouTube's loop video feature doesn't work,use YouLoop in Settings -> Video Overlay -> Show Loop Video Button instead.

## Main Features
- [YTLite](https://github.com/dayanch96/YTLite) - eg. Download Videos,No ads,Background Playback
- [YouMute](https://github.com/PoomSmart/YouMute) - Mute the video sounds in video overlay
- [YouSpeed](https://github.com/PoomSmart/YouSpeed) - Change video speeds in video overlay
- [YTABConfig](https://github.com/PoomSmart/YTABConfig) - Configures A/B settings
- [YouSlider](https://github.com/PoomSmart/YouSlider) - Customizes video slider and scrubber
- [YouChooseQuality](https://github.com/PoomSmart/YouChooseQuality) - Auto select the video quality from your scenario
- [YouShare](https://github.com/Tonwalter888/YouShare) - Copy video URL faster from video overlay
- [Gonerino](https://github.com/castdrian/Gonerino) - Filter videos/channels/keywords that you don't want them to show up on your feed
- [YouGetCaption](https://github.com/PoomSmart/YouGetCaption) - Copy video captions from video overlay
- [YTweaks](https://github.com/fosterbarnes/YTweaks) - Hide AI summary,Fix casting and more
- [YTFlags](https://github.com/Tonwalter888/YTFlags) - Tries to make your YouTube experience even better
- And much more...

## FAQ
[Here](FAQs/FAQ_EN.md)

## How to build a YTLitePlusEXTRA IPA using Github Actions
> [!NOTE]
> If this your first time, complete following steps before starting:
>
> 1. Fork this repository using the fork button on the top right
> 2. On your forked repository, go to **Repository Settings** > **Actions**, enable **Read and Write** permissions.

<details>
  <summary>How to build a YTLitePlusEXTRA IPA</summary>
  <ol>
    <li>Click on <strong>Sync fork</strong>, and if your branch is out-of-date, click on <strong>Update branch</strong>.</li>
    <li>Navigate to the <strong>Actions tab</strong> in your forked repository and select <strong>Build and Release YTLitePlusEXTRA IPA.</strong></li>
    <li>Click the <strong>Run workflow</strong> button located on the right side.</li>
    <li>Get a decrypted .ipa file (I cannot provide this due to legal reasons.), then upload it to a file provider (e.g., filebin.net,filemail.com,catbox.moe or Dropbox is recommended). Paste the URL of the decrypted IPA file in the provided field.</li>
    <strong>NOTE:</strong> Make sure to provide a direct download link to the file, not a link to a webpage. Otherwise, the process will fail.
    <li>Enter the tweak version from the releases (the latest release is selected by default.). You can also change the BundleID and Display Name if desired.</li>
    <li>Make sure all inputs are correct, then click <strong>Run workflow</strong> to start the process.</li>
    <li>Wait for the build to finish. You can download the YTLitePlusEXTRA IPA from the releases section of your forked repo. (If you can't find the releases section, go to your forked repo and add /releases to the URL, i.e., github.com/yourusername/YTLitePlusEXTRA/releases.)</li>
  </ol>
</details>

<details>
  <summary>How to build a YTLitePlusEXTRA IPA (With your own YTLite .deb file)</summary>
  <ol>
    <li>Click on <strong>Sync fork</strong>, and if your branch is out-of-date, click on <strong>Update branch</strong>.</li>
    <li>Navigate to the <strong>Actions tab</strong> in your forked repository and select <strong>(Pre-Release) Build and Release YTLitePlusEXTRA IPA.</strong></li>
    <li>Click the <strong>Run workflow</strong> button located on the right side.</li>
    <li>Get a decrypted .ipa file (I cannot provide this due to legal reasons.), then upload it to a file provider (e.g., filebin.net,filemail.com,catbox.moe or Dropbox is recommended). Paste the URL of the decrypted IPA file in the provided field.</li>
    <li>Get your YTLite .deb file, then upload it to a file provider (e.g., filebin.net, catbox.moe, or Dropbox is recommended). Paste the URL of the deb file in the provided field.</li>
    <strong>NOTE:</strong> Make sure to provide a direct download link to the file, not a link to a webpage. Otherwise, the process will fail.
    <li>You can also change the BundleID and Display Name if desired.</li>
    <li>Make sure all inputs are correct, then click <strong>Run workflow</strong> to start the process.</li>
    <li>Wait for the build to finish. You can download the YTLitePlusEXTRA IPA from the releases section of your forked repo. (If you can't find the releases section, go to your forked repo and add /releases to the URL, i.e., github.com/yourusername/YTLitePlusEXTRA/releases.)</li>
  </ol>
</details>

## Supported YouTube Version
<ul>
   <li><strong>Latest confirmed:</strong> 19.49.5, 21.04.2</li>
   <li><strong>Date tested:</strong> Feb 4, 2026</li>
   <li><strong>YTLite:</strong> 5.2 beta 4</li>
</ul>
