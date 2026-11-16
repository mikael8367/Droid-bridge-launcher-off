.class public final synthetic LN0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf/g;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Landroid/widget/TextView;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/widget/TextView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lf/g;I)V
    .locals 0

    iput p9, p0, LN0/r;->a:I

    iput-object p1, p0, LN0/r;->c:Ljava/lang/Object;

    iput-object p2, p0, LN0/r;->d:Ljava/lang/Object;

    iput-object p3, p0, LN0/r;->e:Ljava/lang/Object;

    iput-object p4, p0, LN0/r;->f:Landroid/widget/TextView;

    iput-object p5, p0, LN0/r;->g:Ljava/lang/Object;

    iput-object p6, p0, LN0/r;->h:Ljava/lang/Object;

    iput-object p7, p0, LN0/r;->i:Ljava/lang/Object;

    iput-object p8, p0, LN0/r;->b:Lf/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, LN0/r;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LN0/r;->c:Ljava/lang/Object;

    check-cast p1, Lv0/w0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LN0/r;->d:Ljava/lang/Object;

    check-cast v0, Lv0/n0;

    invoke-virtual {v0}, Lv0/n0;->c()V

    iget-object v0, p0, LN0/r;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lv0/w0;->v1(Ljava/lang/String;)V

    iget-object v0, p0, LN0/r;->g:Ljava/lang/Object;

    check-cast v0, Lv0/K;

    invoke-virtual {v0}, Lv0/K;->f()Lv0/K;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lv0/K;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lv0/K;->b:Ljava/lang/String;

    const-string v4, " Copy"

    invoke-static {v2, v3, v4}, LA0/n;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lv0/K;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    if-le v2, v3, :cond_1

    iget-object v2, p0, LN0/r;->f:Landroid/widget/TextView;

    check-cast v2, Lv0/J;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {p1, v4}, Lv0/w0;->q0(F)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v5, v6, v7, v4}, Lv0/w0;->k1(FFFF)F

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v6, v7, v8, v4}, Lv0/w0;->k1(FFFF)F

    move-result v4

    invoke-virtual {p1, v2, v1, v5, v4}, Lv0/w0;->L(Lv0/J;Lv0/K;FF)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    iput-object v2, v1, Lv0/K;->O:Ljava/lang/String;

    iput-object v2, v1, Lv0/K;->P:Ljava/lang/String;

    iput-object v2, v1, Lv0/K;->Q:Ljava/lang/String;

    iput-object v2, v1, Lv0/K;->R:Ljava/lang/String;

    iget v2, v0, Lv0/K;->i:F

    const/high16 v4, 0x41c00000    # 24.0f

    add-float/2addr v2, v4

    iput v2, v1, Lv0/K;->i:F

    iget v2, v0, Lv0/K;->j:F

    add-float/2addr v2, v4

    iput v2, v1, Lv0/K;->j:F

    :goto_1
    iget-boolean v2, v0, Lv0/K;->D:Z

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1, v3}, Lv0/w0;->s2(Lv0/K;Z)V

    :cond_2
    iget-boolean v2, v0, Lv0/K;->E:Z

    if-eqz v2, :cond_3

    invoke-virtual {p1, v1, v3}, Lv0/w0;->u2(Lv0/K;Z)V

    :cond_3
    iget-object v2, p1, Lv0/w0;->m:Lv0/M;

    iget-object v2, v2, Lv0/M;->v:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LN0/r;->h:Ljava/lang/Object;

    check-cast v1, [Z

    const/4 v2, 0x0

    aput-boolean v3, v1, v2

    invoke-virtual {p1}, Lv0/w0;->c2()V

    invoke-virtual {p1}, Lv0/w0;->D1()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Copied "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lv0/K;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LN0/r;->i:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, LN0/r;->b:Lf/g;

    invoke-virtual {p1}, Lf/B;->dismiss()V

    return-void

    :pswitch_0
    new-instance v0, LN0/l;

    iget-object p1, p0, LN0/r;->d:Ljava/lang/Object;

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    iget-object p1, p0, LN0/r;->e:Ljava/lang/Object;

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    iget-object p1, p0, LN0/r;->f:Landroid/widget/TextView;

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    iget-object p1, p0, LN0/r;->g:Ljava/lang/Object;

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    iget-object p1, p0, LN0/r;->h:Ljava/lang/Object;

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    iget-object p1, p0, LN0/r;->i:Ljava/lang/Object;

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v6

    invoke-direct/range {v0 .. v6}, LN0/l;-><init>(ZZZZZZ)V

    iget-object p1, p0, LN0/r;->c:Ljava/lang/Object;

    check-cast p1, LI1/b;

    iget-object v1, p1, LI1/b;->b:Ljava/lang/Object;

    check-cast v1, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iget p1, p1, LI1/b;->a:I

    iput p1, v1, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->V0:I

    iput-object v0, v1, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->P0:LN0/l;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    const-string v2, ".mrpack"

    goto :goto_2

    :cond_4
    const-string v2, ".zip"

    :goto_2
    if-ne p1, v0, :cond_5

    const-string p1, "application/x-modrinth-modpack+zip"

    goto :goto_3

    :cond_5
    const-string p1, "application/zip"

    :goto_3
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.CREATE_DOCUMENT"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "android.intent.category.OPENABLE"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->S:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->s2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "android.intent.extra.TITLE"

    invoke-virtual {v3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x23a6

    :try_start_0
    invoke-virtual {v1, v3, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const/4 p1, 0x0

    iput p1, v1, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->V0:I

    iput-object v5, v1, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;->P0:LN0/l;

    const-string p1, "No file picker is available for exporting."

    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_4
    iget-object p1, p0, LN0/r;->b:Lf/g;

    invoke-virtual {p1}, Lf/B;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
