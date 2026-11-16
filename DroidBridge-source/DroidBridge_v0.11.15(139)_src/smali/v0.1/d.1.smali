.class public final synthetic Lv0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;

.field public final synthetic c:[Lf/g;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;[Lf/g;II)V
    .locals 0

    iput p4, p0, Lv0/d;->a:I

    iput-object p1, p0, Lv0/d;->b:Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;

    iput-object p2, p0, Lv0/d;->c:[Lf/g;

    iput p3, p0, Lv0/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object p1, p0, Lv0/d;->b:Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;

    iget v0, p0, Lv0/d;->d:I

    const/4 v1, 0x0

    iget-object v2, p0, Lv0/d;->c:[Lf/g;

    iget v3, p0, Lv0/d;->a:I

    packed-switch v3, :pswitch_data_0

    sget v3, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->V:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v1, v2, v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lf/B;->dismiss()V

    :cond_0
    invoke-virtual {p1, v0}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->R(I)V

    return-void

    :pswitch_0
    sget p1, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->V:I

    iget-object v3, p0, Lv0/d;->b:Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object p1, v2, v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lf/B;->dismiss()V

    :cond_1
    iput v0, v3, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->Q:I

    const/4 p1, 0x0

    iput-object p1, v3, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->O:Ljava/lang/String;

    const/4 p1, 0x1

    :try_start_0
    invoke-static {v3}, Lv0/p;->Z(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    new-instance v4, Lorg/json/JSONObject;

    invoke-static {v0}, Lv0/p;->D0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v8}, Lv0/p;->i1(Lorg/json/JSONObject;I)I

    move-result v6

    invoke-static {v4, v9}, Lv0/p;->h1(Lorg/json/JSONObject;I)I

    move-result v7

    invoke-virtual/range {v3 .. v9}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->b0(Lorg/json/JSONObject;Ljava/lang/String;IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "ControlsActivity"

    const-string v2, "Unable to load selected controls for conversion"

    invoke-static {v1, v2, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to load selected profile: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :pswitch_1
    sget v3, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->V:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v1, v2, v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lf/B;->dismiss()V

    :cond_2
    invoke-virtual {p1, v0}, Lca/dnamobile/droidbridgelauncher/controls/ControlsActivity;->a0(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
