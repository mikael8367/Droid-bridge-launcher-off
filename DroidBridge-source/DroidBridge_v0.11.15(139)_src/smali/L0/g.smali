.class public final synthetic LL0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    iput p2, p0, LL0/g;->a:I

    iput-object p1, p0, LL0/g;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget v0, p0, LL0/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LL0/g;->b:Landroid/app/Activity;

    invoke-static {p1}, Landroidx/activity/result/c;->T(Landroid/app/Activity;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LL0/g;->b:Landroid/app/Activity;

    invoke-static {p1}, LM0/z;->Y0(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "android.permission.RECORD_AUDIO"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x511c

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :goto_0
    return-void

    :pswitch_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, LL0/g;->b:Landroid/app/Activity;

    if-nez p2, :cond_1

    invoke-static {p1}, Landroidx/activity/result/c;->o0(Landroid/app/Activity;)V

    goto/16 :goto_3

    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    invoke-static {p1}, LL0/f;->Z(Landroid/app/Activity;)V

    goto/16 :goto_3

    :cond_2
    const/4 v1, 0x2

    const-string v2, "rustcraft"

    if-ne p2, v1, :cond_5

    new-instance p2, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "horizon"

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v3, "logs/latest.log"

    invoke-direct {p2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v2, "latest.log"

    invoke-direct {v1, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p2, v1}, Landroidx/activity/result/c;->S(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    if-nez p2, :cond_3

    const-string p2, "No Rust engine latest.log was found yet."

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    :cond_3
    if-ne p2, v1, :cond_4

    const-string v0, "rustcraft-latest.log"

    goto :goto_1

    :cond_4
    const-string v0, "horizon-latest.log"

    :goto_1
    const-string v1, "Rust engine latest.log"

    invoke-static {p1, p2, v0, v1}, Landroidx/activity/result/c;->m0(Landroid/app/Activity;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const/4 v1, 0x3

    if-ne p2, v1, :cond_6

    invoke-static {p1}, Landroidx/activity/result/c;->n0(Landroid/app/Activity;)V

    goto :goto_3

    :cond_6
    const/4 v1, 0x4

    if-ne p2, v1, :cond_a

    const/4 p2, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v2, "last-game-dir.txt"

    invoke-direct {v1, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v1}, Landroidx/activity/result/c;->b0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/io/File;

    const-string v4, "logs"

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "frames.log"

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, v2

    :catchall_0
    :cond_7
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_8

    goto :goto_2

    :cond_8
    const-string v0, "rustcraft-frames.log"

    const-string v1, "Rust Craft frames.log"

    invoke-static {p1, p2, v0, v1}, Landroidx/activity/result/c;->m0(Landroid/app/Activity;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    :goto_2
    const-string p2, "No Rust Craft frames.log was found yet. Play a Rust Craft world first."

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_a
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
