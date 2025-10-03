# FAQ (Frequently Asked Questions)

<details>
  <summary>What iOS versions does YTLitePlusEXTRA support?</summary>
    <p>YTLitePlusEXTRA supports iOS 14 and above. <strong>However</strong>, if you're sideloading it on a non-jailbroken device, you must also consider the YouTube app's compatibility with your iOS version. Below is a list of the latest supported YouTube versions per iOS:</p>
    <li><strong>iOS 14</strong>: YouTube v19.20.2</li>
    <li><strong>iOS 15</strong>: YouTube v20.21.6</li>
    <li><strong>iOS 16+</strong>: Any version, as supported by YouTube.</li>
</details>
<br>
<details>
  <summary>My iOS version is no longer supported by the latest YouTube app. What can I do?</summary>
    <p>Find a compatible IPA version online and <a href="../README.md#how-to-build-a-ytliteplusextra-ipa-using-github-actions">build a YTLitePlusEXTRA IPA using Github actions</p>
</details>
<br>
<details>
  <summary>Cast stopped working on sideloaded YTLitePlusEXTRA. What should I do?</summary>
    <p>Until this issue is resolved, it is recommended to use YouTube version 20.14.1 or below.</p>
</details>
<br>
<details>
  <summary>When I try to play a video, I get <strong><em>Something went wrong. Refresh and try again later.</em></strong></summary>
    <p>Before jumping to conclusions, let’s clarify a few things:</p>
    <ol>
      <li><strong>This is NOT</strong> caused by ad blocking</li>
      <li><strong>This is NOT</strong> because your account was magically flagged</li>
      <li><strong>This is NOT</strong> due to your account being secretly blacklisted</li>
    </ol>
    <br>
    <p>The issue seems to lie somewhere in the sideloading process itself, even without any tweaks applied. It might be related to an invalid or missing VisitorID or VisitorData, as suggested <a href="https://github.com/pepeloni-away/userscripts/issues/6#issuecomment-2860641610">here</a>. This error has become more frequent due to YouTube’s stricter anti-download measures.</p>
    <br>
    <p><strong>Possible temporary workaround:</strong></p>
    <ol>
      <li>Sign out of your current account (or all accounts) completely: Go to the <em>You tab → Switch account → Manage accounts on this device → Remove from this device</em></li>
      <li>Watch a few full-length videos without being signed in. Stay signed out for a few hours.</li>
      <li>Sign back into the account that was having issues</li>
    </ol>
</details>
<br>
<details>
  <summary>I use Youtube version that <a href="https://github.com/dayanch96/YTLite?tab=readme-ov-file#supported-youtube-version">dayanch96</a> recommmend and Shorts won't change channel and video name.</summary>
    <p>Use the latest Youtube version instead.</p>
</details>
