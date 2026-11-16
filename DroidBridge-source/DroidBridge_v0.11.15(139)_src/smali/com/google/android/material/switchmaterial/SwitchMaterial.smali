.class public Lcom/google/android/material/switchmaterial/SwitchMaterial;
.super Ll/P0;
.source "SourceFile"


# static fields
.field public static final a0:[[I


# instance fields
.field public final T:Lx1/a;

.field public U:Landroid/content/res/ColorStateList;

.field public V:Landroid/content/res/ColorStateList;

.field public W:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const v0, 0x101009e

    const v1, 0x10100a0

    filled-new-array {v0, v1}, [I

    move-result-object v2

    const v3, -0x10100a0

    filled-new-array {v0, v3}, [I

    move-result-object v0

    const v4, -0x101009e

    filled-new-array {v4, v1}, [I

    move-result-object v1

    filled-new-array {v4, v3}, [I

    move-result-object v3

    filled-new-array {v2, v0, v1, v3}, [[I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->a0:[[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const v3, 0x7f030409

    const v0, 0x7f10042c

    invoke-static {p1, p2, v3, v0}, LP1/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ll/P0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance p1, Lx1/a;

    invoke-direct {p1, v0}, Lx1/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->T:Lx1/a;

    sget-object v2, Li1/a;->H:[I

    const/4 p1, 0x0

    new-array v5, p1, [I

    const v4, 0x7f10042c

    invoke-static {v0, p2, v3, v4}, LB1/q;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v1, p2

    invoke-static/range {v0 .. v5}, LB1/q;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->W:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getMaterialThemeColorsThumbTintList()Landroid/content/res/ColorStateList;
    .locals 8

    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->U:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_2

    const v0, 0x7f030120

    invoke-static {p0, v0}, LH0/b;->s(Landroid/view/View;I)I

    move-result v0

    const v1, 0x7f0300f7

    invoke-static {p0, v1}, LH0/b;->s(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0602f9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->T:Lx1/a;

    iget-boolean v4, v3, Lx1/a;->a:Z

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    instance-of v6, v4, Landroid/view/View;

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, Landroid/view/View;

    sget-object v7, LP/S;->a:Ljava/util/WeakHashMap;

    invoke-static {v6}, LP/F;->i(Landroid/view/View;)F

    move-result v6

    add-float/2addr v5, v6

    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_0

    :cond_0
    add-float/2addr v2, v5

    :cond_1
    invoke-virtual {v3, v0, v2}, Lx1/a;->a(IF)I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v3}, LH0/b;->I(IIF)I

    move-result v3

    const v4, 0x3ec28f5c    # 0.38f

    invoke-static {v0, v1, v4}, LH0/b;->I(IIF)I

    move-result v0

    filled-new-array {v3, v2, v0, v2}, [I

    move-result-object v0

    new-instance v1, Landroid/content/res/ColorStateList;

    sget-object v2, Lcom/google/android/material/switchmaterial/SwitchMaterial;->a0:[[I

    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->U:Landroid/content/res/ColorStateList;

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->U:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method private getMaterialThemeColorsTrackTintList()Landroid/content/res/ColorStateList;
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->V:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const v0, 0x7f030120

    invoke-static {p0, v0}, LH0/b;->s(Landroid/view/View;I)I

    move-result v0

    const v1, 0x7f0300f7

    invoke-static {p0, v1}, LH0/b;->s(Landroid/view/View;I)I

    move-result v1

    const v2, 0x7f03010a

    invoke-static {p0, v2}, LH0/b;->s(Landroid/view/View;I)I

    move-result v2

    const v3, 0x3f0a3d71    # 0.54f

    invoke-static {v0, v1, v3}, LH0/b;->I(IIF)I

    move-result v3

    const v4, 0x3ea3d70a    # 0.32f

    invoke-static {v0, v2, v4}, LH0/b;->I(IIF)I

    move-result v4

    const v5, 0x3df5c28f    # 0.12f

    invoke-static {v0, v1, v5}, LH0/b;->I(IIF)I

    move-result v1

    invoke-static {v0, v2, v5}, LH0/b;->I(IIF)I

    move-result v0

    filled-new-array {v3, v4, v1, v0}, [I

    move-result-object v0

    new-instance v1, Landroid/content/res/ColorStateList;

    sget-object v2, Lcom/google/android/material/switchmaterial/SwitchMaterial;->a0:[[I

    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->V:Landroid/content/res/ColorStateList;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->V:Landroid/content/res/ColorStateList;

    return-object v0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->W:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll/P0;->getThumbTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getMaterialThemeColorsThumbTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/P0;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->W:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ll/P0;->getTrackTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getMaterialThemeColorsTrackTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/P0;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->W:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getMaterialThemeColorsThumbTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/P0;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getMaterialThemeColorsTrackTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/P0;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ll/P0;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, p1}, Ll/P0;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method
