.class public final synthetic LC0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LC0/o;->a:I

    iput-object p1, p0, LC0/o;->b:Landroid/app/Activity;

    iput-object p2, p0, LC0/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget p1, p0, LC0/o;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LC0/o;->b:Landroid/app/Activity;

    check-cast p1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iget-object v0, p1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->q0:Lf/g;

    iget-object v1, p0, LC0/o;->c:Ljava/lang/Object;

    check-cast v1, Lf/g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->q0:Lf/g;

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, LC0/o;->b:Landroid/app/Activity;

    check-cast p1, Lca/dnamobile/droidbridgelauncher/GameActivity;

    iget-object v0, p1, Lca/dnamobile/droidbridgelauncher/GameActivity;->z0:Lf/g;

    iget-object v1, p0, LC0/o;->c:Ljava/lang/Object;

    check-cast v1, Lf/g;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p1, Lca/dnamobile/droidbridgelauncher/GameActivity;->z0:Lf/g;

    :cond_1
    iget-object v0, p1, Lca/dnamobile/droidbridgelauncher/GameActivity;->y0:Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lca/dnamobile/droidbridgelauncher/runtime/MinecraftGLSurface;->setAndroidVirtualMouseUiInteractionMode(Z)V

    :cond_2
    invoke-virtual {p1}, Lca/dnamobile/droidbridgelauncher/GameActivity;->m0()V

    return-void

    :pswitch_1
    iget-object p1, p0, LC0/o;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LC0/o;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {p1, v0}, LC0/b;->r(Landroid/app/Activity;Ljava/io/File;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
