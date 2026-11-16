.class public final synthetic Lv0/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lv0/e0;->a:I

    iput-object p1, p0, Lv0/e0;->b:Landroid/view/View;

    iput-object p2, p0, Lv0/e0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lv0/e0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lv0/e0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv0/e0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "TouchKeyboardHelper IME "

    iget-object v2, p0, Lv0/e0;->b:Landroid/view/View;

    invoke-static {v2}, Lv0/p;->A(Landroid/view/View;)V

    const/4 v2, 0x1

    :try_start_0
    invoke-static {v2}, Lorg/lwjgl/glfw/CallbackBridge;->setInputReady(Z)Z

    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->ensureInputFocus()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v2, p0, Lv0/e0;->c:Ljava/lang/Object;

    check-cast v2, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->resumeVulkanPresentationIfSurfaceReady(Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to resume Minecraft presentation after IME "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TouchKeyboardHelper"

    invoke-static {v1, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lv0/e0;->c:Ljava/lang/Object;

    check-cast v0, Lv0/K;

    invoke-static {v0}, Lv0/w0;->K0(Lv0/K;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Image selected"

    goto :goto_1

    :cond_2
    const-string v0, "No image selected"

    :goto_1
    iget-object v1, p0, Lv0/e0;->b:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lv0/e0;->d:Ljava/lang/Object;

    check-cast v0, Lv0/Z;

    invoke-virtual {v0}, Lv0/Z;->run()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
