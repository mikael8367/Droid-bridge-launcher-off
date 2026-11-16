.class public final synthetic LB0/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Lf/g;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;[Lf/g;ZZI)V
    .locals 0

    iput p5, p0, LB0/X;->a:I

    iput-object p1, p0, LB0/X;->e:Ljava/lang/Object;

    iput-object p2, p0, LB0/X;->b:[Lf/g;

    iput-boolean p3, p0, LB0/X;->c:Z

    iput-boolean p4, p0, LB0/X;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "android.permission.RECORD_AUDIO"

    const-string v2, "A DroidBridge recording is already active."

    const-string v3, "Minecraft screen and audio recording requires Android 10 or newer."

    const-string v5, "Stop recording"

    const-string v7, "Keep recording"

    const-string v8, "Are you sure you want to stop the current recording? DroidBridge will finalize the MP4 and save it to Movies/DroidBridge/Recordings."

    const-string v9, "Stop recording?"

    const-string v10, "The recording has already stopped."

    iget-boolean v11, v0, LB0/X;->d:Z

    const-string v12, "The recording is already being finalized."

    iget-boolean v13, v0, LB0/X;->c:Z

    const/4 v14, 0x0

    iget-object v15, v0, LB0/X;->b:[Lf/g;

    iget-object v4, v0, LB0/X;->e:Ljava/lang/Object;

    iget v6, v0, LB0/X;->a:I

    packed-switch v6, :pswitch_data_0

    sget v6, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    check-cast v4, Lca/dnamobile/droidbridgelauncher/GameActivity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v6, v15, v14

    invoke-static {v6}, Lca/dnamobile/droidbridgelauncher/GameActivity;->o0(Lf/g;)V

    if-eqz v13, :cond_0

    invoke-static {v4, v12, v14}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_0
    if-eqz v11, :cond_3

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->d()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v4, v10, v14}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v4, v12, v14}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX0/a;->a(Landroid/content/Context;)Lv1/b;

    move-result-object v1

    iget-object v2, v1, LM/f;->b:Ljava/lang/Object;

    check-cast v2, Lf/d;

    iput-object v9, v2, Lf/d;->d:Ljava/lang/CharSequence;

    iput-object v8, v2, Lf/d;->f:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-virtual {v1, v7, v2}, Lv1/b;->g(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1, v5, v2}, Lv1/b;->l(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, Lv1/b;->a()Lf/g;

    move-result-object v1

    new-instance v2, Ls0/c0;

    const/4 v3, 0x4

    invoke-direct {v2, v4, v1, v3}, Ls0/c0;-><init>(Lca/dnamobile/droidbridgelauncher/GameActivity;Lf/g;I)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    new-instance v2, Ls0/d0;

    const/4 v3, 0x7

    invoke-direct {v2, v4, v3}, Ls0/d0;-><init>(Lca/dnamobile/droidbridgelauncher/GameActivity;I)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_3
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-ge v5, v6, :cond_4

    const/4 v5, 0x1

    invoke-static {v4, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_4
    invoke-static {}, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v4, v2, v14}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_5
    invoke-virtual {v4, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1cf3

    invoke-virtual {v4, v1, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    :cond_6
    invoke-virtual {v4}, Lca/dnamobile/droidbridgelauncher/GameActivity;->E1()V

    :goto_0
    return-void

    :pswitch_0
    check-cast v4, LB0/j0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v6, v15, v14

    invoke-static {v6}, LB0/j0;->j(Lf/g;)V

    iget-object v6, v4, LB0/j0;->a:Landroid/app/NativeActivity;

    if-eqz v13, :cond_7

    invoke-static {v6, v12, v14}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    :cond_7
    if-eqz v11, :cond_a

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->d()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v6, v10, v14}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_8
    invoke-static {}, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v6, v12, v14}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_9
    invoke-static {v6}, LX0/a;->a(Landroid/content/Context;)Lv1/b;

    move-result-object v1

    iget-object v2, v1, LM/f;->b:Ljava/lang/Object;

    check-cast v2, Lf/d;

    iput-object v9, v2, Lf/d;->d:Ljava/lang/CharSequence;

    iput-object v8, v2, Lf/d;->f:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-virtual {v1, v7, v2}, Lv1/b;->g(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1, v5, v2}, Lv1/b;->l(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, Lv1/b;->a()Lf/g;

    move-result-object v1

    new-instance v2, LB0/Y;

    const/4 v5, 0x1

    invoke-direct {v2, v4, v1, v5}, LB0/Y;-><init>(LB0/j0;Lf/g;I)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    invoke-static {v6, v1}, LX0/a;->g(Landroid/app/Activity;Lf/g;)V

    goto :goto_1

    :cond_a
    const/4 v5, 0x1

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-ge v7, v8, :cond_b

    invoke-static {v6, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_b
    invoke-static {}, Lca/dnamobile/droidbridgelauncher/recording/GameRecordingService;->d()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v6, v2, v14}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_c
    invoke-virtual {v6, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_d

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4842

    invoke-virtual {v6, v1, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_1

    :cond_d
    invoke-virtual {v4}, LB0/j0;->C()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
