.class public final synthetic Ls0/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/Object;ZII)V
    .locals 0

    .line 1
    iput p5, p0, Ls0/v0;->a:I

    iput-object p1, p0, Ls0/v0;->b:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Ls0/v0;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Ls0/v0;->d:Z

    iput p4, p0, Ls0/v0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/GameActivity;ILI0/e;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ls0/v0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/v0;->b:Landroidx/appcompat/app/AppCompatActivity;

    iput p2, p0, Ls0/v0;->c:I

    iput-object p3, p0, Ls0/v0;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Ls0/v0;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v0, 0x6

    const-string v1, ""

    iget v2, p0, Ls0/v0;->c:I

    iget-boolean v3, p0, Ls0/v0;->d:Z

    const/4 v4, 0x0

    iget-object v5, p0, Ls0/v0;->e:Ljava/lang/Object;

    iget-object v6, p0, Ls0/v0;->b:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v7, 0x1

    iget v8, p0, Ls0/v0;->a:I

    packed-switch v8, :pswitch_data_0

    sget v0, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    check-cast v6, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-virtual {v6}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->E0()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/2addr v4, v7

    check-cast v8, LN0/j;

    invoke-static {v8}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->e0(LN0/j;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v6, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->H0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v9}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v6, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->I0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v9}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v6, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->J0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v9}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v8, LN0/j;->b:LN0/f;

    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN0/f;

    invoke-virtual {v6, v1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->d2(LN0/f;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Y2()V

    invoke-virtual {v6}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->a2()V

    const/4 v0, -0x1

    invoke-virtual {v6, v0}, Landroid/app/Activity;->setResult(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f0f0299

    invoke-virtual {v6, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->a1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_0
    check-cast v6, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iget-object v0, v6, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->M:Ly0/a;

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    iget-object v0, v6, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->K0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput-boolean v4, v6, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->L0:Z

    invoke-virtual {v6, v1, v1, v4}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v2(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->a2()V

    check-cast v5, Ljava/lang/Throwable;

    if-nez v5, :cond_4

    if-eqz v3, :cond_3

    const v0, 0x7f0f0268

    goto :goto_2

    :cond_3
    const v0, 0x7f0f0260

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v0, v1, v6, v4}, Ls0/r;->l(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I[Ljava/lang/Object;Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I)V

    goto :goto_3

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->Z1(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f0f0293

    invoke-static {v6, v1, v0, v6, v7}, Ls0/r;->l(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I[Ljava/lang/Object;Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I)V

    :cond_5
    :goto_3
    return-void

    :pswitch_1
    sget v8, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    check-cast v6, Lca/dnamobile/droidbridgelauncher/GameActivity;

    const v9, 0x7f0f03d0

    invoke-virtual {v6, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lca/dnamobile/droidbridgelauncher/GameActivity;->D(Ljava/lang/String;)V

    const-wide/16 v8, 0x3e8

    check-cast v5, LI0/e;

    if-eqz v5, :cond_9

    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Lca/dnamobile/droidbridgelauncher/GameActivity;->b0()V

    iput-boolean v4, v6, Lca/dnamobile/droidbridgelauncher/GameActivity;->Y:Z

    invoke-static {v6}, LX0/a;->a(Landroid/content/Context;)Lv1/b;

    move-result-object v0

    iget-object v8, v5, LI0/e;->a:Ljava/lang/String;

    iget-object v9, v0, LM/f;->b:Ljava/lang/Object;

    check-cast v9, Lf/d;

    iput-object v8, v9, Lf/d;->d:Ljava/lang/CharSequence;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, LI0/e;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_7

    const-string v1, "\n\nDroidBridge detected a graphics driver failure and automatically selected OpenGL for this instance\'s next launch. Your other instances and explicit Vulkan settings are unchanged."

    :cond_7
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lf/d;->f:Ljava/lang/CharSequence;

    const v1, 0x7f0f009d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lv1/b;->h(ILandroid/content/DialogInterface$OnClickListener;)V

    const-string v1, "Close"

    invoke-virtual {v0, v1, v2}, Lv1/b;->l(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    iput-boolean v7, v9, Lf/d;->m:Z

    invoke-virtual {v0}, Lv1/b;->a()Lf/g;

    move-result-object v0

    new-instance v1, Ls0/c0;

    invoke-direct {v1, v6, v0, v7}, Ls0/c0;-><init>(Lca/dnamobile/droidbridgelauncher/GameActivity;Lf/g;I)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    new-instance v1, Ls0/h0;

    invoke-direct {v1, v6, v4}, Ls0/h0;-><init>(Lca/dnamobile/droidbridgelauncher/GameActivity;I)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v1, Ls0/d0;

    const/4 v2, 0x2

    invoke-direct {v1, v6, v2}, Ls0/d0;-><init>(Lca/dnamobile/droidbridgelauncher/GameActivity;I)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_5

    :cond_8
    :goto_4
    iput-boolean v7, v6, Lca/dnamobile/droidbridgelauncher/GameActivity;->Y:Z

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Ls0/b0;

    invoke-direct {v2, v6, v0}, Ls0/b0;-><init>(Lca/dnamobile/droidbridgelauncher/GameActivity;I)V

    invoke-virtual {v1, v2, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_5

    :cond_9
    iput-boolean v7, v6, Lca/dnamobile/droidbridgelauncher/GameActivity;->Y:Z

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Ls0/b0;

    invoke-direct {v2, v6, v0}, Ls0/b0;-><init>(Lca/dnamobile/droidbridgelauncher/GameActivity;I)V

    invoke-virtual {v1, v2, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_5
    return-void

    :pswitch_2
    check-cast v5, Landroid/view/View;

    sget v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    check-cast v6, Lca/dnamobile/droidbridgelauncher/GameActivity;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v5}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v6, v5, v0, v3, v2}, Lca/dnamobile/droidbridgelauncher/GameActivity;->U(Landroid/view/View;Landroid/view/WindowInsets;ZI)V

    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->requestApplyInsets()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
