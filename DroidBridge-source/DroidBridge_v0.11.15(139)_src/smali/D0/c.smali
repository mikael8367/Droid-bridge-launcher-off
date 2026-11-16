.class public final LD0/c;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LD0/c;->a:I

    .line 1
    iput-object p1, p0, LD0/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method public constructor <init>(Lf1/o;Lf1/l;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LD0/c;->a:I

    .line 2
    iput-object p2, p0, LD0/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 1

    iget v0, p0, LD0/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object p1, p0, LD0/c;->b:Ljava/lang/Object;

    check-cast p1, Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;

    iget-object p1, p1, Lca/dnamobile/droidbridgelauncher/fancymenu/MicrosoftAuthActivity;->a:Landroid/webkit/WebView;

    if-eqz p1, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p2, Landroid/webkit/WebView$WebViewTransport;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onHideCustomView()V
    .locals 2

    iget v0, p0, LD0/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    return-void

    :pswitch_0
    iget-object v0, p0, LD0/c;->b:Ljava/lang/Object;

    check-cast v0, Lf1/l;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf1/o;->l(Lf1/l;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 7

    iget v0, p0, LD0/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LD0/c;->b:Ljava/lang/Object;

    check-cast v0, Lf1/l;

    const-string v1, "Browser "

    iget-boolean v2, v0, Lf1/l;->c:Z

    const-string v3, "DroidBridgeWebDisplays"

    if-nez v2, :cond_4

    iget-boolean v2, v0, Lf1/l;->d:Z

    if-eqz v2, :cond_4

    iget-object v2, v0, Lf1/l;->p:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lf1/l;->o:Landroid/app/Presentation;

    if-eqz v2, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, v0, Lf1/l;->q:Landroid/view/View;

    if-eqz v2, :cond_1

    if-eqz p2, :cond_5

    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iput-object p1, v0, Lf1/l;->q:Landroid/view/View;

    iput-object p2, v0, Lf1/l;->r:Landroid/webkit/WebChromeClient$CustomViewCallback;

    const/4 p2, 0x1

    :try_start_0
    iget-object v2, v0, Lf1/l;->o:Landroid/app/Presentation;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v4, 0x400

    invoke-virtual {v2, v4}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/16 v4, 0x1706

    invoke-virtual {v2, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v2, v0, Lf1/l;->p:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const v5, 0x800033

    const/4 v6, -0x1

    invoke-direct {v4, v6, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lf1/l;->a:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " HTML5 fullscreen entered in WebDisplays screen"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v0, Lf1/l;->a:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " could not show HTML5 fullscreen"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v0, p2}, Lf1/o;->l(Lf1/l;Z)V

    goto :goto_3

    :cond_4
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "HTML5 fullscreen unavailable for browser "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lf1/l;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " (hardware presentation required)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_5

    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    :cond_5
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
