.class public final synthetic Ls0/W1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

.field public final synthetic c:LB0/r;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;LB0/r;I)V
    .locals 0

    iput p3, p0, Ls0/W1;->a:I

    iput-object p1, p0, Ls0/W1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    iput-object p2, p0, Ls0/W1;->c:LB0/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/high16 v1, 0x1040000

    iget-object v2, p0, Ls0/W1;->c:LB0/r;

    iget-object v3, p0, Ls0/W1;->b:Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    const/4 v4, 0x0

    iget v5, p0, Ls0/W1;->a:I

    packed-switch v5, :pswitch_data_0

    sget-object p1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    const-string p1, "1080p"

    const-string v5, "native"

    const-string v6, "720p"

    filled-new-array {v6, p1, v5}, [Ljava/lang/String;

    move-result-object p1

    const v5, 0x7f0f04c1

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0f04c0

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f0f04c2

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v3}, LL0/f;->E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    new-instance v7, Lv1/b;

    invoke-direct {v7, v3}, Lv1/b;-><init>(Landroid/content/Context;)V

    const v8, 0x7f0f04c3

    invoke-virtual {v7, v8}, Lv1/b;->n(I)V

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-instance v8, Ls0/b2;

    invoke-direct {v8, v3, p1, v2, v4}, Ls0/b2;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;[Ljava/lang/String;LB0/r;I)V

    invoke-virtual {v7, v5, v6, v8}, Lv1/b;->m([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v7, v1, v0}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v7}, LM/f;->b()Lf/g;

    return-void

    :pswitch_0
    sget-object v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    const/16 v5, 0x1e

    const/16 v6, 0x3c

    const/16 v7, 0x5a

    const/16 v8, 0x78

    filled-new-array {v5, v6, v7, v8}, [I

    move-result-object v5

    const v6, 0x7f0f04b2

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f0f04b3

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f0f04b4

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f0f04b1

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v6, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v6

    move v7, p1

    :goto_0
    const/4 v8, 0x4

    if-ge v4, v8, :cond_1

    aget v8, v5, v4

    invoke-static {v3}, LL0/f;->C(Landroid/content/Context;)I

    move-result v9

    if-ne v8, v9, :cond_0

    move v7, v4

    :cond_0
    add-int/2addr v4, p1

    goto :goto_0

    :cond_1
    new-instance p1, Lv1/b;

    invoke-direct {p1, v3}, Lv1/b;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0f04b5

    invoke-virtual {p1, v4}, Lv1/b;->n(I)V

    new-instance v4, LA0/d;

    const/16 v8, 0x8

    invoke-direct {v4, v3, v5, v2, v8}, LA0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v6, v7, v4}, Lv1/b;->m([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1, v1, v0}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, LM/f;->b()Lf/g;

    return-void

    :pswitch_1
    sget-object v5, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    const v5, 0x7f0f04ba

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0f04bc

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f0f04bd

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f0f04bb

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v5, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "custom"

    const-string v7, "low"

    const-string v8, "medium"

    const-string v9, "high"

    filled-new-array {v6, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v3}, LL0/f;->D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    new-instance v8, Lv1/b;

    invoke-direct {v8, v3}, Lv1/b;-><init>(Landroid/content/Context;)V

    const v9, 0x7f0f04be

    invoke-virtual {v8, v9}, Lv1/b;->n(I)V

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-instance v7, Ls0/b2;

    invoke-direct {v7, v3, v6, v2, p1}, Ls0/b2;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;[Ljava/lang/String;LB0/r;I)V

    invoke-virtual {v8, v5, v4, v7}, Lv1/b;->m([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v8, v1, v0}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v8}, LM/f;->b()Lf/g;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
