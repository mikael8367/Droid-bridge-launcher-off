.class public final Lz0/j;
.super Landroid/os/FileObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lz0/v;


# direct methods
.method public constructor <init>(Lz0/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lz0/j;->c:Lz0/v;

    iput-object p3, p0, Lz0/j;->a:Ljava/lang/String;

    iput-object p4, p0, Lz0/j;->b:Ljava/lang/String;

    const/16 p1, 0x18a

    invoke-direct {p0, p2, p1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 4

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lz0/j;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz p1, :cond_1

    iget-object p1, p0, Lz0/j;->c:Lz0/v;

    iput-wide v1, p1, Lz0/v;->k:J

    move p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v3, p0, Lz0/j;->b:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lz0/j;->c:Lz0/v;

    iput-wide v1, p1, Lz0/v;->l:J

    goto :goto_1

    :cond_2
    move v0, p1

    :goto_1
    if-eqz v0, :cond_4

    iget-object p1, p0, Lz0/j;->c:Lz0/v;

    iget-object p2, p1, Lz0/v;->i:Landroid/os/Handler;

    iget-boolean v0, p1, Lz0/v;->j0:Z

    if-eqz v0, :cond_4

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p1, Lz0/v;->m:Lz0/i;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p1, Lz0/v;->m:Lz0/i;

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x23

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_2
    return-void
.end method
