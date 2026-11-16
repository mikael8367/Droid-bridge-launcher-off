.class public final LP/t0;
.super LP/s0;
.source "SourceFile"


# static fields
.field public static final q:LP/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, LB0/O;->h()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LP/w0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LP/w0;

    move-result-object v0

    sput-object v0, LP/t0;->q:LP/w0;

    return-void
.end method

.method public constructor <init>(LP/w0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LP/s0;-><init>(LP/w0;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public f(I)LH/c;
    .locals 1

    iget-object v0, p0, LP/p0;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, LP/v0;->a(I)I

    move-result p1

    invoke-static {v0, p1}, LB0/O;->e(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, LH/c;->c(Landroid/graphics/Insets;)LH/c;

    move-result-object p1

    return-object p1
.end method
