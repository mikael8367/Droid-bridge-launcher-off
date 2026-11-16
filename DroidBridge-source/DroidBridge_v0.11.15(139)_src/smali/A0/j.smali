.class public final synthetic LA0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LA0/j;->a:I

    iput-object p2, p0, LA0/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LA0/j;->b:Ljava/lang/Object;

    iget v3, p0, LA0/j;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast v2, Lv0/b0;

    invoke-virtual {v2, v1}, Lv0/b0;->a(I)V

    return-void

    :pswitch_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    check-cast v2, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;

    :try_start_0
    invoke-virtual {v2}, Landroid/app/Activity;->finishAffinity()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_1
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :goto_0
    return-void

    :pswitch_1
    check-cast v2, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;

    iget-object p1, v2, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->m0:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v2, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->p0:Ljava/lang/String;

    iget-object p1, v2, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->n0:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    iput-boolean v0, v2, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->o0:Z

    iget-object p1, v2, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->c0:Landroid/widget/TextView;

    iget-object p2, v2, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->p0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->H()V

    return-void

    :pswitch_2
    sget p1, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    check-cast v2, LB0/u;

    invoke-virtual {v2}, LB0/u;->run()V

    return-void

    :pswitch_3
    sget-object p1, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->Q0:[I

    if-ltz p2, :cond_0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p2, p1, :cond_0

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :pswitch_4
    sget-object v3, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->Q0:[I

    check-cast v2, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    if-ltz p2, :cond_4

    const/4 p1, 0x6

    if-lt p2, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->Q0:[I

    aget p1, p1, p2

    iget p2, v2, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->t0:I

    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    iput p1, v2, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->t0:I

    const-string p1, "content_browser_preferences"

    invoke-virtual {v2, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "items_per_page"

    iget v1, v2, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->t0:I

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, v2, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->e0:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_3

    iget p2, v2, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->t0:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v1, 0x7f0f00fa

    invoke-virtual {v2, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {v2}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->P()V

    invoke-virtual {v2, v0, v0}, Lca/dnamobile/droidbridgelauncher/ContentBrowserActivity;->m0(ZZ)V

    :cond_4
    :goto_1
    return-void

    :pswitch_5
    check-cast v2, La1/m;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, La1/m;->run()V

    :cond_5
    return-void

    :pswitch_6
    check-cast v2, La1/m;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, La1/m;->run()V

    :cond_6
    return-void

    :pswitch_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Rust engine options saved for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v2, LA0/m;

    iget-object p2, v2, LA0/m;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/activity/result/c;->b(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
