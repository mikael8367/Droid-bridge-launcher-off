.class public final LS1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT1/c;


# instance fields
.field public final synthetic a:I

.field public final b:LG0/E;


# direct methods
.method public synthetic constructor <init>(LG0/E;I)V
    .locals 0

    iput p2, p0, LS1/d;->a:I

    iput-object p1, p0, LS1/d;->b:LG0/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LS1/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LS1/d;->b:LG0/E;

    iget-object v0, v0, LG0/E;->b:Ljava/lang/Object;

    check-cast v0, LS1/f;

    iget-object v0, v0, LS1/f;->a:Landroid/content/Context;

    new-instance v1, LS1/k;

    invoke-direct {v1, v0}, LS1/k;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, LS1/d;->b:LG0/E;

    iget-object v0, v0, LG0/E;->b:Ljava/lang/Object;

    check-cast v0, LS1/f;

    iget-object v0, v0, LS1/f;->a:Landroid/content/Context;

    new-instance v1, LS1/c;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "UID: ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]  PID: ["

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppUpdateListenerRegistry"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.google.android.play.core.install.ACTION_INSTALL_STATUS"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
