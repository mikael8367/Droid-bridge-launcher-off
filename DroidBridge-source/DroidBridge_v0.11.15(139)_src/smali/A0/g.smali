.class public final synthetic LA0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/l;
.implements LD0/o;
.implements Lv0/z0;
.implements Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RecordingFrameCallback;
.implements Ls0/V2;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LA0/g;->f:I

    iput-object p1, p0, LA0/g;->g:Ljava/lang/Object;

    iput-object p3, p0, LA0/g;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LA0/g;->h:Ljava/lang/Object;

    iget-object v1, p0, LA0/g;->g:Ljava/lang/Object;

    iget v2, p0, LA0/g;->f:I

    check-cast v1, LD0/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v2, :pswitch_data_0

    check-cast v0, LD0/q;

    iget-object v1, v0, LD0/q;->a:Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "XBL3.0 x="

    const-string v4, ";"

    invoke-static {v3, v1, v4}, LA0/n;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, LD0/q;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "identityToken"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "https://api.minecraftservices.com/authentication/login_with_xbox"

    invoke-static {v2, v0}, LD0/r;->h(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "access_token"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, LD0/l;

    iget-object v0, v0, LD0/l;->a:Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "AuthMethod"

    const-string v3, "RPS"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "SiteName"

    const-string v3, "user.auth.xboxlive.com"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, LD0/e;->a:Ljava/lang/String;

    const-string v2, "d="

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "RpsTicket"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "Properties"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "RelyingParty"

    const-string v2, "http://auth.xboxlive.com"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "TokenType"

    const-string v2, "JWT"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "https://user.auth.xboxlive.com/user/authenticate"

    invoke-static {v0, v1}, LD0/r;->h(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "Token"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)V
    .locals 5

    sget-object v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v0, p0, LA0/g;->g:Ljava/lang/Object;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p1, :cond_1

    iget-object v1, p0, LA0/g;->h:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    array-length v2, v1

    if-lt p1, v2, :cond_0

    goto :goto_0

    :cond_0
    aget-object v2, v1, p1

    invoke-static {v0}, LT0/a;->T(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "launcher_theme"

    invoke-static {v2}, LT0/a;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->A2()V

    aget-object p1, v1, p1

    invoke-static {p1}, LQ0/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f0f0320

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(I)Z
    .locals 7

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    invoke-static {}, LG0/d;->values()[LG0/d;

    move-result-object v1

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget v5, v4, LG0/d;->d:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    iget v5, v4, LG0/d;->a:I

    if-ne v5, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :pswitch_0
    sget-object v4, LG0/d;->e:LG0/d;

    goto :goto_1

    :pswitch_1
    sget-object v4, LG0/d;->M:LG0/d;

    goto :goto_1

    :pswitch_2
    sget-object v4, LG0/d;->p:LG0/d;

    goto :goto_1

    :pswitch_3
    sget-object v4, LG0/d;->q:LG0/d;

    goto :goto_1

    :pswitch_4
    sget-object v4, LG0/d;->r:LG0/d;

    goto :goto_1

    :pswitch_5
    sget-object v4, LG0/d;->s:LG0/d;

    goto :goto_1

    :pswitch_6
    sget-object v4, LG0/d;->t:LG0/d;

    goto :goto_1

    :cond_1
    :pswitch_7
    const/4 v4, 0x0

    goto :goto_1

    :pswitch_8
    sget-object v4, LG0/d;->N:LG0/d;

    goto :goto_1

    :pswitch_9
    sget-object v4, LG0/d;->O:LG0/d;

    goto :goto_1

    :pswitch_a
    sget-object v4, LG0/d;->x:LG0/d;

    goto :goto_1

    :pswitch_b
    sget-object v4, LG0/d;->w:LG0/d;

    goto :goto_1

    :pswitch_c
    sget-object v4, LG0/d;->v:LG0/d;

    goto :goto_1

    :pswitch_d
    sget-object v4, LG0/d;->u:LG0/d;

    :goto_1
    if-nez v4, :cond_2

    const-string p1, "That touch-only action is not available for gamepad mappings."

    iget-object v1, p0, LA0/g;->g:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v0

    :cond_2
    iget-object p1, p0, LA0/g;->h:Ljava/lang/Object;

    check-cast p1, LB0/t0;

    iget-object p1, p1, LB0/t0;->g:Ljava/lang/Object;

    check-cast p1, LG0/z;

    invoke-virtual {p1, v4}, LG0/z;->a(LG0/d;)V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch -0x7ffffbef
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0xc
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LA0/g;->g:Ljava/lang/Object;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-static {v0}, LH0/b;->R(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "rustcraft.renderer"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, LA0/g;->h:Ljava/lang/Object;

    check-cast p1, LA0/h;

    invoke-virtual {p1}, LA0/h;->run()V

    return-void
.end method

.method public onFrameReady(Z)V
    .locals 13

    iget-object v0, p0, LA0/g;->h:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, LA0/g;->g:Ljava/lang/Object;

    check-cast v1, LQ0/j;

    const/4 v2, 0x0

    iput-boolean v2, v1, LQ0/j;->k:Z

    iget-boolean v3, v1, LQ0/j;->j:Z

    if-nez v3, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v3, "PrimaryRecordingFramePump"

    const/4 v4, 0x1

    if-eqz p1, :cond_6

    iput v2, v1, LQ0/j;->m:I

    iget p1, v1, LQ0/j;->d:I

    iget-object v5, v1, LQ0/j;->h:Landroid/graphics/Rect;

    iget-object v6, v1, LQ0/j;->b:Landroid/view/Surface;

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v6}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v8, v7

    :goto_0
    const-string v9, "Unable to queue clean recording frame: "

    if-nez v8, :cond_1

    :try_start_1
    invoke-virtual {v6, v7}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    if-nez v8, :cond_2

    if-eqz v8, :cond_8

    :try_start_2
    invoke-virtual {v6, v8}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_7

    :catchall_2
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {p1, v0, v3}, Ls0/r;->r(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_2
    const/high16 v7, -0x1000000

    :try_start_3
    invoke-virtual {v8, v7}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-virtual {v5, v2, v2, v7, v10}, Landroid/graphics/Rect;->set(IIII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget v2, v1, LQ0/j;->c:I

    int-to-float v2, v2

    int-to-float v7, v7

    div-float v11, v2, v7

    int-to-float p1, p1

    int-to-float v10, v10

    div-float v12, p1, v10

    :try_start_4
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    move-result v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    mul-float/2addr v7, v11

    mul-float/2addr v10, v11

    sub-float/2addr v2, v7

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float/2addr v2, v11

    sub-float/2addr p1, v10

    mul-float/2addr p1, v11

    iget-object v11, v1, LQ0/j;->i:Landroid/graphics/RectF;

    add-float/2addr v7, v2

    add-float/2addr v10, p1

    :try_start_5
    invoke-virtual {v11, v2, p1, v7, v10}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, v1, LQ0/j;->g:Landroid/graphics/Paint;

    invoke-virtual {v8, v0, v5, v11, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v6, v8}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    :try_start_7
    iget v0, v1, LQ0/j;->m:I

    add-int/2addr v0, v4

    iput v0, v1, LQ0/j;->m:I

    if-eq v0, v4, :cond_3

    rem-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_4

    goto :goto_4

    :catchall_4
    move-exception p1

    goto :goto_5

    :cond_3
    :goto_4
    const-string v0, "Unable to draw clean recording frame"

    invoke-static {v3, v0, p1}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_4
    if-eqz v8, :cond_8

    :try_start_8
    invoke-virtual {v6, v8}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_5
    if-eqz v8, :cond_5

    :try_start_9
    invoke-virtual {v6, v8}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_6

    :catchall_6
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v3}, Ls0/r;->r(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_5
    :goto_6
    throw p1

    :cond_6
    iget p1, v1, LQ0/j;->m:I

    add-int/2addr p1, v4

    iput p1, v1, LQ0/j;->m:I

    if-eq p1, v4, :cond_7

    rem-int/lit8 p1, p1, 0x1e

    if-nez p1, :cond_8

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Minecraft frame copy failed count="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v1, LQ0/j;->m:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_7
    invoke-virtual {v1}, LQ0/j;->a()V

    :goto_8
    return-void
.end method
