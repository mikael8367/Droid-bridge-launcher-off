.class public final synthetic Ls0/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

.field public final synthetic c:[I

.field public final synthetic d:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;[ILcom/google/android/material/button/MaterialButton;I)V
    .locals 0

    iput p4, p0, Ls0/r2;->a:I

    iput-object p1, p0, Ls0/r2;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iput-object p2, p0, Ls0/r2;->c:[I

    iput-object p3, p0, Ls0/r2;->d:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v0, p0, Ls0/r2;->d:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    const-string v2, "webdisplays_browser_performance"

    iget-object v3, p0, Ls0/r2;->c:[I

    iget-object v4, p0, Ls0/r2;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iget v5, p0, Ls0/r2;->a:I

    packed-switch v5, :pswitch_data_0

    sget-object v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget v5, v3, p2

    const/16 v6, 0xf

    if-eq v5, v6, :cond_1

    const/16 v6, 0x18

    if-eq v5, v6, :cond_1

    const/16 v6, 0x1e

    if-eq v5, v6, :cond_1

    const/16 v6, 0x3c

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported WebDisplays FPS"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v4, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "capture_fps"

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    aget p2, v3, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v1, 0x7f0f0065

    invoke-virtual {v4, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_0
    sget-object v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget v5, v3, p2

    const/16 v6, 0x100

    if-eq v5, v6, :cond_3

    const/16 v6, 0x200

    if-eq v5, v6, :cond_3

    const/16 v6, 0x356

    if-ne v5, v6, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported WebDisplays resolution"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {v4, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "capture_width"

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget v2, v3, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \u00d7 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p2, v3, p2

    invoke-static {p2}, Lf1/o;->j(I)I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v1, 0x7f0f0067

    invoke-virtual {v4, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
