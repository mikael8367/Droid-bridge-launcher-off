.class public final synthetic Ls0/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LI0/f;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Ljava/lang/String;LI0/f;I)V
    .locals 0

    iput p4, p0, Ls0/l2;->a:I

    iput-object p1, p0, Ls0/l2;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iput-object p2, p0, Ls0/l2;->c:Ljava/lang/String;

    iput-object p3, p0, Ls0/l2;->d:LI0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ls0/l2;->d:LI0/f;

    const/4 v1, 0x1

    iget-object v2, p0, Ls0/l2;->c:Ljava/lang/String;

    iget-object v3, p0, Ls0/l2;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iget v4, p0, Ls0/l2;->a:I

    packed-switch v4, :pswitch_data_0

    sget-object v4, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    invoke-virtual {v3, v2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z2(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->F0(Ljava/lang/String;Z)V

    iget-object v0, v0, LI0/f;->b:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f0f0244

    invoke-static {v3, v2, v0, v3, v1}, Ls0/r;->m(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I[Ljava/lang/Object;Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    return-void

    :pswitch_0
    sget-object v4, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    invoke-virtual {v3}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z1()V

    invoke-virtual {v3, v2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z2(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->F0(Ljava/lang/String;Z)V

    iget-object v0, v0, LI0/f;->b:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f0f006c

    invoke-static {v3, v2, v0, v3, v1}, Ls0/r;->m(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I[Ljava/lang/Object;Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
