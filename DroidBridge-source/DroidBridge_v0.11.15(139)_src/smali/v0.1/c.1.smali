.class public final synthetic Lv0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Landroid/widget/EditText;

.field public final synthetic e:Landroid/widget/EditText;

.field public final synthetic f:Landroid/widget/EditText;

.field public final synthetic g:Lorg/json/JSONObject;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lf/g;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lorg/json/JSONObject;Ljava/lang/String;Lf/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c;->a:Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;

    iput-object p2, p0, Lv0/c;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lv0/c;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lv0/c;->d:Landroid/widget/EditText;

    iput-object p5, p0, Lv0/c;->e:Landroid/widget/EditText;

    iput-object p6, p0, Lv0/c;->f:Landroid/widget/EditText;

    iput-object p7, p0, Lv0/c;->g:Lorg/json/JSONObject;

    iput-object p8, p0, Lv0/c;->h:Ljava/lang/String;

    iput-object p9, p0, Lv0/c;->i:Lf/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lv0/c;->b:Landroid/widget/EditText;

    iget-object v2, v1, Lv0/c;->c:Landroid/widget/EditText;

    iget-object v3, v1, Lv0/c;->d:Landroid/widget/EditText;

    iget-object v4, v1, Lv0/c;->e:Landroid/widget/EditText;

    iget-object v5, v1, Lv0/c;->g:Lorg/json/JSONObject;

    iget-object v13, v1, Lv0/c;->h:Ljava/lang/String;

    iget-object v14, v1, Lv0/c;->i:Lf/g;

    sget v6, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->V:I

    iget-object v15, v1, Lv0/c;->a:Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x1

    :try_start_0
    const-string v7, "Source width"

    invoke-static {v0, v7}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->U(Landroid/widget/EditText;Ljava/lang/String;)I

    move-result v7

    const-string v0, "Source height"

    invoke-static {v2, v0}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->U(Landroid/widget/EditText;Ljava/lang/String;)I

    move-result v8

    const-string v0, "Target width"

    invoke-static {v3, v0}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->U(Landroid/widget/EditText;Ljava/lang/String;)I

    move-result v9

    const-string v0, "Target height"

    invoke-static {v4, v0}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->U(Landroid/widget/EditText;Ljava/lang/String;)I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, v1, Lv0/c;->f:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const/16 v0, 0x64

    :goto_0
    move v12, v0

    goto :goto_2

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, ""

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v2, 0x19

    if-lt v0, v2, :cond_5

    const/16 v2, 0xc8

    if-gt v0, v2, :cond_5

    goto :goto_0

    :goto_2
    :try_start_3
    invoke-virtual {v15}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v2, v6

    :try_start_4
    iget v6, v15, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->Q:I

    invoke-static/range {v5 .. v12}, Lv0/p;->m(Lorg/json/JSONObject;IIIIIFI)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->O:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "controls"

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_2
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iget v4, v15, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->Q:I

    if-ne v4, v2, :cond_3

    const-string v3, "droidbridge"

    goto :goto_4

    :cond_3
    if-ne v4, v3, :cond_4

    const-string v3, "legacy"

    goto :goto_4

    :cond_4
    const-string v3, "zalith2"

    :goto_4
    invoke-static {v0, v3}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->P:Ljava/lang/String;

    invoke-virtual {v14}, Lf/B;->dismiss()V

    invoke-virtual {v15}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->S()V

    return-void

    :catchall_1
    move-exception v0

    move v2, v6

    goto :goto_5

    :cond_5
    move v2, v6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Target launcher control scale must be between 25 and 200 percent."

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move v2, v6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Target launcher control scale must be a number."

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    const-string v3, "ControlsActivity"

    const-string v4, "Unable to convert controls"

    invoke-static {v3, v4, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Conversion failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
