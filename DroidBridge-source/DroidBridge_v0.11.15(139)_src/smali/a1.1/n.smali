.class public final synthetic La1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf/g;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Lf/g;Lw0/a;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Lf/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La1/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/n;->d:Ljava/lang/Object;

    iput-object p2, p0, La1/n;->b:Lf/g;

    iput-object p3, p0, La1/n;->e:Ljava/lang/Object;

    iput-object p4, p0, La1/n;->f:Ljava/lang/Object;

    iput-object p5, p0, La1/n;->g:Ljava/lang/Object;

    iput-object p6, p0, La1/n;->c:Ljava/lang/String;

    iput-object p7, p0, La1/n;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([ILjava/util/ArrayList;Lf/g;Landroid/app/Activity;LI0/f;Ljava/lang/String;La1/q;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La1/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/n;->d:Ljava/lang/Object;

    iput-object p2, p0, La1/n;->e:Ljava/lang/Object;

    iput-object p3, p0, La1/n;->b:Lf/g;

    iput-object p4, p0, La1/n;->f:Ljava/lang/Object;

    iput-object p5, p0, La1/n;->g:Ljava/lang/Object;

    iput-object p6, p0, La1/n;->c:Ljava/lang/String;

    iput-object p7, p0, La1/n;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, La1/n;->e:Ljava/lang/Object;

    iget-object v2, v0, La1/n;->h:Ljava/lang/Object;

    iget-object v3, v0, La1/n;->g:Ljava/lang/Object;

    iget-object v4, v0, La1/n;->f:Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, La1/n;->b:Lf/g;

    iget-object v7, v0, La1/n;->d:Ljava/lang/Object;

    iget v8, v0, La1/n;->a:I

    packed-switch v8, :pswitch_data_0

    sget-object v8, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    move-object v10, v7

    check-cast v10, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Lf/g;->h(I)Landroid/widget/Button;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v6, v7}, Lf/g;->h(I)Landroid/widget/Button;

    move-result-object v7

    const v8, 0x7f0f039f

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    check-cast v4, [Ljava/lang/String;

    aget-object v11, v4, v5

    check-cast v3, [Ljava/lang/String;

    aget-object v14, v3, v5

    new-instance v15, LB0/q;

    check-cast v2, [Lf/g;

    const/16 v3, 0x1a

    invoke-direct {v15, v3, v2}, LB0/q;-><init>(ILjava/lang/Object;)V

    new-instance v2, LB0/q;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, v6}, LB0/q;-><init>(ILjava/lang/Object;)V

    iget-object v3, v10, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v3, v3, Ly0/b;->e:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, v10, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v3, v3, Ly0/b;->e:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(I)V

    new-instance v3, Ljava/lang/Thread;

    new-instance v9, LB0/X0;

    move-object v13, v1

    check-cast v13, Lw0/a;

    iget-object v12, v0, La1/n;->c:Ljava/lang/String;

    const/16 v17, 0x4

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v17}, LB0/X0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v1, "Microsoft Cape Save"

    invoke-direct {v3, v9, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    return-void

    :pswitch_0
    check-cast v7, [I

    aget v7, v7, v5

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/B;

    iget-object v1, v1, La1/B;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :goto_0
    move-object v11, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Lf/B;->dismiss()V

    const/4 v10, 0x0

    move-object v7, v4

    check-cast v7, Landroid/app/Activity;

    move-object v8, v3

    check-cast v8, LI0/f;

    iget-object v9, v0, La1/n;->c:Ljava/lang/String;

    move-object v12, v2

    check-cast v12, La1/q;

    invoke-static/range {v7 .. v12}, La1/r;->i(Landroid/app/Activity;LI0/f;Ljava/lang/String;ZLjava/lang/String;La1/q;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
