.class public final synthetic Ls0/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

.field public final synthetic c:Lf/g;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Lf/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    iput p6, p0, Ls0/o2;->a:I

    iput-object p1, p0, Ls0/o2;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iput-object p2, p0, Ls0/o2;->c:Lf/g;

    iput-object p3, p0, Ls0/o2;->d:Ljava/lang/Object;

    iput-object p4, p0, Ls0/o2;->e:Ljava/lang/Object;

    iput-object p5, p0, Ls0/o2;->f:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 11

    iget-object p1, p0, Ls0/o2;->f:Ljava/io/Serializable;

    iget-object v0, p0, Ls0/o2;->e:Ljava/lang/Object;

    iget-object v1, p0, Ls0/o2;->d:Ljava/lang/Object;

    const/4 v2, -0x1

    iget v3, p0, Ls0/o2;->a:I

    packed-switch v3, :pswitch_data_0

    sget-object v3, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v5, p0, Ls0/o2;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iget-object v7, p0, Ls0/o2;->c:Lf/g;

    invoke-virtual {v5, v7}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->d2(Lf/g;)V

    invoke-virtual {v7, v2}, Lf/g;->h(I)Landroid/widget/Button;

    move-result-object v2

    new-instance v4, LC0/h;

    move-object v6, v1

    check-cast v6, Landroid/widget/EditText;

    move-object v8, v0

    check-cast v8, Landroid/net/Uri;

    move-object v9, p1

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct/range {v4 .. v10}, LC0/h;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_0
    sget-object v3, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    iget-object v5, p0, Ls0/o2;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iget-object v9, p0, Ls0/o2;->c:Lf/g;

    invoke-virtual {v5, v9}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->d2(Lf/g;)V

    invoke-virtual {v9, v2}, Lf/g;->h(I)Landroid/widget/Button;

    move-result-object v2

    new-instance v4, LC0/h;

    move-object v6, v1

    check-cast v6, Ljava/util/ArrayList;

    move-object v7, v0

    check-cast v7, Ljava/util/ArrayList;

    move-object v8, p1

    check-cast v8, Ljava/util/ArrayList;

    const/4 v10, 0x2

    invoke-direct/range {v4 .. v10}, LC0/h;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
