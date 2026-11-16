.class public final synthetic LN0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf/g;

.field public final synthetic c:Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:Landroid/widget/TextView;

.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic h:Landroid/widget/TextView;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;Lf/g;Ljava/lang/Object;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p10, p0, LN0/o;->a:I

    iput-object p1, p0, LN0/o;->c:Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;

    iput-object p2, p0, LN0/o;->b:Lf/g;

    iput-object p3, p0, LN0/o;->d:Ljava/lang/Object;

    iput-object p4, p0, LN0/o;->e:Landroid/widget/TextView;

    iput-object p5, p0, LN0/o;->f:Landroid/widget/TextView;

    iput-object p6, p0, LN0/o;->g:Landroid/widget/TextView;

    iput-object p7, p0, LN0/o;->h:Landroid/widget/TextView;

    iput-object p8, p0, LN0/o;->i:Ljava/lang/Object;

    iput-object p9, p0, LN0/o;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, LN0/o;->h:Landroid/widget/TextView;

    iget-object v2, v0, LN0/o;->j:Ljava/lang/Object;

    iget-object v3, v0, LN0/o;->i:Ljava/lang/Object;

    iget-object v4, v0, LN0/o;->g:Landroid/widget/TextView;

    iget-object v5, v0, LN0/o;->f:Landroid/widget/TextView;

    iget-object v6, v0, LN0/o;->e:Landroid/widget/TextView;

    iget-object v7, v0, LN0/o;->d:Ljava/lang/Object;

    const/4 v8, -0x1

    iget-object v9, v0, LN0/o;->c:Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;

    iget v10, v0, LN0/o;->a:I

    packed-switch v10, :pswitch_data_0

    sget v10, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->V:I

    move-object v12, v9

    check-cast v12, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, LN0/o;->b:Lf/g;

    invoke-static {v12, v9}, LX0/a;->g(Landroid/app/Activity;Lf/g;)V

    invoke-virtual {v9, v8}, Lf/g;->h(I)Landroid/widget/Button;

    move-result-object v8

    new-instance v11, Lv0/c;

    move-object v13, v7

    check-cast v13, Landroid/widget/EditText;

    move-object v14, v6

    check-cast v14, Landroid/widget/EditText;

    move-object v15, v5

    check-cast v15, Landroid/widget/EditText;

    move-object/from16 v16, v4

    check-cast v16, Landroid/widget/EditText;

    move-object/from16 v18, v3

    check-cast v18, Lorg/json/JSONObject;

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    move-object/from16 v17, v1

    check-cast v17, Landroid/widget/EditText;

    move-object/from16 v20, v9

    invoke-direct/range {v11 .. v20}, Lv0/c;-><init>(Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lorg/json/JSONObject;Ljava/lang/String;Lf/g;)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_0
    check-cast v9, Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iget-object v10, v0, LN0/o;->b:Lf/g;

    invoke-static {v9, v10}, LN0/s;->k(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Lf/g;)V

    invoke-virtual {v10, v8}, Lf/g;->h(I)Landroid/widget/Button;

    move-result-object v8

    if-eqz v8, :cond_0

    move-object/from16 v18, v10

    new-instance v10, LN0/r;

    move-object v11, v7

    check-cast v11, LI1/b;

    move-object v12, v6

    check-cast v12, Landroid/widget/CheckBox;

    move-object v13, v5

    check-cast v13, Landroid/widget/CheckBox;

    move-object v14, v4

    check-cast v14, Landroid/widget/CheckBox;

    move-object v15, v1

    check-cast v15, Landroid/widget/CheckBox;

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/CheckBox;

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/CheckBox;

    const/16 v19, 0x0

    invoke-direct/range {v10 .. v19}, LN0/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/widget/TextView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lf/g;I)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
