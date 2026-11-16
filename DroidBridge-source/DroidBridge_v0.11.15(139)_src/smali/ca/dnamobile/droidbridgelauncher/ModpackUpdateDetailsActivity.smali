.class public final Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;
.super Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;
.source "SourceFile"


# static fields
.field public static final q0:I

.field public static final r0:I

.field public static final s0:I

.field public static final t0:I

.field public static final u0:I

.field public static final v0:I

.field public static final w0:I

.field public static final x0:I


# instance fields
.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/io/File;

.field public Q:Ljava/io/File;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/widget/TextView;

.field public a0:Landroid/widget/TextView;

.field public b0:Landroid/widget/TextView;

.field public c0:Landroid/widget/TextView;

.field public d0:Landroid/widget/TextView;

.field public e0:Landroid/widget/TextView;

.field public f0:Landroidx/recyclerview/widget/RecyclerView;

.field public g0:Landroid/widget/ProgressBar;

.field public final h0:Ls0/N;

.field public final i0:Ljava/util/ArrayList;

.field public final j0:Ljava/util/ArrayList;

.field public final k0:Ljava/util/ArrayList;

.field public final l0:Ljava/util/ArrayList;

.field public final m0:Ljava/util/ArrayList;

.field public final n0:Ljava/util/HashSet;

.field public o0:Z

.field public p0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xa

    const/16 v1, 0x8

    const/16 v2, 0xc

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->q0:I

    const/16 v0, 0x19

    const/16 v1, 0x18

    invoke-static {v1, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->r0:I

    const/16 v0, 0x23

    const/16 v2, 0x1e

    invoke-static {v0, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->s0:I

    const/16 v0, 0x30

    const/16 v1, 0x1a

    const/16 v2, 0x42

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->t0:I

    const/16 v0, 0xee

    const/16 v1, 0xe8

    const/16 v2, 0xf1

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->u0:I

    const/16 v0, 0xc6

    const/16 v1, 0xbc

    const/16 v2, 0xcd

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->v0:I

    const/16 v0, 0x93

    const/16 v1, 0x84

    const/16 v2, 0x9d

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->w0:I

    const/16 v0, 0x5b

    const/16 v1, 0xe

    const/16 v2, 0x91

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->x0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->M:Ljava/lang/String;

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->N:Ljava/lang/String;

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->O:Ljava/lang/String;

    const-string v1, "modrinth"

    iput-object v1, p0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->R:Ljava/lang/String;

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->S:Ljava/lang/String;

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->T:Ljava/lang/String;

    const-string v1, "Modpack"

    iput-object v1, p0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->U:Ljava/lang/String;

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->V:Ljava/lang/String;

    const-string v0, "Unknown"

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->W:Ljava/lang/String;

    new-instance v0, Ls0/N;

    invoke-direct {v0, p0}, Ls0/N;-><init>(Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;)V

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->h0:Ls0/N;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->i0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->j0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->k0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->l0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->m0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->n0:Ljava/util/HashSet;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->o0:Z

    const-string v0, "All Minecraft versions"

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->p0:Ljava/lang/String;

    return-void
.end method

.method public static G(Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;LN0/D;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Update "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with this modpack version?\n\nSelected version:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, LN0/D;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nMinecraft "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, LN0/D;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "Unknown MC Version"

    goto :goto_0

    :cond_0
    invoke-static {v1}, LN0/n;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u00b7 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, LN0/D;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "Unknown loader"

    goto :goto_1

    :cond_1
    invoke-static {v1}, LN0/n;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, LN0/D;->h:Ljava/lang/String;

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->N(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_2

    const-string v1, ""

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xa

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "\n\nBack up your worlds before updating. Modpack updates can replace configs and other pack-managed files.\n\nThe old mods, shaderpacks, and resourcepacks folders will be deleted and rebuilt from the selected pack so stale files do not survive the update.\n\nExisting saves stay in place. If this pack includes saves, those saves are installed too. Conflicting bundled worlds are copied with a new name instead of overwriting your worlds."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lv1/b;

    invoke-direct {v1, p0}, Lv1/b;-><init>(Landroid/content/Context;)V

    iget-object v2, v1, LM/f;->b:Ljava/lang/Object;

    check-cast v2, Lf/d;

    const-string v3, "Update Modpack"

    iput-object v3, v2, Lf/d;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lf/d;->f:Ljava/lang/CharSequence;

    const/high16 v0, 0x1040000

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lv1/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, LA0/b;

    const/16 v2, 0x1b

    invoke-direct {v0, p0, v2, p1}, LA0/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string p1, "Update"

    invoke-virtual {v1, p1, v0}, Lv1/b;->l(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, Lv1/b;->a()Lf/g;

    move-result-object p1

    new-instance v0, Ls0/j3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ls0/j3;-><init>(Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;Lf/g;I)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    new-instance v0, Ls0/k3;

    invoke-direct {v0, p0, v1}, Ls0/k3;-><init>(Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;I)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static I(Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    const-string v0, "Unknown Minecraft version"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    const/4 v1, -0x1

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const-string v0, ""

    if-nez p0, :cond_3

    move-object v4, v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    :goto_0
    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    move v2, v3

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    move v2, v1

    goto :goto_5

    :cond_7
    invoke-static {v4}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->M(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->M(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v6, v2

    :goto_2
    if-ge v6, v5, :cond_b

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_8

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_3

    :cond_8
    move v7, v2

    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_9

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_4

    :cond_9
    move v8, v2

    :goto_4
    if-eq v7, v8, :cond_a

    invoke-static {v8, v7}, Ljava/lang/Integer;->compare(II)I

    move-result v2

    goto :goto_5

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_b
    invoke-virtual {v0, v4}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    :goto_5
    if-eqz v2, :cond_c

    return v2

    :cond_c
    invoke-virtual {p1, p0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static M(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move v4, v2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :try_start_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_3
    return-object v0
.end method

.method public static N(Ljava/lang/String;)Z
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

.method public static O(LN0/D;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "All Minecraft versions"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LN0/D;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :cond_1
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v3, "Unknown Minecraft version"

    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public static P(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "neoforge"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "neo forge"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "forge"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    const-string v0, "fabric"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    const-string v0, "quilt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    const-string v0, "vanilla"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    :cond_5
    return-object p0

    :cond_6
    :goto_0
    return-object v0
.end method

.method public static Q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "minecraft "

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static R(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static V(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object p2
.end method


# virtual methods
.method public final H()V
    .locals 14

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->j0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->i0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, LN0/D;

    iget-object v6, p0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->p0:Ljava/lang/String;

    invoke-static {v5, v6}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->O(LN0/D;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->k0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v3

    :goto_1
    const-string v6, "All Minecraft versions"

    if-ge v5, v4, :cond_8

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    check-cast v7, LN0/D;

    iget-object v8, p0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->p0:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, p0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->p0:Ljava/lang/String;

    goto :goto_3

    :cond_2
    iget-object v6, v7, LN0/D;->m:Ljava/lang/String;

    invoke-static {v6}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    const-string v9, "Unknown Minecraft version"

    if-eqz v8, :cond_3

    move-object v6, v9

    :cond_3
    iget-object v8, v7, LN0/D;->k:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v11, v3

    :cond_4
    :goto_2
    if-ge v11, v10, :cond_6

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_5

    move-object v12, v9

    :cond_5
    invoke-static {v12, v6}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->I(Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    if-gez v13, :cond_4

    move-object v6, v12

    goto :goto_2

    :cond_6
    :goto_3
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    if-nez v8, :cond_7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v6, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->m0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v7, v3

    :cond_9
    :goto_4
    if-ge v7, v5, :cond_b

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v2, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v3

    :cond_c
    if-ge v7, v6, :cond_d

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_c

    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_5

    :cond_d
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v3

    :cond_f
    :goto_6
    if-ge v5, v4, :cond_11

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_10

    goto :goto_6

    :cond_10
    new-instance v8, Ls0/s3;

    invoke-direct {v8, v6, v7}, Ls0/s3;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v3

    :cond_12
    :goto_7
    iget-object v5, p0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->n0:Ljava/util/HashSet;

    if-ge v4, v2, :cond_14

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    check-cast v6, Ls0/s3;

    iget-boolean v7, p0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->o0:Z

    if-nez v7, :cond_13

    iget-object v7, v6, Ls0/s3;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    :cond_13
    iget-object v5, v6, Ls0/s3;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iput-boolean v3, p0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->o0:Z

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->S()V

    return-void
.end method

.method public final J()LN0/C;
    .locals 8

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->R:Ljava/lang/String;

    const-string v1, "curseforge"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->S:Ljava/lang/String;

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->U:Ljava/lang/String;

    iget-object v3, p0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->T:Ljava/lang/String;

    iget-object v4, p0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->V:Ljava/lang/String;

    move-object v5, v1

    new-instance v1, LN0/C;

    const-string v6, ""

    if-nez v0, :cond_1

    move-object v0, v6

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-nez v5, :cond_2

    move-object v5, v6

    goto :goto_3

    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    :goto_3
    if-nez v3, :cond_3

    move-object v3, v6

    goto :goto_4

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    :goto_4
    if-nez v4, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    :goto_5
    const/4 v7, 0x1

    move-object v4, v5

    move-object v5, v3

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, LN0/C;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1
.end method

.method public final K(Ljava/lang/String;Z)Landroid/widget/TextView;
    .locals 5

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x11

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p1, 0x2

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget v1, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->x0:I

    invoke-virtual {p0, v1}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->T(I)I

    move-result v1

    if-eqz p2, :cond_0

    sget v2, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->u0:I

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v2, 0x10

    invoke-virtual {p0, v2}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->L(I)I

    move-result v3

    invoke-virtual {p0, v2}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->L(I)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    if-eqz p2, :cond_1

    move v4, v1

    :cond_1
    const/16 p2, 0x12

    invoke-virtual {p0, v4, v1, p2}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->U(III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    return-object v0
.end method

.method public final L(I)I
    .locals 1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public final S()V
    .locals 12

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->l0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->k0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :cond_0
    :goto_0
    iget-object v6, p0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->n0:Ljava/util/HashSet;

    if-ge v5, v2, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    check-cast v7, Ls0/s3;

    new-instance v8, Ls0/r3;

    const/4 v9, 0x0

    invoke-direct {v8, v7, v9}, Ls0/r3;-><init>(Ls0/s3;LN0/D;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v7, Ls0/s3;->a:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v7, Ls0/s3;->b:Ljava/util/ArrayList;

    if-eqz v6, :cond_1

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v4, v6

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v8, v3

    :goto_1
    if-ge v8, v6, :cond_0

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v8, v8, 0x1

    check-cast v10, LN0/D;

    new-instance v11, Ls0/r3;

    invoke-direct {v11, v9, v10}, Ls0/r3;-><init>(Ls0/s3;LN0/D;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->h0:Ls0/N;

    iget-object v5, v2, Ls0/N;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Lj0/C;->d()V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->b0:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_3

    const-string v2, "1 MC version"

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " MC versions"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->a0:Landroid/widget/TextView;

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->i0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "No versions were found for this modpack."

    goto :goto_5

    :cond_4
    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->p0:Ljava/lang/String;

    const-string v7, "All Minecraft versions"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "Minecraft "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->p0:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_3
    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->j0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v2, " \u00b7 No matching versions"

    invoke-static {v7, v2}, Ls0/r;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_6
    const-string v8, " \u00b7 "

    invoke-static {v7, v8}, Lu/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " versions \u00b7 "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v5, :cond_7

    const-string v2, " group"

    goto :goto_4

    :cond_7
    const-string v2, " groups"

    :goto_4
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-lez v4, :cond_8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " hidden"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_8
    :goto_5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v3

    move v4, v2

    :goto_6
    if-ge v4, v0, :cond_a

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v4, v4, 0x1

    check-cast v7, Ls0/s3;

    iget-object v7, v7, Ls0/s3;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    move v2, v5

    goto :goto_6

    :cond_9
    move v3, v5

    goto :goto_6

    :cond_a
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->d0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->e0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->d0:Landroid/widget/TextView;

    const v1, 0x3ee66666    # 0.45f

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_b

    move v3, v4

    goto :goto_7

    :cond_b
    move v3, v1

    :goto_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->e0:Landroid/widget/TextView;

    if-eqz v2, :cond_c

    move v1, v4

    :cond_c
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final T(I)I
    .locals 4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    const v3, 0x1010435

    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return p1

    :cond_1
    iget p1, v0, Landroid/util/TypedValue;->data:I

    return p1
.end method

.method public final U(III)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0, p3}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->L(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->L(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object v0
.end method

.method public final W(Z)V
    .locals 4

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->n0:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->k0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ls0/s3;

    iget-object v3, v3, Ls0/s3;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->S()V

    return-void
.end method

.method public final X(Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->g0:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->Z:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->c0:Landroid/widget/TextView;

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-nez p2, :cond_3

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->i0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_4
    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->d0:Landroid/widget/TextView;

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->k0:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    if-nez p2, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    move v3, v0

    goto :goto_2

    :cond_5
    move v3, v1

    :goto_2
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_6
    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->e0:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    if-nez p2, :cond_7

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    move v1, v0

    :cond_7
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_8
    return-void
.end method

.method public final Y(Lf/g;)V
    .locals 3

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->q0:I

    const/16 v2, 0x16

    invoke-virtual {p0, v1, v1, v2}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->U(III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x3f147ae1    # 0.58f

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lf/g;->h(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, -0x2

    invoke-virtual {p1, v1}, Lf/g;->h(I)Landroid/widget/Button;

    move-result-object p1

    sget v1, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->x0:I

    invoke-virtual {p0, v1}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->T(I)I

    move-result v1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    const/4 p1, 0x0

    invoke-static {p0, p1}, LB0/f;->r(Landroid/app/Activity;Z)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {v0}, LQ0/b;->g(Landroid/app/Activity;)V

    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v0}, Le1/b;->e(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "ca.dnamobile.droidbridgelauncher.extra.INSTANCE_ID"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->V(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "ca.dnamobile.droidbridgelauncher.extra.INSTANCE_NAME"

    const-string v4, "Unknown instance"

    invoke-static {v1, v2, v4}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->V(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->M:Ljava/lang/String;

    const-string v2, "ca.dnamobile.droidbridgelauncher.extra.INSTANCE_LOADER"

    const-string v4, "Vanilla"

    invoke-static {v1, v2, v4}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->V(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->N:Ljava/lang/String;

    const-string v2, "ca.dnamobile.droidbridgelauncher.extra.BASE_VERSION_ID"

    invoke-static {v1, v2, v3}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->V(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "ca.dnamobile.droidbridgelauncher.extra.MINECRAFT_VERSION_ID"

    invoke-static {v1, v4, v2}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->V(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->O:Ljava/lang/String;

    const-string v2, "ca.dnamobile.droidbridgelauncher.extra.VERSION_TYPE"

    const-string v4, "release"

    invoke-static {v1, v2, v4}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->V(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "ca.dnamobile.droidbridgelauncher.extra.ISOLATED"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    const-string v2, "ca.dnamobile.droidbridgelauncher.extra.ROOT_DIRECTORY"

    invoke-static {v1, v2, v3}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->V(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "ca.dnamobile.droidbridgelauncher.extra.GAME_DIRECTORY"

    invoke-static {v1, v5, v3}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->V(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ca.dnamobile.droidbridgelauncher.extra.ICON_FILE"

    invoke-static {v1, v6, v3}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->V(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->N(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v7, v0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->P:Ljava/io/File;

    invoke-static {v5}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->N(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_1
    iput-object v2, v0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->Q:Ljava/io/File;

    invoke-static {v6}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->N(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_2
    const-string v2, "ca.dnamobile.droidbridgelauncher.extra.MODPACK_UPDATE_PLATFORM"

    const-string v5, "modrinth"

    invoke-static {v1, v2, v5}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->V(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->R:Ljava/lang/String;

    const-string v2, "ca.dnamobile.droidbridgelauncher.extra.MODPACK_UPDATE_PROJECT_ID"

    invoke-static {v1, v2, v3}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->V(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->S:Ljava/lang/String;

    const-string v2, "ca.dnamobile.droidbridgelauncher.extra.MODPACK_UPDATE_PROJECT_SLUG"

    invoke-static {v1, v2, v3}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->V(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->T:Ljava/lang/String;

    const-string v2, "ca.dnamobile.droidbridgelauncher.extra.MODPACK_UPDATE_PROJECT_TITLE"

    const-string v5, "Modpack"

    invoke-static {v1, v2, v5}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->V(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->U:Ljava/lang/String;

    const-string v2, "ca.dnamobile.droidbridgelauncher.extra.MODPACK_UPDATE_PROJECT_SUMMARY"

    invoke-static {v1, v2, v3}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->V(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->V:Ljava/lang/String;

    const-string v2, "ca.dnamobile.droidbridgelauncher.extra.MODPACK_UPDATE_CURRENT_VERSION"

    const-string v3, "Unknown"

    invoke-static {v1, v2, v3}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->V(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->W:Ljava/lang/String;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget v2, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->q0:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v2, 0x14

    invoke-virtual {v0, v2}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->L(I)I

    move-result v3

    const/16 v5, 0xe

    invoke-virtual {v0, v5}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->L(I)I

    move-result v6

    const/16 v7, 0xc

    invoke-virtual {v0, v7}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->L(I)I

    move-result v9

    invoke-virtual {v1, v3, v6, v3, v9}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-static {v0}, LQ0/b;->h(Landroid/app/Activity;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v9, 0x10

    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    const/4 v12, -0x2

    invoke-direct {v10, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v10, "\u2039"

    invoke-virtual {v0, v10, v6}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->K(Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v10

    const/high16 v13, 0x42000000    # 32.0f

    const/4 v14, 0x2

    invoke-virtual {v10, v14, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v13, Ls0/i3;

    const/4 v15, 0x0

    invoke-direct {v13, v0, v15}, Ls0/i3;-><init>(Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;I)V

    invoke-virtual {v10, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v15, 0x38

    invoke-virtual {v0, v15}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->L(I)I

    move-result v8

    invoke-virtual {v0, v15}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->L(I)I

    move-result v15

    invoke-direct {v13, v8, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v7}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->L(I)I

    move-result v10

    invoke-virtual {v8, v10, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v10, v6, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->X:Landroid/widget/TextView;

    iget-object v10, v0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->U:Ljava/lang/String;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->X:Landroid/widget/TextView;

    sget v10, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->u0:I

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->X:Landroid/widget/TextView;

    const/high16 v15, 0x41c80000    # 25.0f

    invoke-virtual {v3, v14, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, v0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->X:Landroid/widget/TextView;

    sget-object v15, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v3, v0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->X:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v3, v0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->X:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->X:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->Y:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->R:Ljava/lang/String;

    const-string v9, "curseforge"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    move v13, v14

    goto :goto_3

    :cond_3
    move v13, v4

    :goto_3
    invoke-static {v13}, LA0/n;->e(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " update \u00b7 Current pack: "

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->W:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " \u00b7 Instance: "

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->M:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->Y:Landroid/widget/TextView;

    sget v3, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->v0:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->Y:Landroid/widget/TextView;

    const/high16 v13, 0x41500000    # 13.0f

    invoke-virtual {v2, v14, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->Y:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->Y:Landroid/widget/TextView;

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v2, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v8, 0x12

    invoke-virtual {v0, v8}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->L(I)I

    move-result v13

    invoke-virtual {v0, v5}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->L(I)I

    move-result v4

    invoke-virtual {v0, v8}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->L(I)I

    move-result v14

    invoke-virtual {v0, v5}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->L(I)I

    move-result v6

    invoke-virtual {v2, v13, v4, v14, v6}, Landroid/view/View;->setPadding(IIII)V

    sget v4, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->r0:I

    sget v6, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->t0:I

    invoke-virtual {v0, v4, v6, v8}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->U(III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v7}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->L(I)I

    move-result v13

    invoke-virtual {v0, v5}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->L(I)I

    move-result v5

    const/4 v14, 0x0

    invoke-virtual {v8, v14, v13, v14, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v8, "Worlds are preserved"

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v8, 0x41900000    # 18.0f

    const/4 v10, 0x2

    invoke-virtual {v5, v10, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v8, 0x6

    invoke-virtual {v0, v8}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->L(I)I

    move-result v8

    const/4 v14, 0x0

    invoke-virtual {v5, v14, v14, v14, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v8, "Existing saves stay in place. If the new pack includes saves, they are installed too. Conflicting bundled worlds are copied with a new name."

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v8, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->w0:I

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    int-to-float v10, v7

    const/4 v13, 0x2

    invoke-virtual {v5, v13, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v14, 0x0

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v10, 0x4

    invoke-virtual {v0, v10}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->L(I)I

    move-result v13

    invoke-virtual {v5, v14, v14, v14, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v13, 0x2

    invoke-virtual {v0, v13}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->L(I)I

    move-result v5

    const/16 v13, 0xa

    invoke-virtual {v0, v13}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->L(I)I

    move-result v15

    invoke-virtual {v2, v14, v5, v14, v15}, Landroid/view/View;->setPadding(IIII)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v15, 0x10

    invoke-virtual {v5, v15}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v10, "All Minecraft versions"

    invoke-virtual {v0, v10, v14}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->K(Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v10

    iput-object v10, v0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->c0:Landroid/widget/TextView;

    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v10, v0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->c0:Landroid/widget/TextView;

    new-instance v14, Ls0/i3;

    const/4 v15, 0x1

    invoke-direct {v14, v0, v15}, Ls0/i3;-><init>(Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;I)V

    invoke-virtual {v10, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v10, v0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->c0:Landroid/widget/TextView;

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v15, 0x32

    invoke-virtual {v0, v15}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->L(I)I

    move-result v15

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    invoke-direct {v14, v13, v15, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v5, v10, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->b0:Landroid/widget/TextView;

    const-string v11, "Grouped by Minecraft version"

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->b0:Landroid/widget/TextView;

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v8, v0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->b0:Landroid/widget/TextView;

    const/high16 v10, 0x41500000    # 13.0f

    const/4 v13, 0x2

    invoke-virtual {v8, v13, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v8, v0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->b0:Landroid/widget/TextView;

    const v10, 0x800015

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v11, 0xaa

    invoke-virtual {v0, v11}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->L(I)I

    move-result v11

    invoke-direct {v8, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v7}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->L(I)I

    move-result v11

    iput v11, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v11, v0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->b0:Landroid/widget/TextView;

    invoke-virtual {v5, v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v14, 0x0

    invoke-virtual {v5, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v8, v10, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0xa

    invoke-virtual {v0, v10}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->L(I)I

    move-result v11

    iput v11, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->a0:Landroid/widget/TextView;

    const-string v8, "Loading versions..."

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->a0:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->a0:Landroid/widget/TextView;

    const/high16 v10, 0x41500000    # 13.0f

    const/4 v13, 0x2

    invoke-virtual {v2, v13, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->a0:Landroid/widget/TextView;

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->a0:Landroid/widget/TextView;

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v10, v14, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v5, v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, "Collapse all"

    invoke-virtual {v0, v2, v14}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->K(Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->d0:Landroid/widget/TextView;

    new-instance v10, Ls0/i3;

    const/4 v11, 0x2

    invoke-direct {v10, v0, v11}, Ls0/i3;-><init>(Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;I)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v10, 0x84

    invoke-virtual {v0, v10}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->L(I)I

    move-result v10

    const/16 v11, 0x2e

    invoke-virtual {v0, v11}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->L(I)I

    move-result v13

    invoke-direct {v2, v10, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v7}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->L(I)I

    move-result v10

    iput v10, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v10, v0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->d0:Landroid/widget/TextView;

    invoke-virtual {v5, v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, "Expand all"

    const/4 v10, 0x1

    invoke-virtual {v0, v2, v10}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->K(Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->e0:Landroid/widget/TextView;

    new-instance v10, Ls0/i3;

    const/4 v13, 0x3

    invoke-direct {v10, v0, v13}, Ls0/i3;-><init>(Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;I)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v10, 0x7a

    invoke-virtual {v0, v10}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->L(I)I

    move-result v10

    invoke-virtual {v0, v11}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->L(I)I

    move-result v11

    invoke-direct {v2, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x8

    invoke-virtual {v0, v10}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->L(I)I

    move-result v11

    iput v11, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v11, v0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->e0:Landroid/widget/TextView;

    invoke-virtual {v5, v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v5, 0x14

    invoke-virtual {v0, v4, v6, v5}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->U(III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v7}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->L(I)I

    move-result v4

    invoke-virtual {v0, v7}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->L(I)I

    move-result v5

    invoke-virtual {v0, v7}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->L(I)I

    move-result v6

    invoke-virtual {v0, v7}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->L(I)I

    move-result v11

    invoke-virtual {v2, v4, v5, v6, v11}, Landroid/view/View;->setPadding(IIII)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    invoke-direct {v4, v5, v14, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v4, v0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->f0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lj0/K;)V

    iget-object v4, v0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->f0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object v4, v0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->f0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v14, 0x0

    invoke-virtual {v4, v14}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    iget-object v4, v0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->f0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v7}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->L(I)I

    move-result v5

    invoke-virtual {v4, v14, v14, v14, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v4, v0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->f0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->h0:Ls0/N;

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lj0/C;)V

    iget-object v4, v0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->f0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v15, 0x10

    invoke-virtual {v2, v15}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->L(I)I

    move-result v5

    const/16 v11, 0xa

    invoke-virtual {v0, v11}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->L(I)I

    move-result v11

    invoke-virtual {v0, v4}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->L(I)I

    move-result v4

    invoke-virtual {v2, v5, v11, v4, v14}, Landroid/view/View;->setPadding(IIII)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v6, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/ProgressBar;

    invoke-direct {v1, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->g0:Landroid/widget/ProgressBar;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->g0:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->g0:Landroid/widget/ProgressBar;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x1c

    invoke-virtual {v0, v5}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->L(I)I

    move-result v6

    invoke-virtual {v0, v5}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->L(I)I

    move-result v5

    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->Z:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->Z:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->Z:Landroid/widget/TextView;

    const/high16 v10, 0x41500000    # 13.0f

    const/4 v13, 0x2

    invoke-virtual {v1, v13, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->L(I)I

    move-result v3

    const/4 v14, 0x0

    invoke-virtual {v1, v3, v14, v14, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->Z:Landroid/widget/TextView;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->Z:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v3, v14, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v0, v14}, LB0/f;->r(Landroid/app/Activity;Z)V

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->Q:Ljava/io/File;

    if-nez v1, :cond_4

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->Z:Landroid/widget/TextView;

    const-string v2, "Missing instance game directory."

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->S:Ljava/lang/String;

    invoke-static {v1}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->N(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->Z:Landroid/widget/TextView;

    const-string v2, "Missing modpack project id."

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Loading "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->R:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v14, v13

    goto :goto_4

    :cond_6
    const/4 v14, 0x1

    :goto_4
    invoke-static {v14}, LA0/n;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " versions..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v5}, Lca/dnamobile/droidbridgelauncher/ModpackUpdateDetailsActivity;->X(Ljava/lang/String;Z)V

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, LB0/q;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, v0}, LB0/q;-><init>(ILjava/lang/Object;)V

    const-string v3, "Load Modpack Update Versions"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;->onResume()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LB0/f;->r(Landroid/app/Activity;Z)V

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
