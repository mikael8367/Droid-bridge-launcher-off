.class public final synthetic Ls0/L1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

.field public final synthetic b:Lf/g;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Lf/g;Landroid/net/Uri;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/L1;->a:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iput-object p2, p0, Ls0/L1;->b:Lf/g;

    iput-object p3, p0, Ls0/L1;->c:Landroid/net/Uri;

    iput-object p4, p0, Ls0/L1;->d:Ljava/lang/String;

    iput-boolean p5, p0, Ls0/L1;->e:Z

    iput-boolean p6, p0, Ls0/L1;->f:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    sget-object p1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v1, p0, Ls0/L1;->a:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iget-object p1, p0, Ls0/L1;->b:Lf/g;

    invoke-virtual {p1}, Lf/B;->dismiss()V

    iget-boolean v2, p0, Ls0/L1;->e:Z

    iget-boolean v3, p0, Ls0/L1;->f:Z

    if-eqz v3, :cond_0

    const-string p1, "Babric"

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    const-string p1, "Legacy Fabric"

    goto :goto_0

    :cond_1
    const-string p1, "Fabric"

    goto :goto_0

    :goto_1
    invoke-virtual {v1, v4}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->R1(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Downloading "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " version lists..."

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->X(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z2(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, LB0/I;

    iget-object v5, p0, Ls0/L1;->c:Landroid/net/Uri;

    iget-object v6, p0, Ls0/L1;->d:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, LB0/I;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;ZZLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DroidBridge"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    const-string v3, ""

    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "VersionList"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
