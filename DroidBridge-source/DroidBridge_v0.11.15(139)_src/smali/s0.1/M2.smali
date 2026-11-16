.class public final Ls0/M2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;


# direct methods
.method public constructor <init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Landroid/widget/TextView;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/M2;->d:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iput-object p2, p0, Ls0/M2;->a:Landroid/widget/TextView;

    iput-object p3, p0, Ls0/M2;->b:Ljava/lang/String;

    iput-boolean p4, p0, Ls0/M2;->c:Z

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Ls0/M2;->b:Ljava/lang/String;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f0f0524

    iget-object v1, p0, Ls0/M2;->d:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ls0/M2;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Ls0/M2;->c:Z

    if-eqz p1, :cond_1

    invoke-static {v1, p2}, LT0/a;->o0(Landroid/content/Context;I)V

    return-void

    :cond_1
    invoke-static {v1, p2}, LT0/a;->i0(Landroid/content/Context;I)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
