.class public final LG2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LG2/c;)V
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, LG2/a;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LG2/a;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 15
    new-array v0, p1, [S

    iput-object v0, p0, LG2/a;->b:Ljava/lang/Object;

    .line 16
    new-array v0, p1, [I

    const/4 v1, 0x1

    const/16 v2, 0x8

    aput v2, v0, v1

    const/4 v3, 0x0

    const/16 v4, 0x10

    aput v4, v0, v3

    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[S

    iput-object v0, p0, LG2/a;->d:Ljava/lang/Object;

    .line 17
    new-array p1, p1, [I

    aput v2, p1, v1

    aput v4, p1, v3

    invoke-static {v5, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[S

    iput-object p1, p0, LG2/a;->e:Ljava/lang/Object;

    const/16 p1, 0x100

    .line 18
    new-array p1, p1, [S

    iput-object p1, p0, LG2/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LG2/a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LG2/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LG2/a;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iput-object p1, p0, LG2/a;->b:Ljava/lang/Object;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iput-object p2, p0, LG2/a;->c:Ljava/lang/Object;

    .line 24
    iput-object p3, p0, LG2/a;->e:Ljava/lang/Object;

    .line 25
    iput-object p4, p0, LG2/a;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, LG2/a;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LG2/a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, LG2/a;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p2, p0, LG2/a;->c:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LG2/a;->d:Ljava/lang/Object;

    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p4, p0, LG2/a;->e:Ljava/lang/Object;

    .line 11
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    iput-object p1, p0, LG2/a;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk2/h;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LG2/a;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, LG2/a;->f:Ljava/lang/Object;

    .line 29
    sget-object v0, Lk2/h;->b:LB0/e;

    invoke-virtual {p1, v0}, Lk2/h;->a(LB0/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 30
    iput-object v0, p0, LG2/a;->b:Ljava/lang/Object;

    .line 31
    sget-object v0, Lk2/h;->c:LB0/e;

    invoke-virtual {p1, v0}, Lk2/h;->a(LB0/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 32
    iput-object v0, p0, LG2/a;->c:Ljava/lang/Object;

    .line 33
    sget-object v0, Lk2/h;->e:LB0/e;

    invoke-virtual {p1, v0}, Lk2/h;->a(LB0/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 34
    iput-object v0, p0, LG2/a;->e:Ljava/lang/Object;

    .line 35
    sget-object v0, Lk2/h;->d:LB0/e;

    invoke-virtual {p1, v0}, Lk2/h;->a(LB0/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 36
    iput-object p1, p0, LG2/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv0/w0;Ljava/lang/String;Lv0/n0;[ZLf/g;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LG2/a;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG2/a;->f:Ljava/lang/Object;

    iput-object p2, p0, LG2/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LG2/a;->c:Ljava/lang/Object;

    iput-object p4, p0, LG2/a;->d:Ljava/lang/Object;

    iput-object p5, p0, LG2/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lorg/json/JSONObject;)LG2/a;
    .locals 5

    const-string v0, "json object cannot be null"

    invoke-static {p0, v0}, LO0/a;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discoveryDoc"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Lk2/h;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-direct {v1, p0}, Lk2/h;-><init>(Lorg/json/JSONObject;)V

    new-instance p0, LG2/a;

    invoke-direct {p0, v1}, LG2/a;-><init>(Lk2/h;)V
    :try_end_0
    .catch Lk2/g; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lorg/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing required field in discovery doc: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lk2/g;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "authorizationEndpoint"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "tokenEndpoint"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, LG2/a;

    invoke-static {p0, v0}, Landroidx/activity/result/c;->D(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v1}, Landroidx/activity/result/c;->D(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "registrationEndpoint"

    invoke-static {p0, v3}, Landroidx/activity/result/c;->E(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "endSessionEndpoint"

    invoke-static {p0, v4}, Landroidx/activity/result/c;->E(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {v2, v0, v1, v3, p0}, LG2/a;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    return-object v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "missing tokenEndpoint"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "missing authorizationEndpoint"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(I)I
    .locals 4

    iget-object v0, p0, LG2/a;->f:Ljava/lang/Object;

    check-cast v0, LG2/c;

    iget-object v1, v0, LG2/c;->n:LH2/a;

    const/4 v2, 0x0

    iget-object v3, p0, LG2/a;->b:Ljava/lang/Object;

    check-cast v3, [S

    invoke-virtual {v1, v3, v2}, LH2/a;->c([SI)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, LG2/c;->n:LH2/a;

    iget-object v1, p0, LG2/a;->d:Ljava/lang/Object;

    check-cast v1, [[S

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, LH2/a;->d([S)I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    return p1

    :cond_0
    iget-object v1, v0, LG2/c;->n:LH2/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v3, v2}, LH2/a;->c([SI)I

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, LG2/c;->n:LH2/a;

    iget-object v1, p0, LG2/a;->e:Ljava/lang/Object;

    check-cast v1, [[S

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, LH2/a;->d([S)I

    move-result p1

    add-int/lit8 p1, p1, 0xa

    return p1

    :cond_1
    iget-object p1, v0, LG2/c;->n:LH2/a;

    iget-object v0, p0, LG2/a;->c:Ljava/lang/Object;

    check-cast v0, [S

    invoke-virtual {p1, v0}, LH2/a;->d([S)I

    move-result p1

    add-int/lit8 p1, p1, 0x12

    return p1
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, LG2/a;->c:Ljava/lang/Object;

    check-cast v0, Lf/g;

    const/4 v1, 0x0

    iput-object v1, p0, LG2/a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/B;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LG2/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    :goto_0
    iput-object v1, p0, LG2/a;->d:Ljava/lang/Object;

    iput-object v1, p0, LG2/a;->e:Ljava/lang/Object;

    iput-object v1, p0, LG2/a;->f:Ljava/lang/Object;

    return-void
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, LG2/a;->b:Ljava/lang/Object;

    check-cast v0, [S

    invoke-static {v0}, LH2/a;->e([S)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LG2/a;->d:Ljava/lang/Object;

    check-cast v2, [[S

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-static {v2}, LH2/a;->e([S)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    array-length v1, v2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LG2/a;->e:Ljava/lang/Object;

    check-cast v1, [[S

    aget-object v1, v1, v0

    invoke-static {v1}, LH2/a;->e([S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LG2/a;->c:Ljava/lang/Object;

    check-cast v0, [S

    invoke-static {v0}, LH2/a;->e([S)V

    return-void
.end method

.method public e(II)V
    .locals 3

    iget-object v0, p0, LG2/a;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ProgressBar;

    iget-object v1, p0, LG2/a;->e:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v2, 0x0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Installing "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    if-gez p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    if-eqz v1, :cond_2

    const-string p1, "Working\u2026 this can take a moment for larger packs."

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual {v0}, LG2/a;->b()V

    iget-object v1, v0, LG2/a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    const/16 v2, 0x12

    invoke-static {v1, v2}, LX0/a;->c(Landroid/content/Context;I)I

    move-result v3

    const/16 v4, 0xe

    invoke-static {v1, v4}, LX0/a;->c(Landroid/content/Context;I)I

    move-result v5

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v8, 0xa

    invoke-static {v1, v8}, LX0/a;->c(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v6, v3, v3, v3, v8}, Landroid/view/View;->setPadding(IIII)V

    sget v3, LX0/a;->a:I

    invoke-virtual {v6, v3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v8, "Installing modpack"

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v8, 0x41b80000    # 23.0f

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v8, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget v9, LX0/a;->e:I

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v9, 0x2

    invoke-static {v1, v9}, LX0/a;->c(Landroid/content/Context;I)I

    move-result v10

    invoke-static {v1, v9}, LX0/a;->c(Landroid/content/Context;I)I

    move-result v11

    const/4 v12, 0x6

    invoke-static {v1, v12}, LX0/a;->c(Landroid/content/Context;I)I

    move-result v13

    const/4 v14, 0x0

    invoke-virtual {v3, v10, v14, v11, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    const/4 v13, -0x2

    invoke-direct {v10, v11, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_0

    const-string v10, "Modpack"

    :cond_0
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v10, 0x41600000    # 14.0f

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextSize(F)V

    sget v10, LX0/a;->f:I

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-static {v1, v9}, LX0/a;->c(Landroid/content/Context;I)I

    move-result v10

    invoke-static {v1, v9}, LX0/a;->c(Landroid/content/Context;I)I

    move-result v9

    const/16 v15, 0xc

    invoke-static {v1, v15}, LX0/a;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v10, v14, v9, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v11, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    sget v4, LX0/a;->b:I

    sget v5, LX0/a;->d:I

    invoke-static {v1, v4, v5, v2}, LX0/a;->e(Landroid/content/Context;III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, LG2/a;->d:Ljava/lang/Object;

    const-string v4, "Preparing modpack install\u2026"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, LG2/a;->d:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v2, v0, LG2/a;->d:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, LG2/a;->d:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    sget v4, LX0/a;->e:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, LG2/a;->d:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v11, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, LG2/a;->e:Ljava/lang/Object;

    const-string v4, "Keep DroidBridge open while files are downloaded and imported."

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, LG2/a;->e:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v2, v0, LG2/a;->e:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    sget v4, LX0/a;->g:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v11, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v1, v12}, LX0/a;->c(Landroid/content/Context;I)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v4, v0, LG2/a;->e:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/ProgressBar;

    const/4 v4, 0x0

    const v5, 0x1010078

    invoke-direct {v2, v1, v4, v5}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, v0, LG2/a;->f:Ljava/lang/Object;

    invoke-virtual {v2, v7}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v2, v0, LG2/a;->f:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ProgressBar;

    const/16 v4, 0x64

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v2, v0, LG2/a;->f:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ProgressBar;

    invoke-virtual {v2, v14}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v2, v0, LG2/a;->f:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ProgressBar;

    sget v4, LX0/a;->h:I

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    sget v4, LX0/a;->h:I

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    sget v4, LX0/a;->d:I

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v11, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xe

    invoke-static {v1, v4}, LX0/a;->c(Landroid/content/Context;I)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v4, v0, LG2/a;->f:Ljava/lang/Object;

    check-cast v4, Landroid/widget/ProgressBar;

    invoke-virtual {v3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v11, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v3, "The screen will stay awake until this install finishes."

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    sget v3, LX0/a;->g:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v11, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v1, v15}, LX0/a;->c(Landroid/content/Context;I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v6, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v1}, LX0/a;->a(Landroid/content/Context;)Lv1/b;

    move-result-object v2

    iget-object v3, v2, LM/f;->b:Ljava/lang/Object;

    check-cast v3, Lf/d;

    iput-object v6, v3, Lf/d;->s:Landroid/view/View;

    iput-boolean v14, v3, Lf/d;->m:Z

    invoke-virtual {v2}, Lv1/b;->a()Lf/g;

    move-result-object v2

    iput-object v2, v0, LG2/a;->c:Ljava/lang/Object;

    invoke-virtual {v2, v14}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v2, v0, LG2/a;->c:Ljava/lang/Object;

    check-cast v2, Lf/g;

    new-instance v3, LX0/b;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, LX0/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object v2, v0, LG2/a;->c:Ljava/lang/Object;

    check-cast v2, Lf/g;

    new-instance v3, LB0/N;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v0}, LB0/N;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v2, v0, LG2/a;->c:Ljava/lang/Object;

    check-cast v2, Lf/g;

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    iget-object v2, v0, LG2/a;->c:Ljava/lang/Object;

    check-cast v2, Lf/g;

    invoke-static {v1, v2}, LX0/a;->g(Landroid/app/Activity;Lf/g;)V

    invoke-static {v1, v14}, LB0/f;->r(Landroid/app/Activity;Z)V

    return-void
.end method

.method public g()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, LG2/a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "authorizationEndpoint"

    invoke-static {v2, v1, v0}, Landroidx/activity/result/c;->W(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, LG2/a;->c:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tokenEndpoint"

    invoke-static {v2, v1, v0}, Landroidx/activity/result/c;->W(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, LG2/a;->e:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_0

    const-string v2, "registrationEndpoint"

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroidx/activity/result/c;->W(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    iget-object v1, p0, LG2/a;->d:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_1

    const-string v2, "endSessionEndpoint"

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroidx/activity/result/c;->W(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    iget-object v1, p0, LG2/a;->f:Ljava/lang/Object;

    check-cast v1, Lk2/h;

    if-eqz v1, :cond_2

    const-string v2, "discoveryDoc"

    iget-object v1, v1, Lk2/h;->a:Lorg/json/JSONObject;

    invoke-static {v0, v2, v1}, Landroidx/activity/result/c;->X(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, LG2/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FontRequest {mProviderAuthority: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LG2/a;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mProviderPackage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LG2/a;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mQuery: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LG2/a;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mCertificates:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, LG2/a;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    const-string v4, " ["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move v4, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    const-string v5, " \""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-static {v5, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    const-string v3, " ]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "}mCertificatesArray: 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
