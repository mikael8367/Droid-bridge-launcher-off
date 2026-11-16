.class public final Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;
.super Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;
.source "SourceFile"


# static fields
.field public static final synthetic y0:I


# instance fields
.field public M:Landroid/widget/ImageView;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/widget/ImageView;

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/widget/TextView;

.field public S:Landroid/widget/TextView;

.field public T:Lcom/google/android/material/tabs/TabLayout;

.field public U:Landroid/view/View;

.field public V:Landroid/view/View;

.field public W:Landroid/view/View;

.field public X:Landroidx/recyclerview/widget/RecyclerView;

.field public Y:Landroidx/recyclerview/widget/RecyclerView;

.field public Z:Lcom/google/android/material/button/MaterialButton;

.field public a0:Landroid/widget/TextView;

.field public b0:Landroid/widget/TextView;

.field public c0:Lcom/google/android/material/button/MaterialButton;

.field public d0:Lcom/google/android/material/button/MaterialButton;

.field public e0:Lcom/google/android/material/button/MaterialButton;

.field public final f0:Ls0/N;

.field public final g0:Ls0/N;

.field public final h0:Ljava/util/ArrayList;

.field public final i0:Ljava/util/ArrayList;

.field public final j0:Ljava/util/ArrayList;

.field public k0:I

.field public l0:Ljava/lang/String;

.field public m0:Ljava/lang/String;

.field public n0:Ljava/lang/String;

.field public o0:Ljava/lang/String;

.field public p0:Ljava/lang/String;

.field public q0:Ljava/lang/String;

.field public r0:Ljava/lang/String;

.field public s0:Ljava/lang/String;

.field public t0:Ljava/lang/String;

.field public u0:LN0/f;

.field public v0:LN0/h;

.field public w0:LN0/H;

.field public x0:LG2/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;-><init>()V

    new-instance v0, Ls0/N;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ls0/N;-><init>(Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;I)V

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->f0:Ls0/N;

    new-instance v0, Ls0/N;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls0/N;-><init>(Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;I)V

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->g0:Ls0/N;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->h0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->i0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->j0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->k0:I

    const-string v0, "All Minecraft versions"

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->l0:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->m0:Ljava/lang/String;

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->n0:Ljava/lang/String;

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->o0:Ljava/lang/String;

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->p0:Ljava/lang/String;

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->q0:Ljava/lang/String;

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->r0:Ljava/lang/String;

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->s0:Ljava/lang/String;

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->t0:Ljava/lang/String;

    sget-object v0, LN0/f;->d:LN0/f;

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->u0:LN0/f;

    sget-object v0, LN0/h;->d:LN0/h;

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->v0:LN0/h;

    return-void
.end method

.method public static G(Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;Ljava/util/ArrayList;I)Ljava/lang/String;
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, ", "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_2

    const-string v0, " +"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static H(Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;LN0/I;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/Iterable;

    if-eqz p2, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_2
    return-object p0
.end method

.method public static J(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "<p>"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</p>"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method

.method public static K(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const-string v0, ""

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    if-eqz p1, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    if-eqz v1, :cond_4

    const/4 p0, -0x1

    return p0

    :cond_4
    invoke-virtual {v0, p0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static L(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    const-string v0, ""

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    if-eqz v1, :cond_4

    const/4 p0, -0x1

    return p0

    :cond_4
    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->Q(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->Q(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_8

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_3

    :cond_5
    move v5, v2

    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_6

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_4

    :cond_6
    move v6, v2

    :goto_4
    if-eq v5, v6, :cond_7

    invoke-static {v6, v5}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->V(Ljava/lang/String;)I

    move-result p1

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->V(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    if-eqz p1, :cond_9

    return p1

    :cond_9
    invoke-virtual {v0, p0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static N(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "Vanilla"

    return-object p0
.end method

.method public static P(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, "&"

    const-string v1, "&amp;"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "<"

    const-string v1, "&lt;"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ">"

    const-string v1, "&gt;"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\""

    const-string v1, "&quot;"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\'"

    const-string v1, "&#39;"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Q(Ljava/lang/String;)Ljava/util/ArrayList;
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

.method public static R(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const-string v1, "!\\[[^\\]]*\\]\\([^\\)]*\\)"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\[([^\\]]+)\\]\\((https?://[^\\s)]+)\\)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :goto_1
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<a href=\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\">"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</a>"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\*\\*([^*]+)\\*\\*"

    const-string v1, "<b>$1</b>"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "__([^_]+)__"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(?<!\\*)\\*([^*]+)\\*(?!\\*)"

    const-string v1, "<i>$1</i>"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(?<!_)_([^_]+)_(?!_)"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "`([^`]+)`"

    const-string v1, "<tt>$1</tt>"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static S(J)Ljava/lang/String;
    .locals 3

    const-wide/32 v0, 0x3b9aca00

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    long-to-double p0, p0

    const-wide v1, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr p0, v1

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.1fB"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/32 v0, 0xf4240

    cmp-long v0, p0, v0

    if-ltz v0, :cond_1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    long-to-double p0, p0

    const-wide v1, 0x412e848000000000L    # 1000000.0

    div-double/2addr p0, v1

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.1fM"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/16 v0, 0x3e8

    cmp-long v0, p0, v0

    if-ltz v0, :cond_2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    long-to-double p0, p0

    const-wide v1, 0x408f400000000000L    # 1000.0

    div-double/2addr p0, v1

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.1fK"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static T(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x2d

    const/16 v1, 0x20

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x5f

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static V(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "snapshot"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "alpha"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string v0, "beta"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const-string v0, "rc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "release-candidate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x4

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method public static Z(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->d0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "!["

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "]("

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ")"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    add-int/2addr v0, v1

    const/16 v2, 0x29

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-lt v0, v1, :cond_2

    if-le v2, v0, :cond_2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->d0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "<img "

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "src="

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a0(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d0(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const-string v0, ".png"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ".jpg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ".jpeg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ".webp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ".gif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static e0(Ls0/Q;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "All Minecraft versions"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ls0/Q;->a()Ljava/util/ArrayList;

    move-result-object p0

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

    invoke-static {v3}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->g0(Ljava/lang/String;)Ljava/lang/String;

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

.method public static f0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\""

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "\'"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "//"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "https:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const-string v0, "http://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    return-object p0

    :cond_7
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g0(Ljava/lang/String;)Ljava/lang/String;
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

.method public static j0(LI0/f;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LI0/f;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, LI0/f;->d:Ljava/lang/String;

    invoke-static {p0}, LN0/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static o0(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-object v0

    :cond_1
    const-string v1, "\\r?\\n"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, p0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, p0, v3

    if-nez v4, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-static {v5}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->Z(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_4

    const/16 v5, 0xa

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final I()V
    .locals 7

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->W()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->h0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :cond_0
    :goto_0
    if-ge v4, v3, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ls0/Q;

    invoke-static {v5, v1}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->e0(Ls0/Q;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->i0()V

    return-void
.end method

.method public final M()V
    .locals 1

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->x0:LG2/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LG2/a;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->x0:LG2/a;

    :cond_0
    return-void
.end method

.method public final O(I)I
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

.method public final U()I
    .locals 2

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->u0:LN0/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const v0, 0x7f0700b8

    return v0

    :cond_0
    const v0, 0x7f0700ba

    return v0

    :cond_1
    const v0, 0x7f0700b7

    return v0

    :cond_2
    const v0, 0x7f0700b9

    return v0
.end method

.method public final W()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->l0:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "All Minecraft versions"

    :cond_1
    return-object v0
.end method

.method public final X(LN0/H;LN0/I;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LN0/f;Ljava/io/File;)V
    .locals 11

    move-object/from16 v8, p7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Starting "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->k0(LN0/H;)LN0/h;

    move-result-object v1

    iget-object v1, v1, LN0/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " install: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, LN0/H;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " version="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, LN0/I;->versionNumber:Ljava/lang/String;

    const-string v3, " mc="

    const-string v4, " loader="

    invoke-static {v0, v2, v3, p4, v4}, Ls0/r;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, p5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " gameDir="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v8, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " target="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v2}, LA0/n;->m(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v3, "ContentInstall"

    invoke-static {v0, v2, v3}, LA0/n;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->S:Landroid/widget/TextView;

    const v2, 0x7f0f00f1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v9, LB0/S0;

    const/16 v0, 0xb

    invoke-direct {v9, p0, p1, p2, v0}, LB0/S0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v10, Ljava/lang/Thread;

    new-instance v0, Ls0/J;

    move-object v1, p0

    move-object v2, p1

    move-object v7, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v9}, Ls0/J;-><init>(Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;LN0/H;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LN0/f;LN0/I;Ljava/io/File;LB0/S0;)V

    invoke-virtual/range {p0 .. p1}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->k0(LN0/H;)LN0/h;

    move-result-object p1

    sget-object p2, LN0/h;->e:LN0/h;

    if-ne p1, p2, :cond_1

    const-string p1, "CurseForgeInstallVersion"

    goto :goto_1

    :cond_1
    const-string p1, "ModrinthInstallVersion"

    :goto_1
    invoke-direct {v10, v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final Y()Z
    .locals 2

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->u0:LN0/f;

    sget-object v1, LN0/f;->d:LN0/f;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->r0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->m0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b0(LN0/H;)Ljava/util/ArrayList;
    .locals 6

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->v0:LN0/h;

    invoke-virtual {p0, p1}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->m0(LN0/H;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->n0(LN0/H;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, v1, p1}, LN0/n;->T1(Landroid/content/Context;LN0/h;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ls0/G;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls0/G;-><init>(Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;I)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, LN0/y;

    if-eqz v3, :cond_0

    new-instance v4, Ls0/Q;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v3}, Ls0/Q;-><init>(LN0/I;LN0/y;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final c0(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, LN0/I;

    if-eqz v3, :cond_0

    new-instance v4, Ls0/Q;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Ls0/Q;-><init>(LN0/I;LN0/y;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ls0/G;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Ls0/G;-><init>(Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;I)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final i0()V
    .locals 10

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gtz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    int-to-double v3, v1

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    :goto_0
    iget v3, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->k0:I

    if-lt v3, v1, :cond_1

    add-int/lit8 v3, v1, -0x1

    iput v3, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->k0:I

    :cond_1
    iget v3, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->k0:I

    const/4 v4, 0x0

    if-gez v3, :cond_2

    iput v4, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->k0:I

    :cond_2
    iget v3, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->k0:I

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v5, v3, 0xa

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-ge v3, v5, :cond_3

    invoke-virtual {v0, v3, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v7, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->f0:Ls0/N;

    iget-object v8, v7, Ls0/N;->e:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Lj0/C;->d()V

    iget-object v6, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->c0:Lcom/google/android/material/button/MaterialButton;

    iget v7, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->k0:I

    if-lez v7, :cond_4

    move v7, v2

    goto :goto_1

    :cond_4
    move v7, v4

    :goto_1
    invoke-virtual {v6, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object v6, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->d0:Lcom/google/android/material/button/MaterialButton;

    iget v7, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->k0:I

    add-int/2addr v7, v2

    if-ge v7, v1, :cond_5

    move v4, v2

    :cond_5
    invoke-virtual {v6, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v4, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->b0:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Page "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->k0:I

    add-int/2addr v7, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " of "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->a0:Landroid/widget/TextView;

    iget-object v4, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->h0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v0, "No versions were found for this project."

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->W()Ljava/lang/String;

    move-result-object v6

    const-string v8, "All Minecraft versions"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_2

    :cond_7
    const-string v8, "Minecraft "

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v0, " \u00b7 No matching versions"

    invoke-static {v8, v0}, Ls0/r;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_8
    const-string v6, " \u00b7 Showing "

    invoke-static {v8, v6}, Lu/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    add-int/2addr v3, v2

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v2, v0, :cond_9

    const-string v0, " versions"

    goto :goto_3

    :cond_9
    const-string v0, " matching versions"

    :goto_3
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k0(LN0/H;)LN0/h;
    .locals 1

    iget-object p1, p1, LN0/H;->p:LN0/h;

    if-eqz p1, :cond_1

    sget-object v0, LN0/h;->g:LN0/h;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->v0:LN0/h;

    return-object p1
.end method

.method public final l0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p2
.end method

.method public final m0(LN0/H;)Ljava/lang/String;
    .locals 1

    iget-object p1, p1, LN0/H;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->s0:Ljava/lang/String;

    :cond_1
    return-object p1
.end method

.method public final n0(LN0/H;)Ljava/lang/String;
    .locals 1

    iget-object p1, p1, LN0/H;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->t0:Ljava/lang/String;

    :cond_1
    return-object p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-static {p0}, LQ0/b;->g(Landroid/app/Activity;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LL0/f;->F(Landroid/content/Context;)V

    invoke-static {p0}, LT0/a;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LQ0/k;->Y(Ljava/lang/String;Z)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-static {p0}, Le1/b;->e(Landroid/content/Context;)V

    const p1, 0x7f0b001d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-static {p0}, LQ0/b;->h(Landroid/app/Activity;)V

    invoke-static {p0, v0}, LB0/f;->r(Landroid/app/Activity;Z)V

    const-string p1, "ca.dnamobile.droidbridgelauncher.extra.INSTANCE_ID"

    const-string v1, ""

    invoke-virtual {p0, p1, v1}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->l0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->m0:Ljava/lang/String;

    const-string p1, "ca.dnamobile.droidbridgelauncher.extra.INSTANCE_NAME"

    const-string v2, "Unknown instance"

    invoke-virtual {p0, p1, v2}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->l0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->n0:Ljava/lang/String;

    const-string p1, "ca.dnamobile.droidbridgelauncher.extra.INSTANCE_LOADER"

    const-string v2, "Vanilla"

    invoke-virtual {p0, p1, v2}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->l0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->o0:Ljava/lang/String;

    const-string p1, "ca.dnamobile.droidbridgelauncher.extra.BASE_VERSION_ID"

    invoke-virtual {p0, p1, v1}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->l0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->p0:Ljava/lang/String;

    const-string p1, "ca.dnamobile.droidbridgelauncher.extra.MINECRAFT_VERSION_ID"

    invoke-virtual {p0, p1, v1}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->l0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->q0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->p0:Ljava/lang/String;

    invoke-static {p1}, LN0/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->q0:Ljava/lang/String;

    :cond_0
    const-string p1, "ca.dnamobile.droidbridgelauncher.extra.GAME_DIRECTORY"

    invoke-virtual {p0, p1, v1}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->l0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->r0:Ljava/lang/String;

    const-string p1, "ca.dnamobile.droidbridgelauncher.extra.PROJECT_ID"

    invoke-virtual {p0, p1, v1}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->l0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->s0:Ljava/lang/String;

    const-string p1, "ca.dnamobile.droidbridgelauncher.extra.PROJECT_SLUG"

    invoke-virtual {p0, p1, v1}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->l0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->t0:Ljava/lang/String;

    const-string p1, "ca.dnamobile.droidbridgelauncher.extra.CONTENT_CATEGORY"

    invoke-virtual {p0, p1, v1}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->l0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "ca.dnamobile.droidbridgelauncher.extra.PROJECT_TYPE"

    const-string v2, "mods"

    invoke-virtual {p0, p1, v2}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->l0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-static {p1}, LN0/f;->a(Ljava/lang/String;)LN0/f;

    move-result-object p1

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->u0:LN0/f;

    const-string p1, "ca.dnamobile.droidbridgelauncher.extra.PROJECT_SOURCE"

    const-string v2, "modrinth"

    invoke-virtual {p0, p1, v2}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->l0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LN0/h;->a(Ljava/lang/String;)LN0/h;

    move-result-object p1

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->v0:LN0/h;

    const p1, 0x7f080163

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->M:Landroid/widget/ImageView;

    const p1, 0x7f0802de

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->N:Landroid/widget/TextView;

    const p1, 0x7f0802dc

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->O:Landroid/widget/TextView;

    const p1, 0x7f080164

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->P:Landroid/widget/ImageView;

    const p1, 0x7f0802da

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->Q:Landroid/widget/TextView;

    const p1, 0x7f0802db

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->R:Landroid/widget/TextView;

    const p1, 0x7f0802dd

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->S:Landroid/widget/TextView;

    const p1, 0x7f080297

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->T:Lcom/google/android/material/tabs/TabLayout;

    const p1, 0x7f08023d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->U:Landroid/view/View;

    const p1, 0x7f08023f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->V:Landroid/view/View;

    const p1, 0x7f08023e

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->W:Landroid/view/View;

    const p1, 0x7f08021b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->X:Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f08021a

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->Y:Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f0800b4

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->Z:Lcom/google/android/material/button/MaterialButton;

    const p1, 0x7f0802df

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->a0:Landroid/widget/TextView;

    const p1, 0x7f0802e0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->b0:Landroid/widget/TextView;

    const p1, 0x7f0800b6

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->c0:Lcom/google/android/material/button/MaterialButton;

    const p1, 0x7f0800b5

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->d0:Lcom/google/android/material/button/MaterialButton;

    const p1, 0x7f0800a9

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iput-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->e0:Lcom/google/android/material/button/MaterialButton;

    const p1, 0x7f0800b3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Ls0/H;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ls0/H;-><init>(Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->e0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->X:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lj0/K;)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->X:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->X:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->f0:Ls0/N;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lj0/C;)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->c0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->c0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->d0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->d0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->c0:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Ls0/H;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, Ls0/H;-><init>(Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->d0:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Ls0/H;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v4}, Ls0/H;-><init>(Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->Z:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->Z:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->Z:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->Z:Lcom/google/android/material/button/MaterialButton;

    const-string v2, "All Minecraft versions"

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->Z:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Ls0/H;

    const/4 v4, 0x3

    invoke-direct {v2, p0, v4}, Ls0/H;-><init>(Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->a0:Landroid/widget/TextView;

    const-string v2, "Loading versions..."

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->b0:Landroid/widget/TextView;

    const-string v2, "Page 1 of 1"

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->c0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->d0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v2, 0x384

    if-lt p1, v2, :cond_2

    const/4 p1, 0x4

    goto :goto_0

    :cond_2
    const/16 v2, 0x258

    if-lt p1, v2, :cond_3

    const/4 p1, 0x3

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    :goto_0
    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->Y:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v4, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lj0/K;)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->Y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->Y:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->g0:Ls0/N;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lj0/C;)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->T:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->j()V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->T:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->i()LM1/f;

    move-result-object v2

    const-string v4, "Description"

    invoke-virtual {v2, v4}, LM1/f;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v2}, Lcom/google/android/material/tabs/TabLayout;->b(LM1/f;)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->T:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->i()LM1/f;

    move-result-object v2

    const-string v4, "Versions"

    invoke-virtual {v2, v4}, LM1/f;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v2}, Lcom/google/android/material/tabs/TabLayout;->b(LM1/f;)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->T:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->i()LM1/f;

    move-result-object v2

    const-string v4, "Gallery"

    invoke-virtual {v2, v4}, LM1/f;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v2}, Lcom/google/android/material/tabs/TabLayout;->b(LM1/f;)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->T:Lcom/google/android/material/tabs/TabLayout;

    new-instance v2, LJ0/s;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v4}, LJ0/s;-><init>(Lca/dnamobile/droidbridgelauncher/ControllerNavigationActivity;I)V

    invoke-virtual {p1, v2}, Lcom/google/android/material/tabs/TabLayout;->a(LM1/b;)V

    invoke-virtual {p0, v0}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->q0(I)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->N:Landroid/widget/TextView;

    const v0, 0x7f0f012e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "ca.dnamobile.droidbridgelauncher.extra.PROJECT_TITLE"

    invoke-virtual {p0, v4, v2}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->l0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->O:Landroid/widget/TextView;

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->Y()Z

    move-result v2

    sget-object v4, LN0/f;->e:LN0/f;

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Mod \u00b7 "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->v0:LN0/h;

    iget-object v5, v5, LN0/h;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " \u00b7 "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->o0:Ljava/lang/String;

    invoke-static {v5}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " \u00b7 Minecraft "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->q0:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->u0:LN0/f;

    if-ne v2, v4, :cond_6

    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->r0:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const-string v5, "Modpack \u00b7 "

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->v0:LN0/h;

    iget-object v5, v5, LN0/h;->b:Ljava/lang/String;

    const-string v6, " \u00b7 Installs to the selected launcher storage location"

    invoke-static {v2, v5, v6}, LA0/n;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->v0:LN0/h;

    iget-object v5, v5, LN0/h;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " \u00b7 Current instance: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->n0:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->n0:Ljava/lang/String;

    iget-object v5, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->o0:Ljava/lang/String;

    invoke-static {v5}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->q0:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    const v6, 0x7f0f0123

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_7
    iget-object v6, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->q0:Ljava/lang/String;

    :goto_1
    filled-new-array {v2, v5, v6}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x7f0f012c

    invoke-virtual {p0, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->P:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->Q:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->Q:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->Q:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setLinksClickable(Z)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->R:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->S:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const-string p1, "ca.dnamobile.droidbridgelauncher.extra.PROJECT_ICON_URL"

    invoke-virtual {p0, p1, v1}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->l0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->M:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->U()I

    move-result v2

    invoke-static {v1, p1, v2}, LN0/n;->U1(Landroid/widget/ImageView;Ljava/lang/String;I)V

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->s0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->t0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->S:Landroid/widget/TextView;

    const v0, 0x7f0f012f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_8
    iget-object p1, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->S:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, LB0/q;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, LB0/q;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->u0:LN0/f;

    if-ne v1, v4, :cond_9

    const-string v1, "ModpackProjectDetails"

    goto :goto_3

    :cond_9
    const-string v1, "ContentProjectDetails"

    :goto_3
    invoke-direct {p1, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->M()V

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

.method public final p0(IILjava/lang/String;)V
    .locals 8

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->O(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v4, 0x104

    invoke-virtual {p0, v4}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->O(I)I

    move-result v5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, v4}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->O(I)I

    move-result v4

    sub-int/2addr v6, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/16 v5, 0x26c

    invoke-virtual {p0, v5}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->O(I)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    const/16 v7, 0x11

    invoke-direct {v5, v6, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->U()I

    move-result v4

    invoke-static {v1, p3, v4}, LN0/n;->U1(Landroid/widget/ImageView;Ljava/lang/String;I)V

    new-instance v1, Lv1/b;

    invoke-direct {v1, p0}, Lv1/b;-><init>(Landroid/content/Context;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Screenshot "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/2addr p1, v3

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " of "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, v1, LM/f;->b:Ljava/lang/Object;

    check-cast p2, Lf/d;

    iput-object p1, p2, Lf/d;->d:Ljava/lang/CharSequence;

    iput-object v0, p2, Lf/d;->s:Landroid/view/View;

    const-string p1, "Close"

    const/4 p2, 0x0

    invoke-virtual {v1, p1, p2}, Lv1/b;->g(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, LA0/b;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2, p3}, LA0/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string p2, "Open image"

    invoke-virtual {v1, p2, p1}, Lv1/b;->l(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, Lv1/b;->a()Lf/g;

    move-result-object p1

    new-instance p2, LX0/b;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p0}, LX0/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    new-instance p2, Ls0/F;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Ls0/F;-><init>(Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;I)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    invoke-static {p0, v2}, LB0/f;->r(Landroid/app/Activity;Z)V

    return-void
.end method

.method public final q0(I)V
    .locals 4

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->U:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->V:Landroid/view/View;

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lca/dnamobile/droidbridgelauncher/ContentProjectDetailsActivity;->W:Landroid/view/View;

    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
