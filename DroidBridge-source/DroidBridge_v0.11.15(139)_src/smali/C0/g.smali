.class public final synthetic LC0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;

.field public final synthetic c:Ljava/lang/SecurityException;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;Ljava/lang/SecurityException;I)V
    .locals 0

    iput p3, p0, LC0/g;->a:I

    iput-object p1, p0, LC0/g;->b:Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;

    iput-object p2, p0, LC0/g;->c:Ljava/lang/SecurityException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, LC0/g;->c:Ljava/lang/SecurityException;

    iget-object v2, p0, LC0/g;->b:Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;

    iget v3, p0, LC0/g;->a:I

    packed-switch v3, :pswitch_data_0

    sget v3, Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;->G:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v1, "A verified Microsoft account is required to play."

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1, v0}, Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;->r(Ljava/lang/String;Z)V

    return-void

    :pswitch_0
    sget v3, Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;->G:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v1, "A verified Microsoft account is required to download Minecraft."

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1, v0}, Lca/dnamobile/droidbridgelauncher/engine/rustcraft/RustcraftLaunchActivity;->r(Ljava/lang/String;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
