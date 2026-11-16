.class public final LD0/d;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;


# direct methods
.method public constructor <init>(Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;)V
    .locals 0

    iput-object p1, p0, LD0/d;->a:Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    iget-object p1, p0, LD0/d;->a:Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;

    invoke-static {p1, p2}, Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;->a(Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;Ljava/lang/String;)Z

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, LD0/d;->a:Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;

    invoke-static {p1, p2}, Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;->a(Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;Ljava/lang/String;)Z

    iget-object p1, p1, Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;->b:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, LD0/d;->a:Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;

    iget-object p3, p1, Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;->b:Landroid/widget/ProgressBar;

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-static {p1, p2}, Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;->a(Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;Ljava/lang/String;)Z

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    if-eqz p2, :cond_4

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-static {p1}, LD0/e;->d(Ljava/lang/String;)Z

    move-result p2

    iget-object v0, p0, LD0/d;->a:Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;

    if-eqz p2, :cond_2

    invoke-static {v0, p1}, Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;->a(Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;Ljava/lang/String;)Z

    return-void

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    const-string p2, "Unknown WebView error"

    :goto_1
    const-string p3, "Microsoft login WebView main-frame error: "

    const-string v0, " url="

    invoke-static {p3, p2, v0}, LA0/n;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MicrosoftAuth"

    invoke-static {p2, p1}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, LD0/d;->a:Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;

    invoke-static {v1, v0}, Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;->a(Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LD0/d;->a:Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;

    invoke-static {v0, p2}, Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;->a(Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
