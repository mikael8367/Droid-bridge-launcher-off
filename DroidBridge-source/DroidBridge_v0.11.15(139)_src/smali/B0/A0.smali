.class public final synthetic LB0/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;

.field public final synthetic c:Ljava/lang/SecurityException;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;Ljava/lang/SecurityException;I)V
    .locals 0

    iput p3, p0, LB0/A0;->a:I

    iput-object p1, p0, LB0/A0;->b:Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;

    iput-object p2, p0, LB0/A0;->c:Ljava/lang/SecurityException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "A verified Microsoft account is required to play."

    iget-object v3, p0, LB0/A0;->c:Ljava/lang/SecurityException;

    iget-object v4, p0, LB0/A0;->b:Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;

    iget v5, p0, LB0/A0;->a:I

    packed-switch v5, :pswitch_data_0

    sget v5, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->Q:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v4, v2, v1, v0}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->v(Ljava/lang/String;ZZ)V

    return-void

    :pswitch_0
    sget v5, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->Q:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v4, v2, v1, v0}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonLaunchActivity;->v(Ljava/lang/String;ZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
