.class public final synthetic Ls0/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Lf/g;


# direct methods
.method public synthetic constructor <init>(ILandroid/widget/EditText;Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Lf/g;)V
    .locals 0

    iput p1, p0, Ls0/t2;->a:I

    iput-object p3, p0, Ls0/t2;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iput-object p2, p0, Ls0/t2;->c:Landroid/widget/EditText;

    iput-object p4, p0, Ls0/t2;->d:Lf/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Ls0/t2;->d:Lf/g;

    const-string v0, ""

    iget-object v1, p0, Ls0/t2;->c:Landroid/widget/EditText;

    iget-object v2, p0, Ls0/t2;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iget v3, p0, Ls0/t2;->a:I

    packed-switch v3, :pswitch_data_0

    sget-object v3, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    invoke-static {v2}, LT0/a;->W(Landroid/content/Context;)I

    move-result v0

    :goto_1
    invoke-static {v2, v0}, LT0/a;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LT0/a;->g0(Landroid/content/Context;I)V

    invoke-static {v2}, LT0/a;->u(Landroid/content/Context;)I

    move-result v1

    invoke-static {v2, v0}, LT0/a;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->B2(I)V

    invoke-virtual {v2, v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->C2(I)V

    invoke-virtual {v2, v1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->g2(I)V

    invoke-virtual {p1}, Lf/B;->dismiss()V

    return-void

    :pswitch_0
    sget-object v3, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    invoke-static {v2}, LT0/a;->n(Landroid/content/Context;)I

    move-result v0

    :goto_3
    invoke-static {v0}, LT0/a;->b(I)I

    move-result v0

    invoke-static {v2, v0}, LT0/a;->m0(Landroid/content/Context;I)V

    invoke-virtual {v2, v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->N2(I)V

    invoke-virtual {p1}, Lf/B;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
