.class public final synthetic LY0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LY0/x;


# direct methods
.method public synthetic constructor <init>(LY0/x;I)V
    .locals 0

    iput p2, p0, LY0/o;->a:I

    iput-object p1, p0, LY0/o;->b:LY0/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LY0/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LY0/o;->b:LY0/x;

    iget-object v2, v0, LY0/x;->a:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iget-object v3, v0, LY0/x;->b:Ljava/lang/String;

    invoke-static {v3, v2}, LO0/a;->Z(Ljava/lang/String;Landroid/content/Context;)LJ0/v;

    move-result-object v4

    iget v5, v0, LY0/x;->k:I

    const-string v6, ""

    const/4 v7, 0x1

    if-lez v5, :cond_0

    sub-int/2addr v5, v7

    iget-object v8, v0, LY0/x;->g:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v5, v9, :cond_0

    iget v5, v0, LY0/x;->k:I

    sub-int/2addr v5, v7

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LR0/l;

    invoke-interface {v5}, LR0/l;->g()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, LJ0/v;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v6, v4, LJ0/v;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0}, LY0/x;->i()Z

    move-result v5

    if-eqz v5, :cond_1

    iget v5, v0, LY0/x;->l:I

    if-lez v5, :cond_1

    sub-int/2addr v5, v7

    iget-object v8, v0, LY0/x;->i:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v5, v9, :cond_1

    iget v5, v0, LY0/x;->l:I

    sub-int/2addr v5, v7

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LR0/d;

    iget-object v5, v5, LR0/d;->a:Ljava/lang/String;

    iput-object v5, v4, LJ0/v;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object v6, v4, LJ0/v;->b:Ljava/lang/String;

    :goto_1
    iget v5, v0, LY0/x;->m:I

    const-string v8, "Internal-8"

    const-string v9, "Internal-17"

    const-string v10, "Internal-21"

    const-string v11, "Internal-25"

    filled-new-array {v8, v9, v10, v11}, [Ljava/lang/String;

    move-result-object v8

    sub-int/2addr v5, v7

    const/4 v9, 0x4

    if-ltz v5, :cond_3

    if-lt v5, v9, :cond_2

    goto :goto_2

    :cond_2
    aget-object v5, v8, v5

    goto :goto_3

    :cond_3
    :goto_2
    move-object v5, v6

    :goto_3
    iput-object v5, v4, LJ0/v;->c:Ljava/lang/String;

    iget-boolean v5, v0, LY0/x;->o:Z

    const/4 v8, 0x3

    const/4 v10, 0x2

    if-nez v5, :cond_7

    iget v5, v0, LY0/x;->n:I

    if-eq v5, v7, :cond_6

    if-eq v5, v10, :cond_5

    if-eq v5, v8, :cond_4

    move-object v5, v6

    goto :goto_4

    :cond_4
    const-string v5, "opengl"

    goto :goto_4

    :cond_5
    const-string v5, "vulkan"

    goto :goto_4

    :cond_6
    const-string v5, "default"

    :goto_4
    iput-object v5, v4, LJ0/v;->e:Ljava/lang/String;

    :cond_7
    iget v5, v0, LY0/x;->p:I

    invoke-static {}, LO0/a;->H()[Ljava/lang/String;

    move-result-object v11

    if-ltz v5, :cond_9

    const/16 v12, 0xe

    if-lt v5, v12, :cond_8

    goto :goto_5

    :cond_8
    aget-object v5, v11, v5

    goto :goto_6

    :cond_9
    :goto_5
    const-string v5, "auto"

    :goto_6
    iput-object v5, v4, LJ0/v;->f:Ljava/lang/String;

    iget v5, v0, LY0/x;->q:I

    const-string v11, "custom"

    if-eq v5, v7, :cond_e

    if-eq v5, v10, :cond_d

    if-eq v5, v8, :cond_c

    if-eq v5, v9, :cond_b

    const/4 v9, 0x5

    if-eq v5, v9, :cond_a

    move-object v5, v6

    goto :goto_7

    :cond_a
    move-object v5, v11

    goto :goto_7

    :cond_b
    const-string v5, "mcsx"

    goto :goto_7

    :cond_c
    const-string v5, "best_4_3"

    goto :goto_7

    :cond_d
    const-string v5, "1920x1080"

    goto :goto_7

    :cond_e
    const-string v5, "native"

    :goto_7
    iput-object v5, v4, LJ0/v;->h:Ljava/lang/String;

    iget v9, v0, LY0/x;->r:I

    if-eq v9, v7, :cond_11

    if-eq v9, v10, :cond_10

    if-eq v9, v8, :cond_f

    move-object v8, v6

    goto :goto_8

    :cond_f
    const-string v8, "server"

    goto :goto_8

    :cond_10
    const-string v8, "last_world"

    goto :goto_8

    :cond_11
    const-string v8, "regular"

    :goto_8
    iput-object v8, v4, LJ0/v;->i:Ljava/lang/String;

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, v0, LY0/x;->F:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v5}, LY0/x;->k(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/Integer;

    move-result-object v5

    iget-object v8, v0, LY0/x;->G:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v8}, LY0/x;->k(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v5, :cond_13

    if-nez v8, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v4, LJ0/v;->j:I

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v4, LJ0/v;->k:I

    goto :goto_a

    :cond_13
    :goto_9
    const/16 v0, 0x140

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v3, 0x1e00

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f0f047c

    invoke-static {v2, v3, v0, v2, v7}, Ls0/r;->l(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I[Ljava/lang/Object;Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;I)V

    goto/16 :goto_d

    :cond_14
    iget-object v5, v0, LY0/x;->F:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v5}, LY0/x;->k(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/Integer;

    move-result-object v5

    iget-object v8, v0, LY0/x;->G:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v8}, LY0/x;->k(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v4, LJ0/v;->j:I

    :cond_15
    if-eqz v8, :cond_16

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v4, LJ0/v;->k:I

    :cond_16
    :goto_a
    iget-object v5, v0, LY0/x;->K:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_17

    const-string v5, "zgc"

    goto :goto_b

    :cond_17
    const-string v5, "g1gc"

    :goto_b
    iput-object v5, v4, LJ0/v;->g:Ljava/lang/String;

    iget-object v5, v0, LY0/x;->J:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Ll/t;->getText()Landroid/text/Editable;

    move-result-object v5

    if-eqz v5, :cond_18

    iget-object v5, v0, LY0/x;->J:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v5}, Ll/t;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    :cond_18
    iput-object v6, v4, LJ0/v;->d:Ljava/lang/String;

    iget-object v5, v0, LY0/x;->L:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v0}, LY0/x;->b()V

    iget v5, v0, LY0/x;->W:I

    invoke-virtual {v0, v5}, LY0/x;->c(I)I

    move-result v5

    iput v5, v4, LJ0/v;->l:I

    goto :goto_c

    :cond_19
    const/4 v5, -0x1

    iput v5, v4, LJ0/v;->l:I

    :goto_c
    iget-object v5, v0, LY0/x;->u:LI0/f;

    if-eqz v5, :cond_1b

    iget v5, v0, LY0/x;->s:I

    if-ne v5, v7, :cond_1a

    iget-boolean v5, v0, LY0/x;->t:Z

    if-eqz v5, :cond_1a

    iget v7, v0, LY0/x;->Y:I

    :cond_1a
    invoke-static {v2, v3, v7}, LH0/b;->Z(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Ljava/lang/String;I)V

    :cond_1b
    invoke-static {v2, v3, v4}, LO0/a;->D0(Landroid/app/Activity;Ljava/lang/String;LJ0/v;)V

    invoke-static {v3, v2}, LS1/b;->r(Ljava/lang/String;Landroid/content/Context;)LI0/f;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-static {v2, v3, v4}, Landroidx/activity/result/c;->d(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;LI0/f;LJ0/v;)V

    :cond_1c
    const v3, 0x7f0f0480

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    iget-object v0, v0, LY0/x;->f:Lf/g;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lf/B;->dismiss()V

    :cond_1d
    :goto_d
    return-void

    :pswitch_0
    iget-object v0, v1, LY0/o;->b:LY0/x;

    iget-object v0, v0, LY0/x;->f:Lf/g;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lf/B;->dismiss()V

    :cond_1e
    return-void

    :pswitch_1
    iget-object v0, v1, LY0/o;->b:LY0/x;

    iget-object v2, v0, LY0/x;->b:Ljava/lang/String;

    invoke-static {v2}, LO0/a;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, LY0/x;->a:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "per_instance_launch_settings"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "renderer"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "vulkan_driver"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "runtime"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "jvm_args"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "graphics_api_mode"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "vulkan_compatibility_mode"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "gc_mode"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "resolution_mode"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "launch_target_mode"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "resolution_custom_width"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "resolution_custom_height"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ram_mb"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v3, "Cleared per-instance settings for "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "InstanceLaunchSettings"

    invoke-static {v5, v3}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v2, v7}, LH0/b;->Z(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Ljava/lang/String;I)V

    invoke-static {v2, v4}, LS1/b;->r(Ljava/lang/String;Landroid/content/Context;)LI0/f;

    move-result-object v2

    if-eqz v2, :cond_1f

    new-instance v3, LJ0/v;

    invoke-direct {v3}, LJ0/v;-><init>()V

    invoke-static {v4, v2, v3}, Landroidx/activity/result/c;->d(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;LI0/f;LJ0/v;)V

    :cond_1f
    const v2, 0x7f0f0478

    invoke-static {v4, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    iget-object v0, v0, LY0/x;->f:Lf/g;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lf/B;->dismiss()V

    :cond_20
    return-void

    :pswitch_2
    iget-object v0, v1, LY0/o;->b:LY0/x;

    iget-object v0, v0, LY0/x;->C:LN1/u;

    invoke-virtual {v0}, LN1/u;->showDropDown()V

    return-void

    :pswitch_3
    iget-object v0, v1, LY0/o;->b:LY0/x;

    iget-object v0, v0, LY0/x;->A:LN1/u;

    invoke-virtual {v0}, LN1/u;->showDropDown()V

    return-void

    :pswitch_4
    iget-object v0, v1, LY0/o;->b:LY0/x;

    iget-boolean v2, v0, LY0/x;->t:Z

    if-eqz v2, :cond_21

    iget-object v0, v0, LY0/x;->v:LN1/u;

    invoke-virtual {v0}, LN1/u;->showDropDown()V

    :cond_21
    return-void

    :pswitch_5
    iget-object v0, v1, LY0/o;->b:LY0/x;

    iget-object v0, v0, LY0/x;->E:LN1/u;

    invoke-virtual {v0}, LN1/u;->showDropDown()V

    return-void

    :pswitch_6
    iget-object v0, v1, LY0/o;->b:LY0/x;

    iget-object v0, v0, LY0/x;->a:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.category.OPENABLE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "application/zip"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "application/x-zip-compressed"

    const-string v5, "application/octet-stream"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const/16 v3, 0x41

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v3, 0x23aa

    :try_start_0
    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :catch_0
    const v2, 0x7f0f0470

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_e
    return-void

    :pswitch_7
    iget-object v0, v1, LY0/o;->b:LY0/x;

    iget-object v0, v0, LY0/x;->y:LN1/u;

    invoke-virtual {v0}, LN1/u;->showDropDown()V

    return-void

    :pswitch_8
    iget-object v0, v1, LY0/o;->b:LY0/x;

    iget-object v0, v0, LY0/x;->w:LN1/u;

    invoke-virtual {v0}, LN1/u;->showDropDown()V

    return-void

    :pswitch_9
    iget-object v0, v1, LY0/o;->b:LY0/x;

    iget-boolean v2, v0, LY0/x;->t:Z

    if-eqz v2, :cond_22

    iget-object v0, v0, LY0/x;->v:LN1/u;

    invoke-virtual {v0}, LN1/u;->showDropDown()V

    :cond_22
    return-void

    :pswitch_a
    iget-object v0, v1, LY0/o;->b:LY0/x;

    iget-object v2, v0, LY0/x;->a:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    const/4 v3, 0x1

    iget-object v4, v0, LY0/x;->d:LU0/a;

    if-nez v4, :cond_23

    const v0, 0x7f0f0485

    invoke-static {v2, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_17

    :cond_23
    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/pm/ShortcutManager;

    if-eqz v5, :cond_33

    invoke-virtual {v5}, Landroid/content/pm/ShortcutManager;->isRequestPinShortcutSupported()Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_16

    :cond_24
    new-instance v6, Landroid/content/Intent;

    const-class v0, Lca/dnamobile/droidbridgelauncher/InstanceShortcutActivity;

    invoke-direct {v6, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ca.dnamobile.droidbridgelauncher.action.LAUNCH_INSTANCE"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "ca.dnamobile.droidbridgelauncher.extra.SHORTCUT_INSTANCE_ID"

    iget-object v7, v4, LU0/a;->a:Ljava/io/Serializable;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "instance_id"

    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x24000000

    invoke-virtual {v6, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, v4, LU0/a;->b:Ljava/io/Serializable;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_25

    goto :goto_f

    :cond_25
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_26

    :goto_f
    const-string v0, "Minecraft"

    :cond_26
    new-instance v9, Landroid/content/pm/ShortcutInfo$Builder;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "[^a-z0-9._-]"

    const-string v12, "_"

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_27

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    :cond_27
    const-string v7, "instance_"

    invoke-static {v7, v10}, Ls0/r;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v2, v7}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/16 v7, 0xa

    invoke-static {v7, v0}, LH0/b;->g0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v7

    const-string v9, "Launch "

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v9, 0x23

    invoke-static {v9, v0}, LH0/b;->g0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v7

    const-string v9, "InstanceShortcut"

    const/4 v10, 0x0

    iget-object v0, v4, LU0/a;->f:Ljava/io/Serializable;

    move-object v11, v0

    check-cast v11, Ljava/io/File;

    if-eqz v11, :cond_2c

    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_28

    goto :goto_12

    :cond_28
    :try_start_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v12, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v12, :cond_2c

    iget v12, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v12, :cond_29

    goto :goto_12

    :cond_29
    move v12, v3

    :goto_10
    iget v13, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v13, v12

    const/16 v14, 0xc0

    if-gt v13, v14, :cond_2b

    iget v13, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v13, v12

    if-le v13, v14, :cond_2a

    goto :goto_11

    :cond_2a
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    iput v12, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v12, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_14

    :catchall_0
    move-exception v0

    goto :goto_13

    :cond_2b
    :goto_11
    mul-int/lit8 v12, v12, 0x2

    goto :goto_10

    :cond_2c
    :goto_12
    move-object v0, v10

    goto :goto_14

    :goto_13
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Unable to decode shortcut icon "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ": "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2d

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_2e

    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    :cond_2e
    invoke-static {v12, v11, v9}, LA0/n;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :goto_14
    if-eqz v0, :cond_2f

    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto :goto_15

    :cond_2f
    iget-object v0, v4, LU0/a;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    iget-object v11, v4, LU0/a;->e:Ljava/io/Serializable;

    check-cast v11, Ljava/lang/String;

    iget-object v4, v4, LU0/a;->c:Ljava/io/Serializable;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v0, v11, v8}, LL0/f;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v2, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto :goto_15

    :cond_30
    const v0, 0x7f0d0001

    invoke-static {v2, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v0

    :goto_15
    invoke-virtual {v7, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    :try_start_2
    invoke-virtual {v5, v0, v10}, Landroid/content/pm/ShortcutManager;->requestPinShortcut(Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z

    const-string v0, "Shortcut request sent."

    const/4 v4, 0x0

    invoke-static {v2, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_17

    :catchall_1
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to request pinned shortcut for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_31

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_32

    :cond_31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    :cond_32
    const-string v0, "Unable to add shortcut: "

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_17

    :cond_33
    :goto_16
    const-string v0, "Your Android launcher does not support pinned shortcuts."

    invoke-static {v2, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_17
    return-void

    :pswitch_b
    iget-object v0, v1, LY0/o;->b:LY0/x;

    iget-object v2, v0, LY0/x;->a:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-static {v2}, LX0/a;->i(Landroid/content/Context;)V

    invoke-static {v2}, LT0/a;->T(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "ram_unlocked"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_34

    const v4, 0x7f0f0370

    goto :goto_18

    :cond_34
    const v4, 0x7f0f0375

    :goto_18
    if-eqz v3, :cond_35

    const v6, 0x7f0f036e

    goto :goto_19

    :cond_35
    const v6, 0x7f0f0373

    :goto_19
    if-eqz v3, :cond_36

    const v7, 0x7f0f036f

    goto :goto_1a

    :cond_36
    const v7, 0x7f0f0374

    :goto_1a
    new-instance v8, Landroid/widget/ScrollView;

    invoke-direct {v8, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v5}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    sget v9, LX0/a;->a:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget v11, LX0/a;->a:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v11, 0x12

    invoke-virtual {v0, v11}, LY0/x;->h(I)I

    move-result v12

    const/16 v13, 0x8

    invoke-virtual {v0, v13}, LY0/x;->h(I)I

    move-result v14

    invoke-virtual {v10, v12, v12, v12, v14}, Landroid/view/View;->setPadding(IIII)V

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v14, -0x1

    const/4 v15, -0x2

    invoke-direct {v12, v14, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v10, v12}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget v14, LX0/a;->e:I

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v14, 0x2

    invoke-virtual {v0, v14}, LY0/x;->h(I)I

    move-result v15

    invoke-virtual {v0, v14}, LY0/x;->h(I)I

    move-result v13

    const/4 v11, 0x6

    invoke-virtual {v0, v11}, LY0/x;->h(I)I

    move-result v11

    invoke-virtual {v12, v15, v5, v13, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-static {}, LY0/x;->j()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v10, v12, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setTextSize(F)V

    sget v6, LX0/a;->f:I

    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v14}, LY0/x;->h(I)I

    move-result v6

    invoke-virtual {v0, v14}, LY0/x;->h(I)I

    move-result v12

    const/16 v13, 0xc

    invoke-virtual {v0, v13}, LY0/x;->h(I)I

    move-result v14

    invoke-virtual {v11, v6, v5, v12, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-static {}, LY0/x;->j()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v10, v11, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v9, 0xe

    invoke-virtual {v0, v9}, LY0/x;->h(I)I

    move-result v11

    invoke-virtual {v0, v9}, LY0/x;->h(I)I

    move-result v12

    invoke-virtual {v0, v9}, LY0/x;->h(I)I

    move-result v14

    invoke-virtual {v0, v9}, LY0/x;->h(I)I

    move-result v15

    invoke-virtual {v6, v11, v12, v14, v15}, Landroid/view/View;->setPadding(IIII)V

    sget v11, LX0/a;->b:I

    sget v12, LX0/a;->d:I

    const/16 v14, 0x12

    invoke-virtual {v0, v11, v12, v14}, LY0/x;->n(III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, LY0/x;->j()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v0, v13}, LY0/x;->h(I)I

    move-result v12

    invoke-virtual {v11, v5, v5, v5, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v10, v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    if-eqz v3, :cond_37

    const v11, 0x7f0f04a8

    goto :goto_1b

    :cond_37
    const v11, 0x7f0f04aa

    :goto_1b
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(I)V

    const/high16 v11, 0x41900000    # 18.0f

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget v4, LX0/a;->e:I

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, LY0/x;->h(I)I

    move-result v11

    invoke-virtual {v10, v5, v5, v5, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-static {}, LY0/x;->j()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v6, v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    if-eqz v3, :cond_38

    const v10, 0x7f0f04a9

    goto :goto_1c

    :cond_38
    const v10, 0x7f0f04ab

    :goto_1c
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(I)V

    const/high16 v10, 0x41500000    # 13.0f

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextSize(F)V

    sget v10, LX0/a;->f:I

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v10, 0x8

    invoke-virtual {v0, v10}, LY0/x;->h(I)I

    move-result v11

    invoke-virtual {v4, v5, v5, v5, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-static {}, LY0/x;->j()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v6, v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v11, 0x800015

    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v0, v10}, LY0/x;->h(I)I

    move-result v11

    invoke-virtual {v4, v5, v11, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    new-instance v10, Lcom/google/android/material/button/MaterialButton;

    const v11, 0x7f0302d8

    const/4 v12, 0x0

    invoke-direct {v10, v2, v12, v11}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v11, 0x1040000

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v10, v5}, Ll/o;->setAllCaps(Z)V

    sget v11, LX0/a;->h:I

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    sget v11, LX0/a;->b:I

    sget v13, LX0/a;->i:I

    invoke-virtual {v0, v11, v13, v9}, LY0/x;->n(III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/google/android/material/button/MaterialButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v13, -0x2

    invoke-direct {v9, v5, v13, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Lcom/google/android/material/button/MaterialButton;

    invoke-direct {v9, v2, v12}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v9, v5}, Ll/o;->setAllCaps(Z)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v5, v13, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v11, 0x8

    invoke-virtual {v0, v11}, LY0/x;->h(I)I

    move-result v11

    invoke-virtual {v7, v11, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LY0/x;->j()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v2}, LX0/a;->a(Landroid/content/Context;)Lv1/b;

    move-result-object v2

    iget-object v4, v2, LM/f;->b:Ljava/lang/Object;

    check-cast v4, Lf/d;

    iput-object v8, v4, Lf/d;->s:Landroid/view/View;

    invoke-virtual {v2}, Lv1/b;->a()Lf/g;

    move-result-object v2

    new-instance v4, LW0/j;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5}, LW0/j;-><init>(Lf/g;I)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, LY0/w;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v3, v2, v5}, LY0/w;-><init>(Ljava/lang/Object;ZLf/g;I)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, LB0/M;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v2, v4}, LB0/M;-><init>(Ljava/lang/Object;Lf/g;I)V

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_c
    iget-object v0, v1, LY0/o;->b:LY0/x;

    iget-object v0, v0, LY0/x;->B:LN1/u;

    invoke-virtual {v0}, LN1/u;->showDropDown()V

    return-void

    :pswitch_d
    iget-object v0, v1, LY0/o;->b:LY0/x;

    iget-object v0, v0, LY0/x;->D:LN1/u;

    invoke-virtual {v0}, LN1/u;->showDropDown()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
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
