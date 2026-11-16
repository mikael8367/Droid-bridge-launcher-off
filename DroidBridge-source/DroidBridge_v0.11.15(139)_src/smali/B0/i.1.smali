.class public final synthetic LB0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V
    .locals 0

    iput p5, p0, LB0/i;->a:I

    iput-object p1, p0, LB0/i;->b:Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;

    iput-object p2, p0, LB0/i;->c:Ljava/lang/String;

    iput-object p3, p0, LB0/i;->d:Ljava/lang/String;

    iput-object p4, p0, LB0/i;->e:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LB0/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB0/i;->b:Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->H:Z

    const-string v2, ""

    invoke-virtual {v0, v2, v1}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->L(Ljava/lang/String;Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LB0/i;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was not imported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LB0/i;->d:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p0, LB0/i;->e:Ljava/lang/Exception;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Not a mod the Rust engine can load"

    invoke-virtual {v0, v2, v1}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->N(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LB0/i;->b:Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->H:Z

    const-string v2, ""

    invoke-virtual {v0, v2, v1}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->L(Ljava/lang/String;Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LB0/i;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was not imported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LB0/i;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v2, p0, LB0/i;->e:Ljava/lang/Exception;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Not a shader pack the Rust engine can load"

    invoke-virtual {v0, v2, v1}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->N(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
