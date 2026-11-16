.class public final synthetic LG0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/B;


# instance fields
.field public final synthetic f:Landroid/widget/SeekBar;

.field public final synthetic g:[I

.field public final synthetic h:Landroid/app/Activity;

.field public final synthetic i:Landroid/widget/TextView;

.field public final synthetic j:LG0/C;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/SeekBar;[ILandroid/app/Activity;Landroid/widget/TextView;LG0/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/m;->f:Landroid/widget/SeekBar;

    iput-object p2, p0, LG0/m;->g:[I

    iput-object p3, p0, LG0/m;->h:Landroid/app/Activity;

    iput-object p4, p0, LG0/m;->i:Landroid/widget/TextView;

    iput-object p5, p0, LG0/m;->j:LG0/C;

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 3

    invoke-static {p1}, LT0/a;->b(I)I

    move-result p1

    invoke-static {p1}, LT0/a;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x19

    const/16 v1, 0xaf

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, LG0/m;->f:Landroid/widget/SeekBar;

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v2, p0, LG0/m;->g:[I

    aput v0, v2, v1

    iget-object v0, p0, LG0/m;->i:Landroid/widget/TextView;

    iget-object v1, p0, LG0/m;->j:LG0/C;

    iget-object v2, p0, LG0/m;->h:Landroid/app/Activity;

    invoke-static {v2, p1, v0, v1}, LG0/D;->o(Landroid/app/Activity;ILandroid/widget/TextView;LG0/C;)V

    return-void
.end method
