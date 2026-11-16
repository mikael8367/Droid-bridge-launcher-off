.class public final LQ0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQ0/i;

.field public final b:Landroid/view/Surface;

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:Landroid/os/Handler;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Rect;

.field public final i:Landroid/graphics/RectF;

.field public j:Z

.field public k:Z

.field public l:J

.field public m:I

.field public n:Landroid/graphics/Bitmap;

.field public o:Z

.field public final p:LB0/q;


# direct methods
.method public constructor <init>(LQ0/i;Landroid/view/Surface;III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LQ0/j;->f:Landroid/os/Handler;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LQ0/j;->g:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LQ0/j;->h:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LQ0/j;->i:Landroid/graphics/RectF;

    new-instance v0, LB0/q;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, LB0/q;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LQ0/j;->p:LB0/q;

    iput-object p1, p0, LQ0/j;->a:LQ0/i;

    iput-object p2, p0, LQ0/j;->b:Landroid/view/Surface;

    const/4 p1, 0x2

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, LQ0/j;->c:I

    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, LQ0/j;->d:I

    const/16 p1, 0x78

    invoke-static {p1, p5}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-long p1, p1

    const-wide/16 p3, 0x8

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, LQ0/j;->e:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-boolean v0, p0, LQ0/j;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LQ0/j;->l:J

    iget-wide v4, p0, LQ0/j;->e:J

    add-long/2addr v2, v4

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LQ0/j;->l:J

    iget-object v2, p0, LQ0/j;->f:Landroid/os/Handler;

    iget-object v3, p0, LQ0/j;->p:LB0/q;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b()Z
    .locals 7

    const-string v0, "PrimaryRecordingFramePump"

    iget-boolean v1, p0, LQ0/j;->j:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, LQ0/j;->b:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, LQ0/j;->a:LQ0/i;

    invoke-interface {v1}, LQ0/i;->d()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, LQ0/i;->a()I

    move-result v4

    invoke-interface {v1}, LQ0/i;->b()I

    move-result v1

    if-le v4, v2, :cond_3

    if-gt v1, v2, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v1, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, p0, LQ0/j;->n:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p0, LQ0/j;->j:Z

    iput-boolean v3, p0, LQ0/j;->k:Z

    iput v3, p0, LQ0/j;->m:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, LQ0/j;->l:J

    iget-object v3, p0, LQ0/j;->f:Landroid/os/Handler;

    iget-object v5, p0, LQ0/j;->p:LB0/q;

    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Clean Minecraft frame pump started source="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " encoder="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LQ0/j;->c:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LQ0/j;->d:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " intervalMs="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, LQ0/j;->e:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :catchall_0
    move-exception v1

    const-string v2, "Unable to allocate clean recording frame buffer"

    invoke-static {v0, v2, v1}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return v3
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, LQ0/j;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LQ0/j;->n:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LQ0/j;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LQ0/j;->j:Z

    iput-boolean v0, p0, LQ0/j;->k:Z

    iget-object v0, p0, LQ0/j;->f:Landroid/os/Handler;

    iget-object v1, p0, LQ0/j;->p:LB0/q;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LQ0/j;->n:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iput-object v1, p0, LQ0/j;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    iget-boolean v0, p0, LQ0/j;->o:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LQ0/j;->o:Z

    :try_start_0
    iget-object v0, p0, LQ0/j;->b:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    const-string v0, "PrimaryRecordingFramePump"

    const-string v1, "Clean Minecraft frame pump stopped"

    invoke-static {v0, v1}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
