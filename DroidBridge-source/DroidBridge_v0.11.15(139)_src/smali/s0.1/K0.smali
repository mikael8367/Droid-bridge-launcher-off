.class public final synthetic Ls0/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:[Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Landroid/widget/ImageView;[Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/K0;->a:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iput-object p2, p0, Ls0/K0;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Ls0/K0;->c:[Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    sget p1, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    iget-object p1, p0, Ls0/K0;->a:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iget-object v0, p0, Ls0/K0;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Ls0/K0;->c:[Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    aput-object v1, v0, v2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    iget-object v0, p1, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->w0:Landroid/os/Handler;

    new-instance v1, LN0/q;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, LN0/q;-><init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I)V

    const-wide/16 v2, 0x50

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
