.class public final Lv0/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;[ILandroid/widget/TextView;Landroid/widget/ImageView;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lv0/j0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/j0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lv0/j0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lv0/j0;->e:Landroid/widget/TextView;

    iput-object p4, p0, Lv0/j0;->c:Ljava/lang/Object;

    iput-object p5, p0, Lv0/j0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([Z[ZLv0/n0;Landroid/widget/TextView;Lv0/Z;I)V
    .locals 0

    .line 1
    iput p6, p0, Lv0/j0;->a:I

    iput-object p1, p0, Lv0/j0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lv0/j0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lv0/j0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lv0/j0;->e:Landroid/widget/TextView;

    iput-object p5, p0, Lv0/j0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    iget p1, p0, Lv0/j0;->a:I

    packed-switch p1, :pswitch_data_0

    add-int/lit8 p2, p2, 0x32

    iget-object p1, p0, Lv0/j0;->b:Ljava/lang/Object;

    check-cast p1, [I

    const/4 p3, 0x0

    aput p2, p1, p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lv0/j0;->f:Ljava/lang/Object;

    check-cast v0, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;

    const v1, 0x7f0f019a

    invoke-virtual {v0, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lv0/j0;->e:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lv0/j0;->d:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/String;

    aget-object p2, p2, p3

    aget p1, p1, p3

    iget-object p3, p0, Lv0/j0;->c:Ljava/lang/Object;

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {v0, p3, p2, p1}, Lca/dnamobile/droidbridgelauncher/LauncherSettingsActivity;->E2(Landroid/widget/ImageView;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    if-eqz p3, :cond_1

    iget-object p1, p0, Lv0/j0;->b:Ljava/lang/Object;

    check-cast p1, [Z

    const/4 p3, 0x0

    aget-boolean p1, p1, p3

    if-eqz p1, :cond_1

    iget-object p1, p0, Lv0/j0;->c:Ljava/lang/Object;

    check-cast p1, [Z

    aget-boolean p1, p1, p3

    if-nez p1, :cond_1

    iget-object p1, p0, Lv0/j0;->d:Ljava/lang/Object;

    check-cast p1, Lv0/n0;

    iget-boolean p1, p1, Lv0/n0;->j:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Image vertical offset: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 p2, p2, -0x64

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "%"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lv0/j0;->e:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lv0/j0;->f:Ljava/lang/Object;

    check-cast p1, Lv0/Z;

    invoke-virtual {p1}, Lv0/Z;->run()V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    if-eqz p3, :cond_3

    iget-object p1, p0, Lv0/j0;->b:Ljava/lang/Object;

    check-cast p1, [Z

    const/4 p3, 0x0

    aget-boolean p1, p1, p3

    if-eqz p1, :cond_3

    iget-object p1, p0, Lv0/j0;->c:Ljava/lang/Object;

    check-cast p1, [Z

    aget-boolean p1, p1, p3

    if-nez p1, :cond_3

    iget-object p1, p0, Lv0/j0;->d:Ljava/lang/Object;

    check-cast p1, Lv0/n0;

    iget-boolean p1, p1, Lv0/n0;->j:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Image horizontal offset: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 p2, p2, -0x64

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "%"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lv0/j0;->e:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lv0/j0;->f:Ljava/lang/Object;

    check-cast p1, Lv0/Z;

    invoke-virtual {p1}, Lv0/Z;->run()V

    :cond_3
    :goto_1
    return-void

    :pswitch_2
    if-eqz p3, :cond_5

    iget-object p1, p0, Lv0/j0;->b:Ljava/lang/Object;

    check-cast p1, [Z

    const/4 p3, 0x0

    aget-boolean p1, p1, p3

    if-eqz p1, :cond_5

    iget-object p1, p0, Lv0/j0;->c:Ljava/lang/Object;

    check-cast p1, [Z

    aget-boolean p1, p1, p3

    if-nez p1, :cond_5

    iget-object p1, p0, Lv0/j0;->d:Ljava/lang/Object;

    check-cast p1, Lv0/n0;

    iget-boolean p1, p1, Lv0/n0;->j:Z

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    int-to-float p1, p2

    invoke-static {p1}, Lv0/K;->d(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const-string p2, "Image size: "

    const-string p3, "%"

    invoke-static {p1, p2, p3}, LA0/n;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lv0/j0;->e:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lv0/j0;->f:Ljava/lang/Object;

    check-cast p1, Lv0/Z;

    invoke-virtual {p1}, Lv0/Z;->run()V

    :cond_5
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget p1, p0, Lv0/j0;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lv0/j0;->b:Ljava/lang/Object;

    check-cast p1, [Z

    const/4 v0, 0x0

    aget-boolean p1, p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lv0/j0;->d:Ljava/lang/Object;

    check-cast p1, Lv0/n0;

    iget-boolean v0, p1, Lv0/n0;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lv0/n0;->a()V

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lv0/j0;->b:Ljava/lang/Object;

    check-cast p1, [Z

    const/4 v0, 0x0

    aget-boolean p1, p1, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lv0/j0;->d:Ljava/lang/Object;

    check-cast p1, Lv0/n0;

    iget-boolean v0, p1, Lv0/n0;->j:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lv0/n0;->a()V

    :cond_1
    return-void

    :pswitch_2
    iget-object p1, p0, Lv0/j0;->b:Ljava/lang/Object;

    check-cast p1, [Z

    const/4 v0, 0x0

    aget-boolean p1, p1, v0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lv0/j0;->d:Ljava/lang/Object;

    check-cast p1, Lv0/n0;

    iget-boolean v0, p1, Lv0/n0;->j:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lv0/n0;->a()V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget v0, p0, Lv0/j0;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lv0/j0;->b:Ljava/lang/Object;

    check-cast p1, [Z

    const/4 v0, 0x0

    aget-boolean p1, p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lv0/j0;->d:Ljava/lang/Object;

    check-cast p1, Lv0/n0;

    iget-boolean p1, p1, Lv0/n0;->j:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lv0/j0;->f:Ljava/lang/Object;

    check-cast p1, Lv0/Z;

    invoke-virtual {p1}, Lv0/Z;->run()V

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lv0/j0;->b:Ljava/lang/Object;

    check-cast p1, [Z

    const/4 v0, 0x0

    aget-boolean p1, p1, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lv0/j0;->d:Ljava/lang/Object;

    check-cast p1, Lv0/n0;

    iget-boolean p1, p1, Lv0/n0;->j:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lv0/j0;->f:Ljava/lang/Object;

    check-cast p1, Lv0/Z;

    invoke-virtual {p1}, Lv0/Z;->run()V

    :cond_1
    return-void

    :pswitch_2
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    const/16 v1, 0x19

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_2
    iget-object p1, p0, Lv0/j0;->b:Ljava/lang/Object;

    check-cast p1, [Z

    const/4 v0, 0x0

    aget-boolean p1, p1, v0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lv0/j0;->d:Ljava/lang/Object;

    check-cast p1, Lv0/n0;

    iget-boolean p1, p1, Lv0/n0;->j:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lv0/j0;->f:Ljava/lang/Object;

    check-cast p1, Lv0/Z;

    invoke-virtual {p1}, Lv0/Z;->run()V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
