.class public final LB0/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LB0/e0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/e0;->b:Landroid/widget/TextView;

    iput-object p2, p0, LB0/e0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    iput p3, p0, LB0/e0;->a:I

    iput-object p1, p0, LB0/e0;->c:Ljava/lang/Object;

    iput-object p2, p0, LB0/e0;->b:Landroid/widget/TextView;

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

.method private final c(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    iget p1, p0, LB0/e0;->a:I

    packed-switch p1, :pswitch_data_0

    add-int/lit8 p2, p2, 0xa

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "%"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, LB0/e0;->b:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LB0/e0;->c:Ljava/lang/Object;

    check-cast p1, Lca/dnamobile/droidbridgelauncher/GameActivity;

    invoke-static {p1, p2}, LT0/a;->l0(Landroid/content/Context;I)V

    invoke-virtual {p1}, Lca/dnamobile/droidbridgelauncher/GameActivity;->P()V

    return-void

    :pswitch_0
    add-int/lit8 p2, p2, 0x19

    const-string p1, "Virtual mouse speed: "

    const-string v0, "%"

    invoke-static {p2, p1, v0}, LA0/n;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LB0/e0;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    iget-object p1, p0, LB0/e0;->c:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, p2}, Lv0/p;->a1(Landroid/content/Context;I)V

    :cond_0
    return-void

    :pswitch_1
    add-int/lit8 p2, p2, 0xa

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "%"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, LB0/e0;->b:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LB0/e0;->c:Ljava/lang/Object;

    check-cast p1, LB0/j0;

    iget-object p3, p1, LB0/j0;->q:LB0/q0;

    if-eqz p3, :cond_1

    iget-object p1, p3, LB0/q0;->a:Landroid/app/NativeActivity;

    invoke-static {p1, p2}, LT0/a;->l0(Landroid/content/Context;I)V

    invoke-virtual {p3}, LB0/q0;->a()V

    goto :goto_0

    :cond_1
    iget-object p1, p1, LB0/j0;->a:Landroid/app/NativeActivity;

    invoke-static {p1, p2}, LT0/a;->l0(Landroid/content/Context;I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    iget p1, p0, LB0/e0;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {}, LG0/D;->z()V

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    iget p1, p0, LB0/e0;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {}, LG0/D;->z()V

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
