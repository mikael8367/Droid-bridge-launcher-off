.class public final synthetic LB0/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;Ljava/lang/Throwable;I)V
    .locals 0

    iput p3, p0, LB0/B0;->a:I

    iput-object p1, p0, LB0/B0;->b:Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;

    iput-object p2, p0, LB0/B0;->c:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LB0/B0;->c:Ljava/lang/Throwable;

    iget-object v3, p0, LB0/B0;->b:Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;

    iget v4, p0, LB0/B0;->a:I

    packed-switch v4, :pswitch_data_0

    sget v4, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->Q:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Could not prepare the Rust engine launch: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->t(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v1, v0}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->v(Ljava/lang/String;ZZ)V

    return-void

    :pswitch_0
    sget v4, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->Q:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Could not check your Minecraft license: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->t(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v1, v0}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->v(Ljava/lang/String;ZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
