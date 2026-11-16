.class public final synthetic Ls0/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/MainActivity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/MainActivity;ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ls0/g3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/g3;->b:Lca/dnamobile/droidbridgelauncher/MainActivity;

    iput p2, p0, Ls0/g3;->d:I

    iput-object p3, p0, Ls0/g3;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/MainActivity;Ljava/lang/String;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ls0/g3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/g3;->b:Lca/dnamobile/droidbridgelauncher/MainActivity;

    iput-object p2, p0, Ls0/g3;->c:Ljava/lang/String;

    iput p3, p0, Ls0/g3;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Ls0/g3;->d:I

    iget-object v1, p0, Ls0/g3;->c:Ljava/lang/String;

    iget-object v2, p0, Ls0/g3;->b:Lca/dnamobile/droidbridgelauncher/MainActivity;

    iget v3, p0, Ls0/g3;->a:I

    packed-switch v3, :pswitch_data_0

    sget v3, Lca/dnamobile/droidbridgelauncher/MainActivity;->A0:I

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "Preparing game files..."

    :goto_1
    invoke-virtual {v2, v0, v1}, Lca/dnamobile/droidbridgelauncher/MainActivity;->x0(ILjava/lang/String;)V

    const-string v0, "Launching game: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lca/dnamobile/droidbridgelauncher/MainActivity;->l0(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v3, v2, Lca/dnamobile/droidbridgelauncher/MainActivity;->M:Ly0/c;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v3, 0x64

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Lca/dnamobile/droidbridgelauncher/MainActivity;->m0:I

    iput-object v1, v2, Lca/dnamobile/droidbridgelauncher/MainActivity;->l0:Ljava/lang/String;

    iget-object v5, v2, Lca/dnamobile/droidbridgelauncher/MainActivity;->M:Ly0/c;

    iget-object v5, v5, Ly0/c;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v5, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v5, v2, Lca/dnamobile/droidbridgelauncher/MainActivity;->M:Ly0/c;

    iget-object v5, v5, Ly0/c;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v5, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v5, v2, Lca/dnamobile/droidbridgelauncher/MainActivity;->M:Ly0/c;

    iget-object v5, v5, Ly0/c;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v5, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {v2, v0, v1}, Lca/dnamobile/droidbridgelauncher/MainActivity;->w0(ILjava/lang/String;)V

    invoke-virtual {v2, v1}, Lca/dnamobile/droidbridgelauncher/MainActivity;->l0(Ljava/lang/String;)V

    iget-boolean v0, v2, Lca/dnamobile/droidbridgelauncher/MainActivity;->g0:Z

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget v5, v2, Lca/dnamobile/droidbridgelauncher/MainActivity;->m0:I

    if-lez v5, :cond_3

    if-ge v5, v3, :cond_3

    iget v3, v2, Lca/dnamobile/droidbridgelauncher/MainActivity;->r0:I

    sub-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/4 v5, 0x2

    if-ge v3, v5, :cond_3

    iget-wide v5, v2, Lca/dnamobile/droidbridgelauncher/MainActivity;->q0:J

    sub-long v5, v0, v5

    const-wide/16 v7, 0x3e8

    cmp-long v3, v5, v7

    if-ltz v3, :cond_4

    :cond_3
    iput-wide v0, v2, Lca/dnamobile/droidbridgelauncher/MainActivity;->q0:J

    iget v0, v2, Lca/dnamobile/droidbridgelauncher/MainActivity;->m0:I

    iput v0, v2, Lca/dnamobile/droidbridgelauncher/MainActivity;->r0:I

    invoke-virtual {v2, v4}, Lca/dnamobile/droidbridgelauncher/MainActivity;->s0(Z)V

    :cond_4
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
