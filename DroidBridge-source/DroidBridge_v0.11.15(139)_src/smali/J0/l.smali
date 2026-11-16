.class public final synthetic LJ0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;[Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LJ0/l;->a:I

    iput-object p1, p0, LJ0/l;->c:Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;

    iput-object p2, p0, LJ0/l;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    const v0, 0x7f0f02f4

    const-string v1, "all"

    const-string v2, "all_tab_sort"

    const-string v3, "droidbridge_instance_sort"

    const/4 v4, 0x4

    iget-object v5, p0, LJ0/l;->b:[Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, LJ0/l;->c:Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;

    const/4 v8, 0x1

    iget v9, p0, LJ0/l;->a:I

    packed-switch v9, :pswitch_data_0

    sget v9, Lca/dnamobile/droidbridgelauncher/MainActivity;->A0:I

    check-cast v7, Lca/dnamobile/droidbridgelauncher/MainActivity;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    if-ltz p1, :cond_4

    if-lt p1, v4, :cond_0

    goto :goto_2

    :cond_0
    aget-object p1, v5, p1

    iput-object p1, v7, Lca/dnamobile/droidbridgelauncher/MainActivity;->T:Ljava/lang/String;

    invoke-virtual {v7, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v3, v7, Lca/dnamobile/droidbridgelauncher/MainActivity;->T:Ljava/lang/String;

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, v7, Lca/dnamobile/droidbridgelauncher/MainActivity;->M:Ly0/c;

    if-eqz p1, :cond_2

    :goto_0
    iget-object p1, v7, Lca/dnamobile/droidbridgelauncher/MainActivity;->M:Ly0/c;

    iget-object p1, p1, Ly0/c;->s:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result p1

    if-ge v6, p1, :cond_2

    iget-object p1, v7, Lca/dnamobile/droidbridgelauncher/MainActivity;->M:Ly0/c;

    iget-object p1, p1, Ly0/c;->s:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v6}, Lcom/google/android/material/tabs/TabLayout;->h(I)LM1/f;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v2, p1, LM1/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v7}, Lca/dnamobile/droidbridgelauncher/MainActivity;->X()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, LM1/f;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Lca/dnamobile/droidbridgelauncher/MainActivity;->X()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LM1/f;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    add-int/2addr v6, v8

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, v7, Lca/dnamobile/droidbridgelauncher/MainActivity;->S:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v7, v1}, Lca/dnamobile/droidbridgelauncher/MainActivity;->j0(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v7}, Lca/dnamobile/droidbridgelauncher/MainActivity;->J()V

    move v6, v8

    :cond_4
    :goto_2
    return v6

    :pswitch_0
    sget v9, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->A0:I

    check-cast v7, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    if-ltz p1, :cond_9

    if-lt p1, v4, :cond_5

    goto :goto_5

    :cond_5
    aget-object p1, v5, p1

    iput-object p1, v7, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->S:Ljava/lang/String;

    invoke-virtual {v7, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v3, v7, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->S:Ljava/lang/String;

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, v7, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    if-eqz p1, :cond_7

    :goto_3
    iget-object p1, v7, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object p1, p1, Ly0/c;->s:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result p1

    if-ge v6, p1, :cond_7

    iget-object p1, v7, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object p1, p1, Ly0/c;->s:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v6}, Lcom/google/android/material/tabs/TabLayout;->h(I)LM1/f;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v2, p1, LM1/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v7}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->a0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, LM1/f;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->a0()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LM1/f;->c(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    add-int/2addr v6, v8

    goto :goto_3

    :cond_7
    :goto_4
    iget-object p1, v7, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->R:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v7, v1}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->l0(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v7}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->J()V

    move v6, v8

    :cond_9
    :goto_5
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
