.class public final synthetic LY0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LY0/i;


# direct methods
.method public synthetic constructor <init>(LY0/i;I)V
    .locals 0

    iput p2, p0, LY0/a;->a:I

    iput-object p1, p0, LY0/a;->b:LY0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget p1, p0, LY0/a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LY0/a;->b:LY0/i;

    iget-object p1, p1, LY0/i;->d:Lf/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lf/B;->dismiss()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, LY0/a;->b:LY0/i;

    iget-object p1, p1, LY0/i;->a:Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "https://optifine.net/downloads"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "No web browser is available to open OptiFine downloads."

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :pswitch_1
    iget-object p1, p0, LY0/a;->b:LY0/i;

    iget-object p1, p1, LY0/i;->c:LY0/g;

    invoke-interface {p1}, LY0/g;->k()V

    return-void

    :pswitch_2
    iget-object p1, p0, LY0/a;->b:LY0/i;

    iget-object p1, p1, LY0/i;->g:LN1/u;

    invoke-virtual {p1}, LN1/u;->showDropDown()V

    return-void

    :pswitch_3
    iget-object p1, p0, LY0/a;->b:LY0/i;

    iget-object p1, p1, LY0/i;->h:LN1/u;

    invoke-virtual {p1}, LN1/u;->showDropDown()V

    return-void

    :pswitch_4
    iget-object p1, p0, LY0/a;->b:LY0/i;

    iget-object v0, p1, LY0/i;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const v1, 0x7f0f0170

    if-eqz v0, :cond_1

    iget-object p1, p1, LY0/i;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_a

    :cond_1
    invoke-virtual {p1}, LY0/i;->i()Lx0/a;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object p1, p1, LY0/i;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_a

    :cond_2
    iget-object v1, p1, LY0/i;->o:Ljava/lang/String;

    const-string v2, "Vanilla"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p1, LY0/i;->w:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p1, LY0/i;->j:Landroid/widget/TextView;

    const v0, 0x7f0f0166

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_a

    :cond_3
    invoke-virtual {p1}, LY0/i;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, LY0/i;->f:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v3}, Ll/t;->getText()Landroid/text/Editable;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_4

    move-object v3, v4

    goto :goto_1

    :cond_4
    iget-object v3, p1, LY0/i;->f:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v3}, Ll/t;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v7, v1

    goto :goto_2

    :cond_5
    move-object v7, v3

    :goto_2
    iget-object v1, p1, LY0/i;->i:Landroid/widget/CheckBox;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_3
    move v13, v1

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v1, 0x1

    goto :goto_3

    :goto_5
    const/4 v1, 0x0

    if-eqz v13, :cond_b

    iget-object v3, p1, LY0/i;->y:Ljava/util/HashSet;

    if-nez v7, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p1, LY0/i;->x:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v3, :cond_b

    invoke-virtual {v3, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_9
    iget-object v0, p1, LY0/i;->x:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_a

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p1, LY0/i;->a:Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;

    const v3, 0x7f0f016a

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object p1, p1, LY0/i;->f:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_a

    :cond_b
    :goto_7
    new-instance v6, LY0/h;

    iget-object v8, p1, LY0/i;->o:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_c
    :goto_8
    move-object v9, v1

    goto :goto_9

    :cond_d
    iget v3, p1, LY0/i;->t:I

    if-ltz v3, :cond_c

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v3, v4, :cond_e

    goto :goto_8

    :cond_e
    iget v3, p1, LY0/i;->t:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1/B;

    iget-object v2, v2, La1/B;->b:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :goto_9
    iget-object v11, p1, LY0/i;->n:Ljava/lang/String;

    iget-object v12, p1, LY0/i;->p:Landroid/net/Uri;

    iget-object v10, v0, Lx0/a;->a:Ljava/lang/String;

    invoke-direct/range {v6 .. v13}, LY0/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Z)V

    iget-object v0, p1, LY0/i;->c:LY0/g;

    invoke-interface {v0, v6}, LY0/g;->g(LY0/h;)V

    iget-object p1, p1, LY0/i;->d:Lf/g;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lf/B;->dismiss()V

    :cond_10
    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
