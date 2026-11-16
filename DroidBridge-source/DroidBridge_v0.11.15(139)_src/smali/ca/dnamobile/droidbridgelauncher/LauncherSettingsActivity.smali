.class public final Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;
.super Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;
.source "SourceFile"


# static fields
.field public static final r1:[Ljava/lang/String;

.field public static final s1:[Ljava/lang/String;


# instance fields
.field public A0:Landroid/widget/TextView;

.field public B0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

.field public C0:Landroid/widget/TextView;

.field public D0:Lcom/google/android/material/button/MaterialButton;

.field public E0:Landroid/widget/TextView;

.field public F0:Lcom/google/android/material/button/MaterialButton;

.field public G0:Landroid/widget/TextView;

.field public H0:Lcom/google/android/material/card/MaterialCardView;

.field public I0:Lcom/google/android/material/card/MaterialCardView;

.field public J0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

.field public K0:Landroid/widget/TextView;

.field public volatile L0:Z

.field public M:I

.field public M0:Landroid/widget/TextView;

.field public N:I

.field public N0:Landroid/widget/SeekBar;

.field public O:I

.field public O0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

.field public P:I

.field public P0:Landroid/widget/TextView;

.field public Q:I

.field public Q0:Landroid/widget/SeekBar;

.field public R:I

.field public R0:Landroid/widget/TextView;

.field public S:I

.field public S0:Landroid/widget/SeekBar;

.field public T:I

.field public T0:Lcom/google/android/material/button/MaterialButton;

.field public U:I

.field public U0:Landroid/widget/TextView;

.field public V:Ly0/b;

.field public V0:Landroid/widget/CheckBox;

.field public W:Z

.field public W0:Landroid/widget/CheckBox;

.field public X:LB0/e;

.field public X0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

.field public Y:LD0/r;

.field public Y0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

.field public Z:LH1/e;

.field public Z0:Landroid/widget/TextView;

.field public a0:Landroidx/activity/result/c;

.field public a1:Landroid/widget/TextView;

.field public b0:Landroidx/activity/result/c;

.field public b1:Landroid/widget/SeekBar;

.field public c0:Landroidx/activity/result/c;

.field public c1:I

.field public d0:Landroidx/activity/result/c;

.field public volatile d1:LG0/E;

.field public e0:Landroidx/activity/result/c;

.field public volatile e1:Ljava/lang/String;

.field public f0:Z

.field public volatile f1:J

.field public g0:Landroidx/activity/result/c;

.field public volatile g1:Z

.field public h0:Landroidx/activity/result/c;

.field public volatile h1:Ljava/lang/String;

.field public i0:Landroidx/activity/result/c;

.field public volatile i1:J

.field public j0:Ljava/lang/String;

.field public j1:Z

.field public k0:Ljava/lang/Runnable;

.field public volatile k1:Z

.field public l0:Landroidx/activity/result/c;

.field public l1:Lw0/a;

.field public m0:Landroidx/activity/result/c;

.field public m1:Lf/g;

.field public n0:Landroidx/activity/result/c;

.field public n1:Landroid/widget/TextView;

.field public o0:Landroidx/activity/result/c;

.field public o1:Landroid/widget/TextView;

.field public p0:Ljava/lang/String;

.field public p1:Landroid/widget/TextView;

.field public q0:Lf/g;

.field public final q1:Ljava/util/ArrayList;

.field public final r0:Ljava/util/ArrayList;

.field public final s0:Ljava/util/ArrayList;

.field public t0:Z

.field public u0:Z

.field public v0:Lcom/google/android/material/button/MaterialButton;

.field public w0:Landroid/widget/TextView;

.field public x0:Lcom/google/android/material/button/MaterialButton;

.field public y0:Landroid/widget/TextView;

.field public z0:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "v7.1_01"

    const-string v1, "v7.1"

    const-string v2, "v7.3"

    const-string v3, "v7.2_01"

    const-string v4, "v7.2"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    const-string v10, "1.4.7"

    const-string v11, "1.3.2"

    const-string v1, "1.13.2"

    const-string v2, "1.12.2"

    const-string v3, "1.11.2"

    const-string v4, "1.10.2"

    const-string v5, "1.9.4"

    const-string v6, "1.8.9"

    const-string v7, "1.7.10"

    const-string v8, "1.6.4"

    const-string v9, "1.5.2"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->s1:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;-><init>()V

    const/16 v0, 0x2a

    const/16 v1, 0x1e

    const/16 v2, 0x22

    invoke-static {v1, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->M:I

    const/16 v0, 0x26

    const/16 v1, 0x2b

    const/16 v2, 0x35

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->N:I

    const/16 v0, 0x31

    const/16 v2, 0x3c

    invoke-static {v1, v0, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->O:I

    const/16 v0, 0x4a

    const/16 v1, 0x36

    const/16 v2, 0x3d

    invoke-static {v1, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->P:I

    const/16 v0, 0xf8

    const/16 v1, 0xee

    const/16 v2, 0xf1

    invoke-static {v1, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->Q:I

    const/16 v0, 0xd8

    const/16 v1, 0xc6

    const/16 v2, 0xcc

    invoke-static {v1, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->R:I

    const/16 v0, 0xb0

    const/16 v1, 0x96

    const/16 v2, 0x9f

    invoke-static {v1, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->S:I

    const/4 v0, 0x0

    const/16 v1, 0xd9

    const/16 v2, 0x57

    invoke-static {v1, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->T:I

    const/16 v0, 0x64

    const/16 v1, 0x8d

    const/16 v2, 0x73

    invoke-static {v1, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->U:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->s0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->q1:Ljava/util/ArrayList;

    return-void
.end method

.method public static A1(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "inheritsFrom"

    const-string v1, "minecraftVersion"

    const-string v2, "minecraft_version"

    const-string v3, "minecraft"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    const-string v3, ""

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "(?:1\\.\\d+(?:\\.\\d+)?|26\\.\\d+(?:\\.\\d+)?)"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, " "

    invoke-static {p1, v0}, Lu/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "id"

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "(?<![0-9])(?:1\\.\\d+(?:\\.\\d+)?|26\\.\\d+(?:\\.\\d+)?)(?![0-9])"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v3
.end method

.method public static B0(LI0/f;)V
    .locals 6

    const-string v2, "resourcepacks"

    const-string v3, "shaderpacks"

    const-string v0, "mods"

    const-string v1, "config"

    const-string v4, "saves"

    const-string v5, "logs"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, LI0/f;->h:Ljava/io/File;

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unable to create instance folder: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "LauncherSettings"

    invoke-static {v3, v2, v4}, Ls0/r;->n(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static B1()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    sget-object v1, Le1/b;->DIR_MINECRAFT_HOME:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    return-object v0
.end method

.method public static C0(Lj0/w;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LI0/e;
    .locals 19

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-string v3, "LauncherSettings"

    new-instance v0, Ljava/io/File;

    const-string v4, "versions"

    move-object/from16 v5, p1

    invoke-direct {v0, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    const/4 v0, 0x0

    if-nez v4, :cond_0

    return-object v0

    :cond_0
    array-length v5, v4

    const-wide/high16 v7, -0x8000000000000000L

    move-wide v8, v7

    const/4 v10, 0x0

    move-object v7, v0

    :goto_0
    if-ge v10, v5, :cond_b

    aget-object v0, v4, v10

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v11

    if-nez v11, :cond_1

    :goto_1
    move-object/from16 v15, p0

    move-object/from16 v12, p2

    :goto_2
    move-object/from16 v17, v4

    move/from16 v18, v5

    goto/16 :goto_b

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/io/File;

    const-string v13, ".json"

    invoke-static {v11, v13}, Ls0/r;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v0, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    move-result-wide v13

    move-object/from16 v15, p0

    iget-object v0, v15, Lj0/w;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v0, v13, v16

    if-lez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v0, 0x1

    :goto_4
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-static {v12}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->q1(Ljava/io/File;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v6, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v12, p2

    :try_start_1
    invoke-static {v11, v12, v6}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->m1(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)LI0/e;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v6, :cond_5

    :goto_5
    goto :goto_2

    :cond_5
    move/from16 v16, v0

    iget-object v0, v6, LI0/e;->c:Ljava/lang/String;

    if-eqz v1, :cond_8

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    move-object/from16 v17, v4

    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v18, v5

    :try_start_3
    const-string v5, "fabric-loader-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Fabric"

    iget-object v2, v6, LI0/e;->a:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v6, LI0/e;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_b

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Babric installed version profile matched: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " (Minecraft "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_a

    :catchall_1
    move-exception v0

    :goto_6
    move/from16 v18, v5

    goto :goto_a

    :cond_8
    move-object/from16 v17, v4

    move/from16 v18, v5

    :goto_7
    if-eqz v16, :cond_9

    const-wide v4, 0xe8d4a51000L

    goto :goto_8

    :cond_9
    const-wide/16 v4, 0x0

    :goto_8
    add-long/2addr v13, v4

    cmp-long v0, v13, v8

    if-lez v0, :cond_a

    move-object v7, v6

    move-wide v8, v13

    goto :goto_b

    :catchall_2
    move-exception v0

    :goto_9
    move-object/from16 v17, v4

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object/from16 v12, p2

    goto :goto_9

    :goto_a
    const-string v2, "Unable to inspect installed version "

    const-string v4, ": "

    invoke-static {v2, v11, v4}, LA0/n;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v2, v3}, Ls0/r;->r(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_a
    :goto_b
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, p4

    move-object/from16 v4, v17

    move/from16 v5, v18

    goto/16 :goto_0

    :cond_b
    return-object v7
.end method

.method public static E0(Landroid/view/View;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 3

    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->E0(Landroid/view/View;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static G(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Landroid/view/View;Z)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const v0, 0x1020014

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_0
    if-eqz v0, :cond_1

    iget v1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->Q:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget v1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->S:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_1
    if-eqz p2, :cond_2

    iget p2, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->N:I

    iget v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->P:I

    const/16 v1, 0x8

    invoke-virtual {p0, p2, v0, v1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->G1(III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static I0(Ljava/lang/String;)I
    .locals 1

    invoke-static {p0}, LT0/a;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1920x1080"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "best_4_3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-string v0, "mcsx"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-string v0, "custom"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static I1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "[^A-Za-z0-9._-]"

    const-string v1, "_"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "selected.jar"

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".jar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static J(Ljava/io/File;Ljava/util/ArrayList;)V
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static K0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    const-string v2, "libraries"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p0, "bta-client/bta-client-"

    const-string v2, ".jar"

    invoke-static {p0, p1, v2}, LA0/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static L1(Ls0/S2;Z)V
    .locals 5

    iget-object v0, p0, Ls0/S2;->b:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setEnabled(Z)V

    iget-object v1, p0, Ls0/S2;->c:Landroid/widget/Spinner;

    invoke-virtual {v1, p1}, Landroid/widget/Spinner;->setEnabled(Z)V

    iget-object p0, p0, Ls0/S2;->d:Landroid/widget/Spinner;

    invoke-virtual {p0, p1}, Landroid/widget/Spinner;->setEnabled(Z)V

    const v2, 0x3f0ccccd    # 0.55f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static O(Ljava/io/File;Ljava/util/ArrayList;)V
    .locals 5

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v2, p0, v1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/io/File;

    const-string v4, "bin/java"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/io/File;

    const-string v4, "bin/java.real"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public static P(Ljava/io/File;Ljava/util/ArrayList;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v26, "Internal-21/bin/java"

    const-string v27, "Internal-8/bin/java"

    const-string v2, "runtimes/Internal-17/bin/java"

    const-string v3, "runtimes/Internal-21/bin/java"

    const-string v4, "runtimes/Internal-25/bin/java"

    const-string v5, "runtimes/Internal-8/bin/java"

    const-string v6, "runtimes/Internal-17/bin/java.real"

    const-string v7, "runtimes/Internal-21/bin/java.real"

    const-string v8, "runtimes/Internal-25/bin/java.real"

    const-string v9, "runtimes/Internal-8/bin/java.real"

    const-string v10, "runtime/Internal-17/bin/java"

    const-string v11, "runtime/Internal-21/bin/java"

    const-string v12, "runtime/Internal-25/bin/java"

    const-string v13, "runtime/Internal-8/bin/java"

    const-string v14, "runtime/java/bin/java"

    const-string v15, "runtime/jre/bin/java"

    const-string v16, "runtime/jre-17/bin/java"

    const-string v17, "runtime/jre-21/bin/java"

    const-string v18, "runtime/jre-8/bin/java"

    const-string v19, "runtime/jre-25/bin/java"

    const-string v20, "jre/bin/java"

    const-string v21, "jre-17/bin/java"

    const-string v22, "jre-21/bin/java"

    const-string v23, "jre-8/bin/java"

    const-string v24, "jre-25/bin/java"

    const-string v25, "Internal-17/bin/java"

    const-string v28, "Internal-25/bin/java"

    const-string v29, "components/jre/bin/java"

    filled-new-array/range {v2 .. v29}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x1c

    if-ge v3, v4, :cond_1

    aget-object v4, v2, v3

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/io/File;

    const-string v3, "runtimes"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->O(Ljava/io/File;Ljava/util/ArrayList;)V

    new-instance v2, Ljava/io/File;

    const-string v3, "runtime"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->O(Ljava/io/File;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static Q(Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "optifine"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->S0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-javaagent:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Le1/a;->FORGE_INSTALLER:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "=OFNPS"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Le1/a;->OPTIFINE_RENAMER:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static S0()Z
    .locals 1

    :try_start_0
    invoke-static {}, Le1/a;->a()V

    sget-object v0, Le1/a;->FORGE_INSTALLER:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Le1/a;->OPTIFINE_RENAMER:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static T(Ljava/io/File;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "runtimes/"

    const-string v2, "/bin/java"

    invoke-static {v1, p1, v2}, LA0/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/io/File;

    const-string v3, "/bin/java.real"

    invoke-static {v1, p1, v3}, LA0/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/io/File;

    const-string v1, "runtime/"

    invoke-static {v1, p1, v2}, LA0/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/io/File;

    invoke-static {v1, p1, v3}, LA0/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/io/File;

    invoke-static {p1, v2}, Ls0/r;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/io/File;

    invoke-static {p1, v3}, Ls0/r;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static T0(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    invoke-static {p0}, LA0/n;->u(Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/16 v1, 0x3a98

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v1, "User-Agent"

    const-string v2, "DroidBridge Launcher"

    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0x12c

    const/16 v3, 0xc8

    if-lt v1, v3, :cond_0

    if-ge v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4

    :goto_0
    const-string v5, "HTTP "

    if-eqz v4, :cond_3

    :try_start_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v6, 0x4000

    :try_start_1
    new-array v6, v6, [B

    :goto_1
    invoke-virtual {v4, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    const/4 v8, 0x0

    invoke-virtual {p0, v6, v8, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v1, v3, :cond_2

    if-ge v1, v2, :cond_2

    :try_start_2
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v6

    :catchall_1
    move-exception p0

    goto :goto_6

    :catchall_2
    move-exception p0

    goto :goto_4

    :cond_2
    :try_start_4
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    :try_start_5
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p0

    :try_start_6
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_4
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v1

    :try_start_8
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static U0(Ljava/util/ArrayList;Ljava/lang/String;I)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    if-ltz p1, :cond_1

    return p1

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static V0(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "bta-installer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "bta_installer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "betterthanadventure"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "better-than-adventure"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "better_than_adventure"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "bta"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static V2(Ljava/io/File;)V
    .locals 5

    const-string v0, "Empty CM Client JAR: "

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x400

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->size()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-lt v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    return-void

    :cond_0
    :try_start_1
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Empty or truncated CM Client JAR: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Ls0/r;->e(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static W0(Ljava/lang/String;)Z
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string p0, "https"

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static W2(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unable to create folder: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, LA0/n;->m(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public static X0(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "fabric-installer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "fabric_installer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static X1(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x5c

    if-ge v3, v7, :cond_7

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eqz v4, :cond_1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v4, v2

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/16 v8, 0x27

    if-ne v7, v8, :cond_3

    if-nez v5, :cond_3

    xor-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    const/16 v8, 0x22

    if-ne v7, v8, :cond_4

    if-nez v6, :cond_4

    xor-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v7}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v8

    if-eqz v8, :cond_5

    if-nez v6, :cond_5

    if-nez v5, :cond_5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_9

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_2
    return-object v0
.end method

.method public static Y0(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->a1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "forge"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "minecraftforge"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static Z0(Ljava/lang/Throwable;)Z
    .locals 2

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "HTTP 401"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "HTTP 403"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static a0(Ljava/lang/String;Ljava/lang/String;Z)Ls0/O2;
    .locals 4

    const-string v0, "nightly"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    if-eqz p1, :cond_0

    const-string v1, "https://downloads.betterthanadventure.net/bta-client/nightly/%s/client.jar"

    goto :goto_0

    :cond_0
    const-string v1, "https://downloads.betterthanadventure.net/bta-client/release/%s/client.jar"

    :goto_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    const/16 v3, 0x5f

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_1

    const-string v3, "v"

    invoke-static {v3, v2}, Ls0/r;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-eqz p1, :cond_2

    const-string v3, "https://downloads.betterthanadventure.net/bta-client/nightly/%s/auto/%s.png"

    goto :goto_1

    :cond_2
    const-string v3, "https://downloads.betterthanadventure.net/bta-client/release/%s/auto/%s.png"

    :goto_1
    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p1, :cond_3

    const-string p1, "Nightly"

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    const-string p1, "Tested"

    goto :goto_2

    :cond_4
    const-string p1, "Untested"

    :goto_2
    new-instance v0, Ls0/O2;

    invoke-direct {v0, p0, v1, p1, p2}, Ls0/O2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static a1(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "neoforge"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "neo-forge"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "neo_forge"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b0(Ls0/O2;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bta-client/bta-client-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ls0/O2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".jar"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "path"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Ls0/O2;->b:Ljava/lang/String;

    const-string v1, "url"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "artifact"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "bta-client:bta-client:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "downloads"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "type"

    const-string v2, "old_beta"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "inheritsFrom"

    const-string v2, "b1.7.3"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mainClass"

    const-string v2, "net.minecraft.client.Minecraft"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x0

    invoke-static {v1, p1}, LR0/c;->c(LI0/f;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "majorVersion"

    const/16 v2, 0x11

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "javaVersion"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string p1, "minecraftArguments"

    const-string v1, "${auth_player_name} ${auth_session}"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "libraries"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b1(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c1(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "quilt-installer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "quilt_installer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static d1(I)Z
    .locals 1

    const/16 v0, 0x140

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1e00

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e0(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".jar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, LA0/n;->h(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v0, "(?i)OptiFine_([0-9]+(?:\\.[0-9]+){1,2})_(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-string v2, "_"

    const-string v3, "[^A-Za-z0-9._+-]"

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-OptiFine_"

    invoke-static {p0, v1, v0}, Ls0/r;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "OptiFine"

    :cond_2
    return-object p0
.end method

.method public static e1(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/16 v5, 0x20

    if-lez v4, :cond_0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/16 v5, 0x22

    if-gez v4, :cond_1

    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-gez v4, :cond_1

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-gez v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "\""

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "\\"

    const-string v8, "\\\\"

    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "\\\""

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f1(II)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit16 v1, p1, 0x1000

    if-eqz v1, :cond_0

    const-string v1, "Ctrl + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_1

    const-string v1, "Alt + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_2

    const-string v1, "Shift + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/high16 v1, 0x10000

    and-int/2addr p1, v1

    if-eqz p1, :cond_3

    const-string p1, "Meta + "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/16 p1, 0x6f

    if-ne p0, p1, :cond_4

    const-string p0, "Esc"

    goto :goto_1

    :cond_4
    const/16 p1, 0x42

    if-ne p0, p1, :cond_5

    const-string p0, "Enter"

    goto :goto_1

    :cond_5
    const/16 p1, 0x3e

    if-ne p0, p1, :cond_6

    const-string p0, "Space"

    goto :goto_1

    :cond_6
    invoke-static {p0}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Key "

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_0

    :cond_7
    const-string v2, "KEYCODE_"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_8
    const/16 v2, 0x5f

    const/16 v3, 0x20

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {p0, v1}, LA0/n;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_9
    move-object p0, p1

    goto :goto_1

    :cond_a
    :goto_0
    invoke-static {p0, v1}, LA0/n;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h1(Ljava/io/File;)V
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Ljava/io/File;->setReadable(ZZ)Z

    invoke-virtual {p0, v0, v0}, Ljava/io/File;->setExecutable(ZZ)Z

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    const/16 p0, 0x1ed

    invoke-static {v0, p0}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public static i1(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j0(Ljava/io/File;)Lj0/w;
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/io/File;

    const-string v2, "versions"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ".json"

    invoke-static {v3, v5, v6}, Ls0/r;->f(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lj0/w;

    invoke-direct {p0, v0}, Lj0/w;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static m1(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)LI0/e;
    .locals 10

    const-string v0, "id"

    invoke-virtual {p2, v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, p0

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "inheritsFrom"

    const-string v4, ""

    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v5, "type"

    const-string v6, "release"

    invoke-virtual {p2, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v6, p2

    :goto_0
    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->Y0(Ljava/lang/String;)Z

    move-result p2

    const-string v5, "OptiFine"

    const-string v7, "Quilt"

    const-string v8, "Fabric"

    if-eqz p2, :cond_3

    const-string p2, "forge"

    invoke-virtual {v2, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    const-string p0, "Forge"

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->a1(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "neoforge"

    invoke-virtual {v2, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    const-string p0, "NeoForge"

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->X0(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "fabric"

    invoke-virtual {v2, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    move-object p0, v8

    goto :goto_1

    :cond_7
    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->c1(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p2, "quilt"

    invoke-virtual {v2, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_9

    :cond_8
    move-object p0, v7

    goto :goto_1

    :cond_9
    const-string p2, "optifine"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v2, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_b

    :cond_a
    move-object p0, v5

    goto :goto_1

    :cond_b
    move-object p0, v4

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p0, 0x0

    return-object p0

    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x1

    if-nez p2, :cond_10

    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    const-string p2, "(?i)([0-9]+(?:\\.[0-9]+){1,2})[-_]?OptiFine"

    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {p2, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_e
    const-string p2, "(?i)OptiFine[_-]([0-9]+(?:\\.[0-9]+){1,2})"

    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {p2, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_f
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "[-_]+$"

    invoke-virtual {p1, p2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_10
    :goto_2
    const/16 p1, 0x2d

    invoke-virtual {v0, p1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    if-ltz p1, :cond_11

    add-int/2addr p1, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    if-ge p1, p2, :cond_11

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_11
    :goto_3
    move-object v3, v4

    :cond_12
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_13

    move-object v3, v0

    :cond_13
    new-instance p1, LI0/e;

    invoke-direct {p1, p0, v0, v3, v6}, LI0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static n0(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    instance-of v0, p0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Typeface;->isBold()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    instance-of v3, p0, Landroid/widget/Button;

    instance-of v4, p0, Landroid/widget/EditText;

    if-nez v4, :cond_7

    instance-of v4, p0, Landroid/widget/AutoCompleteTextView;

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    if-nez v0, :cond_4

    if-eqz v3, :cond_7

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x50

    if-gt v0, v3, :cond_7

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_5

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_7

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ls0/U2;

    invoke-direct {v0, p0, v2}, Ls0/U2;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    check-cast p0, Landroid/view/ViewGroup;

    :goto_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_8

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->n0(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    return-void
.end method

.method public static n1(Landroid/widget/EditText;)I
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, -0x1

    return p0
.end method

.method public static o1(Ljava/io/File;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->h1(Ljava/io/File;)V

    new-instance v1, Ljava/io/File;

    const-string v2, "bin"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->h1(Ljava/io/File;)V

    new-instance v0, Ljava/io/File;

    const-string v2, "java"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->h1(Ljava/io/File;)V

    new-instance v0, Ljava/io/File;

    const-string v2, "java.real"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->h1(Ljava/io/File;)V

    :cond_2
    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->h1(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "LauncherSettings"

    const-string v1, "Unable to prepare Java executable permissions"

    invoke-static {v0, v1, p0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static p1(Ljava/util/jar/JarInputStream;)[B
    .locals 7

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x1000

    new-array v1, v1, [B

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    const v5, 0x18000

    sub-int v6, v5, v3

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v0, v1, v2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/2addr v3, v4

    :cond_1
    if-lt v3, v5, :cond_0

    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static q1(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x4000

    :try_start_1
    new-array v1, v1, [B

    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object v1

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0
.end method

.method public static v0(Ljava/io/File;)V
    .locals 7

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const-string v1, "LauncherSettings"

    if-eqz v0, :cond_2

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->v0(Ljava/io/File;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unable to remove partial CM Client file "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unable to remove partial CM Client folder "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static y0(Ljava/io/File;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unable to create folder: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, LA0/n;->m(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, LA0/n;->u(Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/16 v1, 0x3a98

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const v1, 0xea60

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v1, "User-Agent"

    const-string v2, "DroidBridge Launcher"

    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_7

    const/16 v2, 0x12c

    if-ge v1, v2, :cond_7

    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ".tmp"

    invoke-static {p0, v2, v3}, Ls0/r;->f(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/high16 v3, 0x10000

    :try_start_2
    new-array v3, v3, [B

    :goto_1
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to replace existing file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LA0/n;->m(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    invoke-virtual {p1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to move downloaded file to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LA0/n;->m(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p0

    goto :goto_7

    :catchall_2
    move-exception p0

    goto :goto_5

    :goto_3
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p1

    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_5
    if-eqz v1, :cond_6

    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception p1

    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_6
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_7
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "HTTP "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " while downloading "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A0(Ljava/io/File;Ljava/lang/String;)V
    .locals 6

    invoke-static {p0}, Le1/b;->e(Landroid/content/Context;)V

    new-instance v0, Ljava/io/File;

    sget-object v1, Le1/b;->DIR_MINECRAFT_HOME:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Lorg/json/JSONObject;

    const-string v0, "https://piston-meta.mojang.com/mc/game/version_manifest_v2.json"

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->T0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "versions"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "id"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v0, LI0/e;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "type"

    const-string v3, "release"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "releaseTime"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "url"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v1, v3, v2}, LI0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    iget-object p1, v0, LI0/e;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Verifying complete inherited Minecraft version "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LauncherSettings"

    invoke-static {v2, v1}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Verifying complete Minecraft base "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z2(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Checking vanilla files, libraries, assets, and natives for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->X(Ljava/lang/String;)V

    new-instance p2, Lx0/a;

    iget-object v1, v0, LI0/e;->c:Ljava/lang/String;

    iget-object v2, v0, LI0/e;->a:Ljava/lang/String;

    iget-object v0, v0, LI0/e;->b:Ljava/lang/String;

    invoke-direct {p2, v2, v0, v1, p1}, Lx0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ls0/C1;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v0}, Ls0/C1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-static {p0, p2, p1}, La1/F;->p(Landroid/content/Context;Lx0/a;La1/E;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Loader installed, but inherited Minecraft version metadata was not found: "

    invoke-static {v0, p2}, Ls0/r;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OptiFine base install path does not match the active launcher storage location: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LA0/n;->m(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final A2()V
    .locals 3

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ly0/b;->u:Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_1

    iget-object v0, v0, Ly0/b;->c1:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LT0/a;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LQ0/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v1, v1, Ly0/b;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v1, v1, Ly0/b;->c1:Landroid/widget/TextView;

    const v2, 0x7f0f0323

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final B2(I)V
    .locals 2

    invoke-static {p0}, LT0/a;->u(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LT0/a;->v(I)I

    move-result v1

    invoke-static {p0, p1}, LT0/a;->c(Landroid/content/Context;I)I

    move-result p1

    sub-int/2addr v0, v1

    div-int/lit16 v0, v0, 0x100

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v1, v1, Ly0/b;->e0:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->e0:Landroid/widget/SeekBar;

    invoke-static {p0}, LT0/a;->u(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, LT0/a;->v(I)I

    move-result v1

    invoke-static {p0, p1}, LT0/a;->c(Landroid/content/Context;I)I

    move-result p1

    sub-int/2addr p1, v1

    div-int/lit16 p1, p1, 0x100

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public final C1()V
    .locals 10

    invoke-static {p0}, LT0/a;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dark"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    :goto_0
    move v1, v3

    goto :goto_1

    :cond_0
    const-string v1, "light"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    const/16 v4, 0x20

    if-ne v1, v4, :cond_1

    goto :goto_0

    :goto_1
    const/16 v4, 0xc2

    const/16 v5, 0xff

    if-eqz v1, :cond_3

    const/16 v6, 0xd

    const/16 v7, 0x10

    const/16 v8, 0xf

    invoke-static {v7, v8, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    iput v6, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->M:I

    const/16 v6, 0x11

    const/16 v7, 0x1f

    const/16 v8, 0x17

    invoke-static {v7, v8, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    iput v6, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->N:I

    const/16 v6, 0x55

    const/16 v7, 0x41

    const/16 v8, 0x34

    invoke-static {v6, v7, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    iput v9, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->O:I

    invoke-static {v6, v7, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    iput v6, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->P:I

    const/16 v6, 0xd3

    const/16 v7, 0xf5

    const/16 v8, 0xde

    invoke-static {v7, v8, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    iput v6, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->Q:I

    const/16 v6, 0xdc

    const/16 v7, 0xb2

    invoke-static {v6, v4, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    iput v4, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->R:I

    const/16 v4, 0x7a

    const/16 v6, 0xa6

    const/16 v7, 0x8b

    invoke-static {v6, v7, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    iput v4, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->S:I

    goto :goto_2

    :cond_3
    const/16 v6, 0xf8

    const/16 v7, 0xf3

    invoke-static {v5, v6, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    iput v7, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->M:I

    const/16 v7, 0xf1

    const/16 v8, 0xe6

    invoke-static {v5, v7, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    iput v7, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->N:I

    const/16 v7, 0xdf

    const/16 v8, 0xd0

    invoke-static {v6, v7, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    iput v6, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->O:I

    const/16 v6, 0xdb

    const/16 v7, 0xb3

    invoke-static {v6, v4, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    iput v4, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->P:I

    const/16 v4, 0x14

    const/16 v6, 0x24

    const/16 v7, 0x19

    invoke-static {v6, v7, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    iput v4, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->Q:I

    const/16 v4, 0x37

    const/16 v6, 0x58

    const/16 v7, 0x43

    invoke-static {v6, v7, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    iput v4, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->R:I

    const/16 v4, 0x64

    const/16 v6, 0x8d

    const/16 v7, 0x73

    invoke-static {v6, v7, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    iput v4, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->S:I

    :goto_2
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x1010435

    invoke-virtual {v6, v7, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    iget v2, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_4

    iget v3, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->T:I

    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iput v3, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->T:I

    goto :goto_4

    :cond_4
    iget v2, v4, Landroid/util/TypedValue;->data:I

    iput v2, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->T:I

    goto :goto_4

    :cond_5
    if-eqz v1, :cond_6

    const/16 v2, 0x9d

    const/16 v3, 0x2e

    invoke-static {v5, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    goto :goto_3

    :cond_6
    const/16 v3, 0xd9

    const/16 v4, 0x57

    invoke-static {v3, v4, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    :goto_3
    iput v2, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->T:I

    :goto_4
    iget v2, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->S:I

    iput v2, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->U:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Dialog palette theme="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " dark="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " bg=#"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget v1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->M:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "%08X"

    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " text=#"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->Q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherSettings"

    invoke-static {v1, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final C2(I)V
    .locals 3

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->Q0:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    int-to-float p1, p1

    const/high16 v2, 0x44800000    # 1024.0f

    div-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f0f0366

    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final D0()Ljava/io/File;
    .locals 11

    invoke-static {p0}, Le1/b;->e(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->P(Ljava/io/File;Ljava/util/ArrayList;)V

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->P(Ljava/io/File;Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->P(Ljava/io/File;Ljava/util/ArrayList;)V

    new-instance v1, Ljava/io/File;

    sget-object v2, Le1/b;->DIR_MINECRAFT_HOME:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->P(Ljava/io/File;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->P(Ljava/io/File;Ljava/util/ArrayList;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    const-class v5, Le1/b;

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v6, v5

    move v7, v4

    :goto_0
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    const-class v10, Ljava/lang/String;

    if-eq v9, v10, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v8, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :goto_2
    const-string v6, "LauncherSettings"

    const-string v7, "Unable to inspect PathManager Java paths"

    invoke-static {v6, v7, v5}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v4

    :cond_3
    :goto_3
    const-string v7, "java.real"

    const-string v8, "java"

    if-ge v6, v5, :cond_8

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v6, v6, 0x1

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->b1(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_3

    :cond_4
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    :cond_6
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Ljava/io/File;

    const-string v8, "bin/java"

    invoke-direct {v7, v10, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/io/File;

    const-string v8, "bin/java.real"

    invoke-direct {v7, v10, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v10, v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->P(Ljava/io/File;Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_9
    :goto_5
    if-ge v4, v1, :cond_c

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ljava/io/File;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v5, v2, v2}, Ljava/io/File;->setExecutable(ZZ)Z

    invoke-virtual {v5}, Ljava/io/File;->canExecute()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_b
    return-object v5

    :cond_c
    return-object v3
.end method

.method public final D1(Ljava/io/File;)Ljava/io/File;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public final D2(LR0/l;)V
    .locals 2

    invoke-static {p1}, LR0/f;->O(LR0/l;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object p1, p1, Ly0/b;->g1:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object p1, p1, Ly0/b;->g1:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object p1, p1, Ly0/b;->n:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->g1:Landroid/widget/TextView;

    invoke-static {p0, p1}, LR0/f;->k(Landroidx/appcompat/app/AppCompatActivity;LR0/l;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object p1, p1, Ly0/b;->g1:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LR0/f;->J(Landroid/content/Context;)Z

    move-result p1

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v1, v1, Ly0/b;->n:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->n:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->n:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_1

    const p1, 0x7f0f03b4

    goto :goto_0

    :cond_1
    const p1, 0x7f0f03b3

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final E1()Ljava/io/File;
    .locals 2

    invoke-static {p0}, Le1/b;->e(Landroid/content/Context;)V

    new-instance v0, Ljava/io/File;

    sget-object v1, Le1/b;->DIR_MINECRAFT_HOME:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final E2(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 4

    const/16 v0, 0xc8

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/16 v0, 0x32

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    const/high16 v0, 0x42b00000    # 88.0f

    invoke-virtual {p0, v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v0

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-virtual {p0, v1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v1

    mul-int/2addr p3, v0

    int-to-float p3, p3

    const/high16 v2, 0x43020000    # 130.0f

    div-float/2addr p3, v2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    sub-int/2addr v0, p3

    div-int/lit8 v0, v0, 0x2

    const/4 p3, 0x0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-virtual {p1, v1, v2, v3, p3}, Landroid/view/View;->setPadding(IIII)V

    const-string p3, "custom"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p0}, Lv0/p;->E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-static {p0, p2, p3}, LQ0/b;->R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_2

    const p2, 0x7f0700dd

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final F0(Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, LJ0/g;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p2, p1, v1}, LJ0/g;-><init>(Ljava/lang/Object;ZLjava/io/Serializable;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final F1(Lw0/a;)Lw0/a;
    .locals 4

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->l1:Lw0/a;

    const/4 v1, 0x0

    iput-object v1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->l1:Lw0/a;

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->X:LB0/e;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lw0/a;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->X:LB0/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lw0/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Offline profiles are disabled in this build. Sign in with a Microsoft account to continue."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expected offline account"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    const-string v2, "LauncherSettings"

    const-string v3, "Unable to restore offline account after Microsoft cape refresh"

    invoke-static {v2, v3, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->X:LB0/e;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LB0/e;->I()Lw0/a;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public final F2()V
    .locals 6

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ly0/b;->d1:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lv0/p;->X(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv0/p;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "custom"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lv0/p;->c0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0f017e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->d1:Landroid/widget/TextView;

    invoke-static {p0}, Lv0/p;->W(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0}, Lv0/p;->y0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "dynamic_mouse_cursor_enabled"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x7f0f059e

    goto :goto_0

    :cond_2
    const v3, 0x7f0f059d

    :goto_0
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f0f019b

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final G0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p2}, Lv0/p;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "custom"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1, p0}, Lv0/p;->d0(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string v0, "Custom image (upload required)"

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lv0/p;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final G1(III)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-float p1, p3

    invoke-virtual {p0, p1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result p1

    const/4 p3, 0x1

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object v0
.end method

.method public final G2()V
    .locals 3

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    if-eqz v0, :cond_0

    invoke-static {p0}, LT0/a;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->J0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v1, v1, Ly0/b;->t:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v1, v1, Ly0/b;->b1:Landroid/widget/TextView;

    const v2, 0x7f0f031d

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LT0/a;->m(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->J0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v1, v1, Ly0/b;->m:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v1, v1, Ly0/b;->W0:Landroid/widget/TextView;

    const v2, 0x7f0f01fe

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final H(Landroid/widget/RadioGroup;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p3, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->Q:I

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p3, 0x41700000    # 15.0f

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object p3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 p3, 0x40000000    # 2.0f

    invoke-virtual {p0, p3}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {p0, v2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v2

    invoke-virtual {p0, p3}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result p3

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {p0, v3}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v3

    invoke-virtual {v0, v1, v2, p3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance p3, Landroid/widget/RadioGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p3, v1, v2}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ls0/O2;

    new-instance v0, Landroid/widget/RadioButton;

    invoke-direct {v0, p0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit16 v3, v3, 0x2710

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p4, Ls0/O2;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  \u2022  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p4, Ls0/O2;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v3, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->R:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    iget v3, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->T:I

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    new-instance v3, Landroid/widget/RadioGroup$LayoutParams;

    invoke-direct {v3, v1, v2}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final H0()Ljava/util/List;
    .locals 5

    const v0, 0x7f0f054d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0f0541

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0f0542

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0f054c

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0f0546

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final H1(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)I
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    const-string v7, "LauncherSettings"

    const/4 v2, 0x1

    const/4 v4, 0x2

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v8, -0x1

    :try_start_0
    new-instance v9, Ljava/util/zip/ZipFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    move-object/from16 v10, p1

    :try_start_1
    invoke-direct {v9, v10}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, "META-INF/MANIFEST.MF"

    invoke-virtual {v9, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    :try_start_3
    invoke-virtual {v9}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    :try_start_4
    invoke-virtual {v9, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    new-instance v0, Ljava/util/jar/Manifest;

    invoke-direct {v0, v11}, Ljava/util/jar/Manifest;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v11, :cond_2

    :try_start_6
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v11, v0

    goto/16 :goto_7

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    move-result-object v0

    const-string v11, "Main-Class"

    invoke-virtual {v0, v11}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_0

    :cond_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/16 v12, 0x2e

    const/16 v13, 0x2f

    invoke-virtual {v0, v12, v13}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".class"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v9, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    new-array v0, v5, [B

    invoke-virtual {v11, v0}, Ljava/io/InputStream;->read([B)I

    move-result v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eq v12, v5, :cond_5

    :try_start_8
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_0

    :cond_5
    :try_start_9
    aget-byte v12, v0, v6

    and-int/lit16 v12, v12, 0xff

    const/16 v13, 0xca

    if-ne v12, v13, :cond_8

    aget-byte v12, v0, v2

    and-int/lit16 v12, v12, 0xff

    const/16 v13, 0xfe

    if-ne v12, v13, :cond_8

    aget-byte v12, v0, v4

    and-int/lit16 v12, v12, 0xff

    const/16 v13, 0xba

    if-ne v12, v13, :cond_8

    const/4 v12, 0x3

    aget-byte v12, v0, v12

    and-int/lit16 v12, v12, 0xff

    const/16 v13, 0xbe

    if-eq v12, v13, :cond_6

    goto :goto_3

    :cond_6
    const/4 v12, 0x6

    aget-byte v12, v0, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/2addr v12, v5

    const/4 v13, 0x7

    aget-byte v0, v0, v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v12

    const/16 v12, 0x2d

    if-lt v0, v12, :cond_7

    add-int/lit8 v0, v0, -0x2c

    goto :goto_2

    :cond_7
    move v0, v8

    :goto_2
    :try_start_a
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-virtual {v9}, Ljava/util/zip/ZipFile;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move v8, v0

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v12, v0

    goto :goto_4

    :cond_8
    :goto_3
    :try_start_c
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto/16 :goto_0

    :goto_4
    if-eqz v11, :cond_9

    :try_start_d
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    :try_start_e
    invoke-virtual {v12, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    throw v12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catchall_4
    move-exception v0

    move-object v12, v0

    if-eqz v11, :cond_a

    :try_start_f
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v0

    :try_start_10
    invoke-virtual {v12, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    throw v12
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :goto_7
    :try_start_11
    invoke-virtual {v9}, Ljava/util/zip/ZipFile;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    goto :goto_8

    :catchall_6
    move-exception v0

    :try_start_12
    invoke-virtual {v11, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v11
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :catchall_7
    move-exception v0

    move-object/from16 v10, p1

    :goto_9
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Unable to infer OptiFine installer Java version: "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    invoke-static {}, Le1/a;->a()V

    sget-object v0, Le1/a;->CACIO_17:Ljava/io/File;

    const-string v9, "Internal-21"

    const/16 v11, 0x19

    const/16 v12, 0x11

    const-string v13, ""

    const/16 v14, 0x15

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v16

    if-nez v16, :cond_b

    goto :goto_e

    :cond_b
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v16

    if-nez v16, :cond_d

    :cond_c
    :goto_b
    move-object v0, v13

    goto :goto_d

    :cond_d
    new-instance v5, LJ0/x;

    const/16 v15, 0xd

    invoke-direct {v5, v15}, LJ0/x;-><init>(I)V

    invoke-virtual {v0, v5}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_c

    array-length v5, v0

    if-nez v5, :cond_e

    goto :goto_b

    :cond_e
    new-instance v5, Ls0/m;

    const/4 v15, 0x7

    invoke-direct {v5, v15}, Ls0/m;-><init>(I)V

    invoke-static {v0, v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    array-length v15, v0

    move v4, v6

    :goto_c
    if-ge v4, v15, :cond_10

    aget-object v17, v0, v4

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v18

    if-lez v18, :cond_f

    sget-object v2, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x1

    goto :goto_c

    :cond_10
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->b1(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_11
    :goto_e
    const/4 v5, 0x0

    goto/16 :goto_19

    :cond_12
    sget-object v2, Le1/a;->CACIO_17_AGENT:Ljava/io/File;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v2, Le1/a;->CACIO_17_AGENT:Ljava/io/File;

    goto :goto_f

    :cond_13
    const/4 v2, 0x0

    :goto_f
    if-lt v8, v11, :cond_14

    new-array v4, v6, [Ljava/lang/String;

    goto :goto_10

    :cond_14
    if-lt v8, v14, :cond_15

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :cond_15
    const-string v4, "Internal-17"

    if-lt v8, v12, :cond_16

    filled-new-array {v4, v9}, [Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :cond_16
    filled-new-array {v4, v9}, [Ljava/lang/String;

    move-result-object v4

    :goto_10
    array-length v5, v4

    move v15, v6

    :goto_11
    if-ge v15, v5, :cond_11

    aget-object v6, v4, v15

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v14

    invoke-static {v14, v6, v12}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->T(Ljava/io/File;Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v14, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget-object v11, v11, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v14, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v14, v6, v12}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->T(Ljava/io/File;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v11

    invoke-static {v11, v6, v12}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->T(Ljava/io/File;Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v11, Ljava/io/File;

    sget-object v14, Le1/b;->DIR_MINECRAFT_HOME:Ljava/lang/String;

    invoke-direct {v11, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v11, v6, v12}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->T(Ljava/io/File;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v11

    invoke-static {v11, v6, v12}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->T(Ljava/io/File;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v14, 0x0

    :goto_12
    if-ge v14, v11, :cond_1d

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v20, v4

    move-object/from16 v4, v19

    check-cast v4, Ljava/io/File;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v19

    if-nez v19, :cond_18

    :cond_17
    :goto_13
    move-object/from16 v4, v20

    goto :goto_12

    :cond_18
    move/from16 v19, v5

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v5}, Ljava/io/File;->setExecutable(ZZ)Z

    invoke-virtual {v4}, Ljava/io/File;->canExecute()Z

    move-result v5

    if-nez v5, :cond_1b

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_19

    goto :goto_14

    :cond_19
    move-object/from16 v21, v4

    const-string v4, "java"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    const-string v4, "java.real"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_15

    :cond_1a
    :goto_14
    move/from16 v5, v19

    goto :goto_13

    :cond_1b
    move-object/from16 v21, v4

    :cond_1c
    :goto_15
    move-object/from16 v4, v21

    goto :goto_16

    :cond_1d
    move-object/from16 v20, v4

    move/from16 v19, v5

    const/4 v4, 0x0

    :goto_16
    if-eqz v4, :cond_23

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-nez v5, :cond_1e

    goto :goto_18

    :cond_1e
    new-instance v15, LM0/i;

    const-string v5, "25"

    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1f

    const/16 v5, 0x19

    goto :goto_17

    :cond_1f
    const-string v5, "21"

    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_20

    const/16 v5, 0x15

    goto :goto_17

    :cond_20
    const-string v5, "17"

    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_22

    :cond_21
    const/16 v5, 0x11

    goto :goto_17

    :cond_22
    const-string v5, "8"

    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_21

    const/16 v5, 0x8

    :goto_17
    invoke-direct {v15, v4, v5, v0, v2}, LM0/i;-><init>(Ljava/io/File;ILjava/lang/String;Ljava/lang/Object;)V

    move-object v5, v15

    goto :goto_19

    :cond_23
    :goto_18
    add-int/lit8 v15, v15, 0x1

    move/from16 v5, v19

    move-object/from16 v4, v20

    const/4 v6, 0x0

    const/16 v11, 0x19

    const/16 v12, 0x11

    const/16 v14, 0x15

    goto/16 :goto_11

    :goto_19
    if-nez v5, :cond_27

    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v2, 0x19

    if-ge v8, v2, :cond_26

    const/16 v2, 0x15

    if-lt v8, v2, :cond_24

    goto :goto_1a

    :cond_24
    const-string v9, "Internal-17/21"

    :goto_1a
    if-lez v8, :cond_25

    const-string v2, " This installer requires Java "

    const-string v3, "."

    invoke-static {v8, v2, v3}, LA0/n;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_25
    const-string v2, "OptiFine standalone install needs "

    const-string v3, " and the caciocavallo17 GUI files."

    const-string v4, " Internal-25 is intentionally skipped here because Cacio falls back to headless mode on Java 25. Reinstall DroidBridge components/runtimes, then try again."

    invoke-static {v2, v9, v3, v13, v4}, Ls0/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1b

    :cond_26
    const-string v2, "This OptiFine installer requires Java "

    const-string v3, ", but DroidBridge\'s current caciocavallo17 GUI bridge is not compatible with Internal-25. Add a Java-25-compatible Cacio bridge before running this installer."

    invoke-static {v8, v2, v3}, LA0/n;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1b
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    invoke-static {}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->S0()Z

    move-result v0

    if-eqz v0, :cond_36

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, LM0/i;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "-Xint"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "-Djava.io.tmpdir="

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "-Djava.awt.headless=false"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "-Dcacio.managed.screensize="

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v11, 0x1

    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "x"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "-Dcacio.font.fontmanager=sun.awt.X11FontManager"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "-Dcacio.font.fontscaler=sun.font.FreetypeFontScaler"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "-Dswing.defaultlaf=javax.swing.plaf.nimbus.NimbusLookAndFeel"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "-javaagent:"

    iget v6, v5, LM0/i;->b:I

    iget-object v8, v5, LM0/i;->a:Ljava/lang/String;

    const/16 v9, 0x11

    if-lt v6, v9, :cond_2a

    const-string v9, "-Dawt.toolkit=com.github.caciocavallosilano.cacio.ctc.CTCToolkit"

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v9, "-Djava.awt.graphicsenv=com.github.caciocavallosilano.cacio.ctc.CTCGraphicsEnvironment"

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v9, 0x15

    if-lt v6, v9, :cond_28

    const-string v9, "--enable-native-access=ALL-UNNAMED"

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    iget-object v9, v5, LM0/i;->c:Ljava/lang/Object;

    check-cast v9, Ljava/io/File;

    if-eqz v9, :cond_29

    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v12

    if-eqz v12, :cond_29

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    const-string v9, "--add-exports=java.desktop/java.awt=ALL-UNNAMED"

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v9, "--add-exports=java.desktop/java.awt.peer=ALL-UNNAMED"

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v9, "--add-exports=java.desktop/sun.awt.image=ALL-UNNAMED"

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v9, "--add-exports=java.desktop/sun.java2d=ALL-UNNAMED"

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v9, "--add-exports=java.desktop/java.awt.dnd.peer=ALL-UNNAMED"

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v9, "--add-exports=java.desktop/sun.awt=ALL-UNNAMED"

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v9, "--add-exports=java.desktop/sun.awt.event=ALL-UNNAMED"

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v9, "--add-exports=java.desktop/sun.awt.datatransfer=ALL-UNNAMED"

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v9, "--add-exports=java.desktop/sun.font=ALL-UNNAMED"

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v9, "--add-exports=java.base/sun.security.action=ALL-UNNAMED"

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v9, "--add-opens=java.base/java.util=ALL-UNNAMED"

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v9, "--add-opens=java.desktop/java.awt=ALL-UNNAMED"

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v9, "--add-opens=java.desktop/sun.font=ALL-UNNAMED"

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v9, "--add-opens=java.desktop/sun.java2d=ALL-UNNAMED"

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v9, "--add-opens=java.base/java.lang.reflect=ALL-UNNAMED"

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v9, "--add-opens=java.base/java.net=ALL-UNNAMED"

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "-Xbootclasspath/a:"

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_2a
    const-string v9, "-Dawt.toolkit=net.java.openjdk.cacio.ctc.CTCToolkit"

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v9, "-Djava.awt.graphicsenv=net.java.openjdk.cacio.ctc.CTCGraphicsEnvironment"

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "-Xbootclasspath/p:"

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1c
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_2b

    const-string v9, ".minecraft"

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2b

    goto :goto_1d

    :cond_2b
    move-object v8, v3

    :goto_1d
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_2d

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v9

    if-eqz v9, :cond_2c

    goto :goto_1e

    :cond_2c
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unable to create Minecraft folder: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2}, LA0/n;->m(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    :goto_1e
    new-instance v9, Ljava/io/File;

    const-string v12, "launcher_profiles.json"

    invoke-direct {v9, v3, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v12

    if-eqz v12, :cond_2f

    invoke-static {v9}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->q1(Ljava/io/File;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_2e

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1f

    :cond_2e
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v12, v13

    :goto_1f
    const/16 v17, 0x0

    goto :goto_20

    :cond_2f
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    move/from16 v17, v11

    :goto_20
    const-string v13, "profiles"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    if-nez v14, :cond_30

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move/from16 v17, v11

    :cond_30
    if-eqz v17, :cond_31

    const/4 v11, 0x2

    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->W2(Ljava/io/File;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Prepared OptiFine launcher profile store: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v11, v7}, Ls0/r;->n(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_31
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "-Duser.home="

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "-Duser.dir="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v9, Le1/a;->FORGE_INSTALLER:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "=OFNPS"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Le1/a;->OPTIFINE_RENAMER:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p3

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "-jar"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->e1(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Starting OptiFine standalone external Cacio install using Java "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ": "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Installing OptiFine standalone profile...\n"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z2(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "Starting external OptiFine installer with Cacio using Java "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "..."

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->X(Ljava/lang/String;)V

    const-string v6, "OptiFine standalone installer"

    invoke-virtual/range {v1 .. v6}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->Y1(Ljava/util/ArrayList;Ljava/io/File;Ljava/io/File;LM0/i;Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_21
    :try_start_13
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_33

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    const/16 v6, 0x3e80

    if-ge v5, v6, :cond_32

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_22

    :catchall_8
    move-exception v0

    move-object v2, v0

    goto :goto_23

    :cond_32
    :goto_22
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "OptiFine output: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->X(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z2(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    goto :goto_21

    :cond_33
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "OptiFine standalone installer finished with exit code "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_35

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x9c4

    if-le v3, v4, :cond_34

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_34
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_35

    invoke-virtual {v1, v2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->X(Ljava/lang/String;)V

    :cond_35
    return v0

    :goto_23
    :try_start_14
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    goto :goto_24

    :catchall_9
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_24
    throw v2

    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "OptiFine standalone install requires forge_installer.jar and OptiFineRenamer.jar in components."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final H2(LR0/d;)V
    .locals 3

    invoke-static {p1}, LR0/e;->F(LR0/d;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v2, v2, Ly0/b;->C0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v2, v2, Ly0/b;->e1:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object p1, p1, Ly0/b;->C0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-static {p0}, LT0/a;->T(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "panvk_performance_mode"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Ll/P0;->setChecked(Z)V

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->I2()V

    :cond_1
    return-void
.end method

.method public final I(Landroid/widget/LinearLayout;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;)V
    .locals 12

    move/from16 v0, p7

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v3, 0x42840000    # 66.0f

    invoke-virtual {p0, v3}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/view/View;->setMinimumHeight(I)V

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {p0, v3}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v4

    const/high16 v7, 0x41000000    # 8.0f

    invoke-virtual {p0, v7}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v5

    const/high16 v8, 0x41200000    # 10.0f

    invoke-virtual {p0, v8}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v8

    invoke-virtual {p0, v7}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v9

    invoke-virtual {v6, v4, v5, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setFocusable(Z)V

    if-eqz v0, :cond_0

    iget v5, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->O:I

    goto :goto_0

    :cond_0
    iget v5, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->N:I

    :goto_0
    if-eqz v0, :cond_1

    iget v8, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->U:I

    goto :goto_1

    :cond_1
    iget v8, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->P:I

    :goto_1
    const/16 v9, 0xe

    invoke-virtual {p0, v5, v8, v9}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->G1(III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget v8, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->M:I

    iget v9, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->P:I

    const/16 v10, 0xa

    invoke-virtual {p0, v8, v9, v10}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->G1(III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v8, 0x40800000    # 4.0f

    invoke-virtual {p0, v8}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v9

    invoke-virtual {p0, v8}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v10

    invoke-virtual {p0, v8}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v11

    invoke-virtual {p0, v8}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v8

    invoke-virtual {v5, v9, v10, v11, v8}, Landroid/view/View;->setPadding(IIII)V

    invoke-static/range {p6 .. p6}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->b1(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    const v8, 0x7f0700f6

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_2
    const v8, 0x7f0700b1

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v8, 0x0

    if-nez p6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_2

    :cond_4
    const-string v8, "//"

    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v8, "https:"

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_5
    const-string v8, "http://textures.minecraft.net/"

    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "https://textures.minecraft.net/"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v10, 0x1e

    invoke-static {v9, v10, v8}, Ls0/r;->g(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_6
    move-object v8, v9

    :goto_2
    invoke-static {v8}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->b1(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_3

    :cond_7
    new-instance v9, Ljava/lang/Thread;

    new-instance v10, Ls0/u;

    const/16 v11, 0xf

    invoke-direct {v10, p0, v8, v5, v11}, Ls0/u;-><init>(Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;Ljava/lang/String;Ljava/lang/Object;I)V

    const-string v8, "Microsoft Cape Preview"

    invoke-direct {v9, v10, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    :goto_3
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x42280000    # 42.0f

    invoke-virtual {p0, v9}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v9

    const/high16 v10, 0x42580000    # 54.0f

    invoke-virtual {p0, v10}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v10

    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v9

    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v6, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v6, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v4, p4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v4, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->Q:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v4, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v4, p5

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v4, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->R:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {p0, v4}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v5, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/RadioButton;

    invoke-direct {v5, p0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v5}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->c2(Landroid/widget/RadioButton;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LG0/j;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v2, p8

    invoke-direct/range {v0 .. v6}, LG0/j;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Ljava/lang/Runnable;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/RadioButton;Landroid/widget/LinearLayout;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v7}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v0

    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, v6, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final I2()V
    .locals 3

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->e1:Landroid/widget/TextView;

    const/16 v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f0f0452

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final J0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "landscape"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "portrait"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v4

    goto :goto_1

    :sswitch_2
    const-string v0, "portrait_centered_game"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_1

    :sswitch_3
    const-string v0, "auto"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_4
    const-string v0, "reverse_portrait"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_1

    :sswitch_5
    const-string v0, "reverse_landscape"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_4

    if-eq p1, v4, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v3, :cond_1

    const p1, 0x7f0f0039

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const p1, 0x7f0f003d

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const p1, 0x7f0f003f

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const p1, 0x7f0f003c

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const p1, 0x7f0f003e

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    const p1, 0x7f0f003b

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x28437262 -> :sswitch_5
        -0x1df47a8 -> :sswitch_4
        0x2dddaf -> :sswitch_3
        0x10743ff9 -> :sswitch_2
        0x2b77bb9b -> :sswitch_1
        0x5545f2bb -> :sswitch_0
    .end sparse-switch
.end method

.method public final J1(I)Z
    .locals 3

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->d0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v2, v2, Ly0/b;->d0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v2

    if-gez v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v2, p1

    add-int/2addr v2, v0

    rem-int/2addr v2, v0

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object p1, p1, Ly0/b;->d0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v2}, Lcom/google/android/material/tabs/TabLayout;->h(I)LM1/f;

    move-result-object p1

    if-nez p1, :cond_2

    :goto_0
    return v1

    :cond_2
    invoke-virtual {p1}, LM1/f;->b()V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object p1, p1, Ly0/b;->c0:Landroid/widget/ScrollView;

    new-instance v0, LB0/l;

    const/16 v1, 0x8

    invoke-direct {v0, v2, v1, p0}, LB0/l;-><init>(IILjava/lang/Object;)V

    const-wide/16 v1, 0xb4

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final J2()V
    .locals 3

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->T0:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->U0:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LT0/a;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android_virtual"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V0:Landroid/widget/CheckBox;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V0:Landroid/widget/CheckBox;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->T0:Lcom/google/android/material/button/MaterialButton;

    const v1, 0x7f0f048f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->U0:Landroid/widget/TextView;

    const v1, 0x7f0f0490

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->T0:Lcom/google/android/material/button/MaterialButton;

    const v1, 0x7f0f0491

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->U0:Landroid/widget/TextView;

    const v1, 0x7f0f0492

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final K(Landroid/widget/RadioGroup;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 7

    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p3, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->Q:I

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p3, 0x41700000    # 15.0f

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object p3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 p3, 0x40000000    # 2.0f

    invoke-virtual {p0, p3}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {p0, v2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v2

    invoke-virtual {p0, p3}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result p3

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {p0, v3}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v3

    invoke-virtual {v0, v1, v2, p3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance p3, Landroid/widget/RadioGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p3, v1, v2}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    check-cast v3, Ls0/P2;

    new-instance v4, Landroid/widget/RadioButton;

    invoke-direct {v4, p0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit16 v5, v5, 0x7530

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v3, Ls0/P2;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v3, Ls0/P2;->b:Z

    if-eqz v6, :cond_1

    const v6, 0x7f0f05d3

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    const-string v6, ""

    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v5, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->R:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    iget v5, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->T:I

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    new-instance v5, Landroid/widget/RadioGroup$LayoutParams;

    invoke-direct {v5, v1, v2}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public final K1(Z)V
    .locals 2

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ly0/b;->g:Lcom/google/android/material/button/MaterialButton;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->g:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_0

    const p1, 0x7f0f00ba

    goto :goto_0

    :cond_0
    const p1, 0x7f0f007a

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void
.end method

.method public final K2(LR0/l;)V
    .locals 1

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, LR0/f;->H(Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;LR0/l;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->f1:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object p1, p1, Ly0/b;->f1:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object p1, p1, Ly0/b;->f1:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object p1, p1, Ly0/b;->f1:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final L(Landroid/widget/RadioGroup;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 7

    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p3, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->Q:I

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p3, 0x41700000    # 15.0f

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object p3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 p3, 0x40000000    # 2.0f

    invoke-virtual {p0, p3}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {p0, v2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v2

    invoke-virtual {p0, p3}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result p3

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {p0, v3}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v3

    invoke-virtual {v0, v1, v2, p3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance p3, Landroid/widget/RadioGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p3, v1, v2}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    check-cast v3, Ls0/Q2;

    new-instance v4, Landroid/widget/RadioButton;

    invoke-direct {v4, p0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit16 v5, v5, 0x4e20

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v3, Ls0/Q2;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v3, Ls0/Q2;->b:Z

    if-eqz v6, :cond_1

    const v6, 0x7f0f05d3

    goto :goto_1

    :cond_1
    const v6, 0x7f0f05d2

    :goto_1
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v5, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->R:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    iget v5, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->T:I

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    new-instance v5, Landroid/widget/RadioGroup$LayoutParams;

    invoke-direct {v5, v1, v2}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public final L0(Ljava/lang/String;)LG0/E;
    .locals 6

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->d1:LG0/E;

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->e1:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->f1:J

    sub-long/2addr v2, v4

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-ltz p1, :cond_1

    const-wide/32 v4, 0x493e0

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final L2(LR0/l;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LR0/l;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v2, v2, Ly0/b;->p:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object p1, p1, Ly0/b;->h:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p0}, Le1/b;->e(Landroid/content/Context;)V

    sget-object v2, Le1/b;->DIR_INSTALLED_RENDERER_PLUGIN:Ljava/io/File;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    array-length v2, v2

    if-lez v2, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final M(Landroid/widget/LinearLayout;Ljava/lang/String;Z)V
    .locals 7

    const/4 v0, 0x0

    const/16 v1, 0x64

    if-eqz p3, :cond_0

    invoke-static {p0}, LT0/a;->S(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "game_settings_button_opacity_percent"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LT0/a;->S(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "game_fps_counter_opacity_percent"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p2, v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f0f0524

    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {p0, v6}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v6

    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/SeekBar;

    invoke-direct {v3, p0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v0, Ls0/M2;

    invoke-direct {v0, p0, v2, p2, p3}, Ls0/M2;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Landroid/widget/TextView;Ljava/lang/String;Z)V

    invoke-virtual {v3, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final M0(LG0/E;)LV0/b;
    .locals 4

    invoke-virtual {p0, p1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->N0(LG0/E;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->b1(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    iget-object p1, p1, LG0/E;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV0/b;

    iget-object v3, v1, LV0/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    :cond_2
    return-object v2
.end method

.method public final M1(Z)V
    .locals 2

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Ly0/b;->E:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->E:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_1

    const v1, 0x7f0f050c

    goto :goto_0

    :cond_1
    const v1, 0x7f0f050e

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->s:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->s:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_2

    const p1, 0x7f0f050a

    goto :goto_1

    :cond_2
    const p1, 0x7f0f0509

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final M2()V
    .locals 5

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->w0:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LR0/n;->b(Landroidx/appcompat/app/AppCompatActivity;)I

    move-result v1

    if-gtz v1, :cond_1

    const v1, 0x7f0f04f5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f0e0001

    invoke-virtual {v2, v4, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final N(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ls0/C1;)Landroid/widget/CheckBox;
    .locals 8

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/CheckBox;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/CheckBox;

    return-object v0

    :cond_0
    new-instance v4, Landroid/widget/CheckBox;

    invoke-direct {v4, p0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4, p4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const-string p3, ": "

    invoke-static {p5, p3}, Lu/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    if-eqz p4, :cond_1

    const-string p4, "On"

    goto :goto_0

    :cond_1
    const-string p4, "Off"

    :goto_0
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\n"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Ls0/m2;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v5, p5

    move-object v6, p6

    move-object v3, p7

    invoke-direct/range {v1 .. v7}, Ls0/m2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p4, -0x1

    const/4 p5, -0x2

    invoke-direct {p3, p4, p5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 p4, 0x41000000    # 8.0f

    invoke-virtual {p0, p4}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result p4

    iput p4, p3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    const/4 p4, 0x0

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p1, v4, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-object v4
.end method

.method public final N0(LG0/E;)Ljava/lang/String;
    .locals 8

    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->g1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->i1:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    const-wide/32 v6, 0x493e0

    cmp-long v0, v2, v6

    if-gtz v0, :cond_0

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->h1:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->g1:Z

    iput-object v1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->h1:Ljava/lang/String;

    iput-wide v4, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->i1:J

    :cond_1
    iget-object p1, p1, LG0/E;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV0/b;

    iget-object v2, v0, LV0/b;->d:Ljava/lang/String;

    const-string v3, "ACTIVE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    iget-object p1, v0, LV0/b;->a:Ljava/lang/String;

    return-object p1

    :cond_4
    return-object v1
.end method

.method public final N1()V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {v0}, LT0/a;->u(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0}, LT0/a;->W(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->B2(I)V

    invoke-virtual {v0, v2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->C2(I)V

    invoke-virtual {v0, v1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->g2(I)V

    invoke-static {v0}, LT0/a;->K(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v2, v2, Ly0/b;->N:Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_0

    const v1, 0x7f0f0372

    goto :goto_0

    :cond_0
    const v1, 0x7f0f0371

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v1, v1, Ly0/b;->N:Lcom/google/android/material/button/MaterialButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v1, v1, Ly0/b;->N:Lcom/google/android/material/button/MaterialButton;

    new-instance v3, Ls0/c2;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, Ls0/c2;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v1, v1, Ly0/b;->e0:Landroid/widget/SeekBar;

    new-instance v3, Ls0/I2;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, Ls0/I2;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v1, v1, Ly0/b;->Q0:Landroid/widget/TextView;

    new-instance v3, Ls0/c2;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4}, Ls0/c2;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->y2()V

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->Q2()V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v1, v1, Ly0/b;->M:Lcom/google/android/material/button/MaterialButton;

    new-instance v3, Ls0/B1;

    const/16 v4, 0x1d

    invoke-direct {v3, v0, v4}, Ls0/B1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    if-eqz v1, :cond_1

    const-string v1, "Use this if the first launch setup was interrupted or a runtime/component is missing. DroidBridge attempts each bundled item once, skips failures, and keeps going."

    invoke-virtual {v0, v1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->O2(Ljava/lang/String;)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v1, v1, Ly0/b;->E:Lcom/google/android/material/button/MaterialButton;

    new-instance v3, Ls0/c2;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v4}, Ls0/c2;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v1, v1, Ly0/b;->s:Lcom/google/android/material/button/MaterialButton;

    new-instance v3, Ls0/c2;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v4}, Ls0/c2;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    if-eqz v1, :cond_2

    iget-object v1, v1, Ly0/b;->g:Lcom/google/android/material/button/MaterialButton;

    new-instance v3, Ls0/c2;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v4}, Ls0/c2;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const-string v5, "launcher_preferences"

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v6, "use_bmclapi_download_source"

    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->h2(Z)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v1, v1, Ly0/b;->L0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    new-instance v6, Ls0/H1;

    const/16 v7, 0x19

    invoke-direct {v6, v0, v7}, Ls0/H1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v1, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_3
    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    const-string v1, "jar_execution"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v7, "last_summary"

    invoke-interface {v1, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->b1(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v1, "Choose a .jar file to run with DroidBridge\'s bundled Java runtime. Useful for loader installer jars and other trusted Java tools."

    :cond_4
    invoke-virtual {v0, v1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z2(Ljava/lang/String;)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v1, v1, Ly0/b;->l:Lcom/google/android/material/button/MaterialButton;

    new-instance v7, Ls0/c2;

    const/4 v8, 0x1

    invoke-direct {v7, v0, v8}, Ls0/c2;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->A2()V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v1, v1, Ly0/b;->u:Lcom/google/android/material/button/MaterialButton;

    new-instance v7, Ls0/c2;

    const/16 v8, 0xd

    invoke-direct {v7, v0, v8}, Ls0/c2;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v1, v1, Ly0/b;->E0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v1, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v7, "seasonal_animations_enabled"

    invoke-interface {v1, v7, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v7, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v7, v7, Ly0/b;->E0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v7, v1}, Ll/P0;->setChecked(Z)V

    invoke-static {v0}, LT0/a;->y(Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;)I

    move-result v7

    iget-object v8, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v8, v8, Ly0/b;->g0:Landroid/widget/SeekBar;

    const/16 v9, 0x64

    invoke-virtual {v8, v9}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v8, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v8, v8, Ly0/b;->g0:Landroid/widget/SeekBar;

    invoke-virtual {v8, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {v0, v7, v1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->P2(IZ)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v1, v1, Ly0/b;->g0:Landroid/widget/SeekBar;

    new-instance v7, Ls0/I2;

    const/4 v8, 0x3

    invoke-direct {v7, v0, v8}, Ls0/I2;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v1, v7}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v1, v1, Ly0/b;->E0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    new-instance v7, Ls0/H1;

    const/16 v8, 0x8

    invoke-direct {v7, v0, v8}, Ls0/H1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v1, v7}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v1, v1, Ly0/b;->W:Landroid/widget/CheckBox;

    const-string v7, "launcher_logs"

    const-string v8, "keep_log_history"

    invoke-static {v0, v7, v3, v8, v2}, Ls0/r;->t(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Ljava/lang/String;ILjava/lang/String;Z)Z

    move-result v8

    invoke-virtual {v1, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v1, v1, Ly0/b;->W:Landroid/widget/CheckBox;

    new-instance v8, Ls0/H1;

    const/16 v9, 0xb

    invoke-direct {v8, v0, v9}, Ls0/H1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v1, v8}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v7, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v7, "launcher_diagnostic_logs_enabled"

    invoke-interface {v1, v7, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v7, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v7, v7, Ly0/b;->A0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v7, v1}, Ll/P0;->setChecked(Z)V

    iget-object v7, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v7, v7, Ly0/b;->A0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v1, :cond_7

    const v1, 0x7f0f0319

    goto :goto_1

    :cond_7
    const v1, 0x7f0f0318

    :goto_1
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v1, v1, Ly0/b;->A0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    new-instance v7, Ls0/H1;

    const/16 v8, 0xc

    invoke-direct {v7, v0, v8}, Ls0/H1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v1, v7}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-static {v0}, LT0/a;->L(Landroid/app/Activity;)Z

    move-result v1

    iget-object v7, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v7, v7, Ly0/b;->F0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v7, v1}, Ll/P0;->setChecked(Z)V

    iget-object v7, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v7, v7, Ly0/b;->F0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v1, :cond_8

    const v1, 0x7f0f0573

    goto :goto_2

    :cond_8
    const v1, 0x7f0f0572

    :goto_2
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v1, v1, Ly0/b;->F0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    new-instance v7, Ls0/H1;

    const/16 v8, 0xd

    invoke-direct {v7, v0, v8}, Ls0/H1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v1, v7}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v7, "aggressive_error_checking"

    invoke-interface {v1, v7, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v7, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v7, v7, Ly0/b;->k0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v7, v1}, Ll/P0;->setChecked(Z)V

    iget-object v7, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v7, v7, Ly0/b;->k0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v1, :cond_9

    const v1, 0x7f0f01d4

    goto :goto_3

    :cond_9
    const v1, 0x7f0f01d5

    :goto_3
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v1, v1, Ly0/b;->k0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    new-instance v7, Ls0/H1;

    const/16 v8, 0xe

    invoke-direct {v7, v0, v8}, Ls0/H1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v1, v7}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v7, "show_in_game_settings_button"

    invoke-interface {v1, v7, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v7, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v7, v7, Ly0/b;->H0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v7, v1}, Ll/P0;->setChecked(Z)V

    iget-object v7, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v7, v7, Ly0/b;->H0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v1, :cond_a

    const v1, 0x7f0f0205

    goto :goto_4

    :cond_a
    const v1, 0x7f0f0204

    :goto_4
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v1, v1, Ly0/b;->H0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    new-instance v7, Ls0/H1;

    const/16 v8, 0xf

    invoke-direct {v7, v0, v8}, Ls0/H1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v1, v7}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v7, "android.software.picture_in_picture"

    invoke-virtual {v1, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iget-object v7, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v7, v7, Ly0/b;->w0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v1, :cond_b

    const-string v8, "game_picture_in_picture"

    invoke-static {v0, v5, v4, v8, v3}, Ls0/r;->t(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Ljava/lang/String;ILjava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_b

    move v8, v2

    goto :goto_5

    :cond_b
    move v8, v3

    :goto_5
    invoke-virtual {v7, v8}, Ll/P0;->setChecked(Z)V

    iget-object v7, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v7, v7, Ly0/b;->w0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v7, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v1, v1, Ly0/b;->w0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    new-instance v7, Ls0/H1;

    const/16 v8, 0x10

    invoke-direct {v7, v0, v8}, Ls0/H1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v1, v7}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-static {v0}, LT0/a;->G(Landroid/content/Context;)Z

    move-result v1

    iget-object v7, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v7, v7, Ly0/b;->r0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v7, v1}, Ll/P0;->setChecked(Z)V

    iget-object v7, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v7, v7, Ly0/b;->r0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v1, :cond_c

    const v8, 0x7f0f01c8

    goto :goto_6

    :cond_c
    const v8, 0x7f0f01c7

    :goto_6
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v0}, LT0/a;->F(Landroid/content/Context;)Z

    move-result v7

    iget-object v8, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v8, v8, Ly0/b;->s0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v8, v7}, Ll/P0;->setChecked(Z)V

    iget-object v8, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v8, v8, Ly0/b;->s0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v8, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v8, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v8, v8, Ly0/b;->s0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v7, :cond_d

    const v7, 0x7f0f01cb

    goto :goto_7

    :cond_d
    const v7, 0x7f0f01ca

    :goto_7
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v0}, LT0/a;->E(Landroid/content/Context;)Z

    move-result v7

    iget-object v8, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v8, v8, Ly0/b;->p0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v8, v7}, Ll/P0;->setChecked(Z)V

    iget-object v7, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v7, v7, Ly0/b;->p0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v7, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->l2()V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v8, "dual_screen_fps_enabled"

    invoke-interface {v7, v8, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    iget-object v8, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v8, v8, Ly0/b;->q0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v8, v7}, Ll/P0;->setChecked(Z)V

    iget-object v7, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v7, v7, Ly0/b;->q0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v7, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->n2()V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v1, v1, Ly0/b;->r0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    new-instance v7, Ls0/H1;

    const/16 v8, 0x11

    invoke-direct {v7, v0, v8}, Ls0/H1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v1, v7}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v1, v1, Ly0/b;->s0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    new-instance v7, Ls0/H1;

    const/16 v8, 0x12

    invoke-direct {v7, v0, v8}, Ls0/H1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v1, v7}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v1, v1, Ly0/b;->p0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    new-instance v7, Ls0/H1;

    const/16 v8, 0x13

    invoke-direct {v7, v0, v8}, Ls0/H1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v1, v7}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v1, v1, Ly0/b;->q0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    new-instance v7, Ls0/H1;

    const/16 v8, 0x9

    invoke-direct {v7, v0, v8}, Ls0/H1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v1, v7}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    const/high16 v7, 0x41200000    # 10.0f

    const v8, 0x7f0302d8

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v10, -0x1

    const/4 v11, -0x2

    if-eqz v1, :cond_13

    iget-object v1, v1, Ly0/b;->s0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v12, v1, Landroid/view/ViewGroup;

    if-nez v12, :cond_e

    goto/16 :goto_b

    :cond_e
    check-cast v1, Landroid/view/ViewGroup;

    const-string v12, "dual_screen_hud_layout_button"

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v13

    instance-of v14, v13, Lcom/google/android/material/button/MaterialButton;

    if-eqz v14, :cond_f

    check-cast v13, Lcom/google/android/material/button/MaterialButton;

    iput-object v13, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->x0:Lcom/google/android/material/button/MaterialButton;

    goto :goto_8

    :cond_f
    new-instance v13, Lcom/google/android/material/button/MaterialButton;

    invoke-direct {v13, v0, v6, v8}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v13, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v13, v3}, Ll/o;->setAllCaps(Z)V

    new-instance v12, Ls0/B1;

    const/16 v14, 0x1a

    invoke-direct {v12, v0, v14}, Ls0/B1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v13, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v7}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v14

    iput v14, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v14, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v14, v14, Ly0/b;->U0:Landroid/widget/TextView;

    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v14

    if-gez v14, :cond_10

    iget-object v14, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v14, v14, Ly0/b;->s0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v14

    :cond_10
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v15

    add-int/2addr v14, v2

    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-virtual {v1, v13, v14, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object v13, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->x0:Lcom/google/android/material/button/MaterialButton;

    :goto_8
    const-string v12, "dual_screen_hud_layout_summary"

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v13

    instance-of v14, v13, Landroid/widget/TextView;

    if-eqz v14, :cond_11

    check-cast v13, Landroid/widget/TextView;

    iput-object v13, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->y0:Landroid/widget/TextView;

    goto :goto_a

    :cond_11
    new-instance v13, Landroid/widget/TextView;

    invoke-direct {v13, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v12, 0x7f0f01bd

    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setText(I)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v9}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v14

    iput v14, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v14, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->x0:Lcom/google/android/material/button/MaterialButton;

    if-nez v14, :cond_12

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    goto :goto_9

    :cond_12
    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v14

    :goto_9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v15

    add-int/2addr v14, v2

    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-virtual {v1, v13, v14, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object v13, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->y0:Landroid/widget/TextView;

    :goto_a
    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->o2()V

    :cond_13
    :goto_b
    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    if-eqz v1, :cond_1a

    iget-object v1, v1, Ly0/b;->s0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v12, v1, Landroid/view/ViewGroup;

    if-nez v12, :cond_14

    goto/16 :goto_10

    :cond_14
    check-cast v1, Landroid/view/ViewGroup;

    const-string v12, "dual_screen_touch_scale_button"

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v13

    instance-of v14, v13, Lcom/google/android/material/button/MaterialButton;

    if-eqz v14, :cond_15

    check-cast v13, Lcom/google/android/material/button/MaterialButton;

    iput-object v13, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0:Lcom/google/android/material/button/MaterialButton;

    goto :goto_d

    :cond_15
    new-instance v13, Lcom/google/android/material/button/MaterialButton;

    invoke-direct {v13, v0, v6, v8}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v13, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v13, v3}, Ll/o;->setAllCaps(Z)V

    new-instance v12, Ls0/c2;

    const/4 v14, 0x4

    invoke-direct {v12, v0, v14}, Ls0/c2;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v13, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v7}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v14

    iput v14, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v14, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->y0:Landroid/widget/TextView;

    if-nez v14, :cond_16

    iget-object v14, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->x0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v14

    goto :goto_c

    :cond_16
    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v14

    :goto_c
    if-gez v14, :cond_17

    iget-object v14, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v14, v14, Ly0/b;->U0:Landroid/widget/TextView;

    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v14

    :cond_17
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v15

    add-int/2addr v14, v2

    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-virtual {v1, v13, v14, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object v13, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0:Lcom/google/android/material/button/MaterialButton;

    :goto_d
    const-string v12, "dual_screen_touch_scale_summary"

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v13

    instance-of v14, v13, Landroid/widget/TextView;

    if-eqz v14, :cond_18

    check-cast v13, Landroid/widget/TextView;

    iput-object v13, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->A0:Landroid/widget/TextView;

    goto :goto_f

    :cond_18
    new-instance v13, Landroid/widget/TextView;

    invoke-direct {v13, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v12, 0x7f0f01d0

    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setText(I)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v9}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v14

    iput v14, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v14, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0:Lcom/google/android/material/button/MaterialButton;

    if-nez v14, :cond_19

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    goto :goto_e

    :cond_19
    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v14

    :goto_e
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v15

    add-int/2addr v14, v2

    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-virtual {v1, v13, v14, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object v13, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->A0:Landroid/widget/TextView;

    :goto_f
    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r2()V

    :cond_1a
    :goto_10
    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    if-eqz v1, :cond_21

    iget-object v1, v1, Ly0/b;->s0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v12, v1, Landroid/view/ViewGroup;

    if-nez v12, :cond_1b

    goto/16 :goto_15

    :cond_1b
    check-cast v1, Landroid/view/ViewGroup;

    const-string v12, "dual_screen_background_button"

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v13

    instance-of v14, v13, Lcom/google/android/material/button/MaterialButton;

    if-eqz v14, :cond_1c

    check-cast v13, Lcom/google/android/material/button/MaterialButton;

    iput-object v13, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->D0:Lcom/google/android/material/button/MaterialButton;

    goto :goto_12

    :cond_1c
    new-instance v13, Lcom/google/android/material/button/MaterialButton;

    invoke-direct {v13, v0, v6, v8}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v13, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v13, v3}, Ll/o;->setAllCaps(Z)V

    new-instance v12, Ls0/c2;

    const/4 v14, 0x2

    invoke-direct {v12, v0, v14}, Ls0/c2;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v13, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v7}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v14

    iput v14, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v14, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v14, v14, Ly0/b;->s0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v14

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v15

    add-int/2addr v14, v2

    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    iget-object v15, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->y0:Landroid/widget/TextView;

    if-eqz v15, :cond_1d

    invoke-virtual {v1, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v15

    if-ltz v15, :cond_1e

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    add-int/2addr v15, v2

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    goto :goto_11

    :cond_1d
    iget-object v15, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->x0:Lcom/google/android/material/button/MaterialButton;

    if-eqz v15, :cond_1e

    invoke-virtual {v1, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v15

    if-ltz v15, :cond_1e

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    add-int/2addr v15, v2

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    :cond_1e
    :goto_11
    invoke-virtual {v1, v13, v14, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object v13, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->D0:Lcom/google/android/material/button/MaterialButton;

    :goto_12
    const-string v12, "dual_screen_background_summary"

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v13

    instance-of v14, v13, Landroid/widget/TextView;

    if-eqz v14, :cond_1f

    check-cast v13, Landroid/widget/TextView;

    iput-object v13, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->E0:Landroid/widget/TextView;

    goto :goto_14

    :cond_1f
    new-instance v13, Landroid/widget/TextView;

    invoke-direct {v13, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v12, 0x7f0f01b8

    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setText(I)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v9}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v14

    iput v14, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v14, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->D0:Lcom/google/android/material/button/MaterialButton;

    if-nez v14, :cond_20

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    goto :goto_13

    :cond_20
    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v14

    :goto_13
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v15

    add-int/2addr v14, v2

    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-virtual {v1, v13, v14, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object v13, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->E0:Landroid/widget/TextView;

    :goto_14
    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->m2()V

    :cond_21
    :goto_15
    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    if-eqz v1, :cond_28

    iget-object v1, v1, Ly0/b;->s0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v12, v1, Landroid/view/ViewGroup;

    if-nez v12, :cond_22

    goto/16 :goto_1a

    :cond_22
    check-cast v1, Landroid/view/ViewGroup;

    const-string v12, "dual_screen_map_frame_button"

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v13

    instance-of v14, v13, Lcom/google/android/material/button/MaterialButton;

    if-eqz v14, :cond_23

    check-cast v13, Lcom/google/android/material/button/MaterialButton;

    iput-object v13, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->F0:Lcom/google/android/material/button/MaterialButton;

    goto :goto_17

    :cond_23
    new-instance v13, Lcom/google/android/material/button/MaterialButton;

    invoke-direct {v13, v0, v6, v8}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v13, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v13, v3}, Ll/o;->setAllCaps(Z)V

    new-instance v12, Ls0/c2;

    const/16 v14, 0x8

    invoke-direct {v12, v0, v14}, Ls0/c2;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v13, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v7}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v14

    iput v14, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    iget-object v15, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->E0:Landroid/widget/TextView;

    if-eqz v15, :cond_24

    invoke-virtual {v1, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v15

    if-ltz v15, :cond_25

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    add-int/2addr v15, v2

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    goto :goto_16

    :cond_24
    iget-object v15, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->D0:Lcom/google/android/material/button/MaterialButton;

    if-eqz v15, :cond_25

    invoke-virtual {v1, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v15

    if-ltz v15, :cond_25

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    add-int/2addr v15, v2

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    :cond_25
    :goto_16
    invoke-virtual {v1, v13, v14, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object v13, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->F0:Lcom/google/android/material/button/MaterialButton;

    :goto_17
    const-string v12, "dual_screen_map_frame_summary"

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v13

    instance-of v14, v13, Landroid/widget/TextView;

    if-eqz v14, :cond_26

    check-cast v13, Landroid/widget/TextView;

    iput-object v13, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->G0:Landroid/widget/TextView;

    goto :goto_19

    :cond_26
    new-instance v13, Landroid/widget/TextView;

    invoke-direct {v13, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v12, 0x7f0f01c4

    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setText(I)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v9}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v14

    iput v14, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v14, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->F0:Lcom/google/android/material/button/MaterialButton;

    if-nez v14, :cond_27

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    goto :goto_18

    :cond_27
    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v14

    :goto_18
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v15

    add-int/2addr v14, v2

    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-virtual {v1, v13, v14, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object v13, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->G0:Landroid/widget/TextView;

    :goto_19
    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->p2()V

    :cond_28
    :goto_1a
    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    if-eqz v1, :cond_2e

    iget-object v1, v1, Ly0/b;->s0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v12, v1, Landroid/view/ViewGroup;

    if-nez v12, :cond_29

    goto/16 :goto_1f

    :cond_29
    check-cast v1, Landroid/view/ViewGroup;

    const-string v12, "dual_screen_top_touch_controls_switch"

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v13

    instance-of v14, v13, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v14, :cond_2a

    check-cast v13, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    iput-object v13, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->B0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    goto :goto_1c

    :cond_2a
    new-instance v13, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-direct {v13, v0, v6}, Lcom/google/android/material/switchmaterial/SwitchMaterial;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v13, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const-string v12, "dual_screen_top_touch_controls"

    invoke-static {v0, v5, v4, v12, v3}, Ls0/r;->t(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Ljava/lang/String;ILjava/lang/String;Z)Z

    move-result v12

    invoke-virtual {v13, v12}, Ll/P0;->setChecked(Z)V

    new-instance v12, Ls0/H1;

    const/16 v14, 0x15

    invoke-direct {v12, v0, v14}, Ls0/H1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v13, v12}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v7}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v7

    iput v7, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v7, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->A0:Landroid/widget/TextView;

    if-nez v7, :cond_2b

    iget-object v7, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v7

    goto :goto_1b

    :cond_2b
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v7

    :goto_1b
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    add-int/2addr v7, v2

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v14, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {v1, v13, v7, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object v13, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->B0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    :goto_1c
    const-string v7, "dual_screen_top_touch_controls_summary"

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v12

    instance-of v13, v12, Landroid/widget/TextView;

    if-eqz v13, :cond_2c

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->C0:Landroid/widget/TextView;

    goto :goto_1e

    :cond_2c
    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v7, 0x7f0f01ce

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v9}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v13

    iput v13, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v13, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->B0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-nez v13, :cond_2d

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    goto :goto_1d

    :cond_2d
    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v13

    :goto_1d
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    add-int/2addr v13, v2

    invoke-static {v14, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-virtual {v1, v12, v13, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object v12, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->C0:Landroid/widget/TextView;

    :goto_1e
    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->q2()V

    :cond_2e
    :goto_1f
    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->f2()V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v1, v1, Ly0/b;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance v7, Ls0/B1;

    const/16 v12, 0x14

    invoke-direct {v7, v0, v12}, Ls0/B1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->x2()V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v1, v1, Ly0/b;->r:Lcom/google/android/material/button/MaterialButton;

    new-instance v7, Ls0/B1;

    const/16 v12, 0x15

    invoke-direct {v7, v0, v12}, Ls0/B1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->G2()V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v1, v1, Ly0/b;->t:Lcom/google/android/material/button/MaterialButton;

    new-instance v7, Ls0/B1;

    const/16 v12, 0x1b

    invoke-direct {v7, v0, v12}, Ls0/B1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v1, v1, Ly0/b;->m:Lcom/google/android/material/button/MaterialButton;

    new-instance v7, Ls0/B1;

    const/16 v12, 0x1c

    invoke-direct {v7, v0, v12}, Ls0/B1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    if-eqz v1, :cond_31

    const-string v1, "ime_viewport_push_enabled"

    invoke-static {v0, v5, v4, v1, v2}, Ls0/r;->t(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Ljava/lang/String;ILjava/lang/String;Z)Z

    move-result v1

    iget-object v7, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v7, v7, Ly0/b;->y0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v7, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v7, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v7, v7, Ly0/b;->y0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v7, v1}, Ll/P0;->setChecked(Z)V

    iget-object v7, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    if-eqz v7, :cond_30

    iget-object v7, v7, Ly0/b;->y0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v1, :cond_2f

    const v1, 0x7f0f0531

    goto :goto_20

    :cond_2f
    const v1, 0x7f0f0530

    :goto_20
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_30
    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v1, v1, Ly0/b;->y0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    new-instance v7, Ls0/H1;

    const/16 v12, 0x1a

    invoke-direct {v7, v0, v12}, Ls0/H1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v1, v7}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_31
    const-string v1, "show_game_log_overlay"

    invoke-static {v0, v5, v4, v1, v3}, Ls0/r;->t(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Ljava/lang/String;ILjava/lang/String;Z)Z

    move-result v1

    iget-object v4, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v4, v4, Ly0/b;->G0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v4, v1}, Ll/P0;->setChecked(Z)V

    iget-object v4, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v4, v4, Ly0/b;->G0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v1, :cond_32

    const v1, 0x7f0f01f6

    goto :goto_21

    :cond_32
    const v1, 0x7f0f01f5

    :goto_21
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v1, v1, Ly0/b;->G0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    new-instance v4, Ls0/H1;

    const/16 v5, 0xa

    invoke-direct {v4, v0, v5}, Ls0/H1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    const/high16 v5, 0x40c00000    # 6.0f

    const/high16 v7, 0x41500000    # 13.0f

    const/high16 v12, 0x41800000    # 16.0f

    const/high16 v13, 0x41400000    # 12.0f

    if-eqz v1, :cond_3a

    iget-object v1, v1, Ly0/b;->H0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_33

    goto/16 :goto_27

    :cond_33
    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v1, v1, Ly0/b;->H0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const-string v14, "floating_game_overlay_settings"

    invoke-virtual {v1, v14}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_34

    goto/16 :goto_27

    :cond_34
    new-instance v15, Landroid/widget/LinearLayout;

    invoke-direct {v15, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v15, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v15, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v13}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v14

    invoke-virtual {v15, v3, v14, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v14, v10, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v15, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v14, 0x33000000

    invoke-virtual {v1, v14}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v0, v8}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v8

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-direct {v14, v10, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v1, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v8, 0x7f0f0201

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v1, v8, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v3, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v15, v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-direct {v1, v0, v6}, Lcom/google/android/material/switchmaterial/SwitchMaterial;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v8, "game_overlay_preferences"

    const-string v14, "show_game_fps_counter"

    invoke-static {v0, v8, v3, v14, v2}, Ls0/r;->t(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Ljava/lang/String;ILjava/lang/String;Z)Z

    move-result v14

    invoke-virtual {v1, v14}, Ll/P0;->setChecked(Z)V

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v14

    invoke-virtual {v0, v1, v14}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->t2(Landroid/widget/CompoundButton;Z)V

    new-instance v14, Ls0/Y1;

    const/4 v12, 0x2

    invoke-direct {v14, v0, v1, v12}, Ls0/Y1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Lcom/google/android/material/switchmaterial/SwitchMaterial;I)V

    invoke-virtual {v1, v14}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v14, 0x7f0f01ec

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v9}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v4

    iput v4, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v15, v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v12, 0x7f0f01eb

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(I)V

    const/high16 v12, 0x41700000    # 15.0f

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v14

    invoke-virtual {v4, v14, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v13}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v6

    iput v6, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v15, v4, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/Spinner;

    invoke-direct {v4, v0}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/ArrayAdapter;

    sget-object v14, LT0/a;->e:[Ljava/lang/String;

    invoke-virtual {v14}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Ljava/lang/String;

    const v13, 0x7f0b003d

    invoke-direct {v6, v0, v13, v14}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const v14, 0x7f0b003e

    invoke-virtual {v6, v14}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {v4, v6}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-static {v0}, LT0/a;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LT0/a;->C(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6, v3}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    new-instance v6, Ls0/J2;

    invoke-direct {v6, v0, v1}, Ls0/J2;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Lcom/google/android/material/switchmaterial/SwitchMaterial;)V

    invoke-virtual {v4, v6}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v6

    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v15, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0f01ea

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v9}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v6

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v15, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0f044f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v15, v1, v3}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->M(Landroid/widget/LinearLayout;Ljava/lang/String;Z)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0f052a

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {v0, v6}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v9

    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v15, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/Spinner;

    invoke-direct {v1, v0}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/ArrayAdapter;

    sget-object v6, LT0/a;->c:[Ljava/lang/String;

    invoke-virtual {v6}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    invoke-direct {v4, v0, v13, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v4, v14}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {v1, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-static {v0}, LT0/a;->S(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v6, "game_settings_button_size"

    const-string v9, "medium"

    invoke-interface {v4, v6, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LT0/a;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LT0/a;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move v6, v3

    :goto_22
    const/4 v9, 0x3

    if-ge v6, v9, :cond_36

    sget-object v9, LT0/a;->d:[Ljava/lang/String;

    aget-object v9, v9, v6

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_35

    goto :goto_23

    :cond_35
    add-int/lit8 v6, v6, 0x1

    goto :goto_22

    :cond_36
    move v6, v2

    :goto_23
    invoke-virtual {v1, v6, v3}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    new-instance v4, Ls0/K2;

    const/4 v6, 0x0

    invoke-direct {v4, v0, v6}, Ls0/K2;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v1, v4}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v6

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v15, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0f044e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v15, v1, v2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->M(Landroid/widget/LinearLayout;Ljava/lang/String;Z)V

    new-instance v1, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, Lcom/google/android/material/switchmaterial/SwitchMaterial;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v4, "game_settings_button_locked"

    invoke-static {v0, v8, v3, v4, v2}, Ls0/r;->t(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Ljava/lang/String;ILjava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v1, v4}, Ll/P0;->setChecked(Z)V

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_37

    const v4, 0x7f0f0451

    goto :goto_24

    :cond_37
    const v4, 0x7f0f0450

    :goto_24
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    new-instance v4, Ls0/Y1;

    const/4 v6, 0x3

    invoke-direct {v4, v0, v1, v6}, Ls0/Y1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Lcom/google/android/material/switchmaterial/SwitchMaterial;I)V

    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x41000000    # 8.0f

    invoke-virtual {v0, v6}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v8

    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v15, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0f0526

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0f0528

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {v0, v6}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v8

    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v15, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/Spinner;

    invoke-direct {v1, v0}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/ArrayAdapter;

    sget-object v6, LT0/a;->a:[Ljava/lang/String;

    invoke-virtual {v6}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    invoke-direct {v4, v0, v13, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v4, v14}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {v1, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-static {v0}, LT0/a;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LT0/a;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move v6, v3

    :goto_25
    const/16 v8, 0x8

    if-ge v6, v8, :cond_39

    sget-object v8, LT0/a;->b:[Ljava/lang/String;

    aget-object v8, v8, v6

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_38

    goto :goto_26

    :cond_38
    add-int/lit8 v6, v6, 0x1

    goto :goto_25

    :cond_39
    move v6, v2

    :goto_26
    invoke-virtual {v1, v6, v3}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    new-instance v4, Ls0/L2;

    invoke-direct {v4, v0}, Ls0/L2;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;)V

    invoke-virtual {v1, v4}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v6

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v15, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0f0527

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {v0, v6}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v8

    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v15, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x0

    const v6, 0x7f0302d8

    invoke-direct {v1, v0, v4, v6}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v4, 0x7f0f0529

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v3}, Ll/o;->setAllCaps(Z)V

    new-instance v4, Ls0/c2;

    const/4 v6, 0x5

    invoke-direct {v4, v0, v6}, Ls0/c2;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x41000000    # 8.0f

    invoke-virtual {v0, v6}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v8

    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v15, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3a
    :goto_27
    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    if-eqz v1, :cond_3d

    iget-object v1, v1, Ly0/b;->H0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/LinearLayout;

    if-nez v1, :cond_3b

    goto/16 :goto_28

    :cond_3b
    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v1, v1, Ly0/b;->H0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v4, "webdisplays_browser_settings"

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_3c

    goto/16 :goto_28

    :cond_3c
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v0, v4}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v8

    invoke-virtual {v0, v5}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v4

    invoke-virtual {v6, v3, v8, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v8, 0x7f0f05f3

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(I)V

    const/high16 v8, 0x41800000    # 16.0f

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget v8, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->Q:I

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v8, 0x7f0f05f2

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextSize(F)V

    iget v8, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->R:I

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v9, 0x40800000    # 4.0f

    invoke-virtual {v0, v9}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v9

    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/high16 v9, 0x41000000    # 8.0f

    invoke-virtual {v0, v9}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v9

    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v6, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lcom/google/android/material/button/MaterialButton;

    const/4 v8, 0x0

    const v9, 0x7f0302d8

    invoke-direct {v4, v0, v8, v9}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v8, "webdisplays_browser_fps"

    invoke-virtual {v4, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Ll/o;->setAllCaps(Z)V

    invoke-static {v0}, Lf1/o;->i(Landroid/content/Context;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x7f0f0065

    invoke-virtual {v0, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v8, Ls0/X1;

    const/4 v9, 0x1

    invoke-direct {v8, v0, v4, v9}, Ls0/X1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Lcom/google/android/material/button/MaterialButton;I)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lcom/google/android/material/button/MaterialButton;

    const/4 v8, 0x0

    const v9, 0x7f0302d8

    invoke-direct {v4, v0, v8, v9}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v8, "webdisplays_browser_resolution"

    invoke-virtual {v4, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Ll/o;->setAllCaps(Z)V

    invoke-static {v0}, Lf1/o;->k(Landroid/content/Context;)I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " \u00d7 "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lf1/o;->j(I)I

    move-result v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x7f0f0067

    invoke-virtual {v0, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v8, Ls0/X1;

    const/4 v9, 0x2

    invoke-direct {v8, v0, v4, v9}, Ls0/X1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Lcom/google/android/material/button/MaterialButton;I)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v8, 0x7f0f05f8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(I)V

    const/high16 v8, 0x41400000    # 12.0f

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextSize(F)V

    iget v8, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->S:I

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v9, 0x40a00000    # 5.0f

    invoke-virtual {v0, v9}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v9

    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v6, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v8, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v8, v8, Ly0/b;->H0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    add-int/2addr v8, v2

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v1, v6, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_3d
    :goto_28
    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v1, v1, Ly0/b;->I:Lcom/google/android/material/button/MaterialButton;

    new-instance v4, Ls0/B1;

    const/16 v6, 0x16

    invoke-direct {v4, v0, v6}, Ls0/B1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v1, v1, Ly0/b;->J:Lcom/google/android/material/button/MaterialButton;

    new-instance v4, Ls0/B1;

    const/16 v6, 0x17

    invoke-direct {v4, v0, v6}, Ls0/B1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    const v4, 0x800003

    if-eqz v1, :cond_40

    iget-object v1, v1, Ly0/b;->I:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_3e

    goto/16 :goto_29

    :cond_3e
    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v1, v1, Ly0/b;->I:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const-string v6, "update_checker_settings"

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_3f

    goto/16 :goto_29

    :cond_3f
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {v0, v6}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v9

    invoke-virtual {v8, v3, v9, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v10, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0f0329

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    const/high16 v6, 0x41800000    # 16.0f

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0f0328

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {v0, v6}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v9

    invoke-virtual {v0, v5}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v6

    invoke-virtual {v1, v3, v9, v3, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/CheckBox;

    invoke-direct {v1, v0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0f05be

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v9, "launcher_update_checker"

    invoke-virtual {v6, v9, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v9, "auto_check_enabled"

    invoke-interface {v6, v9, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v6, Ls0/H1;

    const/16 v9, 0x16

    invoke-direct {v6, v0, v9}, Ls0/H1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v1, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/google/android/material/button/MaterialButton;

    const/4 v6, 0x0

    invoke-direct {v1, v0, v6}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v6, 0x7f0f0326

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v3}, Ll/o;->setAllCaps(Z)V

    new-instance v6, Ls0/c2;

    const/4 v9, 0x3

    invoke-direct {v6, v0, v9}, Ls0/c2;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v9

    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v8, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_40
    :goto_29
    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    if-eqz v1, :cond_43

    iget-object v1, v1, Ly0/b;->I:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_41

    goto/16 :goto_2a

    :cond_41
    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v1, v1, Ly0/b;->I:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const-string v6, "droidbridge_github_repository"

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_42

    goto :goto_2a

    :cond_42
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {v0, v6}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v2

    invoke-virtual {v8, v3, v2, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v6, "GitHub Repository"

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v6, 0x41800000    # 16.0f

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v4, "View the official DroidBridge Launcher source code on GitHub."

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {v0, v6}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v4

    invoke-virtual {v0, v5}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v5

    invoke-virtual {v2, v3, v4, v3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x0

    const v9, 0x7f0302d8

    invoke-direct {v2, v0, v4, v9}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v4, "Open GitHub Repository"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Ll/o;->setAllCaps(Z)V

    new-instance v3, Ls0/c2;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Ls0/c2;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v10, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_43
    :goto_2a
    return-void
.end method

.method public final N2(I)V
    .locals 2

    invoke-static {p1}, LT0/a;->b(I)I

    move-result p1

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->f0:Landroid/widget/SeekBar;

    add-int/lit8 v1, p1, -0x19

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->X0:Landroid/widget/TextView;

    invoke-static {p1}, LT0/a;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f0f055e

    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final O0(Lw0/a;)Lw0/a;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lw0/a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lw0/a;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lw0/a;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->X:LB0/e;

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1}, LB0/e;->J()Lw0/a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lw0/a;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lw0/a;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lw0/a;->e()Z

    move-result v1

    if-nez v1, :cond_3

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final O1(Lcom/google/android/material/button/MaterialButton;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->b1(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    new-instance v1, Ls0/i2;

    invoke-direct {v1, p0, v0, p2, p3}, Ls0/i2;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final O2(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ls0/G1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ls0/G1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final P0()Lw0/a;
    .locals 3

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->X:LB0/e;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, LB0/e;->J()Lw0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw0/a;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, v0}, Landroidx/activity/result/c;->h0(Landroid/content/Context;Lw0/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "LauncherSettings"

    const-string v2, "Unable to load remembered Microsoft account"

    invoke-static {v1, v2, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Landroidx/activity/result/c;->O(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/a;

    :goto_0
    return-object v0
.end method

.method public final P1(ILjava/io/File;)V
    .locals 5

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    filled-new-array {p1}, [I

    move-result-object p1

    const v1, 0x7f0f03b1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0f03b2

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget v3, p1, v2

    if-ne v3, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    new-instance v0, Lv1/b;

    invoke-direct {v0, p0}, Lv1/b;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0f03af

    invoke-virtual {v0, v3}, Lv1/b;->n(I)V

    const v3, 0x7f0f03ad

    invoke-virtual {v0, v3}, Lv1/b;->e(I)V

    new-instance v3, La1/k;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, La1/k;-><init>([II)V

    invoke-virtual {v0, v1, v2, v3}, Lv1/b;->m([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LA0/d;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p2, p1, v2}, LA0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const p1, 0x7f0f03ab

    invoke-virtual {v0, p1, v1}, Lv1/b;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, LM/f;->b()Lf/g;

    return-void
.end method

.method public final P2(IZ)V
    .locals 1

    const/16 v0, 0x64

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->g0:Landroid/widget/SeekBar;

    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->i1:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p2, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object p2, p2, Ly0/b;->i1:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f0f0567

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Q0()LR0/l;
    .locals 3

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->i0:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR0/l;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Q1(Ljava/lang/String;Ljava/lang/String;Ls0/R2;)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v8, 0x41400000    # 12.0f

    invoke-virtual {v1, v8}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v1, v3}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v5

    invoke-virtual {v1, v8}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v6

    invoke-virtual {v1, v3}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v3

    invoke-virtual {v7, v2, v5, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v7}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    new-instance v2, Lv1/b;

    invoke-direct {v2, v1}, Lv1/b;-><init>(Landroid/content/Context;)V

    if-nez v4, :cond_0

    const v3, 0x7f0f0190

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lv0/p;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v5, v2, LM/f;->b:Ljava/lang/Object;

    check-cast v5, Lf/d;

    iput-object v3, v5, Lf/d;->d:Ljava/lang/CharSequence;

    iput-object v0, v5, Lf/d;->s:Landroid/view/View;

    const/high16 v0, 0x1040000

    const/4 v9, 0x0

    invoke-virtual {v2, v0, v9}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, Lv1/b;->a()Lf/g;

    move-result-object v2

    const-string v32, "zoom_out"

    const-string v33, "custom"

    const-string v10, "crosshair"

    const-string v11, "arrow"

    const-string v12, "dot"

    const-string v13, "text"

    const-string v14, "hand"

    const-string v15, "resize"

    const-string v16, "resize_ns"

    const-string v17, "resize_nwse"

    const-string v18, "resize_nesw"

    const-string v19, "move"

    const-string v20, "not_allowed"

    const-string v21, "wait"

    const-string v22, "progress"

    const-string v23, "help"

    const-string v24, "context_menu"

    const-string v25, "cell"

    const-string v26, "vertical_text"

    const-string v27, "alias"

    const-string v28, "copy"

    const-string v29, "grab"

    const-string v30, "grabbing"

    const-string v31, "zoom_in"

    filled-new-array/range {v10 .. v33}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    move v12, v11

    :goto_1
    const/16 v0, 0x18

    if-ge v12, v0, :cond_8

    aget-object v3, v10, v12

    new-instance v13, Landroid/widget/LinearLayout;

    invoke-direct {v13, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x10

    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v13, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-virtual {v1, v5}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v6

    invoke-virtual {v1, v5}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v14

    invoke-virtual {v1, v5}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v15

    invoke-virtual {v1, v5}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v5

    invoke-virtual {v0, v6, v14, v15, v5}, Landroid/view/View;->setPadding(IIII)V

    const-string v5, "custom"

    if-nez v4, :cond_3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v1}, Lv0/p;->E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_1
    move-object v6, v9

    :goto_2
    invoke-static {v1, v3, v6}, LQ0/b;->R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_2

    const v6, 0x7f0700dd

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v0, v4, v3}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->s2(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v14, 0x42480000    # 50.0f

    invoke-virtual {v1, v14}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v15

    invoke-virtual {v1, v14}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v14

    invoke-direct {v6, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget v6, v1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->Q:I

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextSize(F)V

    move-object/from16 v14, p2

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "  \u2713"

    goto :goto_4

    :cond_4
    const-string v6, ""

    :goto_4
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-nez v4, :cond_5

    invoke-static {v1}, Lv0/p;->c0(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_5
    invoke-static {v4, v1}, Lv0/p;->d0(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    const-string v6, "  (choose image)"

    :cond_7
    :goto_5
    invoke-static {v3}, Lv0/p;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v8}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v5

    const/high16 v6, 0x40800000    # 4.0f

    invoke-virtual {v1, v6}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v6

    invoke-virtual {v0, v5, v11, v6, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct {v5, v11, v6, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v13, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x42580000    # 54.0f

    invoke-virtual {v1, v5}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v5

    const/4 v6, -0x1

    invoke-direct {v0, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LC0/h;

    const/4 v6, 0x3

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v6}, LC0/h;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final Q2()V
    .locals 3

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    if-eqz v0, :cond_3

    iget-object v1, v0, Ly0/b;->M:Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_3

    iget-object v0, v0, Ly0/b;->j1:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0}, LM0/z;->Y0(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v1, v1, Ly0/b;->j1:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const v2, 0x7f0f0587

    goto :goto_0

    :cond_1
    const v2, 0x7f0f0588

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v1, v1, Ly0/b;->M:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_2

    const v0, 0x7f0f0585

    goto :goto_1

    :cond_2
    const v0, 0x7f0f0584

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final R(Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p2, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->R:I

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p2, 0x41500000    # 13.0f

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 p2, 0x41200000    # 10.0f

    invoke-virtual {p0, p2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result p2

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {p0, v1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p2, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 p2, -0x1

    const/4 v1, -0x2

    invoke-static {p2, v1, p1, v0}, Ls0/r;->k(IILandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    return-void
.end method

.method public final R0(I)Lcom/google/android/material/card/MaterialCardView;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object p1, p1, Ly0/b;->U:Lcom/google/android/material/card/MaterialCardView;

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->H0:Lcom/google/android/material/card/MaterialCardView;

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object p1, p1, Ly0/b;->R:Lcom/google/android/material/card/MaterialCardView;

    return-object p1

    :pswitch_3
    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->I0:Lcom/google/android/material/card/MaterialCardView;

    return-object p1

    :pswitch_4
    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object p1, p1, Ly0/b;->S:Lcom/google/android/material/card/MaterialCardView;

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object p1, p1, Ly0/b;->T:Lcom/google/android/material/card/MaterialCardView;

    return-object p1

    :pswitch_6
    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object p1, p1, Ly0/b;->Q:Lcom/google/android/material/card/MaterialCardView;

    return-object p1

    :pswitch_7
    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object p1, p1, Ly0/b;->V:Lcom/google/android/material/card/MaterialCardView;

    return-object p1

    :pswitch_8
    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object p1, p1, Ly0/b;->P:Lcom/google/android/material/card/MaterialCardView;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final R1(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ls0/G1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Ls0/G1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final R2(Lw0/a;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lw0/a;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lw0/a;->n:Ljava/lang/String;

    invoke-static {v2}, LB0/e;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lw0/a;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p1, Lw0/a;->l:Ljava/lang/String;

    invoke-static {v3}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->b1(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    iget-object v4, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->X:LB0/e;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LB0/e;->J()Lw0/a;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p0}, Landroidx/activity/result/c;->O(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v4

    if-lez v4, :cond_3

    :goto_2
    move v0, v1

    :cond_3
    if-eqz v2, :cond_4

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->k1:Landroid/widget/TextView;

    invoke-virtual {p1}, Lw0/a;->c()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f0f043b

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    if-eqz v3, :cond_5

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->k1:Landroid/widget/TextView;

    const v2, 0x7f0f01a2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->k1:Landroid/widget/TextView;

    const v2, 0x7f0f03a6

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->k1:Landroid/widget/TextView;

    const v2, 0x7f0f01a1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :goto_3
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    if-eqz v0, :cond_c

    invoke-virtual {p0, p1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->O0(Lw0/a;)Lw0/a;

    move-result-object v5

    const/4 v0, 0x0

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lw0/a;->f()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v5, Lw0/a;->l:Ljava/lang/String;

    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->b1(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v3, v3, Ly0/b;->b0:Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;

    invoke-virtual {v3, v2}, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->setSkinUrl(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v2, v2, Ly0/b;->b0:Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;

    invoke-virtual {v2, v0}, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->setSkinUrl(Ljava/lang/String;)V

    :goto_4
    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    if-eqz v2, :cond_c

    iget-object v2, v2, Ly0/b;->b0:Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;

    iget v3, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->c1:I

    add-int/lit8 v6, v3, 0x1

    iput v6, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->c1:I

    invoke-virtual {v2, v0}, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->setCapeUrl(Ljava/lang/String;)V

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lw0/a;->f()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v5}, Lw0/a;->d()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    iget-object v4, v5, Lw0/a;->h:Ljava/lang/String;

    invoke-static {v4}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->b1(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p0, v4}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->L0(Ljava/lang/String;)LG0/E;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p0, v1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->M0(LG0/E;)LV0/b;

    move-result-object v1

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v2, v2, Ly0/b;->b0:Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;

    if-eqz v1, :cond_a

    iget-object v0, v1, LV0/b;->c:Ljava/lang/String;

    :cond_a
    invoke-virtual {v2, v0}, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;->setCapeUrl(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, LB0/E;

    const/16 v7, 0xa

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, LB0/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const-string v1, "DroidBridgeActiveCapePreview"

    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_c
    :goto_5
    invoke-virtual {p0, p1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->j2(Lw0/a;)V

    invoke-virtual {p0, p1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->i2(Lw0/a;)V

    return-void
.end method

.method public final S(I)V
    .locals 2

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->d0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->i()LM1/f;

    move-result-object v0

    iget-object v1, v0, LM1/f;->g:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, LM1/f;->d(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object p1, p1, Ly0/b;->d0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->b(LM1/f;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final S1()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->X:LB0/e;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->q0:Lf/g;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->q0:Lf/g;

    invoke-virtual {v1}, Lf/B;->dismiss()V

    :cond_1
    new-instance v1, Landroid/widget/ScrollView;

    invoke-direct {v1, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    iget v3, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->M:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    const v4, 0x7f0f038e

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0f038d

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v4, v5}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->u0(Landroid/widget/ScrollView;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/activity/result/c;->O(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v6, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->X:LB0/e;

    if-eqz v6, :cond_3

    :try_start_0
    invoke-virtual {v6}, LB0/e;->I()Lw0/a;

    move-result-object v6

    invoke-static {v6}, Landroidx/activity/result/c;->M(Lw0/a;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v5, v6}, Landroidx/activity/result/c;->m(Ljava/util/ArrayList;Lw0/a;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v5, v2, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-static {v0, v6}, Landroidx/activity/result/c;->h0(Landroid/content/Context;Lw0/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :try_start_1
    iget-object v6, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->X:LB0/e;

    invoke-virtual {v6}, LB0/e;->J()Lw0/a;

    move-result-object v6

    invoke-static {v6}, Landroidx/activity/result/c;->M(Lw0/a;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v5, v6}, Landroidx/activity/result/c;->m(Ljava/util/ArrayList;Lw0/a;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v6}, Landroidx/activity/result/c;->h0(Landroid/content/Context;Lw0/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_3
    :try_start_2
    iget-object v7, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->X:LB0/e;

    invoke-virtual {v7}, LB0/e;->I()Lw0/a;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v0, v4}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->U(Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v2

    const v3, 0x7f0f0389

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    const v3, 0x7f0f038a

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->W(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v2

    :goto_1
    if-ge v9, v8, :cond_a

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Lw0/a;

    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v12, 0x41600000    # 14.0f

    invoke-virtual {v0, v12}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v13

    const/high16 v14, 0x41400000    # 12.0f

    invoke-virtual {v0, v14}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v15

    invoke-virtual {v0, v12}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v12

    invoke-virtual {v0, v14}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v3

    invoke-virtual {v11, v13, v15, v12, v3}, Landroid/view/View;->setPadding(IIII)V

    iget v3, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->N:I

    iget v12, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->P:I

    const/16 v13, 0x12

    invoke-virtual {v0, v3, v12, v13}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->G1(III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x1

    const/4 v13, -0x2

    invoke-direct {v3, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v14}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v14

    invoke-virtual {v3, v2, v2, v2, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v10, :cond_6

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v10}, Landroidx/activity/result/c;->y(Lw0/a;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, Landroidx/activity/result/c;->y(Lw0/a;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_3

    :cond_6
    :goto_2
    move v3, v2

    :goto_3
    new-instance v14, Landroid/widget/TextView;

    invoke-direct {v14, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Lw0/a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_7

    const v6, 0x7f0f0376

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_7
    const-string v6, ""

    :goto_4
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v6, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->Q:I

    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v6, 0x41880000    # 17.0f

    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v6, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v14, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v14, v10, Lw0/a;->j:Ljava/lang/String;

    invoke-static {v14}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->b1(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_8

    goto :goto_5

    :cond_8
    const v14, 0x7f0f037c

    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    :goto_5
    iget-object v15, v10, Lw0/a;->i:Ljava/lang/String;

    filled-new-array {v15, v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, 0x7f0f0384

    invoke-virtual {v0, v15, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v14, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->R:I

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v14, 0x41480000    # 12.5f

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v14, 0x40800000    # 4.0f

    invoke-virtual {v0, v14}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v14

    const/high16 v15, 0x41000000    # 8.0f

    invoke-virtual {v0, v15}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v15

    invoke-virtual {v6, v2, v14, v2, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v6, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v14, 0x800005

    invoke-virtual {v6, v14}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v6, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v3, :cond_9

    const v12, 0x7f0f0386

    goto :goto_6

    :cond_9
    const v12, 0x7f0f0385

    :goto_6
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->f0(Ljava/lang/String;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v12

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v12, v3}, Landroid/view/View;->setEnabled(Z)V

    new-instance v3, Ls0/U1;

    const/4 v13, 0x0

    invoke-direct {v3, v0, v10, v13}, Ls0/U1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Lw0/a;I)V

    invoke-virtual {v12, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v3, 0x7f0f037d

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->f0(Ljava/lang/String;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v3

    new-instance v12, Ls0/U1;

    const/4 v13, 0x1

    invoke-direct {v12, v0, v10, v13}, Ls0/U1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Lw0/a;I)V

    invoke-virtual {v3, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v3, 0x7f0f037f

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->f0(Ljava/lang/String;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v3

    new-instance v12, Ls0/U1;

    const/4 v13, 0x2

    invoke-direct {v12, v0, v10, v13}, Ls0/U1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Lw0/a;I)V

    invoke-virtual {v3, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_a
    :goto_7
    new-instance v2, Lv1/b;

    invoke-direct {v2, v0}, Lv1/b;-><init>(Landroid/content/Context;)V

    iget-object v3, v2, LM/f;->b:Ljava/lang/Object;

    check-cast v3, Lf/d;

    iput-object v1, v3, Lf/d;->s:Landroid/view/View;

    const/high16 v1, 0x1040000

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f0f0378

    invoke-virtual {v2, v1, v3}, Lv1/b;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, Lv1/b;->a()Lf/g;

    move-result-object v1

    iput-object v1, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->q0:Lf/g;

    new-instance v2, Ls0/M1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Ls0/M1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Lf/g;I)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    new-instance v2, LC0/o;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3}, LC0/o;-><init>(Landroid/app/Activity;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final S2(Z)V
    .locals 1

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->O0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz p1, :cond_0

    const p1, 0x7f0f05ca

    goto :goto_0

    :cond_0
    const p1, 0x7f0f05c9

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final T1(Lw0/a;LG0/E;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    new-instance v10, Landroid/widget/ScrollView;

    invoke-direct {v10, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    iget v2, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->M:I

    invoke-virtual {v10, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    const v3, 0x7f0f0393

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lw0/a;->c()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f0f0392

    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v10, v3, v4}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->u0(Landroid/widget/ScrollView;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v0, v3}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->U(Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v3

    const v4, 0x7f0f039b

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    iget-object v4, v9, LG0/E;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    const v4, 0x7f0f0394

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->W(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v9}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->N0(LG0/E;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v9}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->M0(LG0/E;)LV0/b;

    move-result-object v4

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    if-eqz v4, :cond_1

    iget-object v4, v4, LV0/b;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v4, v13

    :goto_0
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v14

    move v4, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v5, v1

    move-object v1, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const v6, 0x7f0f039a

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f0f0399

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aget-object v8, v12, v5

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    new-instance v8, Ls0/d1;

    const/16 v5, 0x12

    invoke-direct {v8, v12, v5, v14}, Ls0/d1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v5, v7

    move v7, v4

    move-object v4, v6

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v8}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->I(Landroid/widget/LinearLayout;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;)V

    iget-object v4, v9, LG0/E;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV0/b;

    iget-object v5, v4, LV0/b;->a:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const v5, 0x7f0f038f

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    const v5, 0x7f0f0395

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_3
    iget-object v6, v4, LV0/b;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v6}, LV0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_4
    iget-object v6, v4, LV0/b;->a:Ljava/lang/String;

    invoke-static {v6}, LV0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_4
    new-instance v8, Ls0/u;

    const/16 v15, 0x15

    invoke-direct {v8, v12, v4, v14, v15}, Ls0/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, v4, LV0/b;->c:Ljava/lang/String;

    move-object/from16 v16, v6

    move-object v6, v4

    move-object/from16 v4, v16

    invoke-virtual/range {v0 .. v8}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->I(Landroid/widget/LinearLayout;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    new-instance v1, Lv1/b;

    invoke-direct {v1, v0}, Lv1/b;-><init>(Landroid/content/Context;)V

    iget-object v2, v1, LM/f;->b:Ljava/lang/Object;

    check-cast v2, Lf/d;

    iput-object v10, v2, Lf/d;->s:Landroid/view/View;

    const/high16 v2, 0x1040000

    invoke-virtual {v1, v2, v13}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const v2, 0x7f0f0390

    invoke-virtual {v1, v2, v13}, Lv1/b;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, Lv1/b;->a()Lf/g;

    move-result-object v2

    filled-new-array {v2}, [Lf/g;

    move-result-object v7

    new-instance v0, La1/l;

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object v6, v11

    move-object v4, v12

    move-object v5, v14

    invoke-direct/range {v0 .. v8}, La1/l;-><init>(Landroid/app/Activity;Lf/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final T2(LR0/d;)V
    .locals 3

    invoke-virtual {p1}, LR0/d;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const v0, 0x7f0f05e5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {p1}, LR0/e;->l(LR0/d;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const v2, 0x7f0f05e4

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v1, v1, Ly0/b;->m1:Landroid/widget/TextView;

    iget-object v2, p1, LR0/d;->a:Ljava/lang/String;

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f0f05e3

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->i:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1}, LR0/e;->D(LR0/d;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->H2(LR0/d;)V

    return-void
.end method

.method public final U(Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .locals 4

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {p0, v1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget v1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->N:I

    iget v2, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->P:I

    const/16 v3, 0x12

    invoke-virtual {p0, v1, v2, v3}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->G1(III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {p0, v2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final U1(Z)V
    .locals 7

    new-instance v3, Ljava/util/ArrayList;

    const v0, 0x7f0f0039

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0f003b

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0f003e

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f0f003c

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0f003f

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v0, v1, v2, v4, v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "landscape"

    const-string v2, "reverse_landscape"

    const-string v4, "auto"

    const-string v5, "portrait"

    const-string v6, "reverse_portrait"

    filled-new-array {v4, v1, v2, v5, v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_0

    const v1, 0x7f0f003d

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v3, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v1, "portrait_centered_game"

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p0}, LT0/a;->m(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {p0}, LT0/a;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-eqz p1, :cond_2

    const v1, 0x7f0f01ff

    goto :goto_1

    :cond_2
    const v1, 0x7f0f031e

    :goto_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_3

    const v2, 0x7f0f01fd

    goto :goto_2

    :cond_3
    const v2, 0x7f0f031c

    :goto_2
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ls0/v2;

    invoke-direct {v5, p0, v0, p1}, Ls0/v2;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Ljava/util/ArrayList;Z)V

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->W1(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILs0/V2;)V

    return-void
.end method

.method public final U2(LR0/l;)V
    .locals 9

    invoke-static {p1}, LR0/e;->J(LR0/l;)Z

    move-result p1

    const-string v0, "launcher_preferences"

    const/4 v1, 0x4

    const-string v2, "use_system_vulkan_driver"

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Ls0/r;->t(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Ljava/lang/String;ILjava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v1, v1, Ly0/b;->a0:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v1, v1, Ly0/b;->q:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v1, v1, Ly0/b;->j0:Landroid/widget/Spinner;

    if-eqz p1, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v1, v1, Ly0/b;->m1:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    move v4, v3

    goto :goto_3

    :cond_3
    move v4, v2

    :goto_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_4

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v1, v1, Ly0/b;->i:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->s0:Ljava/util/ArrayList;

    const-string v4, ""

    const/4 v5, 0x0

    if-nez p1, :cond_5

    iput-boolean v3, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->u0:Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object p1, p1, Ly0/b;->j0:Landroid/widget/Spinner;

    invoke-virtual {p1, v5}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object p1, p1, Ly0/b;->m1:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v5}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->H2(LR0/d;)V

    return-void

    :cond_5
    iput-boolean v3, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->u0:Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-static {p0}, LR0/e;->t(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v3

    :goto_4
    if-ge v7, v6, :cond_6

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, LR0/d;

    iget-object v8, v8, LR0/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance v6, Landroid/widget/ArrayAdapter;

    const v7, 0x7f0b003d

    invoke-direct {v6, p0, v7, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const p1, 0x7f0b003e

    invoke-virtual {v6, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object p1, p1, Ly0/b;->j0:Landroid/widget/Spinner;

    invoke-virtual {p1, v6}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object p1, p1, Ly0/b;->m1:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object p1, p1, Ly0/b;->i:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v5}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->H2(LR0/d;)V

    goto :goto_5

    :cond_7
    invoke-static {p0}, LT0/a;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, LR0/e;->A(Ljava/lang/String;Landroid/content/Context;)I

    move-result p1

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v2, v2, Ly0/b;->j0:Landroid/widget/Spinner;

    invoke-virtual {v2, p1, v3}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR0/d;

    invoke-virtual {p0, p1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->T2(LR0/d;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->u0:Z

    :goto_5
    if-eqz v0, :cond_9

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object p1, p1, Ly0/b;->m1:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->m1:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    const-string v1, "\n\n"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_6
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f0f05f1

    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method public final V(Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41900000    # 18.0f

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget p2, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->Q:I

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p2, 0x41000000    # 8.0f

    invoke-virtual {p0, p2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 p2, -0x1

    const/4 v1, -0x2

    invoke-static {p2, v1, p1, v0}, Ls0/r;->k(IILandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    return-void
.end method

.method public final V1(IIIZLs0/E1;)V
    .locals 2

    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    iget v1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->M:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->u0(Landroid/widget/ScrollView;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    new-instance p1, Lv1/b;

    invoke-direct {p1, p0}, Lv1/b;-><init>(Landroid/content/Context;)V

    iget-object p2, p1, LM/f;->b:Ljava/lang/Object;

    check-cast p2, Lf/d;

    iput-object v0, p2, Lf/d;->s:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Lv1/b;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    if-eqz p4, :cond_0

    iget-object p3, p2, Lf/d;->a:Landroid/view/ContextThemeWrapper;

    const/high16 p4, 0x1040000

    invoke-virtual {p3, p4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p2, Lf/d;->i:Ljava/lang/CharSequence;

    iput-object v0, p2, Lf/d;->j:Landroid/content/DialogInterface$OnClickListener;

    :cond_0
    invoke-virtual {p1}, Lv1/b;->a()Lf/g;

    move-result-object p1

    new-instance p2, LC0/i;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p1, p5, p3}, LC0/i;-><init>(Landroid/app/Activity;Lf/g;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final W(Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41500000    # 13.0f

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    iget p2, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->R:I

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p2, 0x41000000    # 8.0f

    invoke-virtual {p0, p2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 p2, -0x1

    const/4 v1, -0x2

    invoke-static {p2, v1, p1, v0}, Ls0/r;->k(IILandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    return-void
.end method

.method public final W1(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILs0/V2;)V
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/ScrollView;

    invoke-direct {v1, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    iget v3, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->M:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-virtual {v0, v1, v4, v5}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->u0(Landroid/widget/ScrollView;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v0, v4}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->U(Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, -0x1

    goto :goto_0

    :cond_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    move/from16 v7, p4

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    :goto_0
    new-array v7, v3, [Lf/g;

    move v8, v2

    :goto_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_6

    move-object/from16 v9, p3

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-ne v8, v5, :cond_1

    move v11, v3

    goto :goto_2

    :cond_1
    move v11, v2

    :goto_2
    new-instance v12, LB0/C;

    const/16 v13, 0xd

    move-object/from16 v14, p5

    invoke-direct {v12, v14, v8, v7, v13}, LB0/C;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    const-string v13, "\u2022"

    invoke-virtual {v10, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v13

    const-string v15, "plugin"

    invoke-virtual {v13, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_2

    move v13, v3

    goto :goto_3

    :cond_2
    move v13, v2

    :goto_3
    const-string v15, "  \u2022  Plugin"

    const-string v6, ""

    invoke-virtual {v10, v15, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    const-string v15, " \u2022 Plugin"

    invoke-virtual {v10, v15, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v15, 0x10

    invoke-virtual {v10, v15}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v2, 0x42680000    # 58.0f

    invoke-virtual {v0, v2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v2

    invoke-virtual {v10, v2}, Landroid/view/View;->setMinimumHeight(I)V

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v2

    const/high16 v15, 0x41000000    # 8.0f

    invoke-virtual {v0, v15}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v3

    move/from16 p4, v5

    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {v0, v5}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v5

    invoke-virtual {v0, v15}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v15

    invoke-virtual {v10, v2, v3, v5, v15}, Landroid/view/View;->setPadding(IIII)V

    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setFocusable(Z)V

    if-eqz v11, :cond_3

    iget v2, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->O:I

    goto :goto_4

    :cond_3
    iget v2, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->N:I

    :goto_4
    if-eqz v11, :cond_4

    iget v3, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->U:I

    goto :goto_5

    :cond_4
    iget v3, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->N:I

    :goto_5
    const/16 v5, 0xe

    invoke-virtual {v0, v2, v3, v5}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->G1(III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0x10

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v6, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->Q:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v6, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x2

    const/4 v3, -0x1

    invoke-direct {v6, v3, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v13, :cond_5

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0f0496

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    iget v5, v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->T:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v0, v5}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v5, -0x1

    invoke-static {v5, v15, v2, v3}, Ls0/r;->k(IILandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    goto :goto_6

    :cond_5
    const/4 v6, 0x0

    :goto_6
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v6, v15, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v10, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/RadioButton;

    invoke-direct {v2, v0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v11}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v0, v2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->c2(Landroid/widget/RadioButton;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, LB0/D;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v12}, LB0/D;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-virtual {v0, v5}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v6, v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v8, v8, 0x1

    move/from16 v5, p4

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_6
    new-instance v2, Lv1/b;

    invoke-direct {v2, v0}, Lv1/b;-><init>(Landroid/content/Context;)V

    iget-object v3, v2, LM/f;->b:Ljava/lang/Object;

    check-cast v3, Lf/d;

    iput-object v1, v3, Lf/d;->s:Landroid/view/View;

    const/high16 v1, 0x1040000

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, Lv1/b;->a()Lf/g;

    move-result-object v1

    const/16 v16, 0x0

    aput-object v1, v7, v16

    new-instance v2, Ls0/M1;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3}, Ls0/M1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Lf/g;I)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ls0/G1;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p1, v1}, Ls0/G1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Y(I)V
    .locals 3

    if-ltz p1, :cond_1

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR0/l;

    invoke-interface {p1}, LR0/l;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, LT0/a;->T(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "selected_renderer_identifier"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-interface {p1}, LR0/l;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LR0/o;->h(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->K2(LR0/l;)V

    invoke-virtual {p0, p1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->D2(LR0/l;)V

    invoke-virtual {p0, p1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->L2(LR0/l;)V

    invoke-virtual {p0, p1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->U2(LR0/l;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Y1(Ljava/util/ArrayList;Ljava/io/File;Ljava/io/File;LM0/i;Ljava/lang/String;)Ljava/lang/Process;
    .locals 6

    const-string v0, "LauncherSettings"

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {p3}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->o1(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->d0(Ljava/util/ArrayList;Ljava/io/File;Ljava/io/File;LM0/i;)Ljava/lang/ProcessBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " launchMode=direct-exec command="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->e1(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Starting Java through direct exec..."

    invoke-virtual {p0, v2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->X(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "error=13"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "permission denied"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "eacces"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    throw v1

    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " direct Java exec was blocked; retrying with Android linker"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "Direct Java exec was blocked by Android. Retrying through system linker..."

    invoke-virtual {p0, v2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->X(Ljava/lang/String;)V

    const-string v2, "/system/bin/linker"

    const-string v3, "/apex/com.android.runtime/bin/linker"

    const-string v4, "/system/bin/linker64"

    const-string v5, "/apex/com.android.runtime/bin/linker64"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x4

    if-ge v3, v4, :cond_3

    aget-object v4, v2, v3

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "java"

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/io/File;

    const-string v3, "java.real"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object p3, v2

    :cond_4
    invoke-static {p3}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->o1(Ljava/io/File;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v1, p2, p3, p4}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->d0(Ljava/util/ArrayList;Ljava/io/File;Ljava/io/File;LM0/i;)Ljava/lang/ProcessBuilder;

    move-result-object p1

    const-string p2, " launchMode=system-linker command="

    invoke-static {p5, p2}, Lu/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->e1(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Starting Java through Android system linker..."

    invoke-virtual {p0, p2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->X(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Direct Java start was blocked and no Android system linker was found."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, " command is empty."

    invoke-static {p5, p2}, Ls0/r;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Z(I)V
    .locals 6

    if-ltz p1, :cond_4

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->s0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR0/d;

    iget-object v1, p1, LR0/d;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "launcher_preferences"

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v5, "selected_vulkan_driver_name"

    invoke-interface {v2, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "use_system_vulkan_driver"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v2, p1, LR0/d;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {p0, v3}, LT0/a;->w0(Landroid/content/Context;Z)V

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v1, v1, Ly0/b;->O0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v1, v1, Ly0/b;->O0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v1, v3}, Ll/P0;->setChecked(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->S2(Z)V

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Custom Vulkan driver selected; disabled System Vulkan: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "LauncherSettings"

    invoke-static {v4, v1}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v2, p0}, LR0/e;->A(Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->j0:Landroid/widget/Spinner;

    invoke-virtual {v0, v1, v3}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    :cond_3
    invoke-virtual {p0, p1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->T2(LR0/d;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final Z1(Z)V
    .locals 2

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->Y:LD0/r;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LD0/e;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object p1, p1, Ly0/b;->P0:Landroid/widget/TextView;

    const v0, 0x7f0f03c9

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->K:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->P0:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const-string p1, "Adding another Microsoft account..."

    goto :goto_0

    :cond_2
    const p1, 0x7f0f05a4

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->Y:LD0/r;

    invoke-virtual {p1}, LD0/r;->m()V

    return-void
.end method

.method public final a2(Z)V
    .locals 3

    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->L0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->L0:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->M1(Z)V

    const-string v0, "Starting component repair... Keep DroidBridge open. Failed items will be skipped."

    invoke-virtual {p0, v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->O2(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LD0/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, LD0/a;-><init>(Landroid/view/KeyEvent$Callback;ZI)V

    const-string p1, "DroidBridgeRuntimeRepair"

    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final b2(Lcom/google/android/material/button/MaterialButton;)V
    .locals 1

    iget v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->T:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->N:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->U:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    iget v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->O:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final c0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Jar finished with exit code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "headlessexception"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "java.awt.window"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "javax.swing"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "fabric-installer"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string p3, "--installClient"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "\n\nFabric installer does not use --installClient here. Use this syntax instead:\nclient -dir \""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->E1()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" -mcversion <version>"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 p2, 0x86

    if-ne p1, p2, :cond_3

    const-string p1, "\n\nThe Java VM aborted with exit code 134. Check the logged command: it must not contain Cacio, CTCToolkit, java.awt.headless=false, or Internal-8 for normal loader installs. Reinstall Internal-17/components if it falls back incorrectly."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "\n\nThis jar tried to open a desktop Swing/AWT window. Android cannot display that installer window from DroidBridge. Use a command-line mode if the jar provides one, or add a launcher-native installer/extractor path for this specific jar type."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "optifine"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "\n\nOptiFine should not be launched through Swing/Cacio here. DroidBridge tries its Forge/OptiFine installer agents first; reinstall components if forge_installer.jar or OptiFineRenamer.jar are missing."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const-string p2, "\n\n"

    if-nez p1, :cond_4

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_5

    const-string p1, "\n\nNo text output was produced. If this was a loader installer jar, it may require command-line arguments or it may be trying to open a desktop GUI that Android cannot show."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c2(Landroid/widget/RadioButton;)V
    .locals 3

    iget v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->R:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0, v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v1

    invoke-virtual {p0, v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    const v1, -0x10100a0

    filled-new-array {v1}, [I

    move-result-object v1

    filled-new-array {v0, v1}, [[I

    move-result-object v0

    iget v1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->T:I

    iget v2, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->S:I

    filled-new-array {v1, v2}, [I

    move-result-object v1

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final d0(Ljava/util/ArrayList;Ljava/io/File;Ljava/io/File;LM0/i;)Ljava/lang/ProcessBuilder;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Ljava/lang/ProcessBuilder;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v1}, Ljava/lang/ProcessBuilder;->directory(Ljava/io/File;)Ljava/lang/ProcessBuilder;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x0

    :goto_1
    const-string v5, "false"

    const-string v6, "FORCE_VSYNC"

    const-string v7, "DRIVER_PATH"

    const-string v8, "DROIDBRIDGE_NATIVEDIR"

    const-string v9, "TMPDIR"

    const-string v10, "HOME"

    if-nez v4, :cond_2

    move-object/from16 v16, v2

    goto/16 :goto_7

    :cond_2
    invoke-virtual {v2}, Ljava/lang/ProcessBuilder;->environment()Ljava/util/Map;

    move-result-object v11

    const-string v12, "JAVA_HOME"

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->D1(Ljava/io/File;)Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "PATH"

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    new-instance v14, Ljava/io/File;

    const-string v15, "bin"

    invoke-direct {v14, v4, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->b1(Ljava/lang/String;)Z

    move-result v15

    const-string v3, ":"

    if-eqz v15, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v14, v3, v13}, Ls0/r;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_2
    invoke-interface {v11, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/io/File;

    const-string v14, "lib/server"

    invoke-direct {v13, v4, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v13, v12}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->J(Ljava/io/File;Ljava/util/ArrayList;)V

    new-instance v13, Ljava/io/File;

    const-string v14, "lib"

    invoke-direct {v13, v4, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v13, v12}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->J(Ljava/io/File;Ljava/util/ArrayList;)V

    new-instance v13, Ljava/io/File;

    const-string v14, "lib/aarch64/jli"

    invoke-direct {v13, v4, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v13, v12}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->J(Ljava/io/File;Ljava/util/ArrayList;)V

    new-instance v13, Ljava/io/File;

    const-string v14, "lib/aarch64/server"

    invoke-direct {v13, v4, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v13, v12}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->J(Ljava/io/File;Ljava/util/ArrayList;)V

    new-instance v13, Ljava/io/File;

    const-string v14, "lib/aarch64"

    invoke-direct {v13, v4, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v13, v12}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->J(Ljava/io/File;Ljava/util/ArrayList;)V

    new-instance v13, Ljava/io/File;

    const-string v14, "lib/arm64/jli"

    invoke-direct {v13, v4, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v13, v12}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->J(Ljava/io/File;Ljava/util/ArrayList;)V

    new-instance v13, Ljava/io/File;

    const-string v14, "lib/arm64/server"

    invoke-direct {v13, v4, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v13, v12}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->J(Ljava/io/File;Ljava/util/ArrayList;)V

    new-instance v13, Ljava/io/File;

    const-string v14, "lib/arm64"

    invoke-direct {v13, v4, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v13, v12}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->J(Ljava/io/File;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    iget-object v13, v13, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v14, "app_runtime_mod"

    invoke-direct {v4, v13, v14}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v12}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->J(Ljava/io/File;Ljava/util/ArrayList;)V

    new-instance v13, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v14

    iget-object v14, v14, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {v13, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v13, v12}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->J(Ljava/io/File;Ljava/util/ArrayList;)V

    const-string v14, "LD_LIBRARY_PATH"

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p3, v4

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v17, 0x0

    move-object/from16 v18, v13

    move/from16 v13, v17

    :goto_3
    if-ge v13, v4, :cond_6

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v13, v13, 0x1

    move/from16 v19, v4

    move-object/from16 v4, v17

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->b1(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_4

    :goto_4
    move/from16 v4, v19

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v17

    if-lez v17, :cond_5

    move-object/from16 v17, v12

    const/16 v12, 0x3a

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_5
    move-object/from16 v17, v12

    :goto_5
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v17

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->b1(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v15}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->b1(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {v2, v3, v15}, Ls0/r;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-interface {v11, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "MOD_ANDROID_RUNTIME"

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-interface {v11, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    if-eqz p4, :cond_c

    invoke-virtual/range {v16 .. v16}, Ljava/lang/ProcessBuilder;->environment()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->D1(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v4, 0x1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v9, "AWTSTUB_WIDTH"

    invoke-interface {v2, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "AWTSTUB_HEIGHT"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-object v16
.end method

.method public final d2(Lf/g;)V
    .locals 3

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->M:I

    const/16 v2, 0x16

    invoke-virtual {p0, v1, v1, v2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->G1(III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x3f147ae1    # 0.58f

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lf/g;->h(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->T:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Lf/g;->h(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->T:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    const/4 v0, -0x3

    invoke-virtual {p1, v0}, Lf/g;->h(I)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_3

    iget v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->T:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-void
.end method

.method public final e2(Lw0/a;)V
    .locals 8

    invoke-static {p1}, Landroidx/activity/result/c;->M(Lw0/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroidx/activity/result/c;->h0(Landroid/content/Context;Lw0/a;)V

    :cond_0
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->X:LB0/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LB0/e;->J()Lw0/a;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-static {p0}, Landroidx/activity/result/c;->O(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v3

    if-lez v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-nez v0, :cond_4

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move v4, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v4, v2

    :goto_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lw0/a;->f()Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v2

    goto :goto_4

    :cond_5
    move v5, v1

    :goto_4
    invoke-static {p0}, Landroidx/activity/result/c;->O(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    move-result v6

    if-eqz v0, :cond_6

    if-nez v3, :cond_6

    move v0, v2

    goto :goto_5

    :cond_6
    move v0, v1

    :goto_5
    add-int/2addr v6, v0

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->K:Lcom/google/android/material/button/MaterialButton;

    const/16 v3, 0x8

    if-eqz v4, :cond_7

    move v7, v3

    goto :goto_6

    :cond_7
    move v7, v1

    :goto_6
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->K:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->b:Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_8

    move v7, v1

    goto :goto_7

    :cond_8
    move v7, v3

    :goto_7
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->v:Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_9

    move v7, v1

    goto :goto_8

    :cond_9
    move v7, v3

    :goto_8
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->L:Lcom/google/android/material/button/MaterialButton;

    if-nez v4, :cond_b

    if-eqz p1, :cond_a

    goto :goto_9

    :cond_a
    move v7, v3

    goto :goto_a

    :cond_b
    :goto_9
    move v7, v1

    :goto_a
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->L:Lcom/google/android/material/button/MaterialButton;

    if-nez v4, :cond_d

    if-eqz p1, :cond_c

    goto :goto_b

    :cond_c
    move v7, v1

    goto :goto_c

    :cond_d
    :goto_b
    move v7, v2

    :goto_c
    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->O:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->O:Lcom/google/android/material/button/MaterialButton;

    if-le v6, v2, :cond_e

    const v7, 0x7f0f0379

    :goto_d
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_e

    :cond_e
    const v7, 0x7f0f00a6

    goto :goto_d

    :goto_e
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->C:Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_f

    goto :goto_f

    :cond_f
    move v1, v3

    :goto_f
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->C:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v5, :cond_10

    invoke-virtual {p1}, Lw0/a;->e()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object p1, p1, Ly0/b;->P0:Landroid/widget/TextView;

    const-string v0, "Signed in with a Microsoft account that doesn\'t own Minecraft: Java Edition. It plays the Minecraft demo (5 in-game days, Java engine only). Sign in with an account that owns the game for the full version."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_10
    if-eqz v5, :cond_11

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->P0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lw0/a;->c()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f0f05a2

    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_11
    if-eqz v4, :cond_14

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->P0()Lw0/a;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lw0/a;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_10

    :cond_12
    const-string p1, "Microsoft Player"

    :goto_10
    if-le v6, v2, :cond_13

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->P0:Landroid/widget/TextView;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f0f038c

    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_13
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->P0:Landroid/widget/TextView;

    const v1, 0x7f0f05a0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_14
    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object p1, p1, Ly0/b;->P0:Landroid/widget/TextView;

    const v0, 0x7f0f05a4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final f0(Ljava/lang/String;)Lcom/google/android/material/button/MaterialButton;
    .locals 6

    new-instance v0, Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    const v2, 0x7f0302d8

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ll/o;->setAllCaps(Z)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p0, v1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v2

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-virtual {p0, v3}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v4

    invoke-virtual {p0, v1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v1

    invoke-virtual {p0, v3}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v5

    invoke-virtual {v0, v2, v4, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->b2(Lcom/google/android/material/button/MaterialButton;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v2

    invoke-virtual {v1, v2, p1, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final f2()V
    .locals 2

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ly0/b;->c:Lcom/google/android/material/button/MaterialButton;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, LT0/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "launcher_menu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f0f002f

    goto :goto_0

    :cond_1
    const-string v1, "disabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0f002e

    goto :goto_0

    :cond_2
    const v0, 0x7f0f0030

    :goto_0
    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v1, v1, Ly0/b;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final g0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :try_start_0
    invoke-static {p0}, LS1/b;->s(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, LI0/f;

    iget-object v5, v5, LI0/f;->b:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to collect existing instance names: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "LauncherSettings"

    invoke-static {v2, v3, v4}, Ls0/r;->r(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    const/4 v2, 0x1

    :goto_1
    const/16 v3, 0x3e8

    if-ge v2, v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v0, p1}, Lu/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g1()V
    .locals 2

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->i0:Landroidx/activity/result/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->i0:Landroidx/activity/result/c;

    invoke-virtual {v1, v0}, Landroidx/activity/result/c;->N(Ljava/lang/Object;)V

    return-void
.end method

.method public final g2(I)V
    .locals 9

    invoke-static {p0}, LT0/a;->f(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0}, LT0/a;->B(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v2, v2, Ly0/b;->R0:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    int-to-float v0, v0

    const/high16 v4, 0x44800000    # 1024.0f

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    int-to-float v1, v1

    div-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    int-to-float p1, p1

    div-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object v4, v0

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f0f0368

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final h0(Ljava/lang/String;LG0/E;)V
    .locals 4

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->e1:Ljava/lang/String;

    iput-object p2, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->d1:LG0/E;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->f1:J

    iget-boolean p1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->g1:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->h1:Ljava/lang/String;

    iget-object p2, p2, LG0/E;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV0/b;

    iget-object v2, v0, LV0/b;->d:Ljava/lang/String;

    const-string v3, "ACTIVE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->b1(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    if-nez v0, :cond_3

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    iget-object p2, v0, LV0/b;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->g1:Z

    iput-object v1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->h1:Ljava/lang/String;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->i1:J

    :cond_3
    return-void
.end method

.method public final h2(Z)V
    .locals 2

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ly0/b;->L0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->f0:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1}, Ll/P0;->setChecked(Z)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->L0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz p1, :cond_1

    const p1, 0x7f0f0057

    goto :goto_0

    :cond_1
    const p1, 0x7f0f0056

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->f0:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->f0:Z

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final i0()Z
    .locals 2

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final i2(Lw0/a;)V
    .locals 2

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->O0(Lw0/a;)Lw0/a;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lw0/a;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lw0/a;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v1, v1, Ly0/b;->e:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->e:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final j1()V
    .locals 2

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->l0:Landroidx/activity/result/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->l0:Landroidx/activity/result/c;

    invoke-virtual {v1, v0}, Landroidx/activity/result/c;->N(Ljava/lang/Object;)V

    return-void
.end method

.method public final j2(Lw0/a;)V
    .locals 2

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->O0(Lw0/a;)Lw0/a;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lw0/a;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lw0/a;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v1, v1, Ly0/b;->f:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->f:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final k0()V
    .locals 10

    const-string v0, "jar_execution"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pending_optifine_profile"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "pending_optifine_minecraft"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "pending_optifine_display"

    const-string v2, "OptiFine"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "pending_optifine_started"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    new-instance v0, Ljava/lang/Thread;

    new-instance v3, Ls0/B2;

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Ls0/B2;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    const-string v1, "DroidBridgePendingOptiFineFinalize"

    invoke-direct {v0, v3, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k1()V
    .locals 2

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->m0:Landroidx/activity/result/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->m0:Landroidx/activity/result/c;

    invoke-virtual {v1, v0}, Landroidx/activity/result/c;->N(Ljava/lang/Object;)V

    return-void
.end method

.method public final k2(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ly0/b;->T0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final l0()V
    .locals 2

    const-string v0, "jar_execution"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pending_optifine_profile"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pending_optifine_minecraft"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pending_optifine_display"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pending_optifine_started"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final l1(Lf/g;Ls0/N2;Ls0/U2;)V
    .locals 3

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    :try_start_0
    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    invoke-virtual {p1}, Lf/B;->dismiss()V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object p1, p1, Ly0/b;->c0:Landroid/widget/ScrollView;

    new-instance p2, Ls0/u;

    const/16 v1, 0x16

    invoke-direct {p2, p0, p3, v0, v1}, Ls0/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x5a

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final l2()V
    .locals 2

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->p0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-static {p0}, LT0/a;->E(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Bottom-screen layout: 4:3"

    goto :goto_0

    :cond_0
    const-string v1, "Bottom-screen layout: 16:9"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m0(Landroid/widget/TextView;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 4

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 p2, 0x0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p2, :cond_0

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-object v0

    :cond_1
    iget p1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->Q:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p1, 0x41a00000    # 20.0f

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, p2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 p2, 0x41200000    # 10.0f

    invoke-virtual {p0, p2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final m2()V
    .locals 4

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->D0:Lcom/google/android/material/button/MaterialButton;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LT0/a;->G(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {p0}, LT0/a;->h(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->D0:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_2

    const-string v0, "Dual-screen background: Custom image"

    goto :goto_1

    :cond_2
    const-string v0, "Dual-screen background: Default block texture"

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n2()V
    .locals 4

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->q0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-static {p0}, LT0/a;->T(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "dual_screen_fps_enabled"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Bottom-screen FPS: On"

    goto :goto_0

    :cond_0
    const-string v1, "Bottom-screen FPS: Off"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o0(Landroid/net/Uri;Ljava/io/File;)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    const/16 p2, 0x2000

    :try_start_1
    new-array p2, p2, [B

    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_1
    move-exception p2

    goto :goto_3

    :cond_1
    :try_start_3
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v1, "Could not open selected file."

    invoke-direct {p2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_3
    if-eqz p1, :cond_2

    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    throw p2
.end method

.method public final o2()V
    .locals 3

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->x0:Lcom/google/android/material/button/MaterialButton;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LT0/a;->G(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {p0}, LT0/a;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "legacy"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "Legacy"

    goto :goto_0

    :cond_1
    const-string v1, "3ds"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "3DS"

    goto :goto_0

    :cond_2
    const-string v0, "Modern"

    :goto_0
    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->x0:Lcom/google/android/material/button/MaterialButton;

    const v2, 0x7f0f01bf

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 123

    move-object/from16 v1, p0

    invoke-static {v1}, LQ0/b;->g(Landroid/app/Activity;)V

    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->C1()V

    invoke-static {v1}, LL0/f;->F(Landroid/content/Context;)V

    invoke-static {v1}, LT0/a;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LQ0/k;->Y(Ljava/lang/String;Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-static {v1}, Le1/b;->e(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0b0021

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f080068

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    if-eqz v7, :cond_4

    const v0, 0x7f08006a

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    if-eqz v8, :cond_4

    const v0, 0x7f08006d

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    if-eqz v9, :cond_4

    const v0, 0x7f080071

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/google/android/material/button/MaterialButton;

    if-eqz v10, :cond_4

    const v0, 0x7f080072

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/google/android/material/button/MaterialButton;

    if-eqz v11, :cond_4

    const v0, 0x7f080074

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/google/android/material/button/MaterialButton;

    if-eqz v12, :cond_4

    const v0, 0x7f080076

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/google/android/material/button/MaterialButton;

    if-eqz v13, :cond_4

    const v0, 0x7f08007f

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/google/android/material/button/MaterialButton;

    if-eqz v14, :cond_4

    const v0, 0x7f080081

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/google/android/material/button/MaterialButton;

    if-eqz v15, :cond_4

    const v0, 0x7f080082

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/google/android/material/button/MaterialButton;

    if-eqz v16, :cond_4

    const v0, 0x7f080084

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lcom/google/android/material/button/MaterialButton;

    if-eqz v17, :cond_4

    const v0, 0x7f080086

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lcom/google/android/material/button/MaterialButton;

    if-eqz v18, :cond_4

    const v0, 0x7f08008a

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lcom/google/android/material/button/MaterialButton;

    if-eqz v19, :cond_4

    const v0, 0x7f08008b

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lcom/google/android/material/button/MaterialButton;

    if-eqz v20, :cond_4

    const v0, 0x7f08008d

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lcom/google/android/material/button/MaterialButton;

    if-eqz v21, :cond_4

    const v0, 0x7f08008e

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lcom/google/android/material/button/MaterialButton;

    if-eqz v22, :cond_4

    const v0, 0x7f08008f

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lcom/google/android/material/button/MaterialButton;

    if-eqz v23, :cond_4

    const v0, 0x7f080091

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Lcom/google/android/material/button/MaterialButton;

    if-eqz v24, :cond_4

    const v0, 0x7f080098

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Lcom/google/android/material/button/MaterialButton;

    if-eqz v25, :cond_4

    const v0, 0x7f080099

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Lcom/google/android/material/button/MaterialButton;

    if-eqz v26, :cond_4

    const v0, 0x7f08009e

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Lcom/google/android/material/button/MaterialButton;

    if-eqz v27, :cond_4

    const v0, 0x7f08009f

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, Lcom/google/android/material/button/MaterialButton;

    if-eqz v28, :cond_4

    const v0, 0x7f0800a2

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, Lcom/google/android/material/button/MaterialButton;

    if-eqz v29, :cond_4

    const v0, 0x7f0800a4

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v30, v3

    check-cast v30, Lcom/google/android/material/button/MaterialButton;

    if-eqz v30, :cond_4

    const v0, 0x7f0800a5

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v31, v3

    check-cast v31, Lcom/google/android/material/button/MaterialButton;

    if-eqz v31, :cond_4

    const v0, 0x7f0800a7

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v32, v3

    check-cast v32, Lcom/google/android/material/button/MaterialButton;

    if-eqz v32, :cond_4

    const v0, 0x7f0800a8

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v33, v3

    check-cast v33, Lcom/google/android/material/button/MaterialButton;

    if-eqz v33, :cond_4

    const v0, 0x7f0800b8

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v34, v3

    check-cast v34, Lcom/google/android/material/button/MaterialButton;

    if-eqz v34, :cond_4

    const v0, 0x7f0800b9

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v35, v3

    check-cast v35, Lcom/google/android/material/button/MaterialButton;

    if-eqz v35, :cond_4

    const v0, 0x7f0800bb

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v36, v3

    check-cast v36, Lcom/google/android/material/button/MaterialButton;

    if-eqz v36, :cond_4

    const v0, 0x7f0800bc

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v37, v3

    check-cast v37, Lcom/google/android/material/button/MaterialButton;

    if-eqz v37, :cond_4

    const v0, 0x7f0800c2

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v38, v3

    check-cast v38, Lcom/google/android/material/button/MaterialButton;

    if-eqz v38, :cond_4

    const v0, 0x7f0800c3

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v39, v3

    check-cast v39, Lcom/google/android/material/button/MaterialButton;

    if-eqz v39, :cond_4

    const v0, 0x7f0800c4

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v40, v3

    check-cast v40, Lcom/google/android/material/button/MaterialButton;

    if-eqz v40, :cond_4

    const v0, 0x7f0800c5

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v41, v3

    check-cast v41, Lcom/google/android/material/button/MaterialButton;

    if-eqz v41, :cond_4

    const v0, 0x7f0800c6

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v42, v3

    check-cast v42, Lcom/google/android/material/button/MaterialButton;

    if-eqz v42, :cond_4

    const v0, 0x7f0800c7

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v43, v3

    check-cast v43, Lcom/google/android/material/button/MaterialButton;

    if-eqz v43, :cond_4

    const v0, 0x7f0800c8

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v44, v3

    check-cast v44, Lcom/google/android/material/button/MaterialButton;

    if-eqz v44, :cond_4

    const v0, 0x7f0800cd

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v45, v3

    check-cast v45, Lcom/google/android/material/button/MaterialButton;

    if-eqz v45, :cond_4

    const v0, 0x7f0800d1

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v46, v3

    check-cast v46, Lcom/google/android/material/button/MaterialButton;

    if-eqz v46, :cond_4

    const v0, 0x7f0800d5

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v47, v3

    check-cast v47, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v47, :cond_4

    const v0, 0x7f0800d7

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v48, v3

    check-cast v48, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v48, :cond_4

    const v0, 0x7f0800d9

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v49, v3

    check-cast v49, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v49, :cond_4

    const v0, 0x7f0800db

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v50, v3

    check-cast v50, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v50, :cond_4

    const v0, 0x7f0800de

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v51, v3

    check-cast v51, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v51, :cond_4

    const v0, 0x7f0800df

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v52, v3

    check-cast v52, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v52, :cond_4

    const v0, 0x7f0800e0

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v53, v3

    check-cast v53, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v53, :cond_4

    const v0, 0x7f0800e2

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v3, :cond_4

    const v0, 0x7f0800ec

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v54, v3

    check-cast v54, Landroid/widget/CheckBox;

    if-eqz v54, :cond_4

    const v0, 0x7f080186

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v55, v3

    check-cast v55, Landroid/widget/LinearLayout;

    if-eqz v55, :cond_4

    const v0, 0x7f080187

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v56, v3

    check-cast v56, Landroid/widget/LinearLayout;

    if-eqz v56, :cond_4

    const v0, 0x7f08018e

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_4

    const v0, 0x7f08018f

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v57, v3

    check-cast v57, Landroid/widget/LinearLayout;

    if-eqz v57, :cond_4

    const v0, 0x7f080191

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v58, v3

    check-cast v58, Landroid/widget/LinearLayout;

    if-eqz v58, :cond_4

    const v0, 0x7f0801ba

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v59, v3

    check-cast v59, Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;

    if-eqz v59, :cond_4

    const v0, 0x7f080243

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_4

    const v0, 0x7f080245

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v60, v3

    check-cast v60, Landroid/widget/ScrollView;

    if-eqz v60, :cond_4

    const v0, 0x7f080246

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v61, v3

    check-cast v61, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v61, :cond_4

    const v0, 0x7f080247

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_4

    const v0, 0x7f080248

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    const v0, 0x7f080253

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v62, v3

    check-cast v62, Landroid/widget/SeekBar;

    if-eqz v62, :cond_4

    const v0, 0x7f080254

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v63, v3

    check-cast v63, Landroid/widget/SeekBar;

    if-eqz v63, :cond_4

    const v0, 0x7f080255

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v64, v3

    check-cast v64, Landroid/widget/SeekBar;

    if-eqz v64, :cond_4

    const v0, 0x7f08025d

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v65, v3

    check-cast v65, Landroid/widget/Spinner;

    if-eqz v65, :cond_4

    const v0, 0x7f08025e

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v66, v3

    check-cast v66, Landroid/widget/Spinner;

    if-eqz v66, :cond_4

    const v0, 0x7f08025f

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v67, v3

    check-cast v67, Landroid/widget/Spinner;

    if-eqz v67, :cond_4

    const v0, 0x7f080275

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v68, v3

    check-cast v68, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v68, :cond_4

    const v0, 0x7f080276

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v69, v3

    check-cast v69, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v69, :cond_4

    const v0, 0x7f080277

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v70, v3

    check-cast v70, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v70, :cond_4

    const v0, 0x7f080278

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v71, v3

    check-cast v71, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v71, :cond_4

    const v0, 0x7f080279

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v72, v3

    check-cast v72, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v72, :cond_4

    const v0, 0x7f08027a

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v73, v3

    check-cast v73, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v73, :cond_4

    const v0, 0x7f08027b

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v74, v3

    check-cast v74, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v74, :cond_4

    const v0, 0x7f08027c

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v75, v3

    check-cast v75, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v75, :cond_4

    const v0, 0x7f08027d

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v76, v3

    check-cast v76, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v76, :cond_4

    const v0, 0x7f08027e

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v77, v3

    check-cast v77, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v77, :cond_4

    const v0, 0x7f08027f

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v78, v3

    check-cast v78, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v78, :cond_4

    const v0, 0x7f080280

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v79, v3

    check-cast v79, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v79, :cond_4

    const v0, 0x7f080281

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v80, v3

    check-cast v80, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v80, :cond_4

    const v0, 0x7f080282

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v81, v3

    check-cast v81, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v81, :cond_4

    const v0, 0x7f080283

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v82, v3

    check-cast v82, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v82, :cond_4

    const v0, 0x7f080284

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v83, v3

    check-cast v83, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v83, :cond_4

    const v0, 0x7f080285

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v84, v3

    check-cast v84, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v84, :cond_4

    const v0, 0x7f080286

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v85, v3

    check-cast v85, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v85, :cond_4

    const v0, 0x7f080287

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v86, v3

    check-cast v86, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v86, :cond_4

    const v0, 0x7f080288

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v87, v3

    check-cast v87, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v87, :cond_4

    const v0, 0x7f08028a

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v88, v3

    check-cast v88, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v88, :cond_4

    const v0, 0x7f08028b

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v89, v3

    check-cast v89, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v89, :cond_4

    const v0, 0x7f08028c

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v90, v3

    check-cast v90, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v90, :cond_4

    const v0, 0x7f08028d

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v91, v3

    check-cast v91, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v91, :cond_4

    const v0, 0x7f08028e

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v92, v3

    check-cast v92, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v92, :cond_4

    const v0, 0x7f08028f

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v93, v3

    check-cast v93, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v93, :cond_4

    const v0, 0x7f080290

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v94, v3

    check-cast v94, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v94, :cond_4

    const v0, 0x7f080291

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v95, v3

    check-cast v95, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v95, :cond_4

    const v0, 0x7f080292

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v96, v3

    check-cast v96, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v96, :cond_4

    const v0, 0x7f080293

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v97, v3

    check-cast v97, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v97, :cond_4

    const v0, 0x7f080294

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v98, v3

    check-cast v98, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v98, :cond_4

    const v0, 0x7f0802a9

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v99, v3

    check-cast v99, Landroid/widget/TextView;

    if-eqz v99, :cond_4

    const v0, 0x7f0802aa

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v100, v3

    check-cast v100, Landroid/widget/TextView;

    if-eqz v100, :cond_4

    const v0, 0x7f0802ac

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v101, v3

    check-cast v101, Landroid/widget/TextView;

    if-eqz v101, :cond_4

    const v0, 0x7f0802b5

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_4

    const v0, 0x7f0802b6

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v102, v3

    check-cast v102, Landroid/widget/TextView;

    if-eqz v102, :cond_4

    const v0, 0x7f0802b7

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v103, v3

    check-cast v103, Landroid/widget/TextView;

    if-eqz v103, :cond_4

    const v0, 0x7f0802b8

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_4

    const v0, 0x7f0802b9

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v104, v3

    check-cast v104, Landroid/widget/TextView;

    if-eqz v104, :cond_4

    const v0, 0x7f0802bb

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v105, v3

    check-cast v105, Landroid/widget/TextView;

    if-eqz v105, :cond_4

    const v0, 0x7f0802bc

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_4

    const v0, 0x7f0802be

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v106, v3

    check-cast v106, Landroid/widget/TextView;

    if-eqz v106, :cond_4

    const v0, 0x7f0802bf

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v107, v3

    check-cast v107, Landroid/widget/TextView;

    if-eqz v107, :cond_4

    const v0, 0x7f0802c0

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_4

    const v0, 0x7f0802c1

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v108, v3

    check-cast v108, Landroid/widget/TextView;

    if-eqz v108, :cond_4

    const v0, 0x7f0802c2

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v109, v3

    check-cast v109, Landroid/widget/TextView;

    if-eqz v109, :cond_4

    const v0, 0x7f0802c9

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v110, v3

    check-cast v110, Landroid/widget/TextView;

    if-eqz v110, :cond_4

    const v0, 0x7f0802ca

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v111, v3

    check-cast v111, Landroid/widget/TextView;

    if-eqz v111, :cond_4

    const v0, 0x7f0802cb

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v112, v3

    check-cast v112, Landroid/widget/TextView;

    if-eqz v112, :cond_4

    const v0, 0x7f0802d0

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_4

    const v0, 0x7f0802d3

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v113, v3

    check-cast v113, Landroid/widget/TextView;

    if-eqz v113, :cond_4

    const v0, 0x7f0802d6

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v114, v3

    check-cast v114, Landroid/widget/TextView;

    if-eqz v114, :cond_4

    const v0, 0x7f0802d7

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_4

    const v0, 0x7f0802e8

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v115, v3

    check-cast v115, Landroid/widget/TextView;

    if-eqz v115, :cond_4

    const v0, 0x7f0802e9

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v116, v3

    check-cast v116, Landroid/widget/TextView;

    if-eqz v116, :cond_4

    const v0, 0x7f0802ec

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v117, v3

    check-cast v117, Landroid/widget/TextView;

    if-eqz v117, :cond_4

    const v0, 0x7f0802ee

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v118, v3

    check-cast v118, Landroid/widget/TextView;

    if-eqz v118, :cond_4

    const v0, 0x7f0802f0

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v0, 0x7f0802f2

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v119, v3

    check-cast v119, Landroid/widget/TextView;

    if-eqz v119, :cond_4

    const v0, 0x7f0802f3

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v120, v3

    check-cast v120, Landroid/widget/TextView;

    if-eqz v120, :cond_4

    const v0, 0x7f0802f8

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v121, v3

    check-cast v121, Landroid/widget/TextView;

    if-eqz v121, :cond_4

    const v0, 0x7f0802ff

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v122, v3

    check-cast v122, Landroid/widget/TextView;

    if-eqz v122, :cond_4

    const v0, 0x7f080300

    invoke-static {v6, v0}, LO0/a;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_4

    new-instance v5, Ly0/b;

    invoke-direct/range {v5 .. v122}, Ly0/b;-><init>(Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lca/dnamobile/droidbridgelauncher/skin/PlayerModelPreviewView;Landroid/widget/ScrollView;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Spinner;Lcom/google/android/material/switchmaterial/SwitchMaterial;Lcom/google/android/material/switchmaterial/SwitchMaterial;Lcom/google/android/material/switchmaterial/SwitchMaterial;Lcom/google/android/material/switchmaterial/SwitchMaterial;Lcom/google/android/material/switchmaterial/SwitchMaterial;Lcom/google/android/material/switchmaterial/SwitchMaterial;Lcom/google/android/material/switchmaterial/SwitchMaterial;Lcom/google/android/material/switchmaterial/SwitchMaterial;Lcom/google/android/material/switchmaterial/SwitchMaterial;Lcom/google/android/material/switchmaterial/SwitchMaterial;Lcom/google/android/material/switchmaterial/SwitchMaterial;Lcom/google/android/material/switchmaterial/SwitchMaterial;Lcom/google/android/material/switchmaterial/SwitchMaterial;Lcom/google/android/material/switchmaterial/SwitchMaterial;Lcom/google/android/material/switchmaterial/SwitchMaterial;Lcom/google/android/material/switchmaterial/SwitchMaterial;Lcom/google/android/material/switchmaterial/SwitchMaterial;Lcom/google/android/material/switchmaterial/SwitchMaterial;Lcom/google/android/material/switchmaterial/SwitchMaterial;Lcom/google/android/material/switchmaterial/SwitchMaterial;Lcom/google/android/material/switchmaterial/SwitchMaterial;Lcom/google/android/material/switchmaterial/SwitchMaterial;Lcom/google/android/material/switchmaterial/SwitchMaterial;Lcom/google/android/material/switchmaterial/SwitchMaterial;Lcom/google/android/material/switchmaterial/SwitchMaterial;Lcom/google/android/material/switchmaterial/SwitchMaterial;Lcom/google/android/material/switchmaterial/SwitchMaterial;Lcom/google/android/material/switchmaterial/SwitchMaterial;Lcom/google/android/material/switchmaterial/SwitchMaterial;Lcom/google/android/material/switchmaterial/SwitchMaterial;Lcom/google/android/material/switchmaterial/SwitchMaterial;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object v5, v1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-static {v1}, LQ0/b;->h(Landroid/app/Activity;)V

    invoke-static {v1, v2}, LB0/f;->r(Landroid/app/Activity;Z)V

    iget-object v0, v1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->G:Lcom/google/android/material/button/MaterialButton;

    new-instance v3, Ls0/c2;

    const/16 v4, 0xe

    invoke-direct {v3, v1, v4}, Ls0/c2;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->H:Lcom/google/android/material/button/MaterialButton;

    new-instance v3, Ls0/c2;

    const/16 v4, 0xf

    invoke-direct {v3, v1, v4}, Ls0/c2;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "launcher_settings_defaults"

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "settings_defaults_applied_2026_04_instances"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "show_shared_installs"

    invoke-static {v1, v4, v2}, LT0/a;->f0(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v4, "remove_inherited_vanilla_after_loader_install"

    invoke-static {v1, v4, v2}, LT0/a;->f0(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    iget-object v0, v1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->d0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->j()V

    const v0, 0x7f0f0525

    invoke-virtual {v1, v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->S(I)V

    const v0, 0x7f0f04f3

    invoke-virtual {v1, v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->S(I)V

    const v0, 0x7f0f0144

    invoke-virtual {v1, v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->S(I)V

    const v0, 0x7f0f03c7

    invoke-virtual {v1, v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->S(I)V

    const v0, 0x7f0f0536

    invoke-virtual {v1, v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->S(I)V

    const v0, 0x7f0f053a

    invoke-virtual {v1, v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->S(I)V

    const v0, 0x7f0f0535

    invoke-virtual {v1, v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->S(I)V

    const v0, 0x7f0f052b

    invoke-virtual {v1, v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->S(I)V

    const v0, 0x7f0f0539

    invoke-virtual {v1, v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->S(I)V

    iget-object v0, v1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->d0:Lcom/google/android/material/tabs/TabLayout;

    new-instance v2, LJ0/s;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, LJ0/s;-><init>(Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;I)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->a(LM1/b;)V

    :try_start_0
    iget-object v0, v1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->X:LB0/e;

    if-nez v0, :cond_1

    new-instance v0, LB0/e;

    invoke-direct {v0, v1}, LB0/e;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->X:LB0/e;

    :cond_1
    iget-object v0, v1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->Y:LD0/r;

    if-nez v0, :cond_2

    new-instance v0, LD0/r;

    iget-object v2, v1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->X:LB0/e;

    invoke-direct {v0, v1, v2}, LD0/r;-><init>(Landroidx/appcompat/app/AppCompatActivity;LB0/e;)V

    iput-object v0, v1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->Y:LD0/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v2, "LauncherSettings"

    const-string v3, "Early Microsoft auth lifecycle initialization failed"

    invoke-static {v2, v3, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    new-instance v0, Landroidx/fragment/app/B;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Landroidx/fragment/app/B;-><init>(I)V

    new-instance v2, Ln0/k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->k(LQ0/b;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    new-instance v0, Landroidx/fragment/app/B;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Landroidx/fragment/app/B;-><init>(I)V

    new-instance v2, Ls0/C1;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Ls0/C1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->k(LQ0/b;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object v0

    iput-object v0, v1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->a0:Landroidx/activity/result/c;

    new-instance v0, Landroidx/fragment/app/B;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Landroidx/fragment/app/B;-><init>(I)V

    new-instance v2, Ls0/C1;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Ls0/C1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->k(LQ0/b;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object v0

    iput-object v0, v1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->b0:Landroidx/activity/result/c;

    new-instance v0, Landroidx/fragment/app/B;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Landroidx/fragment/app/B;-><init>(I)V

    new-instance v2, Ls0/C1;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Ls0/C1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->k(LQ0/b;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object v0

    iput-object v0, v1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->c0:Landroidx/activity/result/c;

    new-instance v0, Landroidx/fragment/app/B;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Landroidx/fragment/app/B;-><init>(I)V

    new-instance v2, Ls0/C1;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Ls0/C1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->k(LQ0/b;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object v0

    iput-object v0, v1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->d0:Landroidx/activity/result/c;

    new-instance v0, Landroidx/fragment/app/B;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Landroidx/fragment/app/B;-><init>(I)V

    new-instance v2, Ls0/C1;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Ls0/C1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->k(LQ0/b;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object v0

    iput-object v0, v1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->e0:Landroidx/activity/result/c;

    new-instance v0, Landroidx/fragment/app/B;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Landroidx/fragment/app/B;-><init>(I)V

    new-instance v2, Ls0/C1;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Ls0/C1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->k(LQ0/b;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object v0

    iput-object v0, v1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->g0:Landroidx/activity/result/c;

    new-instance v0, Landroidx/fragment/app/B;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Landroidx/fragment/app/B;-><init>(I)V

    new-instance v2, Ls0/C1;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, Ls0/C1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->k(LQ0/b;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object v0

    iput-object v0, v1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->h0:Landroidx/activity/result/c;

    new-instance v0, Landroidx/fragment/app/B;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Landroidx/fragment/app/B;-><init>(I)V

    new-instance v2, Ls0/C1;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, Ls0/C1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->k(LQ0/b;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object v0

    iput-object v0, v1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->i0:Landroidx/activity/result/c;

    new-instance v0, Landroidx/fragment/app/B;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Landroidx/fragment/app/B;-><init>(I)V

    new-instance v2, Ls0/C1;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Ls0/C1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->k(LQ0/b;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object v0

    iput-object v0, v1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->l0:Landroidx/activity/result/c;

    new-instance v0, Landroidx/fragment/app/B;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Landroidx/fragment/app/B;-><init>(I)V

    new-instance v2, Ls0/C1;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Ls0/C1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->k(LQ0/b;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object v0

    iput-object v0, v1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->m0:Landroidx/activity/result/c;

    new-instance v0, Landroidx/fragment/app/B;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Landroidx/fragment/app/B;-><init>(I)V

    new-instance v2, Ls0/C1;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Ls0/C1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->k(LQ0/b;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object v0

    iput-object v0, v1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->n0:Landroidx/activity/result/c;

    new-instance v0, Landroidx/fragment/app/B;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Landroidx/fragment/app/B;-><init>(I)V

    new-instance v2, Ls0/C1;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Ls0/C1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->k(LQ0/b;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object v0

    iput-object v0, v1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->o0:Landroidx/activity/result/c;

    iget-object v0, v1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Ls0/E1;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Ls0/E1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    const-wide/16 v3, 0x20

    iget-object v0, v0, Ly0/b;->a:Landroid/view/View;

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_2
    return-void

    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final onDestroy()V
    .locals 2

    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->L0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->Y:LD0/r;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->Y:LD0/r;

    const/4 v1, 0x0

    iput-object v1, v0, LD0/r;->e:LD0/k;

    :cond_1
    invoke-super {p0}, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->onDestroy()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->onResume()V

    invoke-static {p0}, LT0/a;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LQ0/k;->Y(Ljava/lang/String;Z)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-static {p0, v1}, LB0/f;->r(Landroid/app/Activity;Z)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->W:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->t1()V

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->k0()V

    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p0, p1}, LB0/f;->r(Landroid/app/Activity;Z)V

    :cond_0
    return-void
.end method

.method public final p0(Ljava/lang/String;)Lcom/google/android/material/button/MaterialButton;
    .locals 3

    new-instance v0, Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    const v2, 0x7f0302d8

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ll/o;->setAllCaps(Z)V

    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v1, 0x42200000    # 40.0f

    invoke-virtual {p0, v1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-virtual {p0, v1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {p0, v1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v2

    invoke-virtual {p0, v1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v1

    invoke-virtual {v0, v2, p1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->b2(Lcom/google/android/material/button/MaterialButton;)V

    return-object v0
.end method

.method public final p2()V
    .locals 4

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->F0:Lcom/google/android/material/button/MaterialButton;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LT0/a;->G(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {p0}, LT0/a;->j(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->F0:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_2

    const-string v0, "Exploration map texture: Custom image"

    goto :goto_1

    :cond_2
    const-string v0, "Exploration map texture: Default parchment"

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final q0(Ljava/lang/String;Ljava/io/File;Lj0/w;)LM0/D;
    .locals 11

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->X0(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->c1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->Y0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->a1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "optifine"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    :goto_0
    invoke-static {p3, p2, v0, v2, v2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->C0(Lj0/w;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LI0/e;

    move-result-object p3

    const-string v0, "LauncherSettings"

    if-nez p3, :cond_2

    const-string p2, "Loader installer finished, but no new/updated loader version JSON was found for "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object v7, p3, LI0/e;->c:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, p2, v7}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->A0(Ljava/io/File;Ljava/lang/String;)V

    :cond_3
    iget-object v5, p3, LI0/e;->a:Ljava/lang/String;

    invoke-virtual {p0, v5, v7}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->g0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p3, LI0/e;->b:Ljava/lang/String;

    iget-object v8, p3, LI0/e;->d:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v3, p0

    invoke-static/range {v3 .. v10}, LS1/b;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Z)LI0/f;

    move-result-object p1

    invoke-static {p1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->B0(LI0/f;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Created instance "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LI0/f;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " for loader version "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " inheriting "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, LM0/D;

    invoke-direct {p2, p1, v6, v7}, LM0/D;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public final q2()V
    .locals 3

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->B0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LT0/a;->T(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "dual_screen_top_touch_controls"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->B0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-static {p0}, LT0/a;->G(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->B0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->B0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v1, v0}, Ll/P0;->setChecked(Z)V

    :cond_1
    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->B0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v0, :cond_2

    const-string v0, "Touch controls on game/top screen: On"

    goto :goto_0

    :cond_2
    const-string v0, "Touch controls on game/top screen: Off"

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final r0(Lj0/w;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LM0/D;
    .locals 11

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/io/File;

    const-string v5, "versions"

    invoke-direct {v4, p2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v3, v4, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    const-string v6, ".json"

    invoke-static {p3, v6}, Ls0/r;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v7

    const-string v8, "OptiFine"

    if-nez v7, :cond_0

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v9, p5

    invoke-virtual {v9, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-static {p1, p2, v7, v9, v9}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->C0(Lj0/w;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LI0/e;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v9, v7, LI0/e;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    new-instance v3, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v4, v7, LI0/e;->b:Ljava/lang/String;

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v5, v7, LI0/e;->c:Ljava/lang/String;

    move-object v10, v4

    move-object v4, v2

    move-object v2, v3

    move-object v3, v10

    goto :goto_0

    :cond_0
    move-object v5, p4

    move-object v2, v3

    move-object v3, p3

    :goto_0
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_a

    new-instance v2, Lorg/json/JSONObject;

    invoke-static {v4}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->q1(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "inheritsFrom"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v9, v5

    goto :goto_1

    :cond_1
    move-object v9, v4

    :goto_1
    const-string v4, "type"

    const-string v5, "release"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0, p2, v9}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->A0(Ljava/io/File;Ljava/lang/String;)V

    :cond_3
    invoke-static {p0}, LS1/b;->s(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :cond_4
    if-ge v4, v2, :cond_6

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    check-cast v6, LI0/f;

    iget-object v7, v6, LI0/f;->d:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v1, LM0/D;

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v9, v3

    :cond_5
    iget-object v2, v6, LI0/f;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v9}, LM0/D;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_6
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v1, v3

    goto :goto_3

    :cond_7
    move-object v1, v9

    :goto_3
    invoke-virtual {p0, v8, v1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->g0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v4, v3

    goto :goto_4

    :cond_8
    move-object v4, v9

    :goto_4
    const/4 v7, 0x1

    const-string v2, "OptiFine"

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, LS1/b;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Z)LI0/f;

    move-result-object v1

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->B0(LI0/f;)V

    new-instance v0, LM0/D;

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v9, v3

    :cond_9
    iget-object v1, v1, LI0/f;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v9}, LM0/D;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "OptiFine installer finished but did not create version JSON: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-static {v3, v6}, Ls0/r;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4, v1}, LA0/n;->m(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r1()V
    .locals 9

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "java_launcher_touch_controls"

    const/4 v1, 0x0

    const-string v2, "enabled"

    const/4 v3, 0x1

    invoke-static {p0, v0, v1, v2, v3}, Ls0/r;->t(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Ljava/lang/String;ILjava/lang/String;Z)Z

    move-result v2

    iget-object v4, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v4, v4, Ly0/b;->K0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v4, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v4, v4, Ly0/b;->K0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v4, v2}, Ll/P0;->setChecked(Z)V

    iget-object v4, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v4, v4, Ly0/b;->K0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v2, :cond_1

    const v2, 0x7f0f0149

    goto :goto_0

    :cond_1
    const v2, 0x7f0f0148

    :goto_0
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v2, v2, Ly0/b;->K0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    new-instance v4, Ls0/q2;

    const/4 v6, 0x6

    invoke-direct {v4, p0, v6}, Ls0/q2;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-static {p0}, Lv0/p;->y0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "pressed_button_alpha_percent"

    const/16 v6, 0x3c

    invoke-interface {v2, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/16 v4, 0x64

    invoke-static {v2, v1, v4}, Lv0/p;->l(III)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v4, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->N0:Landroid/widget/SeekBar;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_2
    iget-object v4, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->M0:Landroid/widget/TextView;

    if-eqz v4, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x7f0f014e

    invoke-virtual {p0, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->O0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v2, :cond_6

    const-string v2, "show_gamepad_input_on_touch_controls"

    invoke-static {p0, v0, v1, v2, v1}, Ls0/r;->t(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Ljava/lang/String;ILjava/lang/String;Z)Z

    move-result v2

    iget-object v4, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->O0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v4, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v4, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->O0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v4, v2}, Ll/P0;->setChecked(Z)V

    iget-object v4, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->O0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    const v2, 0x7f0f0146

    goto :goto_1

    :cond_5
    const v2, 0x7f0f0145

    :goto_1
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->O0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    new-instance v4, Ls0/q2;

    const/4 v6, 0x7

    invoke-direct {v4, p0, v6}, Ls0/q2;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_6
    const-string v2, "minecraft_touch_gestures"

    invoke-static {p0, v0, v1, v2, v3}, Ls0/r;->t(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Ljava/lang/String;ILjava/lang/String;Z)Z

    move-result v2

    iget-object v4, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v4, v4, Ly0/b;->B0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v4, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v4, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v4, v4, Ly0/b;->B0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v4, v2}, Ll/P0;->setChecked(Z)V

    iget-object v4, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v4, v4, Ly0/b;->B0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v2, :cond_7

    const v6, 0x7f0f0141

    goto :goto_3

    :cond_7
    const v6, 0x7f0f0140

    :goto_3
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v4, v4, Ly0/b;->B0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    new-instance v6, Ls0/q2;

    const/4 v7, 0x3

    invoke-direct {v6, p0, v7}, Ls0/q2;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v4, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v6, "double_tap_to_drop"

    invoke-interface {v4, v6, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iget-object v6, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v6, v6, Ly0/b;->o0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v6, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v6, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v6, v6, Ly0/b;->o0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v6, v4}, Ll/P0;->setChecked(Z)V

    iget-object v6, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v6, v6, Ly0/b;->o0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v4, :cond_8

    const v4, 0x7f0f013b

    goto :goto_4

    :cond_8
    const v4, 0x7f0f013a

    :goto_4
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v4, v4, Ly0/b;->o0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v4, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v4, v4, Ly0/b;->S0:Landroid/widget/TextView;

    if-eqz v2, :cond_9

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_9
    const v2, 0x3f0ccccd    # 0.55f

    :goto_5
    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v2, v2, Ly0/b;->o0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    new-instance v4, Ls0/q2;

    const/4 v6, 0x4

    invoke-direct {v4, p0, v6}, Ls0/q2;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "double_tap_hotbar_to_offhand"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v3, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v3, v3, Ly0/b;->n0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v3, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v3, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v3, v3, Ly0/b;->n0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v3, v2}, Ll/P0;->setChecked(Z)V

    iget-object v3, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v3, v3, Ly0/b;->n0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v2, :cond_a

    const v2, 0x7f0f0138

    goto :goto_6

    :cond_a
    const v2, 0x7f0f0137

    :goto_6
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v2, v2, Ly0/b;->n0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    new-instance v3, Ls0/q2;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, Ls0/q2;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->F2()V

    invoke-static {p0}, LG0/E;->C(Landroid/content/Context;)LG0/E;

    move-result-object v2

    invoke-virtual {v2}, LG0/E;->F()I

    move-result v3

    const/16 v4, 0x12c

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/16 v6, 0x19

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v7, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->Q0:Landroid/widget/SeekBar;

    if-eqz v7, :cond_b

    add-int/lit8 v8, v3, -0x19

    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_b
    iget-object v7, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->P0:Landroid/widget/TextView;

    if-eqz v7, :cond_c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v8, 0x7f0f00b1

    invoke-virtual {p0, v8, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->w2()V

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->J2()V

    invoke-virtual {v2}, LG0/E;->H()I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->S0:Landroid/widget/SeekBar;

    if-eqz v3, :cond_d

    add-int/lit8 v7, v2, -0x19

    invoke-virtual {v3, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_d
    iget-object v3, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->R0:Landroid/widget/TextView;

    if-eqz v3, :cond_e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v7, 0x7f0f0226

    invoke-virtual {p0, v7, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->X0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-nez v2, :cond_f

    goto :goto_8

    :cond_f
    const-string v2, "virtual_mouse_start_enabled"

    invoke-static {p0, v0, v1, v2, v1}, Ls0/r;->t(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Ljava/lang/String;ILjava/lang/String;Z)Z

    move-result v2

    iget-object v3, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->X0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v3, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v3, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->X0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v3, v2}, Ll/P0;->setChecked(Z)V

    iget-object v3, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->X0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v3, :cond_11

    if-eqz v2, :cond_10

    const v2, 0x7f0f05bc

    goto :goto_7

    :cond_10
    const v2, 0x7f0f05bb

    :goto_7
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_11
    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->X0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    new-instance v3, Ls0/q2;

    const/4 v7, 0x1

    invoke-direct {v3, p0, v7}, Ls0/q2;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :goto_8
    invoke-static {p0}, Lv0/p;->b0(Landroid/content/Context;)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->b1:Landroid/widget/SeekBar;

    if-eqz v3, :cond_12

    add-int/lit8 v4, v2, -0x19

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_12
    iget-object v3, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->a1:Landroid/widget/TextView;

    if-eqz v3, :cond_13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x7f0f05dd

    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    const-string v2, "launcher_preferences"

    const/4 v3, 0x4

    const-string v4, "force_sdl_controller_bridge"

    invoke-static {p0, v2, v3, v4, v1}, Ls0/r;->t(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Ljava/lang/String;ILjava/lang/String;Z)Z

    move-result v2

    iget-object v3, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v3, v3, Ly0/b;->v0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v3, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v3, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v3, v3, Ly0/b;->v0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v3, v2}, Ll/P0;->setChecked(Z)V

    iget-object v3, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v3, v3, Ly0/b;->v0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v2, :cond_14

    const v2, 0x7f0f013e

    goto :goto_9

    :cond_14
    const v2, 0x7f0f013d

    :goto_9
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v2, v2, Ly0/b;->v0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    new-instance v3, Ls0/q2;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v4}, Ls0/q2;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "auto_hide_touch_controls_with_controller"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v1, v1, Ly0/b;->l0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v1, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v1, v1, Ly0/b;->l0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v1, v0}, Ll/P0;->setChecked(Z)V

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v1, v1, Ly0/b;->l0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v0, :cond_15

    const v0, 0x7f0f0133

    goto :goto_a

    :cond_15
    const v0, 0x7f0f0132

    :goto_a
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->l0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    new-instance v1, Ls0/H1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ls0/H1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final r2()V
    .locals 3

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0:Lcom/google/android/material/button/MaterialButton;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LT0/a;->G(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {p0}, Lv0/p;->H(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f0f01d2

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final s0(Ljava/util/ArrayList;Z)Landroid/widget/Spinner;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-static {v3}, LR0/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/widget/Spinner;

    invoke-direct {p1, p0}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    new-instance p2, LB0/f0;

    invoke-direct {p2, p0, p0, v0}, LB0/f0;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Ljava/util/ArrayList;)V

    const v0, 0x7f0b003e

    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-object p1
.end method

.method public final s1(Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Lcom/google/android/material/button/MaterialButton;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p4, p5}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->G0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p2, p4, p5}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->s2(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p0}, Lv0/p;->d0(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final s2(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "custom"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p0}, Lv0/p;->K(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p0, p3, p2}, LQ0/b;->R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_1

    const p2, 0x7f0700dd

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final t0(IILjava/lang/String;)Landroid/widget/EditText;
    .locals 2

    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setImeOptions(I)V

    iget p1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->Q:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget p1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->S:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget p1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->M:I

    iget p2, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->P:I

    const/16 p3, 0xc

    invoke-virtual {p0, p1, p2, p3}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->G1(III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x41400000    # 12.0f

    invoke-virtual {p0, p1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result p2

    const/high16 p3, 0x41200000    # 10.0f

    invoke-virtual {p0, p3}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v1

    invoke-virtual {p0, p1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result p1

    invoke-virtual {p0, p3}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result p3

    invoke-virtual {v0, p2, v1, p1, p3}, Landroid/view/View;->setPadding(IIII)V

    return-object v0
.end method

.method public final t1()V
    .locals 7

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->W:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->Q0()LR0/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->D2(LR0/l;)V

    invoke-static {v0}, LR0/e;->J(LR0/l;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, LR0/e;->M(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->U2(LR0/l;)V

    :cond_1
    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1()V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    if-eqz v0, :cond_2

    invoke-static {p0}, LT0/a;->n(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->N2(I)V

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->u2()V

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->G2()V

    :cond_2
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    if-eqz v0, :cond_5

    invoke-static {p0}, LT0/a;->G(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p0}, LT0/a;->F(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v2, v2, Ly0/b;->r0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v2, v0}, Ll/P0;->setChecked(Z)V

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v2, v2, Ly0/b;->s0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v2, v2, Ly0/b;->s0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v2, v1}, Ll/P0;->setChecked(Z)V

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v2, v2, Ly0/b;->p0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v2, v2, Ly0/b;->p0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-static {p0}, LT0/a;->E(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ll/P0;->setChecked(Z)V

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v2, v2, Ly0/b;->q0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v2, v2, Ly0/b;->q0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const-string v3, "launcher_preferences"

    const/4 v4, 0x4

    const-string v5, "dual_screen_fps_enabled"

    const/4 v6, 0x0

    invoke-static {p0, v3, v4, v5, v6}, Ls0/r;->t(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Ljava/lang/String;ILjava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Ll/P0;->setChecked(Z)V

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v2, v2, Ly0/b;->r0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v0, :cond_3

    const v0, 0x7f0f01c8

    goto :goto_0

    :cond_3
    const v0, 0x7f0f01c7

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->s0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v1, :cond_4

    const v1, 0x7f0f01cb

    goto :goto_1

    :cond_4
    const v1, 0x7f0f01ca

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->l2()V

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->n2()V

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->o2()V

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r2()V

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->m2()V

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->p2()V

    :cond_5
    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->v1()V

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->A2()V

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->y2()V

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->v2()V

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->Q2()V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->X:LB0/e;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    :try_start_0
    invoke-virtual {v0}, LB0/e;->I()Lw0/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->e2(Lw0/a;)V

    invoke-virtual {p0, v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->R2(Lw0/a;)V

    invoke-virtual {p0, v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->j2(Lw0/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "LauncherSettings"

    const-string v2, "Unable to refresh account UI"

    invoke-static {v1, v2, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final t2(Landroid/widget/CompoundButton;Z)V
    .locals 2

    sget-object v0, LT0/a;->e:[Ljava/lang/String;

    invoke-static {p0}, LT0/a;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LT0/a;->C(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz p2, :cond_0

    const p2, 0x7f0f01e9

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const p2, 0x7f0f01e8

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final u0(Landroid/widget/ScrollView;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;
    .locals 6

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget v1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->M:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {p0, v1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {p0, v2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v2

    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41c00000    # 24.0f

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget p2, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->Q:I

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p2, 0x40000000    # 2.0f

    invoke-virtual {p0, p2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v2

    invoke-virtual {p0, p2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v3

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-virtual {p0, v4}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p3, 0x41600000    # 14.0f

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextSize(F)V

    iget p3, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->R:I

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, p2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result p3

    invoke-virtual {p0, p2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result p2

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {p0, v2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->z0(F)I

    move-result v2

    invoke-virtual {v1, p3, v5, p2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final u1(Z)V
    .locals 3

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->Y:LD0/r;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->C:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->k1:Landroid/widget/TextView;

    const v2, 0x7f0f03a9

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    if-eqz p1, :cond_1

    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->Y:LD0/r;

    invoke-virtual {p1}, LD0/r;->k()V

    return-void
.end method

.method public final u2()V
    .locals 5

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    if-eqz v0, :cond_4

    invoke-static {p0}, LT0/a;->x(Landroid/content/Context;)LM0/C;

    move-result-object v0

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v1, v1, Ly0/b;->h0:Landroid/widget/Spinner;

    iget-object v2, v0, LM0/C;->c:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->I0(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v4, 0x1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v3, v1}, LT0/a;->X(LM0/C;II)LT0/b;

    move-result-object v1

    const-string v3, "1920x1080"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget v4, v1, LT0/b;->b:I

    iget v1, v1, LT0/b;->a:I

    if-eqz v3, :cond_0

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->Y0:Landroid/widget/TextView;

    const v2, 0x7f0f0541

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f0f0556

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string v3, "best_4_3"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->Y0:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f0f0551

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-string v3, "mcsx"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->Y0:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f0f0553

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const-string v3, "custom"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v1, v1, Ly0/b;->Y0:Landroid/widget/TextView;

    iget v2, v0, LM0/C;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, v0, LM0/C;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f0f0552

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->Y0:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f0f0554

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public final v1()V
    .locals 5

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->J0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->K0:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0}, LT0/a;->G(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "droidbridge_recording_preferences"

    const/4 v2, 0x4

    const-string v4, "record_both_screens"

    invoke-static {p0, v1, v2, v4, v3}, Ls0/r;->t(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Ljava/lang/String;ILjava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-eq v2, v1, :cond_3

    invoke-virtual {v0, v1}, Ll/P0;->setChecked(Z)V

    :cond_3
    if-eqz v1, :cond_4

    const-string v1, "Record both screens: On"

    goto :goto_1

    :cond_4
    const-string v1, "Record both screens: Off"

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final v2()V
    .locals 3

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ly0/b;->o:Lcom/google/android/material/button/MaterialButton;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, LT0/a;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "last_world"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v1, 0x7f0f0210

    goto :goto_0

    :cond_1
    const-string v2, "server"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f0f0212

    goto :goto_0

    :cond_2
    const v1, 0x7f0f0211

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final w0()LB0/S0;
    .locals 13

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "Downloading release manifest..."

    invoke-virtual {p0, v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->X(Ljava/lang/String;)V

    const-string v0, "https://downloads.betterthanadventure.net/bta-client/release/versions.json"

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->T0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "versions"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v5, "BTA manifest did not contain a versions array."

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    :goto_0
    const/4 v8, 0x0

    const-string v9, ""

    if-ltz v6, :cond_4

    invoke-virtual {v1, v6, v9}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_3

    :cond_0
    sget-object v10, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r1:[Ljava/lang/String;

    move v11, v8

    :goto_1
    const/4 v12, 0x5

    if-ge v11, v12, :cond_2

    aget-object v12, v10, v11

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v8, v7

    goto :goto_2

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    const-string v10, "release"

    invoke-static {v9, v10, v8}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->a0(Ljava/lang/String;Ljava/lang/String;Z)Ls0/O2;

    move-result-object v8

    iget-boolean v9, v8, Ls0/O2;->d:Z

    if-eqz v9, :cond_3

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_4
    :try_start_0
    const-string v1, "Downloading nightly manifest..."

    invoke-virtual {p0, v1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->X(Ljava/lang/String;)V

    const-string v1, "https://downloads.betterthanadventure.net/bta-client/nightly/versions.json"

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->T0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    sub-int/2addr v1, v7

    :goto_4
    if-ltz v1, :cond_7

    invoke-virtual {v0, v1, v9}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    const-string v6, "nightly"

    invoke-static {v5, v6, v8}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->a0(Ljava/lang/String;Ljava/lang/String;Z)Ls0/O2;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Unable to download BTA nightly manifest: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherSettings"

    invoke-static {v1, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Nightly manifest unavailable; showing release versions only."

    invoke-virtual {p0, v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->X(Ljava/lang/String;)V

    :cond_7
    new-instance v0, LB0/S0;

    const/16 v1, 0xe

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LB0/S0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w1()V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->t0:Z

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r0:Ljava/util/ArrayList;

    invoke-static {p0}, LR0/o;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, LR0/l;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5}, LR0/l;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, LR0/l;->h()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "  \u2022  "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v7, 0x7f0f04e9

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_0
    const-string v5, ""

    :goto_1
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/widget/ArrayAdapter;

    const v3, 0x7f0b003d

    invoke-direct {v2, p0, v3, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v1, 0x7f0b003e

    invoke-virtual {v2, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v1, v1, Ly0/b;->i0:Landroid/widget/Spinner;

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->L2(LR0/l;)V

    invoke-virtual {p0, v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->K2(LR0/l;)V

    invoke-virtual {p0, v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->D2(LR0/l;)V

    invoke-virtual {p0, v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->U2(LR0/l;)V

    return-void

    :cond_2
    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r0:Ljava/util/ArrayList;

    invoke-static {p0}, LT0/a;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-class v3, LR0/o;

    monitor-enter v3

    move v4, v0

    :goto_2
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LR0/l;

    invoke-interface {v5}, LR0/l;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_3

    monitor-exit v3

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    monitor-exit v3

    move v4, v0

    :goto_3
    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v1, v1, Ly0/b;->i0:Landroid/widget/Spinner;

    invoke-virtual {v1, v4, v0}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r0:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR0/l;

    invoke-virtual {p0, v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->K2(LR0/l;)V

    invoke-virtual {p0, v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->D2(LR0/l;)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r0:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR0/l;

    invoke-virtual {p0, v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->L2(LR0/l;)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->r0:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR0/l;

    invoke-virtual {p0, v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->U2(LR0/l;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->t0:Z

    return-void

    :goto_4
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final w2()V
    .locals 5

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->Y0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "sensor"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/SensorManager;

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_0

    :catchall_0
    :cond_1
    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    const-string v3, "java_launcher_touch_controls"

    const-string v4, "gyroscope_camera_enabled"

    invoke-static {p0, v3, v0, v4, v0}, Ls0/r;->t(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Ljava/lang/String;ILjava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    :cond_2
    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->Y0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->Y0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->Y0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v1, v0}, Ll/P0;->setChecked(Z)V

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->Y0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    const v0, 0x7f0f021f

    goto :goto_1

    :cond_3
    const v0, 0x7f0f021e

    goto :goto_1

    :cond_4
    const v0, 0x7f0f0223

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->Z0:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    if-eqz v2, :cond_5

    const v1, 0x7f0f0220

    goto :goto_2

    :cond_5
    const v1, 0x7f0f0221

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->Z0:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_6
    const v1, 0x3f0ccccd    # 0.55f

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->Y0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    new-instance v1, Ls0/q2;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ls0/q2;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final x0(ZZ)LB/k;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "stable"

    const-string v5, ""

    const-string v6, "version"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz p2, :cond_4

    new-instance p1, Ls0/Q2;

    const-string p2, "b1.7.3"

    invoke-direct {p1, p2, v7}, Ls0/Q2;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "Downloading Babric Loader versions..."

    invoke-virtual {p0, p1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->X(Ljava/lang/String;)V

    new-instance p1, Lorg/json/JSONArray;

    const-string p2, "https://meta.babric.glass-launcher.net/v2/versions/loader"

    invoke-static {p2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->T0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move p2, v8

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge p2, v7, :cond_3

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v7, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    new-instance v10, Ls0/P2;

    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-direct {v10, v9, v7}, Ls0/P2;-><init>(Ljava/lang/String;Z)V

    if-eqz v7, :cond_2

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, LB/k;

    invoke-direct {p1, v0, v1, v2, v3}, LB/k;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object p1

    :cond_4
    if-eqz p1, :cond_f

    const-string p1, "Preparing Legacy Fabric supported Minecraft list..."

    invoke-virtual {p0, p1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->X(Ljava/lang/String;)V

    sget-object p1, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->s1:[Ljava/lang/String;

    move p2, v8

    :goto_2
    const/16 v9, 0xb

    if-ge p2, v9, :cond_5

    aget-object v9, p1, p2

    new-instance v10, Ls0/Q2;

    invoke-direct {v10, v9, v7}, Ls0/Q2;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_5
    :try_start_0
    const-string p1, "Checking Legacy Fabric game metadata..."

    invoke-virtual {p0, p1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->X(Ljava/lang/String;)V

    new-instance p1, Lorg/json/JSONArray;

    const-string p2, "https://meta.legacyfabric.net/v2/versions/game"

    invoke-static {p2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->T0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    move v7, v8

    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v7, v9, :cond_8

    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    if-nez v9, :cond_6

    goto :goto_4

    :cond_6
    const-string v10, "id"

    invoke-virtual {v9, v10, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_7

    invoke-virtual {p2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_7
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v7, v8

    :cond_9
    :goto_5
    if-ge v7, p1, :cond_a

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v7, v7, 0x1

    check-cast v9, Ls0/Q2;

    iget-object v10, v9, Ls0/Q2;->a:Ljava/lang/String;

    invoke-virtual {p2, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Keeping supported Legacy Fabric version "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v9, Ls0/Q2;->a:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " even though it was not returned by the metadata endpoint."

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->X(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v7, "Legacy Fabric game metadata unavailable; using bundled supported list: "

    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LauncherSettings"

    invoke-static {p2, p1}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Legacy Fabric game metadata unavailable; using bundled supported list."

    invoke-virtual {p0, p1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->X(Ljava/lang/String;)V

    :cond_a
    const-string p1, "Downloading Legacy Fabric Loader list..."

    invoke-virtual {p0, p1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->X(Ljava/lang/String;)V

    new-instance p1, Lorg/json/JSONArray;

    const-string p2, "https://meta.legacyfabric.net/v2/versions/loader"

    invoke-static {p2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->T0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move p2, v8

    :goto_7
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge p2, v7, :cond_e

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v7, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_8

    :cond_c
    new-instance v10, Ls0/P2;

    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-direct {v10, v9, v7}, Ls0/P2;-><init>(Ljava/lang/String;Z)V

    if-eqz v7, :cond_d

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_e
    new-instance p1, LB/k;

    invoke-direct {p1, v0, v1, v2, v3}, LB/k;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object p1

    :cond_f
    const-string p1, "Downloading Minecraft version list from Fabric..."

    invoke-virtual {p0, p1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->X(Ljava/lang/String;)V

    new-instance p1, Lorg/json/JSONArray;

    const-string p2, "https://meta.fabricmc.net/v2/versions/game"

    invoke-static {p2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->T0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move p2, v8

    :goto_9
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge p2, v7, :cond_14

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v7, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_11

    goto :goto_a

    :cond_11
    new-instance v10, Ls0/Q2;

    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-direct {v10, v9, v7}, Ls0/Q2;-><init>(Ljava/lang/String;Z)V

    if-eqz v7, :cond_12

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/16 v9, 0x50

    if-ge v7, v9, :cond_13

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_a
    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    :cond_14
    const-string p1, "Downloading Fabric Loader list..."

    invoke-virtual {p0, p1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->X(Ljava/lang/String;)V

    new-instance p1, Lorg/json/JSONArray;

    const-string p2, "https://meta.fabricmc.net/v2/versions/loader"

    invoke-static {p2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->T0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move p2, v8

    :goto_b
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge p2, v7, :cond_18

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_15

    goto :goto_c

    :cond_15
    invoke-virtual {v7, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_16

    goto :goto_c

    :cond_16
    new-instance v10, Ls0/P2;

    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-direct {v10, v9, v7}, Ls0/P2;-><init>(Ljava/lang/String;Z)V

    if-eqz v7, :cond_17

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_17
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_c
    add-int/lit8 p2, p2, 0x1

    goto :goto_b

    :cond_18
    new-instance p1, LB/k;

    invoke-direct {p1, v0, v1, v2, v3}, LB/k;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object p1
.end method

.method public final x1(Lw0/a;)V
    .locals 6

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->Y:LD0/r;

    const v1, 0x7f0f0391

    if-eqz v0, :cond_4

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->X:LB0/e;

    if-eqz v0, :cond_4

    iget-boolean v2, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->j1:Z

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->j1:Z

    invoke-virtual {v0}, LB0/e;->I()Lw0/a;

    move-result-object v0

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->l1:Lw0/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lw0/a;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Landroidx/activity/result/c;->y(Lw0/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroidx/activity/result/c;->y(Lw0/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->X:LB0/e;

    invoke-virtual {v0, p1}, LB0/e;->U(Lw0/a;)V

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->k1:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->d1:LG0/E;

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->e1:Ljava/lang/String;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->f1:J

    iget-object v3, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v3, v3, Ly0/b;->e:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v3, v3, Ly0/b;->e:Lcom/google/android/material/button/MaterialButton;

    const v4, 0x7f0f0398

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    const-string v3, "I"

    const-string v4, "LauncherSettings"

    const-string v5, "Minecraft cape session is stale; refreshing Microsoft account before reopening cape picker"

    invoke-static {v4, v3, v5, v0}, LL0/f;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_0
    iget-object v3, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->Y:LD0/r;

    invoke-virtual {v3}, LD0/r;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v3

    iput-boolean p1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->j1:Z

    invoke-virtual {p0, v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->F1(Lw0/a;)Lw0/a;

    move-result-object p1

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->e:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, p1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->i2(Lw0/a;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const v0, 0x7f0f0396

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1, p0, v2}, Ls0/r;->m(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I[Ljava/lang/Object;Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    return-void

    :cond_4
    :goto_1
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->e:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, p1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->i2(Lw0/a;)V

    return-void
.end method

.method public final x2()V
    .locals 5

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "launcher_preferences"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "in_game_menu_keyboard_shortcut_keycode"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x6f

    :goto_0
    invoke-static {p0}, LT0/a;->q(Landroidx/appcompat/app/AppCompatActivity;)I

    move-result v1

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v2, v2, Ly0/b;->r:Lcom/google/android/material/button/MaterialButton;

    if-nez v0, :cond_1

    const v0, 0x7f0f022f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Keyboard shortcut: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->f1(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final y()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->J1(I)Z

    move-result v0

    return v0
.end method

.method public final y1(Landroid/net/Uri;Ljava/io/File;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ".importing"

    invoke-static {p2, v4, v5}, Ls0/r;->f(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1, v2}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->o0(Landroid/net/Uri;Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/32 v5, 0x800000

    cmp-long p1, v3, v5

    if-lez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v3, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v3, :cond_3

    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez p1, :cond_3

    const/16 v4, 0x2000

    if-gt v3, v4, :cond_3

    if-le p1, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p2

    new-array v3, v0, [Ljava/nio/file/CopyOption;

    sget-object v4, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    aput-object v4, v3, v1

    invoke-static {p1, p2, v3}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_2
    return v0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return v1

    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return v1

    :goto_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_5
    throw p1

    :catch_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_6
    return v1
.end method

.method public final y2()V
    .locals 5

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    if-eqz v0, :cond_4

    invoke-static {p0}, LS1/b;->z(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "java_launcher_notification_permissions"

    const/4 v2, 0x0

    const-string v3, "background_install_notifications"

    const/4 v4, 0x1

    invoke-static {p0, v1, v2, v3, v4}, Ls0/r;->t(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Ljava/lang/String;ILjava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    move v2, v4

    :cond_0
    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v1, v1, Ly0/b;->z0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v1, v1, Ly0/b;->z0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v1, v2}, Ll/P0;->setChecked(Z)V

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v1, v1, Ly0/b;->z0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v2, :cond_1

    const v2, 0x7f0f023c

    goto :goto_0

    :cond_1
    const v2, 0x7f0f023b

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_3

    if-eqz v0, :cond_2

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->Z0:Landroid/widget/TextView;

    const v1, 0x7f0f023d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->Z0:Landroid/widget/TextView;

    const v1, 0x7f0f023f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->Z0:Landroid/widget/TextView;

    const v1, 0x7f0f023e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->z0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    new-instance v1, Ls0/H1;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Ls0/H1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;I)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_4
    return-void
.end method

.method public final z()Z
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->J1(I)Z

    move-result v0

    return v0
.end method

.method public final z0(F)I
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final z1()V
    .locals 2

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ly0/b;->l:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->V:Ly0/b;

    iget-object v0, v0, Ly0/b;->l:Lcom/google/android/material/button/MaterialButton;

    const v1, 0x7f0f030b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public final z2(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ls0/G1;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p1, v1}, Ls0/G1;-><init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
