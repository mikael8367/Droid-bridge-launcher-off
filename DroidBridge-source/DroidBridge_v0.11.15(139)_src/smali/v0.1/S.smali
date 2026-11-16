.class public final synthetic Lv0/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv0/w0;

.field public final synthetic c:[Z

.field public final synthetic d:Landroid/widget/EditText;

.field public final synthetic e:Landroid/widget/SeekBar;


# direct methods
.method public synthetic constructor <init>(Lv0/w0;[ZLandroid/widget/EditText;Landroid/widget/SeekBar;I)V
    .locals 0

    iput p5, p0, Lv0/S;->a:I

    iput-object p1, p0, Lv0/S;->b:Lv0/w0;

    iput-object p2, p0, Lv0/S;->c:[Z

    iput-object p3, p0, Lv0/S;->d:Landroid/widget/EditText;

    iput-object p4, p0, Lv0/S;->e:Landroid/widget/SeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lv0/S;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv0/S;->b:Lv0/w0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lv0/S;->c:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lv0/S;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lv0/S;->e:Landroid/widget/SeekBar;

    invoke-static {v0, v1}, Lv0/w0;->v2(Landroid/widget/EditText;Landroid/widget/SeekBar;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lv0/S;->b:Lv0/w0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lv0/S;->c:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lv0/S;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lv0/S;->e:Landroid/widget/SeekBar;

    invoke-static {v0, v1}, Lv0/w0;->v2(Landroid/widget/EditText;Landroid/widget/SeekBar;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lv0/S;->b:Lv0/w0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lv0/S;->c:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lv0/S;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lv0/S;->e:Landroid/widget/SeekBar;

    invoke-static {v0, v1}, Lv0/w0;->v2(Landroid/widget/EditText;Landroid/widget/SeekBar;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
