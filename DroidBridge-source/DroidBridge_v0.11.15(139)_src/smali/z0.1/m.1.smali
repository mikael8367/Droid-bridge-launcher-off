.class public final Lz0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[F

.field public d:I

.field public e:[F

.field public f:[F

.field public g:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lz0/m;->a:Ljava/lang/String;

    iput-object v0, p0, Lz0/m;->b:Ljava/lang/String;

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lz0/m;->e:[F

    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lz0/m;->f:[F

    return-void
.end method
