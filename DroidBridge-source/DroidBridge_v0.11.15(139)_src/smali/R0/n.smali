.class public abstract LR0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 104

    const-string v0, "^\\d+(?:\\.\\d+){1,2}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LR0/n;->a:Ljava/util/regex/Pattern;

    const-string v0, "(?<!\\d)(\\d+(?:\\.\\d+){1,2})(?!\\d)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LR0/n;->b:Ljava/util/regex/Pattern;

    const-string v102, "26.2"

    const-string v103, "26.3"

    const-string v1, "1.0"

    const-string v2, "1.1"

    const-string v3, "1.2.1"

    const-string v4, "1.2.2"

    const-string v5, "1.2.3"

    const-string v6, "1.2.4"

    const-string v7, "1.2.5"

    const-string v8, "1.3.1"

    const-string v9, "1.3.2"

    const-string v10, "1.4.2"

    const-string v11, "1.4.4"

    const-string v12, "1.4.5"

    const-string v13, "1.4.6"

    const-string v14, "1.4.7"

    const-string v15, "1.5"

    const-string v16, "1.5.1"

    const-string v17, "1.5.2"

    const-string v18, "1.6.1"

    const-string v19, "1.6.2"

    const-string v20, "1.6.4"

    const-string v21, "1.7.2"

    const-string v22, "1.7.4"

    const-string v23, "1.7.5"

    const-string v24, "1.7.6"

    const-string v25, "1.7.7"

    const-string v26, "1.7.8"

    const-string v27, "1.7.9"

    const-string v28, "1.7.10"

    const-string v29, "1.8"

    const-string v30, "1.8.1"

    const-string v31, "1.8.2"

    const-string v32, "1.8.3"

    const-string v33, "1.8.4"

    const-string v34, "1.8.5"

    const-string v35, "1.8.6"

    const-string v36, "1.8.7"

    const-string v37, "1.8.8"

    const-string v38, "1.8.9"

    const-string v39, "1.9"

    const-string v40, "1.9.1"

    const-string v41, "1.9.2"

    const-string v42, "1.9.3"

    const-string v43, "1.9.4"

    const-string v44, "1.10"

    const-string v45, "1.10.1"

    const-string v46, "1.10.2"

    const-string v47, "1.11"

    const-string v48, "1.11.1"

    const-string v49, "1.11.2"

    const-string v50, "1.12"

    const-string v51, "1.12.1"

    const-string v52, "1.12.2"

    const-string v53, "1.13"

    const-string v54, "1.13.1"

    const-string v55, "1.13.2"

    const-string v56, "1.14"

    const-string v57, "1.14.1"

    const-string v58, "1.14.2"

    const-string v59, "1.14.3"

    const-string v60, "1.14.4"

    const-string v61, "1.15"

    const-string v62, "1.15.1"

    const-string v63, "1.15.2"

    const-string v64, "1.16"

    const-string v65, "1.16.1"

    const-string v66, "1.16.2"

    const-string v67, "1.16.3"

    const-string v68, "1.16.4"

    const-string v69, "1.16.5"

    const-string v70, "1.17"

    const-string v71, "1.17.1"

    const-string v72, "1.18"

    const-string v73, "1.18.1"

    const-string v74, "1.18.2"

    const-string v75, "1.19"

    const-string v76, "1.19.1"

    const-string v77, "1.19.2"

    const-string v78, "1.19.3"

    const-string v79, "1.19.4"

    const-string v80, "1.20"

    const-string v81, "1.20.1"

    const-string v82, "1.20.2"

    const-string v83, "1.20.3"

    const-string v84, "1.20.4"

    const-string v85, "1.20.5"

    const-string v86, "1.20.6"

    const-string v87, "1.21"

    const-string v88, "1.21.1"

    const-string v89, "1.21.2"

    const-string v90, "1.21.3"

    const-string v91, "1.21.4"

    const-string v92, "1.21.5"

    const-string v93, "1.21.6"

    const-string v94, "1.21.7"

    const-string v95, "1.21.8"

    const-string v96, "1.21.9"

    const-string v97, "1.21.10"

    const-string v98, "1.21.11"

    const-string v99, "26.1"

    const-string v100, "26.1.1"

    const-string v101, "26.1.2"

    filled-new-array/range {v1 .. v103}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LR0/n;->c:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    invoke-static {p0}, LR0/n;->f(Ljava/lang/String;)[I

    move-result-object p0

    invoke-static {p1}, LR0/n;->f(Ljava/lang/String;)[I

    move-result-object p1

    array-length v0, p0

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    array-length v3, p0

    if-ge v2, v3, :cond_0

    aget v3, p0, v2

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    array-length v4, p1

    if-ge v2, v4, :cond_1

    aget v4, p1, v2

    goto :goto_2

    :cond_1
    move v4, v1

    :goto_2
    if-eq v3, v4, :cond_2

    invoke-static {v3, v4}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static b(Landroidx/appcompat/app/AppCompatActivity;)I
    .locals 5

    invoke-static {p0}, LR0/n;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, LR0/m;

    iget-boolean v4, v3, LR0/m;->a:Z

    if-eqz v4, :cond_0

    iget-object v3, v3, LR0/m;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "__latest_release__"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Latest release ("

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, LR0/n;->c:[Ljava/lang/String;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    const-string v1, "+)"

    invoke-static {p0, v0, v1}, LA0/n;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 10

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "renderer_version_rules"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    const-string v4, "rule_"

    const-string v5, "_"

    invoke-static {v3, v4, v5}, LA0/n;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, LR0/m;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "enabled"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "min"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "1.17"

    invoke-interface {p0, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "max"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "__latest_release__"

    invoke-interface {p0, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "renderer"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v9, ""

    invoke-interface {p0, v4, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v7, v8, v4}, LR0/m;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "snapshot"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "pre-release"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "pre_release"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, ".*(?:^|[-_. ])pre\\d+.*"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, ".*(?:^|[-_. ])rc\\d+.*"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "release candidate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "alpha"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "beta"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "infdev"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "indev"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    sget-object v1, LR0/n;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object p0

    :cond_3
    sget-object v1, LR0/n;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    :cond_4
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LR0/n;->c:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_6

    aget-object v7, v3, v6

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    return-object v2

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    if-nez v0, :cond_4

    invoke-static {v2}, LR0/n;->f(Ljava/lang/String;)[I

    move-result-object v3

    array-length v4, v3

    const/4 v6, 0x2

    if-ge v4, v6, :cond_7

    goto :goto_0

    :cond_7
    aget v4, v3, v5

    const/16 v5, 0x63

    if-ne v4, v1, :cond_8

    aget v1, v3, v1

    if-ltz v1, :cond_4

    if-gt v1, v5, :cond_4

    goto :goto_2

    :cond_8
    const/16 v1, 0x1a

    if-lt v4, v1, :cond_4

    if-gt v4, v5, :cond_4

    :goto_2
    move-object v0, v2

    goto :goto_0

    :cond_9
    :goto_3
    return-object v0
.end method

.method public static f(Ljava/lang/String;)[I
    .locals 4

    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    :try_start_0
    aget-object v3, p0, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v0, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    aput v1, v0, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static g(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)LR0/l;
    .locals 9

    invoke-static {p1}, LR0/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "RendererVersionRules"

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "No stable Minecraft release could be resolved from "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "<null>"

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; version renderer rules skipped."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p0}, LR0/n;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LR0/m;

    iget-boolean v5, v4, LR0/m;->a:Z

    if-eqz v5, :cond_7

    iget-object v5, v4, LR0/m;->d:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static {v0}, LR0/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, LR0/m;->b:Ljava/lang/String;

    invoke-static {v7}, LR0/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v6, :cond_7

    if-nez v8, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-static {v6, v8}, LR0/n;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-gez v8, :cond_4

    goto :goto_2

    :cond_4
    iget-object v4, v4, LR0/m;->c:Ljava/lang/String;

    const-string v8, "__latest_release__"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v4}, LR0/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-static {v6, v8}, LR0/n;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-gtz v6, :cond_7

    :goto_1
    invoke-static {p0, v5}, LR0/o;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)LR0/l;

    move-result-object v6

    const-string v8, "Rule "

    if-eqz v6, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " selected renderer="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, LR0/l;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for Minecraft "

    const-string v1, " range="

    invoke-static {p0, p1, v0, v1, v7}, Ls0/r;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ".."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LR0/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " matched Minecraft "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " but renderer is unavailable: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, LQ0/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    return-object v1
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LR0/n;->c:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method
