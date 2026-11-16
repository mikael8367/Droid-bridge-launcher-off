.class public Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;
.super Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;
.source "SourceFile"


# static fields
.field public static final A0:I

.field public static final B0:I

.field public static final C0:I

.field public static final D0:I

.field public static final E0:I

.field public static final F0:I

.field public static final G0:I


# instance fields
.field public M:Ly0/c;

.field public N:LB0/e;

.field public O:LD0/r;

.field public P:LY0/n;

.field public Q:LI0/f;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:I

.field public final V:Landroid/os/Handler;

.field public W:Lf/g;

.field public X:Landroid/widget/ProgressBar;

.field public Y:Landroid/widget/TextView;

.field public Z:Lf/g;

.field public a0:Landroid/widget/TextView;

.field public b0:Landroid/widget/TextView;

.field public c0:Landroid/widget/ProgressBar;

.field public d0:LY0/i;

.field public e0:Landroid/widget/CheckBox;

.field public f0:Landroidx/activity/result/c;

.field public g0:Z

.field public h0:J

.field public i0:Z

.field public j0:Z

.field public k0:Ljava/lang/String;

.field public l0:Ljava/lang/String;

.field public m0:I

.field public n0:J

.field public o0:I

.field public p0:Ljava/lang/String;

.field public q0:J

.field public r0:I

.field public s0:Z

.field public t0:Z

.field public final u0:LJ0/d;

.field public v0:Ljava/lang/Runnable;

.field public final w0:Ljava/util/ArrayList;

.field public final x0:Ljava/util/ArrayList;

.field public final y0:Ljava/util/HashSet;

.field public final z0:LJ0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x22

    const/16 v1, 0x2a

    const/16 v2, 0x1e

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->A0:I

    const/16 v0, 0x2b

    const/16 v1, 0x35

    const/16 v2, 0x26

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->B0:I

    const/16 v0, 0x3d

    const/16 v1, 0x4a

    const/16 v2, 0x36

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->C0:I

    const/16 v0, 0xf1

    const/16 v1, 0xf8

    const/16 v2, 0xee

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->D0:I

    const/16 v0, 0xcc

    const/16 v1, 0xd8

    const/16 v2, 0xc6

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->E0:I

    const/16 v0, 0x9f

    const/16 v1, 0xb0

    const/16 v2, 0x96

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->F0:I

    const/16 v0, 0xd3

    const/16 v1, 0x80

    const/16 v2, 0x25

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->G0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;-><init>()V

    const-string v0, "all"

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->R:Ljava/lang/String;

    const-string v0, "default"

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->S:Ljava/lang/String;

    const-string v0, "orange"

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->T:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->U:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->V:Landroid/os/Handler;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->h0:J

    const-string v0, "Installing Minecraft"

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->k0:Ljava/lang/String;

    const-string v0, "Preparing installation..."

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->l0:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->o0:I

    const-string v1, ""

    iput-object v1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->p0:Ljava/lang/String;

    iput v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->r0:I

    new-instance v0, LJ0/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LJ0/d;-><init>(Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;I)V

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->u0:LJ0/d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->w0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->x0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->y0:Ljava/util/HashSet;

    new-instance v0, LJ0/d;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LJ0/d;-><init>(Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;I)V

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->z0:LJ0/d;

    return-void
.end method

.method public static G(Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;LI0/f;)V
    .locals 4

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->Q:LI0/f;

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->P:LY0/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LY0/n;->k(LI0/f;)V

    :cond_0
    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->B0()V

    new-instance v0, LJ0/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, LJ0/h;-><init>(Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;LI0/f;I)V

    invoke-static {p0}, LW0/l;->O(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, LJ0/h;->run()V

    return-void

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->m0(Z)V

    const-string v1, "Reading instance files..."

    invoke-virtual {p0, v1}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->n0(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, LA0/h;

    const/16 v3, 0x11

    invoke-direct {v2, p0, p1, v0, v3}, LA0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p0, "ScopedStorageInstanceDetails"

    invoke-direct {v1, v2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static M(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_0

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string v4, "\u2022 "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O(Ljava/io/File;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/HashSet;)V
    .locals 4

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    const-string v3, "versions"

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v2, ".json"

    invoke-static {p1, v2}, Ls0/r;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/runtime/Tools;->read(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "inheritsFrom"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v0, p2, p3}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->O(Ljava/io/File;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/HashSet;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p2

    :try_start_4
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    const-string p2, "Unable to inspect inherited version for "

    const-string p3, ": "

    invoke-static {p2, p1, p3}, LA0/n;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "MainActivity"

    invoke-static {p0, p1, p2}, Ls0/r;->r(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static W(LI0/f;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Fabric"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Forge"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "NeoForge"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Cleanroom"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "mods"

    if-eqz p0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, LI0/f;->h:Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/File;

    sget-object p0, Le1/b;->DIR_MINECRAFT_HOME:Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unable to create mods folder: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "CreateInstance"

    invoke-static {v0, p0, p1}, Ls0/r;->n(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 8

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->P:LY0/n;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v3, v0, LY0/n;->l:Z

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, v0, LY0/n;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const v4, 0x7f0f007f

    const v5, 0x7f0700d2

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v3, :cond_6

    if-lez v0, :cond_6

    iget-object v3, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object v3, v3, Ly0/c;->v:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v7, 0x7f0f02c6

    invoke-virtual {p0, v7, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object v0, v0, Ly0/c;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object v0, v0, Ly0/c;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object v0, v0, Ly0/c;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object v0, v0, Ly0/c;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v5}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object v0, v0, Ly0/c;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    if-eqz v0, :cond_7

    iget-object v0, v0, Ly0/c;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object v0, v0, Ly0/c;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object v1, v1, Ly0/c;->j:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v0, v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object v1, v1, Ly0/c;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object v3, v3, Ly0/c;->j:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    if-ltz v1, :cond_7

    if-ltz v3, :cond_7

    add-int/lit8 v4, v3, -0x1

    if-ne v1, v4, :cond_4

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object v4, v4, Ly0/c;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    if-ge v1, v3, :cond_5

    add-int/lit8 v3, v3, -0x1

    :cond_5
    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object v1, v1, Ly0/c;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    :cond_6
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object v0, v0, Ly0/c;->v:Landroid/widget/TextView;

    const-string v1, "Instances"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object v0, v0, Ly0/c;->c:Lcom/google/android/material/button/MaterialButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object v0, v0, Ly0/c;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object v0, v0, Ly0/c;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object v0, v0, Ly0/c;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v5}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object v0, v0, Ly0/c;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final B0()V
    .locals 4

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->Q:LI0/f;

    if-nez v0, :cond_0

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object v0, v0, Ly0/c;->w:Landroid/widget/TextView;

    const v1, 0x7f0f051b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object v0, v0, Ly0/c;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object v0, v0, Ly0/c;->d:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_0
    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object v1, v1, Ly0/c;->w:Landroid/widget/TextView;

    iget-object v2, v0, LI0/f;->b:Ljava/lang/String;

    iget-object v3, v0, LI0/f;->c:Ljava/lang/String;

    iget-object v0, v0, LI0/f;->e:Ljava/lang/String;

    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f0f051c

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object v0, v0, Ly0/c;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object v0, v0, Ly0/c;->d:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object v0, v0, Ly0/c;->s:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->i()LM1/f;

    move-result-object v0

    invoke-virtual {v0, p1}, LM1/f;->d(Ljava/lang/CharSequence;)V

    iput-object p2, v0, LM1/f;->a:Ljava/lang/String;

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object p1, p1, Ly0/c;->s:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v0, p3}, Lcom/google/android/material/tabs/TabLayout;->c(LM1/f;Z)V

    return-void
.end method

.method public final I()V
    .locals 10

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->R:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->R:Ljava/lang/String;

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object v0, v0, Ly0/c;->s:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->j()V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->R:Ljava/lang/String;

    const-string v1, "all"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object v2, v2, Ly0/c;->s:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->i()LM1/f;

    move-result-object v2

    iget-object v3, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object v3, v3, Ly0/c;->s:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->getTabTextColors()Landroid/content/res/ColorStateList;

    move-result-object v3

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v6, 0x11

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v7, 0x1020014

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    const v7, 0x7f1001fa

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextAppearance(I)V

    if-eqz v3, :cond_0

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v8, 0x7f0700a7

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v3, :cond_1

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    const v3, 0x7f0f02f1

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x41b00000    # 22.0f

    invoke-virtual {p0, v8}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->U(F)I

    move-result v9

    invoke-virtual {p0, v8}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->U(F)I

    move-result v8

    invoke-direct {v3, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v4, v2, LM1/f;->f:Landroid/view/View;

    iget-object v3, v2, LM1/f;->h:LM1/h;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LM1/h;->f()V

    iget-object v8, v3, LM1/h;->a:LM1/f;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, LM1/f;->a()Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v7

    goto :goto_0

    :cond_2
    move v8, v5

    :goto_0
    invoke-virtual {v3, v8}, LM1/h;->setSelected(Z)V

    :cond_3
    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->a0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LM1/f;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->a0()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v8, 0x7f0f02f4

    invoke-virtual {p0, v8, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LM1/f;->c(Ljava/lang/String;)V

    iput-object v1, v2, LM1/f;->a:Ljava/lang/String;

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object v1, v1, Ly0/c;->s:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/tabs/TabLayout;->c(LM1/f;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "All tab sort arrow added, sort="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DroidBridgeSort"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, LA0/e;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v2, v4, v1}, LA0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0f02fb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->R:Ljava/lang/String;

    const-string v2, "favorites"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object v3, v3, Ly0/c;->s:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->i()LM1/f;

    move-result-object v3

    iget-object v4, v3, LM1/f;->g:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f0700d8

    invoke-static {v4, v6}, Landroidx/activity/result/c;->x(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v3, LM1/f;->b:Landroid/graphics/drawable/Drawable;

    iget-object v4, v3, LM1/f;->g:Lcom/google/android/material/tabs/TabLayout;

    iget v6, v4, Lcom/google/android/material/tabs/TabLayout;->z:I

    if-eq v6, v7, :cond_4

    iget v6, v4, Lcom/google/android/material/tabs/TabLayout;->C:I

    const/4 v8, 0x2

    if-ne v6, v8, :cond_5

    :cond_4
    invoke-virtual {v4, v7}, Lcom/google/android/material/tabs/TabLayout;->m(Z)V

    :cond_5
    iget-object v4, v3, LM1/f;->h:LM1/h;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, LM1/h;->f()V

    iget-object v6, v4, LM1/h;->a:LM1/f;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, LM1/f;->a()Z

    move-result v6

    if-eqz v6, :cond_6

    move v6, v7

    goto :goto_1

    :cond_6
    move v6, v5

    :goto_1
    invoke-virtual {v4, v6}, LM1/h;->setSelected(Z)V

    :cond_7
    invoke-virtual {v3, v0}, LM1/f;->c(Ljava/lang/String;)V

    iput-object v2, v3, LM1/f;->a:Ljava/lang/String;

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object v0, v0, Ly0/c;->s:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v3, v1}, Lcom/google/android/material/tabs/TabLayout;->c(LM1/f;Z)V

    const v0, 0x7f0f02fe

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->R:Ljava/lang/String;

    const-string v2, "recent"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0, v0, v2, v1}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->H(Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x7f0f0305

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->R:Ljava/lang/String;

    const-string v2, "vanilla"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0, v0, v2, v1}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->H(Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x7f0f02fc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->R:Ljava/lang/String;

    const-string v2, "modified"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0, v0, v2, v1}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->H(Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x7f0f0303

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->R:Ljava/lang/String;

    const-string v2, "snapshot"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0, v0, v2, v1}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->H(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "launcher_preferences"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "show_shared_installs"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f0f0302

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->R:Ljava/lang/String;

    const-string v2, "shared"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0, v0, v2, v1}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->H(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_8
    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->t0:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->R:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->l0(Ljava/lang/String;)V

    return-void

    :cond_9
    iput-boolean v7, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->t0:Z

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object v0, v0, Ly0/c;->s:Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, LJ0/s;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LJ0/s;-><init>(Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->a(LM1/b;)V

    return-void

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    return-void
.end method

.method public final J()V
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->x0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :cond_0
    :goto_0
    const-string v8, "recent"

    const-string v9, "all"

    if-ge v5, v3, :cond_9

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v5, v5, 0x1

    check-cast v10, LI0/f;

    iget-object v11, v0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->R:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    const/4 v13, 0x4

    const/4 v14, 0x1

    const-wide/16 v16, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const-string v4, "snapshot"

    const-string v15, "vanilla"

    sparse-switch v12, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v8, v13

    goto :goto_2

    :sswitch_1
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v8, v7

    goto :goto_2

    :sswitch_2
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x6

    goto :goto_2

    :sswitch_3
    const-string v8, "modified"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v8, v6

    goto :goto_2

    :sswitch_4
    const-string v8, "shared"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x5

    goto :goto_2

    :sswitch_5
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x0

    goto :goto_2

    :sswitch_6
    const-string v8, "favorites"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v8, v14

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v8, -0x1

    :goto_2
    if-eqz v8, :cond_8

    if-eq v8, v14, :cond_7

    if-eq v8, v7, :cond_6

    if-eq v8, v6, :cond_5

    if-eq v8, v13, :cond_4

    const/4 v6, 0x5

    if-eq v8, v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "launcher_preferences"

    invoke-virtual {v4, v6, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v6, "show_shared_installs"

    const/4 v7, 0x0

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-boolean v4, v10, LI0/f;->k:Z

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    goto :goto_3

    :cond_4
    iget-object v6, v10, LI0/f;->f:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    goto :goto_3

    :cond_5
    iget-object v4, v10, LI0/f;->c:Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    xor-int/2addr v14, v4

    goto :goto_3

    :cond_6
    iget-object v4, v10, LI0/f;->c:Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    goto :goto_3

    :cond_7
    iget-object v4, v10, LI0/f;->a:Ljava/lang/String;

    invoke-static {v0, v4}, LT0/a;->I(Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;Ljava/lang/String;)Z

    move-result v14

    goto :goto_3

    :cond_8
    iget-object v4, v10, LI0/f;->a:Ljava/lang/String;

    invoke-static {v4, v0}, LT0/a;->r(Ljava/lang/String;Landroid/content/Context;)J

    move-result-wide v6

    cmp-long v4, v6, v16

    if-lez v4, :cond_3

    :goto_3
    if-eqz v14, :cond_0

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    const-wide/16 v16, 0x0

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->R:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, LJ0/j;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, LJ0/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    goto/16 :goto_7

    :cond_a
    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->R:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, "default"

    iget-object v3, v0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->S:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto/16 :goto_7

    :cond_b
    new-instance v2, LB0/a;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LB0/a;-><init>(I)V

    const-string v3, "installed"

    iget-object v4, v0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->S:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v4, :cond_10

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v7, 0x1

    check-cast v5, LI0/f;

    iget-object v6, v5, LI0/f;->a:Ljava/lang/String;

    iget-boolean v8, v5, LI0/f;->k:Z

    iget-object v9, v5, LI0/f;->g:Ljava/io/File;

    if-eqz v8, :cond_e

    iget-object v5, v5, LI0/f;->j:Ljava/lang/String;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_c

    :try_start_0
    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string v10, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v8, v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v8, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    :cond_c
    new-instance v5, Ljava/io/File;

    const-string v8, "instance.json"

    invoke-direct {v5, v9, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    goto :goto_5

    :cond_d
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    goto :goto_5

    :cond_e
    new-instance v8, Ljava/io/File;

    new-instance v10, Ljava/io/File;

    new-instance v11, Ljava/io/File;

    const-string v12, "versions"

    invoke-direct {v11, v9, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v5, v5, LI0/f;->d:Ljava/lang/String;

    invoke-direct {v10, v11, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v9, ".json"

    invoke-static {v5, v9}, Ls0/r;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v10, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    goto :goto_5

    :cond_f
    move-wide/from16 v8, v16

    :goto_5
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_10
    new-instance v4, LJ0/i;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v2, v5}, LJ0/i;-><init>(Ljava/util/HashMap;LB0/a;I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    goto :goto_7

    :cond_11
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->w0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v5, :cond_12

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v7, 0x1

    check-cast v6, Lx0/a;

    iget-object v8, v6, Lx0/a;->a:Ljava/lang/String;

    iget-object v6, v6, Lx0/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_12
    new-instance v4, LJ0/i;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v2, v5}, LJ0/i;-><init>(Ljava/util/HashMap;LB0/a;I)V

    const-string v2, "newest"

    iget-object v3, v0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->S:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    new-instance v2, LJ0/j;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v4}, LJ0/j;-><init>(ILjava/lang/Object;)V

    move-object v4, v2

    :cond_13
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    :cond_14
    :goto_7
    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->P:LY0/n;

    invoke-virtual {v2, v1}, LY0/n;->m(Ljava/util/ArrayList;)V

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object v2, v2, Ly0/c;->y:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f0f02ae

    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object v1, v1, Ly0/c;->p:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)V

    :cond_15
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6a6895a9 -> :sswitch_6
        -0x37b9b9a5 -> :sswitch_5
        -0x35db539b -> :sswitch_4
        -0x24affd37 -> :sswitch_3
        0x179a1 -> :sswitch_2
        0xde4db7b -> :sswitch_1
        0x10fad5c4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final K()V
    .locals 2

    invoke-static {p0}, LT0/a;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LQ0/k;->Y(Ljava/lang/String;Z)I

    move-result v0

    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->g0:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->j0:Z

    const-string v2, "Installing "

    invoke-static {v2, p1}, Ls0/r;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->k0:Ljava/lang/String;

    const-string v3, "Preparing installation..."

    iput-object v3, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->l0:Ljava/lang/String;

    iput v1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->m0:I

    invoke-static {p1, v2}, LH0/b;->h(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->h0:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->n0:J

    const/4 p1, -0x1

    iput p1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->o0:I

    const-string v3, ""

    iput-object v3, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->p0:Ljava/lang/String;

    iput-wide v1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->q0:J

    iput p1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->r0:I

    iget-boolean p1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->i0:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x80

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    invoke-virtual {p0, v0}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->u0(Z)V

    return-void
.end method

.method public final N()V
    .locals 3

    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->i0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignored stale window while clearing install keep-screen-on: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InstallLifecycle"

    invoke-static {v1, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final P(LY0/h;)V
    .locals 13

    invoke-static {p0}, Lv0/p;->k1(Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LB0/u;

    const/16 v2, 0x13

    invoke-direct {v0, p0, v2, p1}, LB0/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->N:LB0/e;

    new-instance v3, LJ0/k;

    const/4 v5, 0x3

    invoke-direct {v3, p0, v0, v5}, LJ0/k;-><init>(Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;Ljava/lang/Runnable;I)V

    invoke-static {p0, v2, v3}, LN0/n;->M2(Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;LB0/e;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iget-boolean v2, p1, LY0/h;->g:Z

    const/4 v3, 0x0

    iget-object v5, p1, LY0/h;->a:Ljava/lang/String;

    if-eqz v2, :cond_6

    const-string v6, ""

    if-nez v5, :cond_2

    move-object v7, v6

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    iget-object v8, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->x0:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v3

    :cond_4
    if-ge v10, v9, :cond_6

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, LI0/f;

    iget-boolean v12, v11, LI0/f;->k:Z

    if-eqz v12, :cond_4

    iget-object v11, v11, LI0/f;->b:Ljava/lang/String;

    if-nez v11, :cond_5

    move-object v11, v6

    goto :goto_2

    :cond_5
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    :goto_2
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const v2, 0x7f0f016a

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->n0(Ljava/lang/String;)V

    invoke-static {p0, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0, v0}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->g0(Z)V

    return-void

    :cond_6
    :goto_3
    iget-object v6, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->w0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v3

    :cond_7
    iget-object v9, p1, LY0/h;->d:Ljava/lang/String;

    if-ge v8, v7, :cond_8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v8, v8, 0x1

    check-cast v10, Lx0/a;

    iget-object v11, v10, Lx0/a;->a:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    :goto_4
    if-nez v10, :cond_9

    const v2, 0x7f0f0176

    invoke-static {p0, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_9
    invoke-virtual {p0, v0}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->m0(Z)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object v0, v0, Ly0/c;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v2, :cond_a

    move-object v0, v5

    goto :goto_5

    :cond_a
    move-object v0, v9

    :goto_5
    invoke-virtual {p0, v0}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->p0(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->L(Ljava/lang/String;)V

    if-eqz v2, :cond_b

    const v0, 0x7f0f015a

    goto :goto_6

    :cond_b
    const v0, 0x7f0f015b

    :goto_6
    if-eqz v2, :cond_c

    goto :goto_7

    :cond_c
    move-object v5, v9

    :goto_7
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->n0(Ljava/lang/String;)V

    new-instance v2, LJ0/o;

    const/4 v0, 0x2

    invoke-direct {v2, p0, v0}, LJ0/o;-><init>(Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;I)V

    new-instance v6, Ljava/lang/Thread;

    new-instance v0, LB0/r;

    const/4 v5, 0x5

    move-object v1, p0

    move-object v4, p1

    move-object v3, v10

    invoke-direct/range {v0 .. v5}, LB0/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v1, "Create Launcher Instance"

    invoke-direct {v6, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final Q(Ljava/util/ArrayList;)V
    .locals 3

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->m0(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " instances"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f0f01a6

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->n0(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LB0/u;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2, p1}, LB0/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string p1, "Delete Selected Launcher Instances"

    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final R()V
    .locals 3

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->W:Lf/g;

    const/4 v1, 0x0

    iput-object v1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->W:Lf/g;

    iput-object v1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->X:Landroid/widget/ProgressBar;

    iput-object v1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->Y:Landroid/widget/TextView;

    iput-object v1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->e0:Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {v0}, Lf/B;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignored stale install dialog during display change: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InstallLifecycle"

    invoke-static {v1, v0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final S()V
    .locals 2

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->Z:Lf/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/B;->dismiss()V

    iput-object v1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->Z:Lf/g;

    :cond_0
    iput-object v1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->a0:Landroid/widget/TextView;

    iput-object v1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->b0:Landroid/widget/TextView;

    iput-object v1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->c0:Landroid/widget/ProgressBar;

    return-void
.end method

.method public final T(ILjava/lang/String;)V
    .locals 10

    const/16 v0, 0x64

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p2, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->l0:Ljava/lang/String;

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->p0:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-lez p1, :cond_1

    if-ge p1, v0, :cond_1

    iget v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->o0:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v5, :cond_1

    iget-wide v6, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->n0:J

    sub-long v6, v2, v6

    const-wide/16 v8, 0x15e

    cmp-long v0, v6, v8

    if-gez v0, :cond_1

    if-nez v4, :cond_2

    const-wide/16 v8, 0x352

    cmp-long v0, v6, v8

    if-ltz v0, :cond_2

    :cond_1
    move v1, v5

    :cond_2
    iput p1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->m0:I

    iput-object p2, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->l0:Ljava/lang/String;

    iget-wide v4, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->h0:J

    invoke-static {p1, v4, v5, p2}, LH0/b;->i0(IJLjava/lang/String;)V

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iput-wide v2, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->n0:J

    iput p1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->o0:I

    iput-object p2, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->p0:Ljava/lang/String;

    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->i0:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->V:Landroid/os/Handler;

    new-instance v1, LJ0/n;

    invoke-direct {v1, p0, p1, p2}, LJ0/n;-><init>(Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final U(F)I
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

.method public final V()V
    .locals 6

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    if-eqz v0, :cond_3

    iget-object v1, v0, Ly0/c;->m:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    iget-object v0, v0, Ly0/c;->g:Lcom/google/android/material/button/MaterialButton;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/LinearLayout;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x42300000    # 44.0f

    invoke-virtual {p0, v4}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->U(F)I

    move-result v5

    invoke-virtual {p0, v4}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->U(F)I

    move-result v4

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {p0, v4}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->U(F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final X(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ly0/c;->a:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object v0, v0, Ly0/c;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object p1, p1, Ly0/c;->f:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object p1, p1, Ly0/c;->f:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object p1, p1, Ly0/c;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->X(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1

    :cond_0
    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object p1, p1, Ly0/c;->f:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const-string p1, "Unable to add main action button because refresh parent is unavailable: "

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MainActivity"

    invoke-static {p2, p1}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object p1, p1, Ly0/c;->f:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v1, Lcom/google/android/material/button/MaterialButton;

    invoke-direct {v1, p0, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p3, "browse_mods_main_button_dynamic"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const p2, 0x7f0700b8

    invoke-virtual {v1, p2}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    goto :goto_0

    :cond_2
    const-string p3, "browse_content_main_button_dynamic"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const p2, 0x7f0700aa

    invoke-virtual {v1, p2}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    goto :goto_0

    :cond_3
    const-string p3, "import_modpack_main_button_dynamic"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const p2, 0x7f0700df

    invoke-virtual {v1, p2}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    :cond_4
    :goto_0
    const/4 p2, 0x2

    invoke-virtual {v1, p2}, Lcom/google/android/material/button/MaterialButton;->setIconGravity(I)V

    const/high16 p2, 0x41000000    # 8.0f

    invoke-virtual {p0, p2}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->U(F)I

    move-result p3

    invoke-virtual {v1, p3}, Lcom/google/android/material/button/MaterialButton;->setIconPadding(I)V

    const/4 p3, 0x1

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 p3, 0x0

    invoke-virtual {v1, p3}, Ll/o;->setAllCaps(Z)V

    const/high16 v0, 0x42200000    # 40.0f

    invoke-virtual {p0, v0}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->U(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    const/high16 v0, 0x42c00000    # 96.0f

    invoke-virtual {p0, v0}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->U(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {v1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->U(F)I

    move-result p2

    iput p2, p4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object p2, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object p2, p2, Ly0/c;->f:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p2

    if-ltz p2, :cond_5

    goto :goto_1

    :cond_5
    if-ltz p2, :cond_6

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p1, v1, p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method public final Z()V
    .locals 5

    iget-wide v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->h0:J

    const-class v2, LH0/b;

    monitor-enter v2

    :try_start_0
    sget-wide v3, LH0/b;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit v2

    move v0, v1

    goto :goto_0

    :cond_0
    :try_start_1
    sput-boolean v1, LH0/b;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->g0:Z

    iput-boolean v1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->j0:Z

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->N()V

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/installation/InstallationForegroundService;->a(Landroid/content/Context;)V

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->n0:J

    const/4 v2, -0x1

    iput v2, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->o0:I

    const-string v3, ""

    iput-object v3, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->p0:Ljava/lang/String;

    iput-wide v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->q0:J

    iput v2, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->r0:I

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final a0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->S:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "installed"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "oldest"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "newest"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const v0, 0x7f0f02fa

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const v0, 0x7f0f02f5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const v0, 0x7f0f02f7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    const v0, 0x7f0f02f6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3e84041a -> :sswitch_2
        -0x3c752a01 -> :sswitch_1
        0x1bb377a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b0()V
    .locals 4

    invoke-static {p0}, Lv0/p;->k1(Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->Q:LI0/f;

    if-nez v0, :cond_1

    const v0, 0x7f0f022a

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    new-instance v0, LJ0/d;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LJ0/d;-><init>(Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;I)V

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->N:LB0/e;

    new-instance v2, LJ0/k;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, LJ0/k;-><init>(Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;Ljava/lang/Runnable;I)V

    invoke-static {p0, v1, v2}, LN0/n;->N2(Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;LB0/e;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->Q:LI0/f;

    iget-object v0, v0, LI0/f;->h:Ljava/io/File;

    invoke-static {p0, v0}, LM0/z;->q0(Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->Q:LI0/f;

    new-instance v1, LJ0/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, LJ0/h;-><init>(Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;LI0/f;I)V

    invoke-virtual {p0, v0, v1}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->i0(LI0/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c0(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->m0(Z)V

    const v0, 0x7f0f03ca

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->n0(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LD0/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, LD0/a;-><init>(Landroid/view/KeyEvent$Callback;ZI)V

    const-string p1, "Minecraft Version Manifest"

    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final d0()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-static {p0}, LS1/b;->z(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "java_launcher_notification_permissions"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "notification_launch_prompt_shown"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, Lv1/b;

    invoke-direct {v0, p0}, Lv1/b;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f0423

    invoke-virtual {v0, v1}, Lv1/b;->n(I)V

    const v1, 0x7f0f0422

    invoke-virtual {v0, v1}, Lv1/b;->e(I)V

    const v1, 0x7f0f0424

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LJ0/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LJ0/f;-><init>(Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;I)V

    const v2, 0x7f0f041d

    invoke-virtual {v0, v2, v1}, Lv1/b;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, LM/f;->b()Lf/g;

    :cond_0
    return-void
.end method

.method public final e0()V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "application/x-modrinth-modpack+zip"

    const-string v2, "application/octet-stream"

    const-string v3, "application/zip"

    const-string v4, "application/x-zip-compressed"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    const-string v2, "Import Modpack (.mrpack, CurseForge .zip, MultiMC/Prism .zip)"

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0x1f61

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "No file picker is available."

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final f0(LI0/f;)V
    .locals 4

    invoke-static {p0}, Lv0/p;->k1(Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LJ0/h;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, LJ0/h;-><init>(Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;LI0/f;I)V

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->N:LB0/e;

    new-instance v2, LJ0/k;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, LJ0/k;-><init>(Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;Ljava/lang/Runnable;I)V

    invoke-static {p0, v1, v2}, LN0/n;->N2(Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;LB0/e;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->Q:LI0/f;

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->P:LY0/n;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LY0/n;->k(LI0/f;)V

    :cond_2
    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->B0()V

    iget-object v0, p1, LI0/f;->h:Ljava/io/File;

    invoke-static {p0, v0}, LM0/z;->q0(Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    return-void

    :cond_3
    iget-object v0, p1, LI0/f;->b:Ljava/lang/String;

    iget-object v1, p1, LI0/f;->a:Ljava/lang/String;

    invoke-static {v1, v0}, LO0/a;->u0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LO0/a;->Z(Ljava/lang/String;Landroid/content/Context;)LJ0/v;

    move-result-object v0

    iget-object v0, v0, LJ0/v;->i:Ljava/lang/String;

    invoke-static {v0}, LO0/a;->A0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LO0/a;->O(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p0}, LT0/a;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    const-string v1, "server"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, LJ0/h;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, LJ0/h;-><init>(Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;LI0/f;I)V

    invoke-virtual {p0, p1, v0}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->i0(LI0/f;Ljava/lang/Runnable;)V

    return-void

    :cond_5
    const-string v1, "last_world"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LJ0/h;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, LJ0/h;-><init>(Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;LI0/f;I)V

    invoke-virtual {p0, p1, v0}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->i0(LI0/f;Ljava/lang/Runnable;)V

    return-void

    :cond_6
    new-instance v0, LJ0/h;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, LJ0/h;-><init>(Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;LI0/f;I)V

    invoke-virtual {p0, p1, v0}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->i0(LI0/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g0(Z)V
    .locals 26

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->Q:LI0/f;

    if-eqz v2, :cond_0

    invoke-static {v2}, LY0/n;->j(LI0/f;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->y0:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    invoke-static {}, La1/F;->h()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_1

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lx0/a;

    iget-object v8, v8, Lx0/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->x0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-static {v0}, LS1/b;->s(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v7, "launcher_preferences"

    const/4 v8, 0x4

    invoke-virtual {v5, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v7, "show_shared_installs"

    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_12

    :cond_2
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, LW0/l;->F(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v6

    :goto_2
    if-ge v9, v8, :cond_17

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Ljava/io/File;

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v13, v6

    :cond_3
    :goto_3
    if-ge v13, v12, :cond_8

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    check-cast v14, LI0/f;

    iget-object v15, v14, LI0/f;->g:Ljava/io/File;

    invoke-virtual {v15}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v15

    if-eqz v15, :cond_4

    invoke-virtual {v15}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v15

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    :goto_4
    if-eqz v15, :cond_3

    :try_start_0
    invoke-virtual {v15}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v10}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_5
    if-nez v1, :cond_6

    :cond_5
    :goto_6
    const/4 v6, 0x0

    goto :goto_3

    :cond_6
    iget-object v1, v14, LI0/f;->d:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v11, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-static {v10, v1, v11, v6}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->O(Ljava/io/File;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/HashSet;)V

    :cond_7
    iget-object v1, v14, LI0/f;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v11, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-static {v10, v1, v11, v6}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->O(Ljava/io/File;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/HashSet;)V

    goto :goto_6

    :cond_8
    invoke-static {v10}, La1/F;->i(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v6, :cond_16

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v23, v12, 0x1

    check-cast v13, Lx0/a;

    iget-object v12, v13, Lx0/a;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    :goto_8
    move/from16 v12, v23

    goto :goto_7

    :cond_9
    iget-object v12, v13, Lx0/a;->a:Ljava/lang/String;

    invoke-static {v10, v12}, LI0/f;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a

    goto :goto_8

    :cond_a
    iget-object v14, v13, Lx0/a;->b:Ljava/lang/String;

    if-eqz v14, :cond_d

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    move-object/from16 v24, v1

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v15, :cond_e

    invoke-virtual {v14, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v17

    if-nez v17, :cond_c

    const-string v1, "installed"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_b

    :cond_b
    :goto_a
    move-object/from16 v17, v14

    goto :goto_c

    :cond_c
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->charCount(I)I

    move-result v16

    add-int v1, v16, v1

    goto :goto_9

    :cond_d
    move-object/from16 v24, v1

    :cond_e
    :goto_b
    const-string v14, "release"

    goto :goto_a

    :goto_c
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "neoforge"

    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    move-object/from16 v25, v4

    const-string v4, "Vanilla"

    if-nez v15, :cond_10

    const-string v15, "neoforged"

    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_f

    goto :goto_d

    :cond_f
    move-object v14, v4

    goto :goto_e

    :cond_10
    :goto_d
    const-string v14, "NeoForge"

    :goto_e
    invoke-virtual {v4, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_11

    :goto_f
    move-object v1, v11

    goto :goto_11

    :cond_11
    invoke-virtual {v12, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "forge"

    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_12

    const-string v14, "Forge"

    goto :goto_10

    :cond_12
    move-object v14, v4

    :goto_10
    invoke-virtual {v4, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_13

    goto :goto_f

    :cond_13
    invoke-virtual {v12, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v14, "fabric-loader"

    invoke-virtual {v1, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_14

    const-string v14, "fabric-"

    invoke-virtual {v1, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_14
    const-string v4, "Fabric"

    :cond_15
    move-object v14, v4

    goto :goto_f

    :goto_11
    new-instance v11, LI0/f;

    move-object v4, v12

    invoke-static {v10, v4}, LI0/f;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v20, 0x0

    const/16 v22, 0x0

    iget-object v13, v13, Lx0/a;->c:Ljava/lang/String;

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v19, v10

    move-object/from16 v18, v10

    move-object/from16 v21, v13

    move-object v13, v4

    invoke-direct/range {v11 .. v22}, LI0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Z)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v11, v1

    move-object/from16 v10, v18

    move/from16 v12, v23

    move-object/from16 v1, v24

    move-object/from16 v4, v25

    goto/16 :goto_7

    :cond_16
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_17
    :goto_12
    if-eqz v2, :cond_1a

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v6, 0x0

    :cond_18
    if-ge v6, v1, :cond_19

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v6, 0x1

    check-cast v4, LI0/f;

    invoke-static {v4}, LY0/n;->j(LI0/f;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    move-object v1, v4

    goto :goto_13

    :cond_19
    const/4 v1, 0x0

    :goto_13
    iput-object v1, v0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->Q:LI0/f;

    goto :goto_14

    :cond_1a
    const/4 v1, 0x0

    iput-object v1, v0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->Q:LI0/f;

    :goto_14
    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->P:LY0/n;

    if-eqz v1, :cond_1b

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->Q:LI0/f;

    invoke-virtual {v1, v2}, LY0/n;->k(LI0/f;)V

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->J()V

    :cond_1b
    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->B0()V

    return-void
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->Q:LI0/f;

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->P:LY0/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LY0/n;->h()V

    :cond_0
    invoke-static {p0}, LW0/l;->O(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Le1/b;->e(Landroid/content/Context;)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object v0, v0, Ly0/c;->u:Landroid/widget/TextView;

    sget-object v1, Le1/b;->DIR_MINECRAFT_HOME:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f0f0316

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->g0(Z)V

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->n0(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->m0(Z)V

    const-string v0, "Reading launcher metadata..."

    invoke-virtual {p0, v0}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->n0(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LJ0/q;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, LJ0/q;-><init>(Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;Ljava/lang/String;I)V

    const-string p1, "ScopedStorageMetadataRefresh"

    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final i0(LI0/f;Ljava/lang/Runnable;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, LI0/f;->g:Ljava/io/File;

    iget-object v3, v1, LI0/f;->d:Ljava/lang/String;

    invoke-static {v0, v2, v3}, LW0/l;->T(Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;Ljava/io/File;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface/range {p2 .. p2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->m0(Z)V

    iget-object v3, v0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object v3, v3, Ly0/c;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    const-string v3, "Preparing game files..."

    invoke-virtual {v0, v3}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->n0(Ljava/lang/String;)V

    invoke-virtual {v0}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->S()V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget v5, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->A0:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 v6, 0x41900000    # 18.0f

    invoke-virtual {v0, v6}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->U(F)I

    move-result v7

    const/high16 v8, 0x41200000    # 10.0f

    invoke-virtual {v0, v8}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->U(F)I

    move-result v9

    invoke-virtual {v3, v7, v7, v7, v9}, Landroid/view/View;->setPadding(IIII)V

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v9, "Launching game"

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v9, 0x41c00000    # 24.0f

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v9, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget v10, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->D0:I

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v11, 0x40000000    # 2.0f

    invoke-virtual {v0, v11}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->U(F)I

    move-result v12

    invoke-virtual {v0, v11}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->U(F)I

    move-result v13

    const/high16 v14, 0x40c00000    # 6.0f

    invoke-virtual {v0, v14}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->U(F)I

    move-result v14

    invoke-virtual {v7, v12, v4, v13, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x1

    const/4 v14, -0x2

    invoke-direct {v12, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v7, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v15, "Preparing local game files for "

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LI0/f;->b:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". This usually only happens after reinstalling the app or choosing a scoped storage folder."

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextSize(F)V

    sget v12, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->E0:I

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v11}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->U(F)I

    move-result v15

    invoke-virtual {v0, v11}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->U(F)I

    move-result v11

    const/high16 v8, 0x41400000    # 12.0f

    invoke-virtual {v0, v8}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->U(F)I

    move-result v6

    invoke-virtual {v7, v15, v4, v11, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v1}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->U(F)I

    move-result v1

    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget v7, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->B0:I

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v7, 0x12

    int-to-float v7, v7

    invoke-virtual {v0, v7}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->U(F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v0, v7}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->U(F)I

    move-result v11

    sget v15, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->C0:I

    invoke-virtual {v1, v11, v15}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v8}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->U(F)I

    move-result v11

    invoke-virtual {v1, v4, v4, v4, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v11, "Restoring scoped storage"

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v11, 0x41900000    # 18.0f

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v10, 0x41000000    # 8.0f

    invoke-virtual {v0, v10}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->U(F)I

    move-result v10

    invoke-virtual {v1, v4, v4, v4, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->a0:Landroid/widget/TextView;

    const-string v10, "Checking game files..."

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->a0:Landroid/widget/TextView;

    const/high16 v11, 0x41500000    # 13.0f

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->a0:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->a0:Landroid/widget/TextView;

    const/high16 v12, 0x41200000    # 10.0f

    invoke-virtual {v0, v12}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->U(F)I

    move-result v8

    invoke-virtual {v1, v4, v4, v4, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->a0:Landroid/widget/TextView;

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v8, 0x10

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v8, 0x40800000    # 4.0f

    invoke-virtual {v0, v8}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->U(F)I

    move-result v8

    invoke-virtual {v1, v4, v4, v4, v8}, Landroid/view/View;->setPadding(IIII)V

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v12, "Progress"

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextSize(F)V

    sget v12, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->F0:I

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v14, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->b0:Landroid/widget/TextView;

    const-string v8, "Loading..."

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->b0:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->b0:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->b0:Landroid/widget/TextView;

    sget v8, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->G0:I

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->b0:Landroid/widget/TextView;

    const v9, 0x800005

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->b0:Landroid/widget/TextView;

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    const v9, 0x1010078

    invoke-direct {v1, v0, v2, v9}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, v0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->c0:Landroid/widget/ProgressBar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->c0:Landroid/widget/ProgressBar;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->c0:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->c0:Landroid/widget/ProgressBar;

    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {v15}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->c0:Landroid/widget/ProgressBar;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v2, "Please keep this screen open and do not press Play again. The next launch should be much faster."

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v12, 0x41200000    # 10.0f

    invoke-virtual {v0, v12}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->U(F)I

    move-result v2

    invoke-virtual {v1, v4, v2, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lv1/b;

    invoke-direct {v1, v0}, Lv1/b;-><init>(Landroid/content/Context;)V

    iget-object v2, v1, LM/f;->b:Ljava/lang/Object;

    check-cast v2, Lf/d;

    iput-object v3, v2, Lf/d;->s:Landroid/view/View;

    iput-boolean v4, v2, Lf/d;->m:Z

    invoke-virtual {v1}, Lv1/b;->a()Lf/g;

    move-result-object v1

    iput-object v1, v0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->Z:Lf/g;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->Z:Lf/g;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v3, 0x16

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->U(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v7}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->U(F)I

    move-result v3

    invoke-virtual {v2, v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x3f147ae1    # 0.58f

    invoke-virtual {v1, v2}, Landroid/view/Window;->setDimAmount(F)V

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v2, v10}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->y0(ILjava/lang/String;)V

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, LJ0/k;

    const/4 v3, 0x2

    move-object/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, LJ0/k;-><init>(Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;Ljava/lang/Runnable;I)V

    const-string v3, "ScopedStorageLaunchRestore"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final j0(Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, LJ0/k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, LJ0/k;-><init>(Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;Ljava/lang/Runnable;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "shared"

    const/4 v1, 0x0

    const-string v2, "all"

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    const/4 v3, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "snapshot"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_1
    const-string v4, "vanilla"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_3
    const-string v4, "modified"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_5
    const-string v4, "recent"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_6
    const-string v4, "favorites"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_0

    :cond_7
    move v3, v1

    :goto_0
    packed-switch v3, :pswitch_data_0

    return-object v2

    :pswitch_0
    invoke-static {p0}, LT0/a;->T(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v3, "show_shared_installs"

    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    return-object v0

    :cond_8
    return-object v2

    :pswitch_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x6a6895a9 -> :sswitch_6
        -0x37b9b9a5 -> :sswitch_5
        -0x35db539b -> :sswitch_4
        -0x24affd37 -> :sswitch_3
        0x179a1 -> :sswitch_2
        0xde4db7b -> :sswitch_1
        0x10fad5c4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final l0(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p1}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->R:Ljava/lang/String;

    invoke-static {p1, p0}, LT0/a;->v0(Ljava/lang/String;Landroid/content/Context;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object v1, v1, Ly0/c;->s:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object v1, v1, Ly0/c;->s:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->h(I)LM1/f;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, LM1/f;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LM1/f;->b()V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m0(Z)V
    .locals 2

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object v0, v0, Ly0/c;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object v0, v0, Ly0/c;->o:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object v0, v0, Ly0/c;->f:Lcom/google/android/material/button/MaterialButton;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object v0, v0, Ly0/c;->l:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->B0()V

    :cond_1
    return-void
.end method

.method public final n0(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->V:Landroid/os/Handler;

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->u0:LJ0/d;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object v2, v2, Ly0/c;->x:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object v2, v2, Ly0/c;->x:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object v2, v2, Ly0/c;->x:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-boolean p1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->g0:Z

    if-eqz p1, :cond_2

    const-wide/16 v2, 0x1388

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0xa28

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public final o0()V
    .locals 9

    new-instance v0, LJ0/d;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LJ0/d;-><init>(Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;I)V

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->N:LB0/e;

    new-instance v2, LJ0/k;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v0, v3}, LJ0/k;-><init>(Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;Ljava/lang/Runnable;I)V

    invoke-static {p0, v1, v2}, LN0/n;->M2(Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;LB0/e;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->w0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const v0, 0x7f0f03ca

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->c0(Z)V

    return-void

    :cond_1
    new-instance v1, LY0/i;

    new-instance v3, LJ0/r;

    invoke-direct {v3, p0}, LJ0/r;-><init>(Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;)V

    invoke-direct {v1, p0, v0, v3}, LY0/i;-><init>(Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;Ljava/util/ArrayList;LY0/g;)V

    iput-object v1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->d0:LY0/i;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v4, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->x0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    :cond_2
    :goto_0
    if-ge v2, v5, :cond_5

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v2, v2, 0x1

    check-cast v6, LI0/f;

    iget-object v6, v6, LI0/f;->b:Ljava/lang/String;

    if-nez v6, :cond_3

    const-string v7, ""

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v0}, LY0/i;->k(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->d0:LY0/i;

    invoke-virtual {v0}, LY0/i;->n()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->s0:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x1f61

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne p1, v0, :cond_2

    if-ne p2, v2, :cond_6

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0}, Lv0/p;->k1(Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->m0(Z)V

    const-string p2, "Modpack"

    invoke-virtual {p0, p2}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->p0(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->L(Ljava/lang/String;)V

    new-instance p2, LJ0/r;

    invoke-direct {p2, p0}, LJ0/r;-><init>(Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;)V

    new-instance p3, Ljava/lang/Thread;

    new-instance v0, LA0/h;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p1, p2, v1}, LA0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p1, "Import Modpack"

    invoke-direct {p3, v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    return-void

    :cond_2
    const/16 v0, 0x1f60

    if-ne p1, v0, :cond_4

    if-ne p2, v2, :cond_6

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p3}, Landroid/content/Intent;->getFlags()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {p0, p1}, LW0/l;->b(Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;Landroid/net/Uri;)LW0/e;

    move-result-object p1

    iget-object p2, p1, LW0/e;->a:Ljava/lang/String;

    invoke-static {p2, p0}, LW0/l;->g0(Ljava/lang/String;Landroid/content/Context;)V

    iget-object p1, p1, LW0/e;->b:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f0f05a7

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->h0(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x1f55

    if-ne p1, v0, :cond_6

    if-ne p2, v2, :cond_6

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    iget-object p2, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->d0:LY0/i;

    if-eqz p2, :cond_6

    iget-object p2, p2, LY0/i;->d:Lf/g;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->d0:LY0/i;

    invoke-virtual {p2, p1}, LY0/i;->l(Landroid/net/Uri;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->U:I

    if-eqz v0, :cond_0

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->K()V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    if-eqz p1, :cond_2

    iget-object p1, p1, Ly0/c;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lj0/K;

    move-result-object p1

    instance-of p1, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object p1, p1, Ly0/c;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lj0/K;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->n1(I)V

    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "MainActivity"

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->K()V

    invoke-static {p0}, LT0/a;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->T:Ljava/lang/String;

    invoke-static {p0}, LQ0/b;->g(Landroid/app/Activity;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->i0:Z

    invoke-static {p0}, Lv0/p;->f(Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;)Z

    move-result v1

    iput-boolean v1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->s0:Z

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {p0}, Le1/b;->e(Landroid/content/Context;)V

    invoke-static {p0}, LQ0/m;->b(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "launcher_preferences"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "selected_instance_filter"

    const-string v5, "all"

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v1

    :cond_2
    :goto_0
    invoke-virtual {p0, v5}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->R:Ljava/lang/String;

    const-string v1, "droidbridge_instance_sort"

    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "all_tab_sort"

    const-string v5, "default"

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "oldest"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "newest"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "installed"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    move-object v5, v1

    :cond_4
    iput-object v5, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->S:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iput v1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->U:I

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Ly0/c;->a(Landroid/view/LayoutInflater;)Ly0/c;

    move-result-object v1

    iput-object v1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object v1, v1, Ly0/c;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object v1, v1, Ly0/c;->n:Landroid/widget/FrameLayout;

    invoke-static {p0, v1}, LB0/f;->s0(Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;Landroid/view/ViewGroup;)V

    invoke-static {p0}, LQ0/b;->h(Landroid/app/Activity;)V

    invoke-static {p0, p1}, LB0/f;->r(Landroid/app/Activity;Z)V

    new-instance v1, Landroidx/fragment/app/B;

    const/4 v4, 0x3

    invoke-direct {v1, v4}, Landroidx/fragment/app/B;-><init>(I)V

    new-instance v4, LJ0/o;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, LJ0/o;-><init>(Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;I)V

    invoke-virtual {p0, v1, v4}, Landroidx/activity/ComponentActivity;->k(LQ0/b;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object v1

    iput-object v1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->f0:Landroidx/activity/result/c;

    :try_start_0
    new-instance v1, LB0/e;

    invoke-direct {v1, p0}, LB0/e;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->N:LB0/e;

    new-instance v1, LD0/r;

    iget-object v4, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->N:LB0/e;

    invoke-direct {v1, p0, v4}, LD0/r;-><init>(Landroidx/appcompat/app/AppCompatActivity;LB0/e;)V

    iput-object v1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->O:LD0/r;

    new-instance v4, LJ0/r;

    invoke-direct {v4, p0}, LJ0/r;-><init>(Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;)V

    iput-object v4, v1, LD0/r;->e:LD0/k;

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->N:LB0/e;

    invoke-virtual {v1}, LB0/e;->I()Lw0/a;

    move-result-object v1

    invoke-virtual {p0, v1}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->w0(Lw0/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    const-string v4, "Microsoft account UI initialization failed"

    invoke-static {v0, v4, v1}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object v1, v1, Ly0/c;->t:Landroid/widget/TextView;

    const v4, 0x7f0f05a4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object v1, v1, Ly0/c;->h:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object v1, v1, Ly0/c;->i:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object v1, v1, Ly0/c;->h:Lcom/google/android/material/button/MaterialButton;

    new-instance v4, LJ0/c;

    const/16 v5, 0xe

    invoke-direct {v4, p0, v5}, LJ0/c;-><init>(Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object v1, v1, Ly0/c;->i:Lcom/google/android/material/button/MaterialButton;

    new-instance v4, LJ0/c;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, LJ0/c;-><init>(Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->V()V

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object v1, v1, Ly0/c;->m:Landroid/widget/ImageView;

    new-instance v4, LJ0/c;

    const/16 v5, 0x9

    invoke-direct {v4, p0, v5}, LJ0/c;-><init>(Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object v1, v1, Ly0/c;->u:Landroid/widget/TextView;

    sget-object v4, Le1/b;->DIR_MINECRAFT_HOME:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f0f0316

    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "use_native_surface_view"

    invoke-interface {v1, v4, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v4, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object v4, v4, Ly0/c;->r:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v4, v1}, Ll/P0;->setChecked(Z)V

    iget-object v4, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object v4, v4, Ly0/c;->r:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v1, :cond_6

    const v1, 0x7f0f04c9

    goto :goto_2

    :cond_6
    const v1, 0x7f0f04ca

    :goto_2
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object v1, v1, Ly0/c;->r:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    new-instance v4, LJ0/e;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, LJ0/e;-><init>(Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;I)V

    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "show_shared_installs"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object v2, v2, Ly0/c;->q:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v2, v1}, Ll/P0;->setChecked(Z)V

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object v2, v2, Ly0/c;->q:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v1, :cond_7

    const v1, 0x7f0f057b

    goto :goto_3

    :cond_7
    const v1, 0x7f0f057c

    :goto_3
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object v1, v1, Ly0/c;->q:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    new-instance v2, LJ0/e;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, LJ0/e;-><init>(Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;I)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v1, LY0/n;

    new-instance v2, LJ0/r;

    invoke-direct {v2, p0}, LJ0/r;-><init>(Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;)V

    invoke-direct {v1, p0, v2}, LY0/n;-><init>(Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;LY0/m;)V

    iput-object v1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->P:LY0/n;

    new-instance v2, LJ0/d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LJ0/d;-><init>(Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;I)V

    iput-object v2, v1, LY0/n;->j:Ljava/lang/Runnable;

    new-instance v2, LJ0/d;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LJ0/d;-><init>(Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;I)V

    iput-object v2, v1, LY0/n;->k:Ljava/lang/Runnable;

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object v1, v1, Ly0/c;->p:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ne v3, v5, :cond_8

    goto :goto_4

    :cond_8
    move v5, v4

    :goto_4
    invoke-direct {v2, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lj0/K;)V

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object v1, v1, Ly0/c;->p:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->P:LY0/n;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lj0/C;)V

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->I()V

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object v1, v1, Ly0/c;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, LJ0/c;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, LJ0/c;-><init>(Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->A0()V

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object v1, v1, Ly0/c;->f:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, LJ0/c;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LJ0/c;-><init>(Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LJ0/c;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LJ0/c;-><init>(Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "buttonStorageLocations"

    const-string v6, "id"

    invoke-virtual {v2, v5, v6, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    iget-object v5, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object v5, v5, Ly0/c;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_9
    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object v2, v2, Ly0/c;->f:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-nez v2, :cond_a

    const-string v1, "Storage location button missing and refresh parent is unavailable"

    invoke-static {v0, v1}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object v0, v0, Ly0/c;->f:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const-string v2, "storage_locations_button_dynamic"

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_b
    new-instance v5, Lcom/google/android/material/button/MaterialButton;

    invoke-direct {v5, p0, v3}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const-string v2, ""

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0700da

    invoke-virtual {v5, v2}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    invoke-virtual {v5, p1}, Lcom/google/android/material/button/MaterialButton;->setIconPadding(I)V

    const v2, 0x7f0f05b3

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x42400000    # 48.0f

    invoke-virtual {p0, v2}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->U(F)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    const/high16 v2, 0x42200000    # 40.0f

    invoke-virtual {p0, v2}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->U(F)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {p0, v2}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->U(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v5, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_5
    new-instance v0, LJ0/c;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LJ0/c;-><init>(Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;I)V

    new-instance v1, LJ0/c;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, LJ0/c;-><init>(Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;I)V

    new-instance v2, LJ0/c;

    const/16 v5, 0xc

    invoke-direct {v2, p0, v5}, LJ0/c;-><init>(Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;I)V

    const-string v5, "buttonBrowseModsMain"

    const-string v6, "browse_mods_main_button_dynamic"

    const-string v7, "Mods"

    invoke-virtual {p0, v5, v6, v7, v0}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0700b8

    invoke-virtual {p0, v5, v7, v0}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->v0(Landroid/view/View;Ljava/lang/String;I)V

    :cond_c
    const-string v0, "buttonBrowseContentMain"

    const-string v5, "browse_content_main_button_dynamic"

    const-string v6, "Browse Modpacks"

    invoke-virtual {p0, v0, v5, v6, v1}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0700aa

    invoke-virtual {p0, v0, v6, v1}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->v0(Landroid/view/View;Ljava/lang/String;I)V

    :cond_d
    const-string v0, "buttonImportModpackMain"

    const-string v1, "import_modpack_main_button_dynamic"

    const-string v5, "Import Modpack"

    invoke-virtual {p0, v0, v1, v5, v2}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0700df

    invoke-virtual {p0, v0, v5, v1}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->v0(Landroid/view/View;Ljava/lang/String;I)V

    :cond_e
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->N:LB0/e;

    invoke-static {v0}, LN0/n;->S0(LB0/e;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->z0(Z)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object v0, v0, Ly0/c;->l:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v1, LJ0/c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LJ0/c;-><init>(Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object v0, v0, Ly0/c;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, LJ0/c;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LJ0/c;-><init>(Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object v0, v0, Ly0/c;->d:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, LJ0/c;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LJ0/c;-><init>(Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object v0, v0, Ly0/c;->e:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, LJ0/c;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LJ0/c;-><init>(Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object v0, v0, Ly0/c;->k:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "launcher_logs"

    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "keep_log_history"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object v0, v0, Ly0/c;->k:Landroid/widget/CheckBox;

    new-instance v1, LJ0/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LJ0/e;-><init>(Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;I)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object v0, v0, Ly0/c;->g:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, LJ0/c;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LJ0/c;-><init>(Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object v0, v0, Ly0/c;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object v0, v0, Ly0/c;->d:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->B0()V

    invoke-virtual {p0, p1}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->g0(Z)V

    invoke-virtual {p0, p1}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->c0(Z)V

    const-string v0, "droidbridge_legal_consent"

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "accepted_terms_version"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lt v0, v4, :cond_f

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->d0()V

    invoke-static {p0}, Landroidx/activity/result/c;->h(Landroid/app/Activity;)V

    goto :goto_6

    :cond_f
    new-instance v0, Lv1/b;

    invoke-direct {v0, p0}, Lv1/b;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f01d9

    invoke-virtual {v0, v1}, Lv1/b;->n(I)V

    const v1, 0x7f0f01d8

    invoke-virtual {v0, v1}, Lv1/b;->e(I)V

    iget-object v1, v0, LM/f;->b:Ljava/lang/Object;

    check-cast v1, Lf/d;

    iput-boolean p1, v1, Lf/d;->m:Z

    const p1, 0x7f0f008c

    invoke-virtual {v0, p1, v3}, Lv1/b;->h(ILandroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f0f0072

    invoke-virtual {v0, p1, v3}, Lv1/b;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lv1/b;->a()Lf/g;

    move-result-object p1

    new-instance v0, LJ0/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LJ0/b;-><init>(Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;Lf/g;I)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_6
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    if-eqz v0, :cond_0

    const-string v1, "droidbridge_seasonal_animation"

    iget-object v0, v0, Ly0/c;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->i0:Z

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->V:Landroid/os/Handler;

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->z0:LJ0/d;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->R()V

    iget-boolean v1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->g0:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->N()V

    :cond_1
    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->S()V

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->O:LD0/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->O:LD0/r;

    iput-object v2, v1, LD0/r;->e:LD0/k;

    :cond_2
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-super {p0}, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->onDestroy()V

    return-void
.end method

.method public final onResume()V
    .locals 7

    invoke-super {p0}, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->onResume()V

    invoke-static {p0}, Landroidx/activity/result/c;->q0(Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;)V

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->K()V

    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->s0:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {p0}, LT0/a;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    return-void

    :cond_1
    invoke-static {p0}, Le1/b;->e(Landroid/content/Context;)V

    invoke-static {p0}, LQ0/m;->b(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LJ0/d;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LJ0/d;-><init>(Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;I)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    invoke-static {p0, v0}, LB0/f;->r(Landroid/app/Activity;Z)V

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object v1, v1, Ly0/c;->n:Landroid/widget/FrameLayout;

    invoke-static {p0, v1}, LB0/f;->s0(Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;Landroid/view/ViewGroup;)V

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->N:LB0/e;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {v1}, LB0/e;->I()Lw0/a;

    move-result-object v1

    invoke-virtual {p0, v1}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->w0(Lw0/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "MainActivity"

    const-string v3, "Unable to refresh account UI"

    invoke-static {v2, v3, v1}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->R:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->R:Ljava/lang/String;

    move v3, v0

    :goto_1
    iget-object v4, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object v4, v4, Ly0/c;->s:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v4

    if-ge v3, v4, :cond_5

    iget-object v4, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object v4, v4, Ly0/c;->s:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v4, v3}, Lcom/google/android/material/tabs/TabLayout;->h(I)LM1/f;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, v4, LM1/f;->a:Ljava/lang/String;

    const-string v5, "shared"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v3, v2

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    move v3, v0

    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "launcher_preferences"

    const/4 v6, 0x4

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "show_shared_installs"

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-ne v4, v3, :cond_6

    iget-object v3, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->R:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->I()V

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->R:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->l0(Ljava/lang/String;)V

    :cond_7
    invoke-static {}, LH0/b;->d0()LH0/a;

    move-result-object v1

    iget-boolean v3, v1, LH0/a;->b:Z

    if-eqz v3, :cond_c

    iget-boolean v3, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->i0:Z

    if-nez v3, :cond_c

    iget-object v3, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    iput-boolean v2, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->g0:Z

    iget-wide v3, v1, LH0/a;->a:J

    iput-wide v3, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->h0:J

    iget-object v3, v1, LH0/a;->d:Ljava/lang/String;

    iput-object v3, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->k0:Ljava/lang/String;

    iget-object v3, v1, LH0/a;->e:Ljava/lang/String;

    iput-object v3, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->l0:Ljava/lang/String;

    iget v4, v1, LH0/a;->f:I

    iput v4, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->m0:I

    invoke-virtual {p0, v2}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->m0(Z)V

    iget-object v5, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object v5, v5, Ly0/c;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->W:Lf/g;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    iget-object v0, v1, LH0/a;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->p0(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p0, v4, v3}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->x0(ILjava/lang/String;)V

    invoke-virtual {p0, v3}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->n0(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_b
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->V:Landroid/os/Handler;

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->z0:LJ0/d;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v3, 0xfa

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    :goto_3
    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->g0:Z

    if-nez v0, :cond_d

    invoke-virtual {p0, v2}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->g0(Z)V

    :cond_d
    :goto_4
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->s0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->K()V

    const/4 p1, 0x0

    invoke-static {p0, p1}, LB0/f;->r(Landroid/app/Activity;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p0(Ljava/lang/String;)V
    .locals 6

    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->i0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->R()V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41c00000    # 24.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    div-int/lit8 v3, v1, 0x2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->Y:Landroid/widget/TextView;

    const v3, 0x7f0f015a

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const v3, 0x1010078

    invoke-direct {p1, p0, v1, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->X:Landroid/widget/ProgressBar;

    const/16 v3, 0x64

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->X:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->X:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    new-instance p1, Landroid/widget/CheckBox;

    invoke-direct {p1, p0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->e0:Landroid/widget/CheckBox;

    const v3, 0x7f0f023a

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->e0:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "java_launcher_notification_permissions"

    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v5, "background_install_notifications"

    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->e0:Landroid/widget/CheckBox;

    new-instance v2, LJ0/e;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LJ0/e;-><init>(Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;I)V

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->X:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->e0:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lv1/b;

    invoke-direct {p1, p0}, Lv1/b;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0f0159

    invoke-virtual {p1, v2}, Lv1/b;->n(I)V

    iget-object v2, p1, LM/f;->b:Ljava/lang/Object;

    check-cast v2, Lf/d;

    iput-object v0, v2, Lf/d;->s:Landroid/view/View;

    iput-boolean v4, v2, Lf/d;->m:Z

    invoke-virtual {p1}, Lv1/b;->a()Lf/g;

    move-result-object p1

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->W:Lf/g;

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Install dialog skipped because Activity window changed: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InstallLifecycle"

    invoke-static {v0, p1}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->W:Lf/g;

    iput-object v1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->X:Landroid/widget/ProgressBar;

    iput-object v1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->Y:Landroid/widget/TextView;

    iput-object v1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->e0:Landroid/widget/CheckBox;

    :cond_1
    :goto_1
    return-void
.end method

.method public final q0(Landroid/view/View;)V
    .locals 7

    new-instance v0, Landroid/widget/PopupMenu;

    invoke-direct {v0, p0, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const-string p1, "default"

    const-string v1, "oldest"

    const-string v2, "newest"

    const-string v3, "installed"

    filled-new-array {p1, v1, v2, v3}, [Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f0f02ef

    const v2, 0x7f0f02f3

    const v3, 0x7f0f02f2

    const v4, 0x7f0f02f0

    filled-new-array {v1, v2, v3, v4}, [I

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v4

    aget v6, v1, v3

    invoke-interface {v4, v2, v3, v3, v6}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    aget-object v5, p1, v3

    iget-object v6, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->S:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-interface {v1, v2, v5, v5}, Landroid/view/Menu;->setGroupCheckable(IZZ)V

    new-instance v1, LJ0/l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LJ0/l;-><init>(Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;[Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

.method public final r0()V
    .locals 1

    new-instance v0, LJ0/r;

    invoke-direct {v0, p0}, LJ0/r;-><init>(Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;)V

    invoke-static {p0, v0}, LW0/l;->h0(Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;LW0/k;)V

    return-void
.end method

.method public final s0(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->O:LD0/r;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LD0/e;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const p1, 0x7f0f03c9

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->v0:Ljava/lang/Runnable;

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->O:LD0/r;

    invoke-virtual {p1}, LD0/r;->m()V

    return-void
.end method

.method public final t0(LI0/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    new-instance v0, LA0/m;

    iget-object v1, p1, LI0/f;->a:Ljava/lang/String;

    iget-object v2, p1, LI0/f;->b:Ljava/lang/String;

    invoke-static {v1, v2}, LO0/a;->u0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, LI0/f;->c:Ljava/lang/String;

    iget-object v3, p1, LI0/f;->h:Ljava/io/File;

    iget-object v4, p1, LI0/f;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v4, v2, v3}, LA0/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-static {p0, v0, p2, p3}, LB0/f;->E(Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;LA0/m;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LI0/f;->a:Ljava/lang/String;

    invoke-static {p0, v0}, LT0/a;->V(Landroid/app/Activity;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lca/dnamobile/droidbridgelauncher/GameActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-boolean v1, p1, LI0/f;->k:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, LI0/f;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, p1, LI0/f;->d:Ljava/lang/String;

    :goto_0
    const-string v2, "ca.dnamobile.droidbridgelauncher.extra.VERSION_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p1, LI0/f;->a:Ljava/lang/String;

    const-string v1, "ca.dnamobile.droidbridgelauncher.extra.INSTANCE_SETTINGS_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "ca.dnamobile.droidbridgelauncher.extra.QUICK_PLAY_WORLD"

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Opening world: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->n0(Ljava/lang/String;)V

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "ca.dnamobile.droidbridgelauncher.extra.QUICK_PLAY_SERVER"

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Opening server: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->n0(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Landroidx/activity/result/c;->R(Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final u0(Z)V
    .locals 3

    iget-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->g0:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->e0:Landroid/widget/CheckBox;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "java_launcher_notification_permissions"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "background_install_notifications"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, LS1/b;->z(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean p1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->j0:Z

    if-nez p1, :cond_4

    iput-boolean v2, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->j0:Z

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->f0:Landroidx/activity/result/c;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_4

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {p1, v0}, Landroidx/activity/result/c;->N(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->k0:Ljava/lang/String;

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->l0:Ljava/lang/String;

    iget v2, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->m0:I

    invoke-static {p0, v0, v1, v2, p1}, Lca/dnamobile/droidbridgelauncher/installation/InstallationForegroundService;->b(Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public final v0(Landroid/view/View;Ljava/lang/String;I)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ll/o;->setAllCaps(Z)V

    invoke-virtual {p1, p3}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setIconGravity(I)V

    const/high16 p2, 0x41000000    # 8.0f

    invoke-virtual {p0, p2}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->U(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setIconPadding(I)V

    const/high16 p2, 0x42300000    # 44.0f

    invoke-virtual {p0, p2}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->U(F)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMinHeight(I)V

    return-void

    :cond_0
    instance-of p3, p1, Landroid/widget/TextView;

    if-eqz p3, :cond_1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final w0(Lw0/a;)V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p0, v2}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->z0(Z)V

    iget-object v3, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->V()V

    iget-object v3, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object v3, v3, Ly0/c;->m:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object v10, v3, Ly0/c;->m:Landroid/widget/ImageView;

    sget-object v3, LV0/e;->a:Ljava/util/concurrent/ExecutorService;

    const v3, 0x7f0700fc

    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lw0/a;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p1, Lw0/a;->n:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v5, v4

    goto :goto_2

    :cond_2
    :goto_1
    move-object v5, v6

    :goto_2
    if-eqz p1, :cond_3

    iget-object v3, p1, Lw0/a;->l:Ljava/lang/String;

    invoke-static {v3}, LO0/a;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    move-object v8, v3

    goto :goto_4

    :cond_3
    const-string v3, ""

    goto :goto_3

    :goto_4
    invoke-static {v9, p1}, LO0/a;->C(Landroid/content/Context;Lw0/a;)Ljava/io/File;

    move-result-object v7

    new-instance v4, LB0/U0;

    invoke-direct/range {v4 .. v10}, LB0/U0;-><init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Landroid/content/Context;Landroid/widget/ImageView;)V

    sget-object v3, LV0/e;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v3, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object v3, v3, Ly0/c;->m:Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_4
    const v4, 0x3f1eb852    # 0.62f

    :goto_5
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object v3, v3, Ly0/c;->m:Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    const v4, 0x7f0f034c

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_5
    const v4, 0x7f0f034d

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v3, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object v3, v3, Ly0/c;->h:Lcom/google/android/material/button/MaterialButton;

    const/16 v4, 0x8

    if-eqz v2, :cond_7

    move v5, v4

    goto :goto_7

    :cond_7
    move v5, v1

    :goto_7
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object v3, v3, Ly0/c;->h:Lcom/google/android/material/button/MaterialButton;

    xor-int/lit8 v5, v2, 0x1

    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object v3, v3, Ly0/c;->i:Lcom/google/android/material/button/MaterialButton;

    if-eqz v2, :cond_8

    move v4, v1

    :cond_8
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object v3, v3, Ly0/c;->i:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    if-nez p1, :cond_b

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->N:LB0/e;

    if-nez p1, :cond_9

    goto :goto_8

    :cond_9
    :try_start_0
    const-string v0, "microsoft_login_completed_once"

    iget-object v2, p1, LB0/e;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    iget-object p1, p1, LB0/e;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LS0/a;->d(Landroid/content/Context;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_8
    if-eqz v1, :cond_a

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object p1, p1, Ly0/c;->t:Landroid/widget/TextView;

    const v0, 0x7f0f05a5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_a
    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object p1, p1, Ly0/c;->t:Landroid/widget/TextView;

    const v0, 0x7f0f05a4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_b
    iget-object v2, p1, Lw0/a;->d:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_9

    :cond_c
    move v3, v1

    goto :goto_a

    :cond_d
    :goto_9
    move v3, v0

    :goto_a
    if-eqz v3, :cond_e

    iget-object v2, p1, Lw0/a;->i:Ljava/lang/String;

    :cond_e
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_b

    :cond_f
    move v3, v1

    goto :goto_c

    :cond_10
    :goto_b
    move v3, v0

    :goto_c
    if-eqz v3, :cond_11

    iget-object v2, p1, Lw0/a;->c:Ljava/lang/String;

    :cond_11
    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_d

    :cond_12
    move v0, v1

    :cond_13
    :goto_d
    if-eqz v0, :cond_14

    const-string v2, "Microsoft Player"

    :cond_14
    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    iget-object p1, p1, Ly0/c;->t:Landroid/widget/TextView;

    const v0, 0x7f0f05a2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final x0(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->Y:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p2, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->X:Landroid/widget/ProgressBar;

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object p2, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->X:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    return-void
.end method

.method public final y0(ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "Preparing game files..."

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->a0:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p2, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->b0:Landroid/widget/TextView;

    const/16 v0, 0x64

    if-eqz p2, :cond_3

    if-lt p1, v0, :cond_2

    const-string v1, "Done"

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    const-string v1, "Loading..."

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    iget-object p2, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->c0:Landroid/widget/ProgressBar;

    if-eqz p2, :cond_5

    if-lt p1, v0, :cond_4

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->c0:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void

    :cond_4
    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_5
    return-void
.end method

.method public final z0(Z)V
    .locals 4

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->M:Ly0/c;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "buttonBrowseModsMain"

    const-string v1, "browse_mods_main_button_dynamic"

    invoke-virtual {p0, v0, v1}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->X(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    const-string v0, "buttonBrowseContentMain"

    const-string v3, "browse_content_main_button_dynamic"

    invoke-virtual {p0, v0, v3}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->X(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    const-string v0, "buttonImportModpackMain"

    const-string v3, "import_modpack_main_button_dynamic"

    invoke-virtual {p0, v0, v3}, Lca/dnamobile/droidbridgelauncher/launcher/DroidBridgeLaunchActivity;->X(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    move v1, v2

    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_6
    :goto_2
    return-void
.end method
