.class public final synthetic LV0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;Ljava/lang/String;II)V
    .locals 0

    iput p4, p0, LV0/f;->a:I

    iput-object p1, p0, LV0/f;->b:Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;

    iput-object p2, p0, LV0/f;->c:Ljava/lang/String;

    iput p3, p0, LV0/f;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LV0/f;->d:I

    iget-object v1, p0, LV0/f;->c:Ljava/lang/String;

    iget-object v2, p0, LV0/f;->b:Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;

    iget v3, p0, LV0/f;->a:I

    packed-switch v3, :pswitch_data_0

    sget v3, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->r:I

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v3, LV0/g;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v0, v1, v4}, LV0/g;-><init>(Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;ILandroid/graphics/Bitmap;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    sget v3, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->r:I

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v3, LV0/g;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v0, v1, v4}, LV0/g;-><init>(Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;ILandroid/graphics/Bitmap;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
