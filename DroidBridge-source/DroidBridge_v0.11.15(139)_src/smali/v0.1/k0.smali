.class public final Lv0/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:[Z

.field public final synthetic c:[Z

.field public final synthetic d:Lv0/n0;

.field public final synthetic e:Z

.field public final synthetic f:[Z

.field public final synthetic g:Lv0/Z;

.field public final synthetic h:[Z

.field public final synthetic i:Landroid/widget/SeekBar;

.field public final synthetic j:Landroid/widget/EditText;

.field public final synthetic k:Lv0/K;

.field public final synthetic l:Landroid/widget/SeekBar;

.field public final synthetic m:Landroid/widget/EditText;

.field public final synthetic n:Landroid/widget/SeekBar;

.field public final synthetic o:Landroid/widget/EditText;

.field public final synthetic p:Landroid/widget/SeekBar;

.field public final synthetic q:Landroid/widget/EditText;

.field public final synthetic r:Landroid/widget/SeekBar;

.field public final synthetic s:Landroid/widget/EditText;

.field public final synthetic t:Landroid/widget/SeekBar;

.field public final synthetic u:Landroid/widget/EditText;

.field public final synthetic v:Landroid/widget/SeekBar;

.field public final synthetic w:Landroid/widget/EditText;

.field public final synthetic x:Landroid/widget/SeekBar;

.field public final synthetic y:Landroid/widget/EditText;

.field public final synthetic z:Lv0/w0;


# direct methods
.method public constructor <init>(Lv0/w0;[Z[Z[ZLv0/n0;Z[ZLv0/Z;[ZLandroid/widget/SeekBar;Landroid/widget/EditText;Lv0/K;Landroid/widget/SeekBar;Landroid/widget/EditText;Landroid/widget/SeekBar;Landroid/widget/EditText;Landroid/widget/SeekBar;Landroid/widget/EditText;Landroid/widget/SeekBar;Landroid/widget/EditText;Landroid/widget/SeekBar;Landroid/widget/EditText;Landroid/widget/SeekBar;Landroid/widget/EditText;Landroid/widget/SeekBar;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/k0;->z:Lv0/w0;

    iput-object p2, p0, Lv0/k0;->a:[Z

    iput-object p3, p0, Lv0/k0;->b:[Z

    iput-object p4, p0, Lv0/k0;->c:[Z

    iput-object p5, p0, Lv0/k0;->d:Lv0/n0;

    iput-boolean p6, p0, Lv0/k0;->e:Z

    iput-object p7, p0, Lv0/k0;->f:[Z

    iput-object p8, p0, Lv0/k0;->g:Lv0/Z;

    iput-object p9, p0, Lv0/k0;->h:[Z

    iput-object p10, p0, Lv0/k0;->i:Landroid/widget/SeekBar;

    iput-object p11, p0, Lv0/k0;->j:Landroid/widget/EditText;

    iput-object p12, p0, Lv0/k0;->k:Lv0/K;

    iput-object p13, p0, Lv0/k0;->l:Landroid/widget/SeekBar;

    iput-object p14, p0, Lv0/k0;->m:Landroid/widget/EditText;

    iput-object p15, p0, Lv0/k0;->n:Landroid/widget/SeekBar;

    move-object/from16 p1, p16

    iput-object p1, p0, Lv0/k0;->o:Landroid/widget/EditText;

    move-object/from16 p1, p17

    iput-object p1, p0, Lv0/k0;->p:Landroid/widget/SeekBar;

    move-object/from16 p1, p18

    iput-object p1, p0, Lv0/k0;->q:Landroid/widget/EditText;

    move-object/from16 p1, p19

    iput-object p1, p0, Lv0/k0;->r:Landroid/widget/SeekBar;

    move-object/from16 p1, p20

    iput-object p1, p0, Lv0/k0;->s:Landroid/widget/EditText;

    move-object/from16 p1, p21

    iput-object p1, p0, Lv0/k0;->t:Landroid/widget/SeekBar;

    move-object/from16 p1, p22

    iput-object p1, p0, Lv0/k0;->u:Landroid/widget/EditText;

    move-object/from16 p1, p23

    iput-object p1, p0, Lv0/k0;->v:Landroid/widget/SeekBar;

    move-object/from16 p1, p24

    iput-object p1, p0, Lv0/k0;->w:Landroid/widget/EditText;

    move-object/from16 p1, p25

    iput-object p1, p0, Lv0/k0;->x:Landroid/widget/SeekBar;

    move-object/from16 p1, p26

    iput-object p1, p0, Lv0/k0;->y:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    iget-object p1, p0, Lv0/k0;->a:[Z

    const/4 v0, 0x0

    aget-boolean p1, p1, v0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lv0/k0;->z:Lv0/w0;

    iget-boolean p1, p1, Lv0/w0;->T:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lv0/k0;->b:[Z

    aget-boolean p1, p1, v0

    if-nez p1, :cond_2

    iget-object p1, p0, Lv0/k0;->c:[Z

    aget-boolean p1, p1, v0

    if-nez p1, :cond_2

    iget-object p1, p0, Lv0/k0;->d:Lv0/n0;

    iget-boolean p1, p1, Lv0/n0;->j:Z

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean p1, p0, Lv0/k0;->e:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lv0/k0;->f:[Z

    aput-boolean v1, p1, v0

    :cond_1
    iget-object p1, p0, Lv0/k0;->g:Lv0/Z;

    invoke-virtual {p1}, Lv0/Z;->run()V

    iget-object p1, p0, Lv0/k0;->h:[Z

    aput-boolean v1, p1, v0

    iget-object v1, p0, Lv0/k0;->k:Lv0/K;

    iget v2, v1, Lv0/K;->i:F

    iget-object v3, p0, Lv0/k0;->j:Landroid/widget/EditText;

    invoke-static {v3, v2}, Lv0/w0;->p1(Landroid/widget/EditText;F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lv0/k0;->i:Landroid/widget/SeekBar;

    invoke-static {v3, v2}, Lv0/w0;->t2(Landroid/widget/SeekBar;I)V

    iget v2, v1, Lv0/K;->j:F

    iget-object v3, p0, Lv0/k0;->m:Landroid/widget/EditText;

    invoke-static {v3, v2}, Lv0/w0;->p1(Landroid/widget/EditText;F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lv0/k0;->l:Landroid/widget/SeekBar;

    invoke-static {v3, v2}, Lv0/w0;->t2(Landroid/widget/SeekBar;I)V

    iget v2, v1, Lv0/K;->k:F

    iget-object v3, p0, Lv0/k0;->o:Landroid/widget/EditText;

    invoke-static {v3, v2}, Lv0/w0;->p1(Landroid/widget/EditText;F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lv0/k0;->n:Landroid/widget/SeekBar;

    invoke-static {v3, v2}, Lv0/w0;->t2(Landroid/widget/SeekBar;I)V

    iget v2, v1, Lv0/K;->l:F

    iget-object v3, p0, Lv0/k0;->q:Landroid/widget/EditText;

    invoke-static {v3, v2}, Lv0/w0;->p1(Landroid/widget/EditText;F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lv0/k0;->p:Landroid/widget/SeekBar;

    invoke-static {v3, v2}, Lv0/w0;->t2(Landroid/widget/SeekBar;I)V

    iget v2, v1, Lv0/K;->n:F

    iget-object v3, p0, Lv0/k0;->s:Landroid/widget/EditText;

    invoke-static {v3, v2}, Lv0/w0;->p1(Landroid/widget/EditText;F)F

    move-result v2

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v4}, Lv0/w0;->M(FFF)F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lv0/k0;->r:Landroid/widget/SeekBar;

    invoke-static {v3, v2}, Lv0/w0;->t2(Landroid/widget/SeekBar;I)V

    iget v2, v1, Lv0/K;->o:F

    iget-object v3, p0, Lv0/k0;->u:Landroid/widget/EditText;

    invoke-static {v3, v2}, Lv0/w0;->p1(Landroid/widget/EditText;F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lv0/k0;->t:Landroid/widget/SeekBar;

    invoke-static {v3, v2}, Lv0/w0;->t2(Landroid/widget/SeekBar;I)V

    iget v2, v1, Lv0/K;->p:F

    iget-object v3, p0, Lv0/k0;->w:Landroid/widget/EditText;

    invoke-static {v3, v2}, Lv0/w0;->p1(Landroid/widget/EditText;F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lv0/k0;->v:Landroid/widget/SeekBar;

    invoke-static {v3, v2}, Lv0/w0;->t2(Landroid/widget/SeekBar;I)V

    iget v1, v1, Lv0/K;->K:F

    iget-object v2, p0, Lv0/k0;->y:Landroid/widget/EditText;

    invoke-static {v2, v1}, Lv0/w0;->p1(Landroid/widget/EditText;F)F

    move-result v1

    invoke-static {v1}, Lv0/K;->e(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lv0/k0;->x:Landroid/widget/SeekBar;

    invoke-static {v2, v1}, Lv0/w0;->t2(Landroid/widget/SeekBar;I)V

    aput-boolean v0, p1, v0

    :cond_2
    :goto_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
