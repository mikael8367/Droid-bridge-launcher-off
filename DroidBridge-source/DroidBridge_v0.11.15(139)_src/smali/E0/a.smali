.class public abstract LE0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, LE0/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a()V
    .locals 3

    sget-object v0, LE0/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/s0;

    if-eqz v0, :cond_0

    sget v1, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    iget-object v0, v0, Ls0/s0;->a:Lca/dnamobile/droidbridgelauncher/GameActivity;

    new-instance v1, Ls0/b0;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2}, Ls0/b0;-><init>(Lca/dnamobile/droidbridgelauncher/GameActivity;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
