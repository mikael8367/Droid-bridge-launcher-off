.class public final synthetic Ls0/Z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LM0/D;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Ljava/lang/String;LM0/D;I)V
    .locals 0

    iput p4, p0, Ls0/Z1;->a:I

    iput-object p1, p0, Ls0/Z1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iput-object p2, p0, Ls0/Z1;->c:Ljava/lang/String;

    iput-object p3, p0, Ls0/Z1;->d:LM0/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const v0, 0x7f0f0244

    iget-object v1, p0, Ls0/Z1;->d:LM0/D;

    const/4 v2, 0x1

    iget-object v3, p0, Ls0/Z1;->c:Ljava/lang/String;

    iget-object v4, p0, Ls0/Z1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iget v5, p0, Ls0/Z1;->a:I

    packed-switch v5, :pswitch_data_0

    sget-object v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    invoke-virtual {v4}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z1()V

    invoke-virtual {v4, v3}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z2(Ljava/lang/String;)V

    invoke-virtual {v4, v3, v2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->F0(Ljava/lang/String;Z)V

    iget-object v1, v1, LM0/D;->a:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v0, v1, v4, v2}, Ls0/r;->m(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I[Ljava/lang/Object;Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    return-void

    :pswitch_0
    sget-object v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    invoke-virtual {v4}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z1()V

    invoke-virtual {v4, v3}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z2(Ljava/lang/String;)V

    invoke-virtual {v4, v3, v2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->F0(Ljava/lang/String;Z)V

    iget-object v1, v1, LM0/D;->a:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v0, v1, v4, v2}, Ls0/r;->m(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I[Ljava/lang/Object;Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
