.class public final synthetic LB0/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;Ljava/lang/String;ZZLandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/H;->a:Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;

    iput-object p2, p0, LB0/H;->b:Ljava/lang/String;

    iput-boolean p3, p0, LB0/H;->c:Z

    iput-boolean p4, p0, LB0/H;->d:Z

    iput-object p5, p0, LB0/H;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v5, p0, LB0/H;->b:Ljava/lang/String;

    iget-boolean v4, p0, LB0/H;->c:Z

    iget-boolean v6, p0, LB0/H;->d:Z

    sget v0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->T:I

    iget-object v1, p0, LB0/H;->a:Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Horizon add-ons: "

    :try_start_0
    iget-object v2, v1, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->D:Ljava/io/File;

    invoke-static {v2, v5, v4, v6}, LB0/f;->o0(Ljava/io/File;Ljava/lang/String;ZZ)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_0

    const-string v0, " on"

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    goto :goto_1

    :cond_0
    const-string v0, " off"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->E:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LB0/f;->Q(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object v7, v1, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->B:Landroid/os/Handler;

    new-instance v0, LB0/I;

    iget-object v3, p0, LB0/H;->e:Landroid/view/View;

    invoke-direct/range {v0 .. v6}, LB0/I;-><init>(Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;Ljava/io/IOException;Landroid/view/View;ZLjava/lang/String;Z)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
