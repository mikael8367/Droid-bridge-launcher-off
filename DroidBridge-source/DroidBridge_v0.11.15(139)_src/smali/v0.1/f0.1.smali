.class public final Lv0/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:[F

.field public final synthetic b:Lv0/K;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:[Z

.field public final synthetic e:[Z

.field public final synthetic f:[F

.field public final synthetic g:[F

.field public final synthetic h:Landroid/widget/EditText;

.field public final synthetic i:Landroid/widget/EditText;

.field public final synthetic j:Lv0/Z;

.field public final synthetic k:Lv0/n0;

.field public final synthetic l:[Lf/g;

.field public final synthetic m:Lv0/w0;


# direct methods
.method public constructor <init>(Lv0/w0;[FLv0/K;Landroid/widget/TextView;[Z[Z[F[FLandroid/widget/EditText;Landroid/widget/EditText;Lv0/Z;Lv0/n0;[Lf/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/f0;->m:Lv0/w0;

    iput-object p2, p0, Lv0/f0;->a:[F

    iput-object p3, p0, Lv0/f0;->b:Lv0/K;

    iput-object p4, p0, Lv0/f0;->c:Landroid/widget/TextView;

    iput-object p5, p0, Lv0/f0;->d:[Z

    iput-object p6, p0, Lv0/f0;->e:[Z

    iput-object p7, p0, Lv0/f0;->f:[F

    iput-object p8, p0, Lv0/f0;->g:[F

    iput-object p9, p0, Lv0/f0;->h:Landroid/widget/EditText;

    iput-object p10, p0, Lv0/f0;->i:Landroid/widget/EditText;

    iput-object p11, p0, Lv0/f0;->j:Lv0/Z;

    iput-object p12, p0, Lv0/f0;->k:Lv0/n0;

    iput-object p13, p0, Lv0/f0;->l:[Lf/g;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 5

    const/16 p1, 0x1e

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p2, p1

    iget-object v0, p0, Lv0/f0;->a:[F

    const/4 v1, 0x0

    aput p2, v0, v1

    iget-object v0, p0, Lv0/f0;->b:Lv0/K;

    iput p2, v0, Lv0/K;->m:F

    const-string v2, "Button size: "

    const-string v3, "%"

    invoke-static {p1, v2, v3}, LA0/n;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lv0/f0;->c:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_1

    iget-object p1, p0, Lv0/f0;->d:[Z

    const/4 p3, 0x1

    aput-boolean p3, p1, v1

    iget-object p1, p0, Lv0/f0;->e:[Z

    aput-boolean p3, p1, v1

    iget-object p3, p0, Lv0/f0;->f:[F

    aget p3, p3, v1

    mul-float/2addr p3, p2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p3, v2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    const/16 v3, 0x18

    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iget-object v4, p0, Lv0/f0;->g:[F

    aget v4, v4, v1

    mul-float/2addr v4, p2

    div-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const-string v2, "joystick"

    iget-object v0, v0, Lv0/K;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p3

    move p2, p3

    :cond_0
    iget-object v0, p0, Lv0/f0;->h:Landroid/widget/EditText;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lv0/f0;->i:Landroid/widget/EditText;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    aput-boolean v1, p1, v1

    iget-object p1, p0, Lv0/f0;->j:Lv0/Z;

    invoke-virtual {p1}, Lv0/Z;->run()V

    :cond_1
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object p1, p0, Lv0/f0;->k:Lv0/n0;

    invoke-virtual {p1}, Lv0/n0;->a()V

    iget-object p1, p0, Lv0/f0;->l:[Lf/g;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v0, p0, Lv0/f0;->m:Lv0/w0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lv0/w0;->o2(Lf/g;)V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object p1, p0, Lv0/f0;->l:[Lf/g;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v0, p0, Lv0/f0;->m:Lv0/w0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lv0/w0;->o2(Lf/g;)V

    return-void
.end method
