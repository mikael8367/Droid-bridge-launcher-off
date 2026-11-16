.class public final synthetic LG0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/io/Serializable;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Ljava/lang/Runnable;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/RadioButton;Landroid/widget/LinearLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LG0/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/j;->c:Ljava/lang/Object;

    iput-object p2, p0, LG0/j;->d:Ljava/lang/Object;

    iput-object p3, p0, LG0/j;->b:Ljava/lang/Object;

    iput-object p4, p0, LG0/j;->e:Ljava/io/Serializable;

    iput-object p5, p0, LG0/j;->f:Ljava/lang/Object;

    iput-object p6, p0, LG0/j;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p7, p0, LG0/j;->a:I

    iput-object p1, p0, LG0/j;->b:Ljava/lang/Object;

    iput-object p2, p0, LG0/j;->c:Ljava/lang/Object;

    iput-object p3, p0, LG0/j;->d:Ljava/lang/Object;

    iput-object p4, p0, LG0/j;->e:Ljava/io/Serializable;

    iput-object p5, p0, LG0/j;->f:Ljava/lang/Object;

    iput-object p6, p0, LG0/j;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const/4 p1, 0x0

    iget-object v0, p0, LG0/j;->g:Ljava/lang/Object;

    iget-object v1, p0, LG0/j;->f:Ljava/lang/Object;

    iget-object v2, p0, LG0/j;->e:Ljava/io/Serializable;

    iget-object v3, p0, LG0/j;->d:Ljava/lang/Object;

    iget-object v4, p0, LG0/j;->c:Ljava/lang/Object;

    iget-object v5, p0, LG0/j;->b:Ljava/lang/Object;

    const/4 v6, 0x1

    iget v7, p0, LG0/j;->a:I

    packed-switch v7, :pswitch_data_0

    check-cast v5, Lv0/w0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lv0/n0;

    invoke-virtual {v4}, Lv0/n0;->c()V

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Lv0/w0;->v1(Ljava/lang/String;)V

    check-cast v2, [Z

    aput-boolean v6, v2, p1

    check-cast v1, Lv0/K;

    invoke-virtual {v5, v1, p1}, Lv0/w0;->s2(Lv0/K;Z)V

    invoke-virtual {v5, v1, p1}, Lv0/w0;->u2(Lv0/K;Z)V

    iget-object p1, v5, Lv0/w0;->m:Lv0/M;

    iget-object p1, p1, Lv0/M;->v:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lv0/w0;->c2()V

    invoke-virtual {v5}, Lv0/w0;->D1()V

    check-cast v0, Lf/g;

    invoke-virtual {v0}, Lf/B;->dismiss()V

    return-void

    :pswitch_0
    sget-object v7, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    check-cast v4, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v7, p1

    :goto_0
    if-ge v7, v3, :cond_0

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/2addr v7, v6

    check-cast v8, Landroid/widget/RadioButton;

    invoke-virtual {v8, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_0
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    const/16 v5, 0xe

    if-ge p1, v3, :cond_1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/2addr p1, v6

    check-cast v7, Landroid/widget/LinearLayout;

    iget v8, v4, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->N:I

    iget v9, v4, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->P:I

    invoke-virtual {v4, v8, v9, v5}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->G1(III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    check-cast v1, Landroid/widget/RadioButton;

    invoke-virtual {v1, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget p1, v4, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->O:I

    iget v1, v4, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->U:I

    invoke-virtual {v4, p1, v1, v5}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->G1(III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_1
    sget-object p1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    move-object v7, v5

    check-cast v7, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    check-cast v4, Lf/g;

    invoke-virtual {v4}, Lf/B;->dismiss()V

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->R1(Ljava/lang/String;)V

    const-string p1, "Preparing standalone OptiFine install..."

    invoke-virtual {v7, p1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->X(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Thread;

    new-instance v6, LB0/z;

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    move-object v10, v3

    check-cast v10, Landroid/net/Uri;

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    invoke-direct/range {v6 .. v11}, LB0/z;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    const-string v0, "DroidBridgeOptiFineStandaloneInstall"

    invoke-direct {p1, v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :pswitch_2
    check-cast v5, Ljava/util/ArrayList;

    check-cast v4, Landroid/widget/Spinner;

    invoke-static {v5, v4}, LG0/D;->x(Ljava/util/List;Landroid/widget/Spinner;)Ljava/lang/String;

    move-result-object v4

    check-cast v3, LG0/E;

    check-cast v2, Ljava/util/EnumMap;

    invoke-static {v3, v4, p1, v2}, LG0/D;->w(LG0/E;Ljava/lang/String;ZLjava/util/Map;)V

    check-cast v1, Ljava/util/EnumMap;

    invoke-static {v3, v4, v6, v1}, LG0/D;->w(LG0/E;Ljava/lang/String;ZLjava/util/Map;)V

    invoke-virtual {v3, v4}, LG0/E;->f0(Ljava/lang/String;)V

    sget p1, Lca/dnamobile/droidbridgelauncher/input/GamepadMappingTransferActivity;->P:I

    new-instance p1, Landroid/content/Intent;

    check-cast v0, Landroid/app/Activity;

    const-class v1, Lca/dnamobile/droidbridgelauncher/input/GamepadMappingTransferActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ca.dnamobile.droidbridgelauncher.input.extra.MODE"

    const-string v2, "export"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ca.dnamobile.droidbridgelauncher.input.extra.PROFILE_KEY"

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-nez v0, :cond_2

    const/high16 v1, 0x10000000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_2
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
