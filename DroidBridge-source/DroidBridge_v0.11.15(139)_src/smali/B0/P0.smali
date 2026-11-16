.class public final synthetic LB0/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

.field public final synthetic c:LB0/S0;

.field public final synthetic d:LB0/N0;


# direct methods
.method public synthetic constructor <init>(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;LB0/S0;LB0/N0;I)V
    .locals 0

    iput p4, p0, LB0/P0;->a:I

    iput-object p1, p0, LB0/P0;->b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    iput-object p2, p0, LB0/P0;->c:LB0/S0;

    iput-object p3, p0, LB0/P0;->d:LB0/N0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    const/16 v1, 0x40

    const/4 v2, 0x6

    iget-object v3, v0, LB0/P0;->d:LB0/N0;

    iget-object v4, v0, LB0/P0;->c:LB0/S0;

    const/4 v5, 0x0

    iget v6, v0, LB0/P0;->a:I

    packed-switch v6, :pswitch_data_0

    const-string v10, "90 Hz"

    const-string v11, "120 Hz"

    const-string v7, "System default"

    const-string v8, "30 Hz"

    const-string v9, "60 Hz"

    const-string v12, "144 Hz"

    const-string v13, "165 Hz"

    filled-new-array/range {v7 .. v13}, [Ljava/lang/String;

    move-result-object v16

    const/4 v1, 0x7

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const-string v2, "display_hz"

    iget-object v6, v4, LB0/S0;->d:Ljava/lang/Object;

    check-cast v6, Lorg/json/JSONObject;

    invoke-virtual {v6, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v18

    new-instance v2, LB0/L0;

    const/4 v5, 0x2

    invoke-direct {v2, v4, v3, v5}, LB0/L0;-><init>(LB0/S0;LB0/N0;I)V

    const-string v15, "Display refresh rate"

    iget-object v14, v0, LB0/P0;->b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    move-object/from16 v17, v1

    move-object/from16 v19, v2

    invoke-static/range {v14 .. v19}, LS1/b;->c(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Ljava/lang/String;[Ljava/lang/String;[IILB0/L0;)V

    return-void

    :pswitch_0
    const-string v1, "Native"

    const-string v2, "16:9"

    const-string v5, "4:3"

    const-string v6, "1:1"

    filled-new-array {v1, v2, v5, v6}, [Ljava/lang/String;

    move-result-object v9

    const-string v1, "wide"

    const-string v2, "native"

    const-string v5, "classic"

    const-string v6, "square"

    filled-new-array {v2, v1, v5, v6}, [Ljava/lang/String;

    move-result-object v10

    const-string v1, "aspect"

    invoke-virtual {v4, v1, v2}, LB0/S0;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, LB0/L0;

    const/4 v1, 0x3

    invoke-direct {v12, v4, v3, v1}, LB0/L0;-><init>(LB0/S0;LB0/N0;I)V

    const-string v8, "Aspect ratio"

    iget-object v7, v0, LB0/P0;->b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-static/range {v7 .. v12}, LS1/b;->b(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;LB0/L0;)V

    return-void

    :pswitch_1
    const-string v1, "Portrait (sensor)"

    const-string v2, "Landscape (reversed)"

    const-string v5, "Landscape (sensor)"

    const-string v6, "Portrait (reversed)"

    const-string v7, "Automatic rotation"

    filled-new-array {v5, v1, v2, v6, v7}, [Ljava/lang/String;

    move-result-object v10

    const-string v1, "portrait"

    const-string v2, "reverse-landscape"

    const-string v5, "landscape"

    const-string v6, "reverse-portrait"

    const-string v7, "auto"

    filled-new-array {v5, v1, v2, v6, v7}, [Ljava/lang/String;

    move-result-object v11

    const-string v1, "orientation"

    invoke-virtual {v4, v1, v5}, LB0/S0;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, LB0/L0;

    const/4 v1, 0x4

    invoke-direct {v13, v4, v3, v1}, LB0/L0;-><init>(LB0/S0;LB0/N0;I)V

    const-string v9, "Screen orientation"

    iget-object v8, v0, LB0/P0;->b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-static/range {v8 .. v13}, LS1/b;->b(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;LB0/L0;)V

    return-void

    :pswitch_2
    const-string v16, "32 MiB"

    const-string v17, "64 MiB"

    const-string v14, "Engine default (80 MiB)"

    const-string v15, "16 MiB"

    const-string v18, "128 MiB"

    const-string v19, "256 MiB"

    filled-new-array/range {v14 .. v19}, [Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [I

    fill-array-data v9, :array_1

    const-string v1, "cache_budget_mib"

    iget-object v2, v4, LB0/S0;->d:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    new-instance v11, LB0/L0;

    const/4 v1, 0x5

    invoke-direct {v11, v4, v3, v1}, LB0/L0;-><init>(LB0/S0;LB0/N0;I)V

    const-string v7, "Reusable RAM cache"

    iget-object v6, v0, LB0/P0;->b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-static/range {v6 .. v11}, LS1/b;->c(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Ljava/lang/String;[Ljava/lang/String;[IILB0/L0;)V

    return-void

    :pswitch_3
    iget-object v2, v4, LB0/S0;->d:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    const-string v6, "worker_limit"

    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    new-instance v12, LB0/L0;

    invoke-direct {v12, v4, v3, v5}, LB0/L0;-><init>(LB0/S0;LB0/N0;I)V

    const/4 v10, 0x0

    const/16 v11, 0x40

    iget-object v6, v0, LB0/P0;->b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    const-string v7, "Chunk worker limit"

    const-string v8, "0 means no additional limit. The engine accepts 0 to 64 workers."

    invoke-static/range {v6 .. v12}, LS1/b;->D(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Ljava/lang/String;Ljava/lang/String;IIILB0/L0;)V

    return-void

    :pswitch_4
    const-string v16, "67%"

    const-string v17, "50%"

    const-string v13, "100%"

    const-string v14, "85%"

    const-string v15, "75%"

    const-string v18, "25%"

    const-string v19, "Custom percentage..."

    filled-new-array/range {v13 .. v19}, [Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [I

    fill-array-data v4, :array_2

    new-instance v2, Lv1/b;

    iget-object v7, v0, LB0/P0;->b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-direct {v2, v7}, Lv1/b;-><init>(Landroid/content/Context;)V

    iget-object v3, v2, LM/f;->b:Ljava/lang/Object;

    check-cast v3, Lf/d;

    const-string v5, "Client resolution"

    iput-object v5, v3, Lf/d;->d:Ljava/lang/CharSequence;

    new-instance v3, LB0/j;

    iget-object v5, v0, LB0/P0;->c:LB0/S0;

    iget-object v6, v0, LB0/P0;->d:LB0/N0;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, LB0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v3}, Lv1/b;->c([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/high16 v1, 0x1040000

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LM/f;->b()Lf/g;

    return-void

    :pswitch_5
    const-string v1, "Vulkan / GPU batching"

    const-string v5, "OpenGL ES / experimental"

    const-string v6, "Vulkan / compatibility"

    filled-new-array {v6, v1, v5}, [Ljava/lang/String;

    move-result-object v9

    const-string v1, "vulkan"

    const-string v5, "vulkan-compatibility"

    const-string v6, "open-gl"

    filled-new-array {v5, v1, v6}, [Ljava/lang/String;

    move-result-object v10

    sget-object v1, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    array-length v1, v1

    if-nez v1, :cond_0

    move-object v5, v6

    :cond_0
    const-string v1, "renderer"

    invoke-virtual {v4, v1, v5}, LB0/S0;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, LB0/L0;

    invoke-direct {v12, v4, v3, v2}, LB0/L0;-><init>(LB0/S0;LB0/N0;I)V

    const-string v8, "Engine rendering"

    iget-object v7, v0, LB0/P0;->b:Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;

    invoke-static/range {v7 .. v12}, LS1/b;->b(Lca/dnamobile/droidbridgelauncher/InstanceDetailsActivity;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;LB0/L0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x1e
        0x3c
        0x5a
        0x78
        0x90
        0xa5
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data

    :array_2
    .array-data 4
        0x64
        0x55
        0x4b
        0x43
        0x32
        0x19
    .end array-data
.end method
