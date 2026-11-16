.class public final synthetic Ls0/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/i2;->a:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iput-boolean p2, p0, Ls0/i2;->b:Z

    iput-object p3, p0, Ls0/i2;->c:Ljava/lang/String;

    iput-object p4, p0, Ls0/i2;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    sget-object p1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object p1, p0, Ls0/i2;->a:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Ls0/i2;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls0/i2;->c:Ljava/lang/String;

    invoke-static {v0, p1}, LB0/f;->Z(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iget-object v1, p0, Ls0/i2;->d:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
