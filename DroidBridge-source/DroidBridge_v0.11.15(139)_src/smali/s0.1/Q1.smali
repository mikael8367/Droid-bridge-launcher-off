.class public final synthetic Ls0/Q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

.field public final synthetic c:Lf/g;

.field public final synthetic d:Landroid/widget/RadioGroup;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Landroid/net/Uri;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/net/Uri;Landroid/widget/RadioGroup;Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Lf/g;Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;ZZ)V
    .locals 0

    iput p1, p0, Ls0/Q1;->a:I

    iput-object p4, p0, Ls0/Q1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iput-object p5, p0, Ls0/Q1;->c:Lf/g;

    iput-object p3, p0, Ls0/Q1;->d:Landroid/widget/RadioGroup;

    iput-object p8, p0, Ls0/Q1;->e:Ljava/util/ArrayList;

    iput-object p2, p0, Ls0/Q1;->f:Landroid/net/Uri;

    iput-object p7, p0, Ls0/Q1;->g:Ljava/lang/String;

    iput-object p6, p0, Ls0/Q1;->j:Ljava/lang/Object;

    iput-boolean p9, p0, Ls0/Q1;->h:Z

    iput-boolean p10, p0, Ls0/Q1;->i:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 13

    iget-object p1, p0, Ls0/Q1;->j:Ljava/lang/Object;

    const/4 v0, -0x1

    iget v1, p0, Ls0/Q1;->a:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v6, p0, Ls0/Q1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iget-object v7, p0, Ls0/Q1;->c:Lf/g;

    invoke-virtual {v6, v7}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->d2(Lf/g;)V

    invoke-virtual {v7, v0}, Lf/g;->h(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v2, Ls0/j2;

    iget-object v5, p0, Ls0/Q1;->d:Landroid/widget/RadioGroup;

    iget-object v10, p0, Ls0/Q1;->e:Ljava/util/ArrayList;

    iget-object v4, p0, Ls0/Q1;->f:Landroid/net/Uri;

    iget-object v9, p0, Ls0/Q1;->g:Ljava/lang/String;

    move-object v8, p1

    check-cast v8, LB/k;

    iget-boolean v11, p0, Ls0/Q1;->h:Z

    iget-boolean v12, p0, Ls0/Q1;->i:Z

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v12}, Ls0/j2;-><init>(ILandroid/net/Uri;Landroid/widget/RadioGroup;Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Lf/g;Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;ZZ)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_0
    sget-object v1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v6, p0, Ls0/Q1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iget-object v7, p0, Ls0/Q1;->c:Lf/g;

    invoke-virtual {v6, v7}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->d2(Lf/g;)V

    invoke-virtual {v7, v0}, Lf/g;->h(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v2, Ls0/j2;

    iget-object v5, p0, Ls0/Q1;->d:Landroid/widget/RadioGroup;

    iget-object v10, p0, Ls0/Q1;->e:Ljava/util/ArrayList;

    iget-object v4, p0, Ls0/Q1;->f:Landroid/net/Uri;

    iget-object v9, p0, Ls0/Q1;->g:Ljava/lang/String;

    move-object v8, p1

    check-cast v8, Ls0/Q2;

    iget-boolean v11, p0, Ls0/Q1;->h:Z

    iget-boolean v12, p0, Ls0/Q1;->i:Z

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v12}, Ls0/j2;-><init>(ILandroid/net/Uri;Landroid/widget/RadioGroup;Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Lf/g;Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;ZZ)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
