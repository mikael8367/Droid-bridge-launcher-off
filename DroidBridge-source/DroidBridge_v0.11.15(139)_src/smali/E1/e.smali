.class public abstract synthetic LE1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/content/res/Configuration;)I
    .locals 0

    iget p0, p0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    return p0
.end method

.method public static bridge synthetic b(Landroid/view/ContentInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/ContentInfo;->getFlags()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/view/RoundedCorner;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/RoundedCorner;->getRadius()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/view/ContentInfo;)Landroid/content/ClipData;
    .locals 0

    invoke-virtual {p0}, Landroid/view/ContentInfo;->getClip()Landroid/content/ClipData;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/os/VibratorManager;I)Landroid/os/Vibrator;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/VibratorManager;->getVibrator(I)Landroid/os/Vibrator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/view/InputDevice;)Landroid/os/VibratorManager;
    .locals 0

    invoke-virtual {p0}, Landroid/view/InputDevice;->getVibratorManager()Landroid/os/VibratorManager;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;
    .locals 0

    invoke-static {p0}, Landroid/speech/SpeechRecognizer;->createOnDeviceSpeechRecognizer(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;
    .locals 1

    new-instance v0, Landroid/view/ContentInfo$Builder;

    invoke-direct {v0, p0, p1}, Landroid/view/ContentInfo$Builder;-><init>(Landroid/content/ClipData;I)V

    return-object v0
.end method

.method public static bridge synthetic i(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;
    .locals 0

    invoke-virtual {p0}, Landroid/view/ContentInfo$Builder;->build()Landroid/view/ContentInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Ljava/lang/Object;)Landroid/view/ContentInfo;
    .locals 0

    check-cast p0, Landroid/view/ContentInfo;

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Ldev/horizon/android/HorizonActivity;)Landroid/window/SplashScreen;
    .locals 0

    invoke-virtual {p0}, Landroid/app/NativeActivity;->getSplashScreen()Landroid/window/SplashScreen;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ldev/rustcraft/android/RustcraftActivity;)Landroid/window/SplashScreen;
    .locals 0

    invoke-virtual {p0}, Landroid/app/NativeActivity;->getSplashScreen()Landroid/window/SplashScreen;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->SOC_MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic o(Landroid/app/PictureInPictureParams$Builder;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/PictureInPictureParams$Builder;->setSeamlessResizeEnabled(Z)Landroid/app/PictureInPictureParams$Builder;

    return-void
.end method

.method public static bridge synthetic p(Landroid/view/ContentInfo$Builder;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ContentInfo$Builder;->setFlags(I)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public static bridge synthetic q(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ContentInfo$Builder;->setLinkUri(Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public static bridge synthetic r(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ContentInfo$Builder;->setExtras(Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public static bridge synthetic s(Landroid/window/SplashScreen;LW1/a;)V
    .locals 0

    invoke-interface {p0, p1}, Landroid/window/SplashScreen;->setOnExitAnimationListener(Landroid/window/SplashScreen$OnExitAnimationListener;)V

    return-void
.end method

.method public static bridge synthetic t(Landroid/window/SplashScreenView;)V
    .locals 0

    invoke-virtual {p0}, Landroid/window/SplashScreenView;->remove()V

    return-void
.end method

.method public static bridge synthetic u(Lca/dnamobile/droidbridgelauncher/GameActivity;)Z
    .locals 0

    invoke-static {p0}, Landroid/speech/SpeechRecognizer;->isOnDeviceRecognitionAvailable(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic v(Landroid/os/VibratorManager;)[I
    .locals 0

    invoke-virtual {p0}, Landroid/os/VibratorManager;->getVibratorIds()[I

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic w(Landroid/view/ContentInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/ContentInfo;->getSource()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic x(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic y()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->SOC_MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic z(Landroid/window/SplashScreen;LW1/a;)V
    .locals 0

    invoke-interface {p0, p1}, Landroid/window/SplashScreen;->setOnExitAnimationListener(Landroid/window/SplashScreen$OnExitAnimationListener;)V

    return-void
.end method
