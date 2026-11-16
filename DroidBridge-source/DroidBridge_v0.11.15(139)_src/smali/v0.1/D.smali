.class public final synthetic Lv0/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JLandroid/view/View;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lv0/D;->a:J

    iput-object p3, p0, Lv0/D;->b:Landroid/view/View;

    iput-wide p4, p0, Lv0/D;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-wide v0, p0, Lv0/D;->a:J

    iget-object v2, p0, Lv0/D;->b:Landroid/view/View;

    iget-wide v3, p0, Lv0/D;->c:J

    sget-wide v5, Lv0/G;->c:J

    cmp-long v5, v0, v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lorg/lwjgl/glfw/CallbackBridge;->isGrabbing()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lv0/G;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lv0/E;

    invoke-direct {v5, v0, v1, v3, v4}, Lv0/E;-><init>(JJ)V

    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method
