.class public final synthetic Ls0/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls0/r1;

.field public final synthetic c:Ls0/s1;


# direct methods
.method public synthetic constructor <init>(Ls0/r1;Ls0/s1;I)V
    .locals 0

    iput p3, p0, Ls0/o1;->a:I

    iput-object p1, p0, Ls0/o1;->b:Ls0/r1;

    iput-object p2, p0, Ls0/o1;->c:Ls0/s1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const/4 p1, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Ls0/o1;->c:Ls0/s1;

    iget-object v2, p0, Ls0/o1;->b:Ls0/r1;

    iget v3, p0, Ls0/o1;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object p1, v2, Ls0/r1;->i:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    sget v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    invoke-virtual {p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Q1()V

    invoke-virtual {p1, v1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->h2(Ls0/s1;)Ls0/s1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->k0(Ls0/s1;)V

    return-void

    :pswitch_0
    iget-object p1, v2, Ls0/r1;->i:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    sget v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    invoke-virtual {p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Q1()V

    invoke-virtual {p1, v1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->h2(Ls0/s1;)Ls0/s1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->k0(Ls0/s1;)V

    return-void

    :pswitch_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    iget-object v3, v2, Ls0/r1;->i:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-virtual {v3}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Q1()V

    invoke-virtual {v3, v1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->h2(Ls0/s1;)Ls0/s1;

    move-result-object v0

    invoke-virtual {v3, v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->h2(Ls0/s1;)Ls0/s1;

    move-result-object v0

    iget-object v1, v0, Ls0/s1;->b:Ls0/u1;

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->P2(Ls0/u1;)LN0/f;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, v3, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y:Ljava/io/File;

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->i1(Ls0/s1;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_1

    const v0, 0x7f0f02a4

    invoke-static {v3, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    invoke-static {v2, v1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->f0(Lorg/json/JSONObject;LN0/f;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v3, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->H0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN0/j;

    if-nez p1, :cond_2

    invoke-virtual {v3, v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->k0(Ls0/s1;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->e0(LN0/j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->z0(LN0/j;)Ls0/x1;

    move-result-object v1

    iget-object v2, v3, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->I0:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v4, Ls0/y1;->d:Ls0/y1;

    invoke-virtual {v2, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->J0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, p1, LN0/j;->e:LN0/I;

    iget-object v4, v4, LN0/I;->versionNumber:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f0f02ac

    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->u0:Ls0/r1;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lj0/C;->d()V

    :cond_3
    const v2, 0x7f0f02ab

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, LN0/j;->a()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x7f0f02aa

    invoke-virtual {v3, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->H2(Ljava/lang/String;Ljava/lang/String;ZZI)V

    new-instance v2, Ljava/lang/Thread;

    move-object v4, v3

    new-instance v3, LB0/r;

    const/16 v8, 0x11

    move-object v5, p1

    move-object v7, v0

    move-object v6, v1

    invoke-direct/range {v3 .. v8}, LB0/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p1, "Update Instance Content Item"

    invoke-direct {v2, v3, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :cond_4
    :goto_0
    return-void

    :pswitch_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    iget-object v2, v2, Ls0/r1;->i:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-virtual {v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Q1()V

    invoke-virtual {v2, v1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->h2(Ls0/s1;)Ls0/s1;

    move-result-object v1

    iget-object v1, v1, Ls0/s1;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "level.dat"

    invoke-static {v1, v3}, Ls0/r;->u(Ljava/io/File;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    iput-object v1, v2, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Q0:Ljava/io/File;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.CREATE_DOCUMENT"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "android.intent.category.OPENABLE"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "application/zip"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, ".zip"

    invoke-static {v1, v4}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->s2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "android.intent.extra.TITLE"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    const-string v1, "Export World"

    invoke-static {v3, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    const/16 v3, 0x23a8

    invoke-virtual {v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iput-object v0, v2, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Q0:Ljava/io/File;

    const-string v0, "No file picker is available for exporting."

    invoke-static {v2, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_6
    :goto_1
    const-string v0, "This folder does not look like a Minecraft world."

    invoke-static {v2, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_2
    return-void

    :pswitch_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    iget-object p1, v2, Ls0/r1;->i:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-virtual {p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Q1()V

    invoke-virtual {p1, v1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->h2(Ls0/s1;)Ls0/s1;

    move-result-object v1

    invoke-virtual {p1, v1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->h2(Ls0/s1;)Ls0/s1;

    move-result-object v1

    new-instance v2, Lv1/b;

    invoke-direct {v2, p1}, Lv1/b;-><init>(Landroid/content/Context;)V

    iget-object v3, v1, Ls0/s1;->c:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f0f025c

    invoke-virtual {p1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, LM/f;->b:Ljava/lang/Object;

    check-cast v4, Lf/d;

    iput-object v3, v4, Lf/d;->d:Ljava/lang/CharSequence;

    iget-object v3, v1, Ls0/s1;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x7f0f0256

    invoke-virtual {p1, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lf/d;->f:Ljava/lang/CharSequence;

    const/high16 v3, 0x1040000

    invoke-virtual {v2, v3, v0}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, LA0/b;

    const/16 v3, 0x12

    invoke-direct {v0, p1, v3, v1}, LA0/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const p1, 0x7f0f007d

    invoke-virtual {v2, p1, v0}, Lv1/b;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LM/f;->b()Lf/g;

    return-void

    :pswitch_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    iget-object p1, v2, Ls0/r1;->i:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-virtual {p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Q1()V

    invoke-virtual {p1, v1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->h2(Ls0/s1;)Ls0/s1;

    move-result-object v1

    iget-object v1, v1, Ls0/s1;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->B1(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object p1, v2, Ls0/r1;->i:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    sget v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    invoke-virtual {p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Q1()V

    invoke-virtual {p1, v1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->h2(Ls0/s1;)Ls0/s1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->k0(Ls0/s1;)V

    return-void

    :pswitch_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    iget-object p1, v2, Ls0/r1;->i:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-virtual {p1, v1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->h2(Ls0/s1;)Ls0/s1;

    move-result-object v0

    invoke-static {p1, v0}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->I(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Ls0/s1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
