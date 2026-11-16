.class public final synthetic LB0/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/b;
.implements LG0/B;
.implements LN0/d;
.implements Ls0/V2;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LB0/J;->f:I

    iput-object p1, p0, LB0/J;->g:Ljava/lang/Object;

    iput-object p2, p0, LB0/J;->h:Ljava/lang/Object;

    iput-object p3, p0, LB0/J;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 9

    sget v0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->y0:I

    iget-object v0, p0, LB0/J;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;

    new-instance v4, Ljava/io/File;

    iget-object v0, v1, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->r0:Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->q0:Ljava/lang/String;

    iget-object v6, v1, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->o0:Ljava/lang/String;

    iget-object v7, v1, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->u0:LN0/f;

    iget-object v0, p0, LB0/J;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LN0/H;

    iget-object v0, p0, LB0/J;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LN0/I;

    move-object v8, p1

    invoke-virtual/range {v1 .. v8}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->X(LN0/H;LN0/I;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LN0/f;Ljava/io/File;)V

    return-void
.end method

.method public b(I)V
    .locals 5

    sget-object v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v0, p0, LB0/J;->g:Ljava/lang/Object;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iget-object v1, p0, LB0/J;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    iget-object v2, p0, LB0/J;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v2, Lv1/b;

    invoke-direct {v2, v0}, Lv1/b;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0f00bf

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, LM/f;->b:Ljava/lang/Object;

    check-cast v4, Lf/d;

    iput-object v3, v4, Lf/d;->d:Ljava/lang/CharSequence;

    const v3, 0x7f0f00be

    invoke-virtual {v2, v3}, Lv1/b;->e(I)V

    const/high16 v3, 0x1040000

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v3, LA0/d;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v1, p1, v4}, LA0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const p1, 0x7f0f0025

    invoke-virtual {v2, p1, v3}, Lv1/b;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LM/f;->b()Lf/g;

    return-void
.end method

.method public c(I)V
    .locals 2

    iget v0, p0, LB0/J;->f:I

    packed-switch v0, :pswitch_data_0

    add-int/lit8 v0, p1, -0x19

    const/16 v1, 0x113

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, LB0/J;->g:Ljava/lang/Object;

    check-cast v1, Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LB0/J;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LB0/J;->h:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    add-int/lit8 v0, p1, -0x19

    const/16 v1, 0x113

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, LB0/J;->g:Ljava/lang/Object;

    check-cast v1, Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Hardware mouse DPI scale: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LB0/J;->h:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LB0/J;->i:Ljava/lang/Object;

    check-cast v0, LG0/E;

    invoke-virtual {v0, p1}, LG0/E;->h0(I)V

    return-void

    :pswitch_1
    add-int/lit8 v0, p1, -0x19

    const/16 v1, 0x113

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, LB0/J;->g:Ljava/lang/Object;

    check-cast v1, Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Virtual mouse speed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LB0/J;->h:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LB0/J;->i:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1}, Lv0/p;->a1(Landroid/content/Context;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;)V
    .locals 7

    move-object v2, p1

    check-cast v2, Landroid/net/Uri;

    iget-object p1, p0, LB0/J;->g:Ljava/lang/Object;

    check-cast p1, [Landroidx/activity/result/c;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/result/c;->s0()V

    :cond_0
    iget-object p1, p0, LB0/J;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/app/Activity;

    iget-object p1, p0, LB0/J;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/io/File;

    if-eqz v2, :cond_1

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v4, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, LB0/z;

    const/4 v6, 0x3

    invoke-direct/range {v0 .. v6}, LB0/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/File;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v1, "DroidBridgeRmodImport"

    invoke-direct {p1, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :cond_1
    invoke-static {v5, v3}, LC0/b;->r(Landroid/app/Activity;Ljava/io/File;)V

    return-void
.end method

.method public e(JJ)V
    .locals 14

    iget-object v0, p0, LB0/J;->i:Ljava/lang/Object;

    iget-object v1, p0, LB0/J;->h:Ljava/lang/Object;

    const-wide/16 v2, 0x64

    iget-object v4, p0, LB0/J;->g:Ljava/lang/Object;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    iget v8, p0, LB0/J;->f:I

    packed-switch v8, :pswitch_data_0

    cmp-long v5, p3, v5

    check-cast v4, LB0/c1;

    if-lez v5, :cond_0

    mul-long/2addr v2, p1

    div-long v2, v2, p3

    long-to-int v2, v2

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    iget-object v3, v4, LB0/c1;->e:Landroid/os/Handler;

    new-instance v4, LB0/V0;

    check-cast v1, Landroid/widget/ProgressBar;

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v4, v1, v2, v0, v7}, LB0/V0;-><init>(Landroid/widget/ProgressBar;ILandroid/widget/TextView;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    sget v8, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->T:I

    check-cast v4, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    check-cast v1, [J

    aget-wide v10, v1, v7

    sub-long v10, v8, v10

    const-wide/16 v12, 0xc8

    cmp-long v10, v10, v12

    if-gez v10, :cond_1

    cmp-long v10, p1, p3

    if-gez v10, :cond_1

    goto :goto_2

    :cond_1
    aput-wide v8, v1, v7

    cmp-long v1, p3, v5

    if-lez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    mul-long/2addr v2, p1

    div-long v2, v2, p3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, ""

    :goto_1
    iget-object v2, v4, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->B:Landroid/os/Handler;

    new-instance v3, LA0/h;

    check-cast v0, LB0/D0;

    const/4 v5, 0x5

    invoke-direct {v3, v4, v0, v1, v5}, LA0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
