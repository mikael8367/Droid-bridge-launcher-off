.class public final synthetic LY0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Serializable;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LY0/i;ILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LY0/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY0/c;->d:Ljava/lang/Object;

    iput p2, p0, LY0/c;->c:I

    iput-object p3, p0, LY0/c;->b:Ljava/io/Serializable;

    iput-object p4, p0, LY0/c;->g:Ljava/lang/Object;

    iput-object p5, p0, LY0/c;->e:Ljava/lang/Object;

    iput-object p6, p0, LY0/c;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;ILjava/lang/String;LG0/E;Lw0/a;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, LY0/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY0/c;->d:Ljava/lang/Object;

    iput p2, p0, LY0/c;->c:I

    iput-object p3, p0, LY0/c;->b:Ljava/io/Serializable;

    iput-object p4, p0, LY0/c;->e:Ljava/lang/Object;

    iput-object p5, p0, LY0/c;->f:Ljava/lang/Object;

    iput-object p6, p0, LY0/c;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p7, p0, LY0/c;->a:I

    iput-object p1, p0, LY0/c;->d:Ljava/lang/Object;

    iput-object p2, p0, LY0/c;->b:Ljava/io/Serializable;

    iput p3, p0, LY0/c;->c:I

    iput-object p4, p0, LY0/c;->e:Ljava/lang/Object;

    iput-object p5, p0, LY0/c;->f:Ljava/lang/Object;

    iput-object p6, p0, LY0/c;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, LY0/c;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, p0, LY0/c;->d:Ljava/lang/Object;

    check-cast v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iget v3, v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->c1:I

    iget v4, p0, LY0/c;->c:I

    if-ne v4, v3, :cond_3

    iget-object v3, v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    if-eqz v3, :cond_3

    iget-object v3, v3, Ly0/b;->b0:Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;

    iget-object v4, p0, LY0/c;->b:Ljava/io/Serializable;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->setCapeUrl(Ljava/lang/String;)V

    iget-boolean v3, v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->j1:Z

    if-eqz v3, :cond_3

    iput-boolean v1, v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->j1:Z

    iget-object v1, v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v1, v1, Ly0/b;->e:Lcom/google/android/material/button/MaterialButton;

    const v3, 0x7f0f0391

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v2, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->X:LB0/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LB0/e;->I()Lw0/a;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2, v1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->i2(Lw0/a;)V

    iget-object v1, p0, LY0/c;->e:Ljava/lang/Object;

    check-cast v1, LG0/E;

    if-eqz v1, :cond_1

    iget-object v0, p0, LY0/c;->f:Ljava/lang/Object;

    check-cast v0, Lw0/a;

    invoke-virtual {v2, v0, v1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->T1(Lw0/a;LG0/E;)V

    goto :goto_2

    :cond_1
    iget-object v1, p0, LY0/c;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, "Unable to refresh Microsoft cape information."

    :goto_1
    const v3, 0x7f0f0396

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v3, v1, v2, v0}, Ls0/r;->m(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I[Ljava/lang/Object;Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    :cond_3
    :goto_2
    return-void

    :pswitch_0
    sget-object v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v0, p0, LY0/c;->d:Ljava/lang/Object;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LY0/c;->b:Ljava/io/Serializable;

    check-cast v1, [Ljava/lang/String;

    iget v2, p0, LY0/c;->c:I

    const-string v3, "custom"

    aput-object v3, v1, v2

    iget-object v4, p0, LY0/c;->e:Ljava/lang/Object;

    check-cast v4, [Lcom/google/android/material/button/MaterialButton;

    aget-object v4, v4, v2

    iget-object v5, p0, LY0/c;->f:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/String;

    aget-object v6, v5, v2

    invoke-virtual {v0, v6, v3}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->G0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LY0/c;->g:Ljava/lang/Object;

    check-cast v3, [Landroid/widget/ImageView;

    aget-object v3, v3, v2

    aget-object v4, v5, v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v3, v4, v1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->s2(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LY0/c;->d:Ljava/lang/Object;

    check-cast v0, Ls0/r1;

    iget-object v1, p0, LY0/c;->b:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    iget v2, p0, LY0/c;->c:I

    iget-object v3, p0, LY0/c;->e:Ljava/lang/Object;

    check-cast v3, Ls0/t1;

    iget-object v4, p0, LY0/c;->f:Ljava/lang/Object;

    check-cast v4, Ls0/q1;

    iget-object v5, p0, LY0/c;->g:Ljava/lang/Object;

    check-cast v5, Ls0/s1;

    iget-object v6, v0, Ls0/r1;->f:Ljava/util/Set;

    invoke-interface {v6, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v6, v0, Ls0/r1;->i:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iget v6, v6, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->m0:I

    if-eq v2, v6, :cond_4

    goto :goto_4

    :cond_4
    iget-object v2, v3, Ls0/t1;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    iget-object v2, v3, Ls0/t1;->b:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_7

    :cond_6
    iget-object v2, v0, Ls0/r1;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object v2, v0, Ls0/r1;->e:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_3
    iget-object v2, v0, Ls0/r1;->i:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iget-object v6, v2, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    if-eqz v6, :cond_9

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Ls0/r1;->i:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0, v4, v5, v1, v3}, Ls0/r1;->h(Ls0/q1;Ls0/s1;Ljava/lang/String;Ls0/t1;)V

    :cond_9
    :goto_4
    return-void

    :pswitch_2
    iget-object v2, p0, LY0/c;->d:Ljava/lang/Object;

    check-cast v2, LY0/i;

    iget v3, v2, LY0/i;->u:I

    iget v4, p0, LY0/c;->c:I

    if-eq v4, v3, :cond_a

    goto :goto_5

    :cond_a
    iget-object v3, p0, LY0/c;->b:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, LY0/i;->a:Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;

    if-eqz v3, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v5, 0x7f0f0161

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v1}, LY0/i;->m(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_b
    iget-object v3, p0, LY0/c;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, LY0/c;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, p0, LY0/c;->f:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x7f0f0165

    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v1}, LY0/i;->m(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v5, 0x7f0f0163

    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1, v0}, LY0/i;->m(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
