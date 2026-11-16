.class public final synthetic LG0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/B;


# instance fields
.field public final synthetic f:Landroid/widget/SeekBar;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Landroid/widget/TextView;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/SeekBar;IILandroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/l;->f:Landroid/widget/SeekBar;

    iput p2, p0, LG0/l;->g:I

    iput p3, p0, LG0/l;->h:I

    iput-object p4, p0, LG0/l;->i:Landroid/widget/TextView;

    iput-object p5, p0, LG0/l;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 3

    int-to-float v0, p1

    iget v1, p0, LG0/l;->h:I

    iget v2, p0, LG0/l;->g:I

    sub-int/2addr v1, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, LG0/l;->f:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LG0/l;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LG0/l;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
