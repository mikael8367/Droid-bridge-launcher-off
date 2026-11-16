.class public final synthetic LC0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf/g;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lf/g;Landroid/app/Activity;Ljava/io/File;I)V
    .locals 0

    iput p4, p0, LC0/j;->a:I

    iput-object p1, p0, LC0/j;->b:Lf/g;

    iput-object p2, p0, LC0/j;->c:Landroid/app/Activity;

    iput-object p3, p0, LC0/j;->d:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, LC0/j;->d:Ljava/io/File;

    iget-object v0, p0, LC0/j;->c:Landroid/app/Activity;

    iget-object v1, p0, LC0/j;->b:Lf/g;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, p0, LC0/j;->a:I

    packed-switch v4, :pswitch_data_0

    invoke-virtual {v1}, Lf/B;->dismiss()V

    new-array v1, v3, [Z

    aput-boolean v3, v1, v2

    new-instance v4, LC0/m;

    invoke-direct {v4, v2}, LC0/m;-><init>(I)V

    new-instance v2, LC0/n;

    invoke-direct {v2, v1, v0, p1}, LC0/n;-><init>([ZLandroid/app/Activity;Ljava/io/File;)V

    new-instance v1, LB0/h1;

    new-instance v5, LB0/f1;

    invoke-direct {v5, v0, p1, v3}, LB0/f1;-><init>(Landroid/app/Activity;Ljava/io/File;I)V

    invoke-direct {v1, v0, v5, v4, v2}, LB0/h1;-><init>(Landroid/app/Activity;LB0/f1;Ljava/lang/Runnable;Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, LB0/h1;->c()V

    return-void

    :pswitch_0
    invoke-virtual {v1}, Lf/B;->dismiss()V

    instance-of v1, v0, Landroidx/activity/ComponentActivity;

    if-nez v1, :cond_0

    const-string p1, "Can\'t open the file picker here."

    invoke-static {v0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    move-object v1, v0

    check-cast v1, Landroidx/activity/ComponentActivity;

    new-array v4, v3, [Landroidx/activity/result/c;

    iget-object v1, v1, Landroidx/activity/ComponentActivity;->k:Landroidx/activity/h;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "droidbridge.rustcraft.importRmod."

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroidx/fragment/app/B;

    invoke-direct {v6, v3}, Landroidx/fragment/app/B;-><init>(I)V

    new-instance v7, LB0/J;

    const/4 v8, 0x3

    invoke-direct {v7, v4, v0, p1, v8}, LB0/J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v5, v6, v7}, Landroidx/activity/result/f;->c(Ljava/lang/String;LQ0/b;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object p1

    aput-object p1, v4, v2

    :try_start_0
    const-string v1, "*/*"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/activity/result/c;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    aget-object v1, v4, v2

    invoke-virtual {v1}, Landroidx/activity/result/c;->s0()V

    const-string v1, "RustcraftMods"

    const-string v2, "Unable to open the file picker"

    invoke-static {v1, v2, p1}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Couldn\'t open the file picker."

    invoke-static {v0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
