.class public final synthetic Ls0/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/app/Dialog;

.field public final synthetic f:Landroid/widget/ProgressBar;

.field public final synthetic g:[Landroid/graphics/Bitmap;

.field public final synthetic h:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Ljava/io/File;IILandroid/app/Dialog;Landroid/widget/ProgressBar;[Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/L0;->a:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iput-object p2, p0, Ls0/L0;->b:Ljava/io/File;

    iput p3, p0, Ls0/L0;->c:I

    iput p4, p0, Ls0/L0;->d:I

    iput-object p5, p0, Ls0/L0;->e:Landroid/app/Dialog;

    iput-object p6, p0, Ls0/L0;->f:Landroid/widget/ProgressBar;

    iput-object p7, p0, Ls0/L0;->g:[Landroid/graphics/Bitmap;

    iput-object p8, p0, Ls0/L0;->h:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    sget v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    iget-object v2, p0, Ls0/L0;->a:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iget v0, p0, Ls0/L0;->c:I

    iget v1, p0, Ls0/L0;->d:I

    iget-object v3, p0, Ls0/L0;->b:Ljava/io/File;

    const/4 v4, 0x0

    invoke-static {v3, v0, v1, v4}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->B0(Ljava/io/File;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v0, v2, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->w0:Landroid/os/Handler;

    new-instance v1, LB0/U0;

    iget-object v3, p0, Ls0/L0;->e:Landroid/app/Dialog;

    iget-object v6, p0, Ls0/L0;->g:[Landroid/graphics/Bitmap;

    iget-object v7, p0, Ls0/L0;->h:Landroid/widget/ImageView;

    iget-object v5, p0, Ls0/L0;->f:Landroid/widget/ProgressBar;

    const/4 v8, 0x3

    invoke-direct/range {v1 .. v8}, LB0/U0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
