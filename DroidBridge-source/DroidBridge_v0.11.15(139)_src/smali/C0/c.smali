.class public final LC0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/a;


# static fields
.field public static final a:LC0/c;

.field public static volatile b:F = 1.0f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC0/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LC0/c;->a:LC0/c;

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 0

    invoke-static {p1, p2}, Ldev/rustcraft/android/RustcraftInput;->g(IZ)V

    return-void
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final d(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final e(ZFF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final f()I
    .locals 1

    invoke-static {}, Ldev/rustcraft/android/RustcraftInput;->i()I

    move-result v0

    return v0
.end method

.method public final g(FF)V
    .locals 0

    invoke-static {p1, p2}, Ldev/rustcraft/android/RustcraftInput;->b(FF)V

    return-void
.end method

.method public final h()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final i(FF)V
    .locals 0

    invoke-static {p1, p2}, Ldev/rustcraft/android/RustcraftInput;->a(FF)V

    return-void
.end method

.method public final j()Z
    .locals 1

    invoke-static {}, Ldev/rustcraft/android/RustcraftInput;->f()Z

    move-result v0

    return v0
.end method

.method public final k(FF)V
    .locals 0

    invoke-static {p1, p2}, Ldev/rustcraft/android/RustcraftInput;->k(FF)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ldev/rustcraft/android/RustcraftInput;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final m(F)V
    .locals 0

    return-void
.end method

.method public final mouseButton(IZ)V
    .locals 0

    invoke-static {p1, p2}, Ldev/rustcraft/android/RustcraftInput;->h(IZ)V

    return-void
.end method

.method public final n(I)V
    .locals 0

    invoke-static {p1}, Ldev/rustcraft/android/RustcraftInput;->e(I)V

    return-void
.end method

.method public final o()I
    .locals 1

    invoke-static {}, Ldev/rustcraft/android/RustcraftInput;->c()I

    move-result v0

    return v0
.end method

.method public final p()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q(F)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :cond_1
    sput p1, LC0/c;->b:F

    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ldev/rustcraft/android/RustcraftInput;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s(Z)V
    .locals 0

    return-void
.end method
