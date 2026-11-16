.class public final synthetic LA0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/Object;Lf/g;I)V
    .locals 0

    .line 1
    iput p4, p0, LA0/e;->a:I

    iput-object p1, p0, LA0/e;->b:Ljava/lang/Object;

    iput-object p2, p0, LA0/e;->d:Ljava/lang/Object;

    iput-object p3, p0, LA0/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LA0/e;->a:I

    iput-object p1, p0, LA0/e;->b:Ljava/lang/Object;

    iput-object p2, p0, LA0/e;->c:Ljava/lang/Object;

    iput-object p3, p0, LA0/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LA0/e;->a:I

    iput-object p1, p0, LA0/e;->c:Ljava/lang/Object;

    iput-object p2, p0, LA0/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LA0/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    const/16 p1, 0x8

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, LA0/e;->d:Ljava/lang/Object;

    iget-object v5, p0, LA0/e;->b:Ljava/lang/Object;

    iget-object v6, p0, LA0/e;->c:Ljava/lang/Object;

    iget v7, p0, LA0/e;->a:I

    packed-switch v7, :pswitch_data_0

    check-cast v6, Lv0/D0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lv0/C0;

    const p1, -0x7ffffc79

    iget v0, v5, Lv0/C0;->b:I

    if-ne v0, p1, :cond_0

    iget-object p1, v6, Lv0/D0;->a:Lj0/w;

    iget-object p1, p1, Lj0/w;->a:Ljava/lang/Object;

    check-cast p1, Lv0/w0;

    invoke-virtual {p1}, Lv0/w0;->L0()V

    goto :goto_0

    :cond_0
    const/16 p1, -0xa

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v6, Lv0/D0;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v6, Lv0/D0;->c:Ljava/util/ArrayList;

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v4, v3}, Lv0/D0;->f(Landroid/widget/TextView;Z)V

    :cond_2
    invoke-virtual {v6}, Lv0/D0;->g()V

    :goto_0
    return-void

    :pswitch_0
    sget p1, Lca/dnamobile/droidbridgelauncher/MainActivity;->A0:I

    check-cast v6, Lca/dnamobile/droidbridgelauncher/MainActivity;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, LM1/f;

    invoke-virtual {v5}, LM1/f;->a()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v5}, LM1/f;->b()V

    :cond_3
    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v6, v4}, Lca/dnamobile/droidbridgelauncher/MainActivity;->o0(Landroid/view/View;)V

    return-void

    :pswitch_1
    sget p1, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    check-cast v5, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, [Lf/g;

    aget-object p1, v6, v2

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lf/B;->dismiss()V

    :cond_4
    check-cast v4, LJ0/H;

    iget-object p1, v4, LJ0/H;->b:Ljava/lang/String;

    invoke-virtual {v5, v1, p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->B1(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    sget p1, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    check-cast v5, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lf/g;

    invoke-virtual {v6}, Lf/B;->dismiss()V

    check-cast v4, Ls0/s1;

    iget-object p1, v4, Ls0/s1;->b:Ls0/u1;

    invoke-virtual {v5, p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->e1(Ls0/u1;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_5
    invoke-virtual {v5, p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->P1(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v5, p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->D2(Ljava/io/File;)V

    :cond_6
    return-void

    :pswitch_3
    sget p1, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    move-object v8, v5

    check-cast v8, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-nez p1, :cond_7

    move-object p1, v0

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xa

    const/16 v2, 0x20

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    const-string v1, "[\\\\/:*?\"<>|]"

    const-string v2, "_"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    const-string v1, "  "

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, " "

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_8
    const-string v1, "."

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, ".."

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    move-object v10, p1

    goto :goto_4

    :cond_a
    :goto_3
    move-object v10, v0

    :goto_4
    invoke-static {v10}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->v1(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    const p1, 0x7f0f02c9

    invoke-virtual {v8, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_b
    iget-object p1, v8, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->S:Ljava/lang/String;

    invoke-virtual {v10, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    move-object v11, v6

    check-cast v11, Lf/g;

    if-eqz p1, :cond_c

    invoke-virtual {v11}, Lf/B;->dismiss()V

    goto :goto_5

    :cond_c
    iget-object v9, v8, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->X:Ljava/io/File;

    if-nez v9, :cond_d

    const p1, 0x7f0f02cc

    invoke-static {v8, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_5

    :cond_d
    invoke-virtual {v8, v3}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->y2(Z)V

    new-instance p1, Ljava/lang/Thread;

    new-instance v7, LB0/r;

    const/16 v12, 0x14

    invoke-direct/range {v7 .. v12}, LB0/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "Rename Instance"

    invoke-direct {p1, v7, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :goto_5
    return-void

    :pswitch_4
    sget p1, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->W0:I

    check-cast v5, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    new-instance p1, Lv1/b;

    invoke-direct {p1, v5}, Lv1/b;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0f02d5

    invoke-virtual {p1, v0}, Lv1/b;->n(I)V

    check-cast v6, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f0f02d3

    invoke-virtual {v5, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, LM/f;->b:Ljava/lang/Object;

    check-cast v2, Lf/d;

    iput-object v0, v2, Lf/d;->f:Ljava/lang/CharSequence;

    const/high16 v0, 0x1040000

    invoke-virtual {p1, v0, v1}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, LA0/d;

    check-cast v4, Landroid/app/Dialog;

    const/4 v1, 0x6

    invoke-direct {v0, v5, v6, v4, v1}, LA0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x7f0f007d

    invoke-virtual {p1, v1, v0}, Lv1/b;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Lv1/b;->a()Lf/g;

    move-result-object p1

    invoke-virtual {v5, p1}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->E2(Lf/g;)V

    return-void

    :pswitch_5
    sget v0, Lca/dnamobile/droidbridgelauncher/GameActivity;->Z1:I

    check-cast v5, Lca/dnamobile/droidbridgelauncher/GameActivity;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, LM0/o;

    iget-object v0, v4, LM0/o;->a:Ljava/lang/String;

    iput-object v0, v5, Lca/dnamobile/droidbridgelauncher/GameActivity;->c0:Ljava/lang/String;

    iput-boolean v2, v5, Lca/dnamobile/droidbridgelauncher/GameActivity;->b0:Z

    check-cast v6, Lf/g;

    invoke-virtual {v6}, Lf/B;->dismiss()V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ls0/b0;

    invoke-direct {v1, v5, p1}, Ls0/b0;-><init>(Lca/dnamobile/droidbridgelauncher/GameActivity;I)V

    const-string p1, "JVM Main thread"

    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :pswitch_6
    check-cast v6, LY0/n;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, LI0/f;

    iget-object p1, v6, LY0/n;->d:Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;

    iget-object v0, v5, LI0/f;->a:Ljava/lang/String;

    invoke-static {p1, v0}, LT0/a;->I(Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-static {p1, v0, v1}, LT0/a;->s0(Landroid/content/Context;Ljava/lang/String;Z)V

    check-cast v4, LY0/l;

    iget-object p1, v4, Lj0/b0;->s:Lj0/C;

    const/4 v0, -0x1

    if-nez p1, :cond_e

    goto :goto_6

    :cond_e
    iget-object p1, v4, Lj0/b0;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lj0/C;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_6

    :cond_10
    iget-object v1, v4, Lj0/b0;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->I(Lj0/b0;)I

    move-result v1

    if-ne v1, v0, :cond_11

    goto :goto_6

    :cond_11
    iget-object v2, v4, Lj0/b0;->s:Lj0/C;

    if-ne v2, p1, :cond_12

    move v0, v1

    :cond_12
    :goto_6
    if-ltz v0, :cond_13

    iget-object p1, v6, Lj0/C;->a:Lj0/D;

    invoke-virtual {p1, v0}, Lj0/D;->c(I)V

    goto :goto_7

    :cond_13
    invoke-virtual {v6}, Lj0/C;->d()V

    :goto_7
    iget-object p1, v6, LY0/n;->k:Ljava/lang/Runnable;

    if-eqz p1, :cond_14

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_14
    return-void

    :pswitch_7
    sget p1, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->A0:I

    check-cast v6, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, LM1/f;

    invoke-virtual {v5}, LM1/f;->a()Z

    move-result p1

    if-nez p1, :cond_15

    invoke-virtual {v5}, LM1/f;->b()V

    :cond_15
    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v6, v4}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->q0(Landroid/view/View;)V

    return-void

    :pswitch_8
    check-cast v6, Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_8

    :cond_16
    move v3, v2

    :goto_8
    if-eqz v3, :cond_17

    move p1, v2

    :cond_17
    invoke-virtual {v6, p1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v3, :cond_18

    const-string v0, "\u25be  "

    goto :goto_9

    :cond_18
    const-string v0, "\u25b8  "

    :goto_9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_9
    check-cast v5, Landroid/widget/SeekBar;

    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    add-int/lit8 v9, p1, 0x19

    new-instance v13, LB0/J;

    check-cast v4, Landroid/widget/TextView;

    move-object v7, v6

    check-cast v7, Landroid/app/Activity;

    const/4 p1, 0x4

    invoke-direct {v13, v5, v4, v7, p1}, LB0/J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v10, 0x19

    const/16 v11, 0x12c

    const-string v8, "Virtual mouse speed"

    const-string v12, "%"

    invoke-static/range {v7 .. v13}, LG0/D;->B(Landroid/app/Activity;Ljava/lang/String;IIILjava/lang/String;LG0/B;)V

    return-void

    :pswitch_a
    sget p1, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->T:I

    check-cast v5, Ljava/util/ArrayList;

    check-cast v4, Landroid/widget/RadioButton;

    check-cast v6, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;

    invoke-virtual {v6, v0, v5, v4}, Lca/dnamobile/droidbridgelauncher/engine/horizon/HorizonAddonsActivity;->t(Ljava/lang/String;Ljava/util/ArrayList;Landroid/widget/RadioButton;)V

    return-void

    :pswitch_b
    check-cast v5, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-static {v5}, LH0/b;->A(Landroidx/appcompat/app/AppCompatActivity;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, LA0/g;

    check-cast v4, LA0/h;

    invoke-direct {v0, v5, v2, v4}, LA0/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v1, "Rust Craft renderer"

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v1, v6, p1, v0}, LB0/f;->h(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LA0/l;)V

    return-void

    :pswitch_c
    check-cast v6, Lf/g;

    invoke-virtual {v6}, Lf/B;->dismiss()V

    check-cast v4, LA0/m;

    iget-object p1, v4, LA0/m;->c:Ljava/io/File;

    check-cast v5, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-static {v5, p1}, LC0/b;->r(Landroid/app/Activity;Ljava/io/File;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
