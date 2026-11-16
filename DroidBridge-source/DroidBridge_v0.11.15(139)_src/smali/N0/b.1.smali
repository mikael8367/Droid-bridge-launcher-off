.class public final synthetic LN0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic c:Lf/g;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lf/g;I)V
    .locals 0

    iput p3, p0, LN0/b;->a:I

    iput-object p1, p0, LN0/b;->b:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, LN0/b;->c:Lf/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget p1, p0, LN0/b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LN0/b;->b:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v0, p0, LN0/b;->c:Lf/g;

    invoke-static {p1, v0}, LX0/a;->g(Landroid/app/Activity;Lf/g;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LN0/b;->b:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v0, p0, LN0/b;->c:Lf/g;

    invoke-static {p1, v0}, LX0/a;->g(Landroid/app/Activity;Lf/g;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
