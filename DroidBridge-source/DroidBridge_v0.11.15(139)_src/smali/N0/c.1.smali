.class public final synthetic LN0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;I)V
    .locals 0

    iput p2, p0, LN0/c;->a:I

    iput-object p1, p0, LN0/c;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget p1, p0, LN0/c;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    iget-object v0, p0, LN0/c;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0, p1}, LB0/f;->r(Landroid/app/Activity;Z)V

    return-void

    :pswitch_0
    const/4 p1, 0x0

    iget-object v0, p0, LN0/c;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0, p1}, LB0/f;->r(Landroid/app/Activity;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
