.class public final synthetic LB0/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface$RecordingFrameCallback;


# instance fields
.field public final synthetic f:LB0/K0;

.field public final synthetic g:Landroid/graphics/Bitmap;

.field public final synthetic h:J

.field public final synthetic i:Landroid/view/Surface;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(LB0/K0;Landroid/graphics/Bitmap;JLandroid/view/Surface;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/G0;->f:LB0/K0;

    iput-object p2, p0, LB0/G0;->g:Landroid/graphics/Bitmap;

    iput-wide p3, p0, LB0/G0;->h:J

    iput-object p5, p0, LB0/G0;->i:Landroid/view/Surface;

    iput p6, p0, LB0/G0;->j:I

    iput p7, p0, LB0/G0;->k:I

    iput p8, p0, LB0/G0;->l:I

    return-void
.end method


# virtual methods
.method public final onFrameReady(Z)V
    .locals 10

    iget-object v0, p0, LB0/G0;->f:LB0/K0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LB0/G0;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    iget-wide v1, v0, LB0/K0;->f:J

    move-wide v3, v1

    iget-wide v1, p0, LB0/G0;->h:J

    cmp-long v3, v3, v1

    iget-object v5, p0, LB0/G0;->i:Landroid/view/Surface;

    if-eqz v3, :cond_0

    :try_start_0
    invoke-virtual {v5}, Landroid/view/Surface;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :cond_0
    const-wide/16 v3, 0x0

    iput-wide v3, v0, LB0/K0;->f:J

    if-nez p1, :cond_1

    const/4 v3, 0x0

    const-string v4, "Rust engine window could not be copied"

    invoke-virtual/range {v0 .. v5}, LB0/K0;->a(JZLjava/lang/String;Landroid/view/Surface;)V

    return-void

    :cond_1
    new-instance v4, LQ0/j;

    iget v8, p0, LB0/G0;->k:I

    iget v9, p0, LB0/G0;->l:I

    move-object v6, v5

    iget-object v5, v0, LB0/K0;->g:LB0/I0;

    iget v7, p0, LB0/G0;->j:I

    invoke-direct/range {v4 .. v9}, LQ0/j;-><init>(LQ0/i;Landroid/view/Surface;III)V

    invoke-virtual {v4}, LQ0/j;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iput-object v4, v0, LB0/K0;->d:LQ0/j;

    iput-wide v1, v0, LB0/K0;->e:J

    const-string v4, "Rust engine render-only frame pump attached"

    const/4 v5, 0x0

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v5}, LB0/K0;->a(JZLjava/lang/String;Landroid/view/Surface;)V

    return-void

    :cond_2
    invoke-virtual {v4}, LQ0/j;->c()V

    const-string v4, "Rust engine frame pump could not start"

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, LB0/K0;->a(JZLjava/lang/String;Landroid/view/Surface;)V

    return-void
.end method
