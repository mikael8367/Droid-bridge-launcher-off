.class public final synthetic Lv0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;

.field public final synthetic c:[Lf/g;

.field public final synthetic d:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;[Lf/g;Ljava/io/File;I)V
    .locals 0

    iput p4, p0, Lv0/e;->a:I

    iput-object p1, p0, Lv0/e;->b:Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;

    iput-object p2, p0, Lv0/e;->c:[Lf/g;

    iput-object p3, p0, Lv0/e;->d:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const/4 p1, 0x1

    const/high16 v0, 0x1040000

    const/4 v1, 0x0

    iget-object v2, p0, Lv0/e;->d:Ljava/io/File;

    iget-object v3, p0, Lv0/e;->b:Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;

    const/4 v4, 0x0

    iget-object v5, p0, Lv0/e;->c:[Lf/g;

    iget v6, p0, Lv0/e;->a:I

    packed-switch v6, :pswitch_data_0

    sget p1, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->V:I

    aget-object p1, v5, v4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lf/B;->dismiss()V

    :cond_0
    invoke-static {v3}, Lv0/p;->G(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Default layout cannot be deleted."

    invoke-static {v3, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    new-instance p1, Lv1/b;

    invoke-direct {p1, v3}, Lv1/b;-><init>(Landroid/content/Context;)V

    iget-object v4, p1, LM/f;->b:Ljava/lang/Object;

    check-cast v4, Lf/d;

    const-string v5, "Delete layout?"

    iput-object v5, v4, Lf/d;->d:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lf/d;->f:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, LA0/b;

    const/16 v1, 0x1c

    invoke-direct {v0, v3, v1, v2}, LA0/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v1, "Delete"

    invoke-virtual {p1, v1, v0}, Lv1/b;->l(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Lv1/b;->a()Lf/g;

    move-result-object p1

    new-instance v0, Lv0/b;

    const/4 v1, 0x4

    invoke-direct {v0, v3, p1, v1}, Lv0/b;-><init>(Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;Lf/g;I)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    invoke-static {v3, p1}, LX0/a;->g(Landroid/app/Activity;Lf/g;)V

    :goto_0
    return-void

    :pswitch_0
    sget v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->V:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v0, v5, v4

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lf/B;->dismiss()V

    :cond_2
    iput-object v2, v3, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->N:Ljava/io/File;

    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.CREATE_DOCUMENT"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "application/json"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".json"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string v4, "[^A-Za-z0-9._-]+"

    const-string v5, "_"

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "android.intent.extra.TITLE"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v2, 0x2334

    :try_start_0
    invoke-virtual {v3, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iput-object v1, v3, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->N:Ljava/io/File;

    const-string v0, "No file picker found."

    invoke-static {v3, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void

    :pswitch_1
    sget v2, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->V:I

    iget-object v7, p0, Lv0/e;->b:Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;

    aget-object v2, v5, v4

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lf/B;->dismiss()V

    :cond_4
    iget-object v10, p0, Lv0/e;->d:Ljava/io/File;

    invoke-static {v10}, Lv0/p;->q0(Ljava/io/File;)Lv0/M;

    move-result-object v2

    const-string v3, "Rename controller profile"

    const-string v4, "Enter the new name for this touch-controls profile."

    invoke-static {v7, v3, v4}, LX0/a;->b(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v3

    new-instance v9, Landroid/widget/EditText;

    invoke-direct {v9, v7}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/16 v4, 0x4001

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {v7, v10, v2}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->O(Ljava/io/File;Lv0/M;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    const-string p1, "Controller profile name"

    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    sget p1, LX0/a;->e:I

    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget p1, LX0/a;->f:I

    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x42500000    # 52.0f

    invoke-virtual {v7, v2}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->P(F)I

    move-result v2

    const/4 v4, -0x1

    invoke-direct {p1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lv1/b;

    invoke-direct {p1, v7}, Lv1/b;-><init>(Landroid/content/Context;)V

    iget-object v2, p1, LM/f;->b:Ljava/lang/Object;

    check-cast v2, Lf/d;

    iput-object v3, v2, Lf/d;->s:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const-string v0, "Rename"

    invoke-virtual {p1, v0, v1}, Lv1/b;->l(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Lv1/b;->a()Lf/g;

    move-result-object v8

    new-instance v6, Ls0/O1;

    const/4 v11, 0x3

    invoke-direct/range {v6 .. v11}, Ls0/O1;-><init>(Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;Lf/g;Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v8, v6}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    invoke-static {v7, v8}, LX0/a;->g(Landroid/app/Activity;Lf/g;)V

    return-void

    :pswitch_2
    sget p1, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->V:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object p1, v5, v4

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lf/B;->dismiss()V

    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lv0/p;->W0(Ljava/lang/String;Landroid/content/Context;)V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lca/dnamobile/droidbridgelauncher/controls/ControlsEditorActivity;

    invoke-direct {p1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
