.class public final synthetic LV0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;

.field public final synthetic c:I

.field public final synthetic d:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;ILandroid/graphics/Bitmap;I)V
    .locals 0

    iput p4, p0, LV0/g;->a:I

    iput-object p1, p0, LV0/g;->b:Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;

    iput p2, p0, LV0/g;->c:I

    iput-object p3, p0, LV0/g;->d:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LV0/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LV0/g;->b:Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;

    iget v1, v0, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->h:I

    iget v2, p0, LV0/g;->c:I

    iget-object v3, p0, LV0/g;->d:Landroid/graphics/Bitmap;

    if-eq v2, v1, :cond_0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_0
    iput-object v3, v0, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LV0/g;->b:Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;

    iget v1, v0, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->g:I

    iget v2, p0, LV0/g;->c:I

    iget-object v3, p0, LV0/g;->d:Landroid/graphics/Bitmap;

    if-eq v2, v1, :cond_2

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :cond_2
    iput-object v3, v0, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->c:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->o:Z

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v3}, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->b(Landroid/graphics/Bitmap;)Z

    move-result v1

    iput-boolean v1, v0, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->n:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->o:Z

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_4
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
