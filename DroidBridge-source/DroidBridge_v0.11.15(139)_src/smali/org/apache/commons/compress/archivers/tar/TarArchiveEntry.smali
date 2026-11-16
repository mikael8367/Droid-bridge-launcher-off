.class public Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/a;


# static fields
.field public static final D:[Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

.field public static final DEFAULT_DIR_MODE:I = 0x41ed

.field public static final DEFAULT_FILE_MODE:I = 0x81a4

.field public static final E:Ljava/util/regex/Pattern;

.field public static final MAX_NAMELEN:I = 0x1f

.field public static final MILLIS_PER_SECOND:I = 0x3e8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final UNKNOWN:J = -0x1L


# instance fields
.field public final A:[Ljava/nio/file/LinkOption;

.field public final B:Ljava/util/HashMap;

.field public C:J

.field public a:Ljava/lang/String;

.field public final b:Z

.field public c:I

.field public d:J

.field public e:J

.field public f:J

.field public g:Ljava/nio/file/attribute/FileTime;

.field public h:Ljava/nio/file/attribute/FileTime;

.field public i:Ljava/nio/file/attribute/FileTime;

.field public j:Ljava/nio/file/attribute/FileTime;

.field public k:Z

.field public l:B

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:I

.field public s:I

.field public t:Ljava/util/List;

.field public u:Z

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Z

.field public final z:Ljava/nio/file/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    sput-object v0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->D:[Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    const-string v0, "-?\\d{1,19}(?:\\.\\d{1,19})?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->E:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 22
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 4

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->a:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->m:Ljava/lang/String;

    .line 26
    const-string v1, "ustar\u0000"

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->n:Ljava/lang/String;

    .line 27
    const-string v1, "00"

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->o:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->q:Ljava/lang/String;

    .line 29
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->B:Ljava/util/HashMap;

    const-wide/16 v1, -0x1

    .line 30
    iput-wide v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->C:J

    const/4 v1, 0x0

    .line 31
    invoke-static {p2, v1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->z:Ljava/nio/file/Path;

    .line 33
    sget-object v3, Lr2/c;->a:[Ljava/nio/file/LinkOption;

    iput-object v3, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->A:[Ljava/nio/file/LinkOption;

    .line 34
    :try_start_0
    new-array v3, v1, [Ljava/nio/file/LinkOption;

    invoke-virtual {p0, v2, p2, v3}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->i(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 35
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-nez p2, :cond_0

    .line 36
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->f:J

    .line 37
    :cond_0
    :goto_0
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->p:Ljava/lang/String;

    .line 38
    :try_start_1
    iget-object p2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->z:Ljava/nio/file/Path;

    new-array v0, v1, [Ljava/nio/file/LinkOption;

    invoke-virtual {p0, p2, v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->j(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 39
    :catch_1
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/nio/file/attribute/FileTime;->fromMillis(J)Ljava/nio/file/attribute/FileTime;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->g:Ljava/nio/file/attribute/FileTime;

    .line 40
    :goto_1
    iput-boolean v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;B)V
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;-><init>(Ljava/lang/String;BZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;BZ)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p3}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;-><init>(Ljava/lang/String;Z)V

    .line 73
    iput-byte p2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->l:B

    const/16 p1, 0x4c

    if-ne p2, p1, :cond_0

    .line 74
    const-string p1, "ustar "

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->n:Ljava/lang/String;

    .line 75
    const-string p1, " \u0000"

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->o:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 63
    invoke-direct {p0, p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;-><init>(Z)V

    .line 64
    invoke-static {p1, p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 65
    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    .line 66
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    const/16 p1, 0x41ed

    goto :goto_0

    :cond_0
    const p1, 0x81a4

    .line 67
    :goto_0
    iput p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->c:I

    if-eqz p2, :cond_1

    const/16 p1, 0x35

    goto :goto_1

    :cond_1
    const/16 p1, 0x30

    .line 68
    :goto_1
    iput-byte p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->l:B

    .line 69
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object p1

    invoke-static {p1}, Ljava/nio/file/attribute/FileTime;->from(Ljava/time/Instant;)Ljava/nio/file/attribute/FileTime;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->g:Ljava/nio/file/attribute/FileTime;

    .line 70
    const-string p1, ""

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/nio/file/Path;)V
    .locals 2

    .line 46
    invoke-interface {p1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/nio/file/LinkOption;

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;-><init>(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)V
    .locals 3

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->a:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->m:Ljava/lang/String;

    .line 50
    const-string v1, "ustar\u0000"

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->n:Ljava/lang/String;

    .line 51
    const-string v1, "00"

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->o:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->q:Ljava/lang/String;

    .line 53
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->B:Ljava/util/HashMap;

    const-wide/16 v1, -0x1

    .line 54
    iput-wide v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->C:J

    const/4 v1, 0x0

    .line 55
    invoke-static {p2, v1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    .line 56
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->z:Ljava/nio/file/Path;

    if-nez p3, :cond_0

    .line 57
    sget-object v2, Lr2/c;->a:[Ljava/nio/file/LinkOption;

    goto :goto_0

    :cond_0
    move-object v2, p3

    :goto_0
    iput-object v2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->A:[Ljava/nio/file/LinkOption;

    .line 58
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->i(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)V

    .line 59
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->p:Ljava/lang/String;

    .line 60
    new-array p2, v1, [Ljava/nio/file/LinkOption;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->j(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)V

    .line 61
    iput-boolean v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;[BLp2/b;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Lp2/b;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;-><init>(Z)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    .line 42
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->g(Ljava/util/Map;[BLp2/b;ZZ)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 43
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Corrupted TAR archive."

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Ljava/util/Map;[BLp2/b;ZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Lp2/b;",
            "ZJ)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;-><init>(Ljava/util/Map;[BLp2/b;Z)V

    .line 45
    invoke-virtual {p0, p5, p6}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->setDataOffset(J)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->m:Ljava/lang/String;

    .line 4
    const-string v1, "ustar\u0000"

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->n:Ljava/lang/String;

    .line 5
    const-string v1, "00"

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->o:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->q:Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->B:Ljava/util/HashMap;

    const-wide/16 v1, -0x1

    .line 8
    iput-wide v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->C:J

    .line 9
    const-string v1, "user.name"

    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x1f

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 12
    :cond_0
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->p:Ljava/lang/String;

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->z:Ljava/nio/file/Path;

    .line 14
    sget-object v0, Lr2/c;->a:[Ljava/nio/file/LinkOption;

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->A:[Ljava/nio/file/LinkOption;

    .line 15
    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->b:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;-><init>(Z)V

    .line 17
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->parseTarHeader([B)V

    return-void
.end method

.method public constructor <init>([BLp2/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;-><init>([BLp2/b;Z)V

    return-void
.end method

.method public constructor <init>([BLp2/b;Z)V
    .locals 1

    .line 19
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;-><init>(Ljava/util/Map;[BLp2/b;Z)V

    return-void
.end method

.method public constructor <init>([BLp2/b;ZJ)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;-><init>([BLp2/b;Z)V

    .line 21
    invoke-virtual {p0, p4, p5}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->setDataOffset(J)V

    return-void
.end method

.method public static a(J)Ljava/nio/file/attribute/FileTime;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget v0, Lv2/a;->a:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Ljava/nio/file/attribute/FileTime;->from(JLjava/util/concurrent/TimeUnit;)Ljava/nio/file/attribute/FileTime;

    move-result-object p0

    return-object p0
.end method

.method public static b(BI[BI)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p1, v0

    aput-byte p0, p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr p1, p3

    return p1
.end method

.method public static c([BI)Z
    .locals 4

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0x80

    const/4 v1, 0x0

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    const/16 v2, 0xb

    if-ge v0, v2, :cond_1

    add-int v2, p1, v0

    aget-byte v2, p0, v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_2

    const/16 v3, 0x37

    if-le v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr p1, v2

    aget-byte p0, p0, p1

    const/16 p1, 0x20

    if-eq p0, p1, :cond_3

    if-eqz p0, :cond_3

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public static d(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_8

    const-string v1, "os.name"

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    sget v4, Lz2/a;->a:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move v4, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v4, v0

    :goto_2
    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v1

    :catch_0
    :goto_3
    if-eqz v2, :cond_8

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "windows"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/16 v4, 0x3a

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_8

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_8

    const/16 v3, 0x61

    if-lt v1, v3, :cond_5

    const/16 v3, 0x7a

    if-le v1, v3, :cond_6

    :cond_5
    const/16 v3, 0x41

    if-lt v1, v3, :cond_8

    const/16 v3, 0x5a

    if-gt v1, v3, :cond_8

    :cond_6
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_7
    const-string v2, "netware"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_8
    :goto_4
    sget-char v1, Ljava/io/File;->separatorChar:C

    const/16 v2, 0x2f

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    :goto_5
    if-nez p1, :cond_9

    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_9
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/time/Instant;
    .locals 7

    sget-object v0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->E:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const-string v1, "\'"

    const-string v2, "Corrupted PAX header. Time field value is invalid \'"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v3

    sget-object v5, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {v0, v5}, Ljava/math/BigDecimal;->remainder(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    const/16 v5, 0x9

    invoke-virtual {v0, v5}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v5

    :try_start_0
    invoke-static {v3, v4, v5, v6}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    move-result-object p0
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v3, Ljava/io/IOException;

    invoke-static {v2, p0, v1}, LA0/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-static {v2, p0, v1}, LA0/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f([BIIZ)J
    .locals 0

    if-eqz p3, :cond_0

    :try_start_0
    invoke-static {p0, p1, p2}, Lo2/d;->f([BII)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    invoke-static {p0, p1, p2}, Lo2/d;->f([BII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static k(J[BIIZ)I
    .locals 23

    move-wide/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    const/4 v5, 0x1

    const/16 v6, 0x20

    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x0

    if-nez p5, :cond_1

    cmp-long v11, v0, v9

    if-ltz v11, :cond_0

    add-int/lit8 v11, v4, -0x1

    mul-int/lit8 v11, v11, 0x3

    shl-long v11, v7, v11

    cmp-long v11, v0, v11

    if-ltz v11, :cond_1

    :cond_0
    add-int/lit8 v0, v4, -0x1

    invoke-static {v9, v10, v2, v3, v0}, Lo2/d;->b(J[BII)V

    add-int/2addr v0, v3

    aput-byte v6, v2, v0

    :goto_0
    add-int v0, v3, v4

    return v0

    :cond_1
    sget-object v11, Lo2/d;->a:Lp2/a;

    const/16 v11, 0x8

    if-ne v4, v11, :cond_2

    const-wide/32 v12, 0x1fffff

    goto :goto_1

    :cond_2
    const-wide v12, 0x1ffffffffL

    :goto_1
    cmp-long v14, v0, v9

    const/4 v15, 0x0

    if-gez v14, :cond_3

    move v14, v5

    goto :goto_2

    :cond_3
    move v14, v15

    :goto_2
    if-nez v14, :cond_4

    cmp-long v12, v0, v12

    if-gtz v12, :cond_4

    add-int/lit8 v5, v4, -0x1

    invoke-static {v0, v1, v2, v3, v5}, Lo2/d;->b(J[BII)V

    add-int v0, v3, v5

    aput-byte v6, v2, v0

    goto :goto_0

    :cond_4
    const/16 v6, 0x9

    const/16 v12, 0xff

    const-string v13, " byte field."

    move/from16 v16, v5

    const-string v5, " is too large for "

    move-wide/from16 v17, v7

    const-string v7, "Value "

    if-ge v4, v6, :cond_7

    add-int/lit8 v6, v4, -0x1

    mul-int/2addr v6, v11

    shl-long v19, v17, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v21

    cmp-long v8, v21, v9

    if-ltz v8, :cond_6

    cmp-long v8, v21, v19

    if-gez v8, :cond_6

    if-eqz v14, :cond_5

    sub-long v19, v19, v17

    xor-long v0, v21, v19

    add-long v0, v0, v17

    const-wide/16 v7, 0xff

    shl-long v5, v7, v6

    or-long v21, v0, v5

    :cond_5
    add-int v0, v3, v4

    add-int/lit8 v0, v0, -0x1

    move-wide/from16 v5, v21

    :goto_3
    if-lt v0, v3, :cond_9

    long-to-int v1, v5

    int-to-byte v1, v1

    aput-byte v1, v2, v0

    shr-long/2addr v5, v11

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v6

    array-length v8, v6

    add-int/lit8 v9, v4, -0x1

    if-gt v8, v9, :cond_b

    add-int v0, v3, v4

    sub-int/2addr v0, v8

    invoke-static {v6, v15, v2, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v14, :cond_8

    move v15, v12

    :cond_8
    int-to-byte v1, v15

    add-int/lit8 v5, v3, 0x1

    :goto_4
    if-ge v5, v0, :cond_9

    aput-byte v1, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_9
    if-eqz v14, :cond_a

    goto :goto_5

    :cond_a
    const/16 v12, 0x80

    :goto_5
    int-to-byte v0, v12

    aput-byte v0, v2, v3

    goto/16 :goto_0

    :cond_b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public addPaxHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->B:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid input"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public clearExtraPaxHeaders()V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->B:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->equals(Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Ljava/util/Map;[BLp2/b;ZZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p5

    const/16 v5, 0x64

    const/4 v6, 0x0

    if-eqz p4, :cond_0

    invoke-static {v1, v6, v5}, Lo2/d;->c([BII)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    invoke-static {v1, v6, v5, v2}, Lo2/d;->d([BIILp2/b;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    iput-object v7, v0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->a:Ljava/lang/String;

    const/16 v7, 0x8

    invoke-static {v1, v5, v7, v3}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->f([BIIZ)J

    move-result-wide v8

    long-to-int v8, v8

    iput v8, v0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->c:I

    const/16 v8, 0x6c

    invoke-static {v1, v8, v7, v3}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->f([BIIZ)J

    move-result-wide v8

    long-to-int v8, v8

    int-to-long v8, v8

    iput-wide v8, v0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->d:J

    const/16 v8, 0x74

    invoke-static {v1, v8, v7, v3}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->f([BIIZ)J

    move-result-wide v8

    long-to-int v8, v8

    int-to-long v8, v8

    iput-wide v8, v0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->e:J

    const/16 v8, 0x7c

    const/16 v9, 0xc

    invoke-static {v1, v8, v9}, Lo2/d;->f([BII)J

    move-result-wide v10

    iput-wide v10, v0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->f:J

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    if-ltz v8, :cond_1b

    const/16 v8, 0x88

    invoke-static {v1, v8, v9, v3}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->f([BIIZ)J

    move-result-wide v10

    sget v8, Lv2/a;->a:I

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v10, v11, v8}, Ljava/nio/file/attribute/FileTime;->from(JLjava/util/concurrent/TimeUnit;)Ljava/nio/file/attribute/FileTime;

    move-result-object v8

    iput-object v8, v0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->g:Ljava/nio/file/attribute/FileTime;

    const/16 v8, 0x94

    invoke-static {v1, v8, v7}, Lo2/d;->e([BII)J

    move-result-wide v10

    move-wide v14, v12

    const/16 v16, 0x1

    :goto_1
    array-length v4, v1

    const/16 v9, 0x9c

    const/16 v7, 0x20

    if-ge v6, v4, :cond_2

    aget-byte v4, v1, v6

    if-gt v8, v6, :cond_1

    if-ge v6, v9, :cond_1

    goto :goto_2

    :cond_1
    move v7, v4

    :goto_2
    and-int/lit16 v4, v7, 0xff

    int-to-long v8, v4

    add-long/2addr v12, v8

    int-to-long v7, v7

    add-long/2addr v14, v7

    add-int/lit8 v6, v6, 0x1

    const/16 v7, 0x8

    const/16 v8, 0x94

    const/16 v9, 0xc

    goto :goto_1

    :cond_2
    cmp-long v4, v10, v12

    if-eqz v4, :cond_4

    cmp-long v4, v10, v14

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    move/from16 v4, v16

    :goto_4
    iput-boolean v4, v0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->k:Z

    aget-byte v4, v1, v9

    iput-byte v4, v0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->l:B

    const/16 v4, 0x9d

    if-eqz p4, :cond_5

    invoke-static {v1, v4, v5}, Lo2/d;->c([BII)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_5
    invoke-static {v1, v4, v5, v2}, Lo2/d;->d([BIILp2/b;)Ljava/lang/String;

    move-result-object v4

    :goto_5
    iput-object v4, v0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->m:Ljava/lang/String;

    const/16 v4, 0x101

    const/4 v5, 0x6

    invoke-static {v1, v4, v5}, Lo2/d;->c([BII)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->n:Ljava/lang/String;

    const/16 v6, 0x107

    const/4 v8, 0x2

    invoke-static {v1, v6, v8}, Lo2/d;->c([BII)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->o:Ljava/lang/String;

    const/16 v6, 0x109

    if-eqz p4, :cond_6

    invoke-static {v1, v6, v7}, Lo2/d;->c([BII)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_6
    invoke-static {v1, v6, v7, v2}, Lo2/d;->d([BIILp2/b;)Ljava/lang/String;

    move-result-object v6

    :goto_6
    iput-object v6, v0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->p:Ljava/lang/String;

    const/16 v6, 0x129

    if-eqz p4, :cond_7

    invoke-static {v1, v6, v7}, Lo2/d;->c([BII)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_7
    invoke-static {v1, v6, v7, v2}, Lo2/d;->d([BIILp2/b;)Ljava/lang/String;

    move-result-object v6

    :goto_7
    iput-object v6, v0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->q:Ljava/lang/String;

    iget-byte v6, v0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->l:B

    const/16 v10, 0x33

    if-eq v6, v10, :cond_8

    const/16 v10, 0x34

    if-ne v6, v10, :cond_9

    :cond_8
    const/16 v6, 0x149

    const/16 v10, 0x8

    invoke-static {v1, v6, v10, v3}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->f([BIIZ)J

    move-result-wide v11

    long-to-int v6, v11

    iput v6, v0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->r:I

    const/16 v6, 0x151

    invoke-static {v1, v6, v10, v3}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->f([BIIZ)J

    move-result-wide v10

    long-to-int v6, v10

    iput v6, v0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->s:I

    :cond_9
    const-string v6, "ustar "

    invoke-static {v6, v1, v4, v5}, Lr2/c;->a(Ljava/lang/String;[BII)Z

    move-result v6

    const/16 v10, 0x1e8

    const/16 v11, 0x1dc

    const/4 v12, 0x4

    if-eqz v6, :cond_a

    move v4, v8

    goto :goto_a

    :cond_a
    const-string v6, "ustar\u0000"

    invoke-static {v6, v1, v4, v5}, Lr2/c;->a(Ljava/lang/String;[BII)Z

    move-result v4

    if-eqz v4, :cond_12

    const/16 v4, 0x1fc

    const-string v5, "tar\u0000"

    invoke-static {v5, v1, v4, v12}, Lr2/c;->a(Ljava/lang/String;[BII)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_9

    :cond_b
    const-string v4, "SCHILY.archtype"

    move-object/from16 v5, p1

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_c

    const-string v5, "xustar"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    const-string v5, "exustar"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_9

    :cond_c
    const/16 v4, 0x1db

    aget-byte v4, v1, v4

    if-eqz v4, :cond_e

    aget-byte v5, v1, v9

    const/16 v6, 0x4d

    if-eq v5, v6, :cond_d

    goto :goto_8

    :cond_d
    const/16 v5, 0x1d0

    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0x80

    if-nez v5, :cond_e

    if-eq v4, v7, :cond_e

    goto :goto_8

    :cond_e
    invoke-static {v1, v11}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->c([BI)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_8

    :cond_f
    invoke-static {v1, v10}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->c([BI)Z

    move-result v4

    if-eqz v4, :cond_11

    :cond_10
    :goto_8
    const/4 v4, 0x3

    goto :goto_a

    :cond_11
    :goto_9
    move v4, v12

    goto :goto_a

    :cond_12
    const/4 v4, 0x0

    :goto_a
    const/16 v5, 0x159

    if-eq v4, v8, :cond_19

    const-string v6, "/"

    if-eq v4, v12, :cond_16

    const/16 v3, 0x9b

    if-eqz p4, :cond_13

    invoke-static {v1, v5, v3}, Lo2/d;->c([BII)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_13
    invoke-static {v1, v5, v3, v2}, Lo2/d;->d([BIILp2/b;)Ljava/lang/String;

    move-result-object v1

    :goto_b
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->a:Ljava/lang/String;

    invoke-static {v2, v3, v6}, LA0/n;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->a:Ljava/lang/String;

    :cond_14
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-static {v1, v6}, Lu/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->a:Ljava/lang/String;

    :cond_15
    return-void

    :cond_16
    const/16 v4, 0x83

    if-eqz p4, :cond_17

    invoke-static {v1, v5, v4}, Lo2/d;->c([BII)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_17
    invoke-static {v1, v5, v4, v2}, Lo2/d;->d([BIILp2/b;)Ljava/lang/String;

    move-result-object v2

    :goto_c
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_18

    invoke-static {v2, v6}, Lu/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->a:Ljava/lang/String;

    :cond_18
    const/16 v2, 0xc

    invoke-static {v1, v11, v2, v3}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->f([BIIZ)J

    move-result-wide v4

    invoke-static {v4, v5}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->a(J)Ljava/nio/file/attribute/FileTime;

    move-result-object v4

    iput-object v4, v0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->i:Ljava/nio/file/attribute/FileTime;

    invoke-static {v1, v10, v2, v3}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->f([BIIZ)J

    move-result-wide v1

    invoke-static {v1, v2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->a(J)Ljava/nio/file/attribute/FileTime;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->h:Ljava/nio/file/attribute/FileTime;

    return-void

    :cond_19
    const/16 v2, 0xc

    invoke-static {v1, v5, v2, v3}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->f([BIIZ)J

    move-result-wide v4

    invoke-static {v4, v5}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->a(J)Ljava/nio/file/attribute/FileTime;

    move-result-object v4

    iput-object v4, v0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->i:Ljava/nio/file/attribute/FileTime;

    const/16 v4, 0x165

    invoke-static {v1, v4, v2, v3}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->f([BIIZ)J

    move-result-wide v3

    invoke-static {v3, v4}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->a(J)Ljava/nio/file/attribute/FileTime;

    move-result-object v2

    iput-object v2, v0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->h:Ljava/nio/file/attribute/FileTime;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x182

    invoke-static {v1, v3, v12}, Lo2/d;->i([BII)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->t:Ljava/util/List;

    const/16 v2, 0x1e2

    aget-byte v2, v1, v2

    move/from16 v3, v16

    if-ne v2, v3, :cond_1a

    move v4, v3

    goto :goto_d

    :cond_1a
    const/4 v4, 0x0

    :goto_d
    iput-boolean v4, v0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->u:Z

    const/16 v2, 0x1e3

    const/16 v3, 0xc

    invoke-static {v1, v2, v3}, Lo2/d;->e([BII)J

    move-result-wide v1

    iput-wide v1, v0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->v:J

    return-void

    :cond_1b
    new-instance v1, Ljava/io/IOException;

    const-string v2, "broken archive, entry with negative size"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getCreationTime()Ljava/nio/file/attribute/FileTime;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->j:Ljava/nio/file/attribute/FileTime;

    return-object v0
.end method

.method public getDataOffset()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->C:J

    return-wide v0
.end method

.method public getDevMajor()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->r:I

    return v0
.end method

.method public getDevMinor()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->s:I

    return v0
.end method

.method public getDirectoryEntries()[Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;
    .locals 6

    sget-object v0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->D:[Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->z:Ljava/nio/file/Path;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {v1}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v1}, Ljava/nio/file/DirectoryStream;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/file/Path;

    new-instance v5, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-direct {v5, v4}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;-><init>(Ljava/nio/file/Path;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    return-object v0

    :goto_1
    if-eqz v1, :cond_2

    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_3
    :goto_3
    return-object v0
.end method

.method public getExtraPaxHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->B:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getExtraPaxHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->B:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->z:Ljava/nio/file/Path;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getGroupId()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->e:J

    long-to-int v0, v0

    return v0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getLastAccessTime()Ljava/nio/file/attribute/FileTime;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->i:Ljava/nio/file/attribute/FileTime;

    return-object v0
.end method

.method public getLastModifiedDate()Ljava/util/Date;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getModTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getLastModifiedTime()Ljava/nio/file/attribute/FileTime;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->g:Ljava/nio/file/attribute/FileTime;

    return-object v0
.end method

.method public getLinkFlag()B
    .locals 1

    iget-byte v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->l:B

    return v0
.end method

.method public getLinkName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getLongGroupId()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->e:J

    return-wide v0
.end method

.method public getLongUserId()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->d:J

    return-wide v0
.end method

.method public getModTime()Ljava/util/Date;
    .locals 4

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->g:Ljava/nio/file/attribute/FileTime;

    sget v1, Lv2/a;->a:I

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMode()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->c:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderedSparseHeaders()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo2/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->t:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LJ0/t;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LJ0/t;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LJ0/F;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LJ0/F;-><init>(I)V

    invoke-static {v1}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo2/b;

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v1, :cond_2

    iget-wide v4, v3, Lo2/b;->a:J

    iget-wide v6, v3, Lo2/b;->b:J

    add-long/2addr v4, v6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo2/b;

    iget-wide v6, v6, Lo2/b;->a:J

    cmp-long v4, v4, v6

    if-gtz v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Corrupted TAR archive. Sparse blocks for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " overlap each other."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    iget-wide v4, v3, Lo2/b;->a:J

    iget-wide v6, v3, Lo2/b;->b:J

    add-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-ltz v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unreadable TAR archive. Offset and numbytes for sparse block in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " too large."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2/b;

    iget-wide v2, v1, Lo2/b;->a:J

    iget-wide v4, v1, Lo2/b;->b:J

    add-long/2addr v2, v4

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getRealSize()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Corrupted TAR archive. Sparse block extends beyond real size of the entry"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    return-object v0

    :cond_7
    :goto_3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public getPath()Ljava/nio/file/Path;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->z:Ljava/nio/file/Path;

    return-object v0
.end method

.method public getRealSize()J
    .locals 2

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isSparse()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getSize()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->v:J

    return-wide v0
.end method

.method public getSize()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->f:J

    return-wide v0
.end method

.method public getSparseHeaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo2/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->t:Ljava/util/List;

    return-object v0
.end method

.method public getStatusChangeTime()Ljava/nio/file/attribute/FileTime;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->h:Ljava/nio/file/attribute/FileTime;

    return-object v0
.end method

.method public getUserId()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->d:J

    long-to-int v0, v0

    return v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 6

    const-string v0, "GNU.sparse.size"

    const-string v1, "GNU.sparse.realsize"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "GNU.sparse.name"

    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v5, "linkpath"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v4, 0xf

    goto/16 :goto_0

    :sswitch_1
    const-string v5, "SCHILY.filetype"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v4, 0xe

    goto/16 :goto_0

    :sswitch_2
    const-string v5, "LIBARCHIVE.creationtime"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v4, 0xd

    goto/16 :goto_0

    :sswitch_3
    const-string v5, "uname"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v4, 0xc

    goto/16 :goto_0

    :sswitch_4
    const-string v5, "mtime"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v4, 0xb

    goto/16 :goto_0

    :sswitch_5
    const-string v5, "gname"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v4, 0xa

    goto/16 :goto_0

    :sswitch_6
    const-string v5, "ctime"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v4, 0x9

    goto/16 :goto_0

    :sswitch_7
    const-string v5, "atime"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v4, 0x8

    goto :goto_0

    :sswitch_8
    const-string v5, "size"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_0

    :cond_8
    const/4 v4, 0x7

    goto :goto_0

    :sswitch_9
    const-string v5, "path"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_0

    :cond_9
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_a
    const-string v5, "uid"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_0

    :cond_a
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_b
    const-string v5, "gid"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_0

    :cond_b
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_c
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_0

    :cond_c
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_d
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_0

    :cond_d
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_e
    const-string v5, "SCHILY.devminor"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_0

    :cond_e
    move v4, v3

    goto :goto_0

    :sswitch_f
    const-string v5, "SCHILY.devmajor"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_0

    :cond_f
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    iget-object p3, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->B:Ljava/util/HashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-virtual {p0, p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->setLinkName(Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string p1, "sparse"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    iput-boolean v3, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->y:Z

    const-string p1, "SCHILY.realsize"

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lr2/c;->c(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->v:J

    return-void

    :pswitch_2
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->e(Ljava/lang/String;)Ljava/time/Instant;

    move-result-object p1

    invoke-static {p1}, Ljava/nio/file/attribute/FileTime;->from(Ljava/time/Instant;)Ljava/nio/file/attribute/FileTime;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->setCreationTime(Ljava/nio/file/attribute/FileTime;)V

    return-void

    :pswitch_3
    invoke-virtual {p0, p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->setUserName(Ljava/lang/String;)V

    return-void

    :pswitch_4
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->e(Ljava/lang/String;)Ljava/time/Instant;

    move-result-object p1

    invoke-static {p1}, Ljava/nio/file/attribute/FileTime;->from(Ljava/time/Instant;)Ljava/nio/file/attribute/FileTime;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->setLastModifiedTime(Ljava/nio/file/attribute/FileTime;)V

    return-void

    :pswitch_5
    invoke-virtual {p0, p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->setGroupName(Ljava/lang/String;)V

    return-void

    :pswitch_6
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->e(Ljava/lang/String;)Ljava/time/Instant;

    move-result-object p1

    invoke-static {p1}, Ljava/nio/file/attribute/FileTime;->from(Ljava/time/Instant;)Ljava/nio/file/attribute/FileTime;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->setStatusChangeTime(Ljava/nio/file/attribute/FileTime;)V

    return-void

    :pswitch_7
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->e(Ljava/lang/String;)Ljava/time/Instant;

    move-result-object p1

    invoke-static {p1}, Ljava/nio/file/attribute/FileTime;->from(Ljava/time/Instant;)Ljava/nio/file/attribute/FileTime;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->setLastAccessTime(Ljava/nio/file/attribute/FileTime;)V

    return-void

    :pswitch_8
    invoke-static {p2}, Lr2/c;->c(Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-ltz p3, :cond_10

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->setSize(J)V

    return-void

    :cond_10
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Corrupted TAR archive. Entry size is negative"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_9
    invoke-virtual {p0, p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->setName(Ljava/lang/String;)V

    return-void

    :pswitch_a
    invoke-static {p2}, Lr2/c;->c(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->setUserId(J)V

    return-void

    :pswitch_b
    invoke-static {p2}, Lr2/c;->c(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->setGroupId(J)V

    return-void

    :pswitch_c
    iput-boolean v3, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->w:Z

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lr2/c;->b(Ljava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->v:J

    invoke-virtual {p3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->a:Ljava/lang/String;

    return-void

    :pswitch_d
    iput-boolean v3, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->w:Z

    iput-boolean v3, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->x:Z

    invoke-virtual {p3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->a:Ljava/lang/String;

    :cond_11
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lr2/c;->b(Ljava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->v:J

    :cond_12
    return-void

    :pswitch_e
    invoke-static {p2}, Lr2/c;->b(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_13

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->setDevMinor(I)V

    return-void

    :cond_13
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Corrupted TAR archive. Dev-Minor is negative"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_f
    invoke-static {p2}, Lr2/c;->b(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_14

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->setDevMajor(I)V

    return-void

    :cond_14
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Corrupted TAR archive. Dev-Major is negative"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x7240fdec -> :sswitch_f
        -0x723d4bf0 -> :sswitch_e
        -0x108a42f3 -> :sswitch_d
        -0x98f3691 -> :sswitch_c
        0x18fc2 -> :sswitch_b
        0x1c450 -> :sswitch_a
        0x346425 -> :sswitch_9
        0x35e001 -> :sswitch_8
        0x58d3aae -> :sswitch_7
        0x5a969b0 -> :sswitch_6
        0x5deef72 -> :sswitch_5
        0x63654ba -> :sswitch_4
        0x6a43880 -> :sswitch_3
        0x122211dd -> :sswitch_2
        0x1fa1f206 -> :sswitch_1
        0x473a871f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final varargs i(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)V
    .locals 0

    invoke-static {p1, p3}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/16 p1, 0x41ed

    iput p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->c:I

    const/16 p1, 0x35

    iput-byte p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->l:B

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p3, 0x2f

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->a:Ljava/lang/String;

    return-void

    :cond_1
    :goto_0
    const-string p1, "/"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->a:Ljava/lang/String;

    return-void

    :cond_2
    const p3, 0x81a4

    iput p3, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->c:I

    const/16 p3, 0x30

    iput-byte p3, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->l:B

    iput-object p2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/nio/file/Files;->size(Ljava/nio/file/Path;)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->f:J

    return-void
.end method

.method public isBlockDevice()Z
    .locals 2

    iget-byte v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->l:B

    const/16 v1, 0x34

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isCharacterDevice()Z
    .locals 2

    iget-byte v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->l:B

    const/16 v1, 0x33

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isCheckSumOK()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->k:Z

    return v0
.end method

.method public isDescendent(Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;)Z
    .locals 1

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isDirectory()Z
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->z:Ljava/nio/file/Path;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->A:[Ljava/nio/file/LinkOption;

    invoke-static {v0, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

    return v0

    :cond_0
    iget-byte v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->l:B

    const/16 v1, 0x35

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isPaxHeader()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isGlobalPaxHeader()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public isExtended()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->u:Z

    return v0
.end method

.method public isFIFO()Z
    .locals 2

    iget-byte v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->l:B

    const/16 v1, 0x36

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isFile()Z
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->z:Ljava/nio/file/Path;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->A:[Ljava/nio/file/LinkOption;

    invoke-static {v0, v1}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

    return v0

    :cond_0
    iget-byte v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->l:B

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/16 v2, 0x30

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x35

    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public isGNULongLinkEntry()Z
    .locals 2

    iget-byte v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->l:B

    const/16 v1, 0x4b

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isGNULongNameEntry()Z
    .locals 2

    iget-byte v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->l:B

    const/16 v1, 0x4c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isGNUSparse()Z
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isOldGNUSparse()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isPaxGNUSparse()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isGlobalPaxHeader()Z
    .locals 2

    iget-byte v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->l:B

    const/16 v1, 0x67

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isLink()Z
    .locals 2

    iget-byte v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->l:B

    const/16 v1, 0x31

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isOldGNUSparse()Z
    .locals 2

    iget-byte v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->l:B

    const/16 v1, 0x53

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPaxGNU1XSparse()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->x:Z

    return v0
.end method

.method public isPaxGNUSparse()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->w:Z

    return v0
.end method

.method public isPaxHeader()Z
    .locals 2

    iget-byte v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->l:B

    const/16 v1, 0x78

    if-eq v0, v1, :cond_1

    const/16 v1, 0x58

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isSparse()Z
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isGNUSparse()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isStarSparse()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isStarSparse()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->y:Z

    return v0
.end method

.method public isStreamContiguous()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSymbolicLink()Z
    .locals 2

    iget-byte v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->l:B

    const/16 v1, 0x32

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final varargs j(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)V
    .locals 3

    invoke-interface {p1}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/file/FileSystem;->supportedFileAttributeViews()Ljava/util/Set;

    move-result-object v0

    const-string v1, "posix"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v1, Ljava/nio/file/attribute/PosixFileAttributes;

    invoke-static {p1, v1, p2}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object v1

    check-cast v1, Ljava/nio/file/attribute/PosixFileAttributes;

    invoke-interface {v1}, Ljava/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Ljava/nio/file/attribute/FileTime;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->setLastModifiedTime(Ljava/nio/file/attribute/FileTime;)V

    invoke-interface {v1}, Ljava/nio/file/attribute/BasicFileAttributes;->creationTime()Ljava/nio/file/attribute/FileTime;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->setCreationTime(Ljava/nio/file/attribute/FileTime;)V

    invoke-interface {v1}, Ljava/nio/file/attribute/BasicFileAttributes;->lastAccessTime()Ljava/nio/file/attribute/FileTime;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->setLastAccessTime(Ljava/nio/file/attribute/FileTime;)V

    invoke-interface {v1}, Ljava/nio/file/attribute/PosixFileAttributes;->owner()Ljava/nio/file/attribute/UserPrincipal;

    move-result-object v2

    invoke-interface {v2}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->p:Ljava/lang/String;

    invoke-interface {v1}, Ljava/nio/file/attribute/PosixFileAttributes;->group()Ljava/nio/file/attribute/GroupPrincipal;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->q:Ljava/lang/String;

    const-string v1, "unix"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "unix:uid"

    invoke-static {p1, v0, p2}, Ljava/nio/file/Files;->getAttribute(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->d:J

    const-string v0, "unix:gid"

    invoke-static {p1, v0, p2}, Ljava/nio/file/Files;->getAttribute(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->e:J

    :try_start_0
    const-string v0, "unix:ctime"

    invoke-static {p1, v0, p2}, Ljava/nio/file/Files;->getAttribute(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/file/attribute/FileTime;

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->setStatusChangeTime(Ljava/nio/file/attribute/FileTime;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void

    :cond_1
    const-string v1, "dos"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Ljava/nio/file/attribute/DosFileAttributes;

    invoke-static {p1, v0, p2}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object v0

    check-cast v0, Ljava/nio/file/attribute/DosFileAttributes;

    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Ljava/nio/file/attribute/FileTime;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->setLastModifiedTime(Ljava/nio/file/attribute/FileTime;)V

    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->creationTime()Ljava/nio/file/attribute/FileTime;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->setCreationTime(Ljava/nio/file/attribute/FileTime;)V

    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->lastAccessTime()Ljava/nio/file/attribute/FileTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->setLastAccessTime(Ljava/nio/file/attribute/FileTime;)V

    goto :goto_0

    :cond_2
    const-class v0, Ljava/nio/file/attribute/BasicFileAttributes;

    invoke-static {p1, v0, p2}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Ljava/nio/file/attribute/FileTime;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->setLastModifiedTime(Ljava/nio/file/attribute/FileTime;)V

    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->creationTime()Ljava/nio/file/attribute/FileTime;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->setCreationTime(Ljava/nio/file/attribute/FileTime;)V

    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->lastAccessTime()Ljava/nio/file/attribute/FileTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->setLastAccessTime(Ljava/nio/file/attribute/FileTime;)V

    :goto_0
    invoke-static {p1, p2}, Ljava/nio/file/Files;->getOwner(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/UserPrincipal;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->p:Ljava/lang/String;

    return-void
.end method

.method public parseTarHeader([B)V
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lo2/d;->a:Lp2/a;

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->parseTarHeader([BLp2/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    :try_start_1
    sget-object v4, Lo2/d;->a:Lp2/a;

    .line 3
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v6, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p1

    .line 4
    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->g(Ljava/util/Map;[BLp2/b;ZZ)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_1
    move-exception v0

    move-object p1, v0

    .line 5
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Corrupted TAR archive."

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    move-object p1, v0

    .line 6
    new-instance v0, Ljava/io/UncheckedIOException;

    invoke-direct {v0, p1}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public parseTarHeader([BLp2/b;)V
    .locals 7

    .line 7
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    .line 8
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->g(Ljava/util/Map;[BLp2/b;ZZ)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 9
    new-instance p2, Ljava/io/IOException;

    const-string v0, "Corrupted TAR archive."

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public resolveIn(Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 4

    invoke-interface {p0}, Ln2/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    invoke-interface {v1}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Zip slip \'%s\' + \'%s\' -> \'%s\'"

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public setCreationTime(Ljava/nio/file/attribute/FileTime;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->j:Ljava/nio/file/attribute/FileTime;

    return-void
.end method

.method public setDataOffset(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->C:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The offset can not be smaller than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDevMajor(I)V
    .locals 2

    if-ltz p1, :cond_0

    iput p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->r:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Major device number is out of range: "

    invoke-static {p1, v1}, LA0/n;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setDevMinor(I)V
    .locals 2

    if-ltz p1, :cond_0

    iput p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->s:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Minor device number is out of range: "

    invoke-static {p1, v1}, LA0/n;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setGroupId(I)V
    .locals 2

    int-to-long v0, p1

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->setGroupId(J)V

    return-void
.end method

.method public setGroupId(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->e:J

    return-void
.end method

.method public setGroupName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->q:Ljava/lang/String;

    return-void
.end method

.method public setIds(II)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->setUserId(I)V

    invoke-virtual {p0, p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->setGroupId(I)V

    return-void
.end method

.method public setLastAccessTime(Ljava/nio/file/attribute/FileTime;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->i:Ljava/nio/file/attribute/FileTime;

    return-void
.end method

.method public setLastModifiedTime(Ljava/nio/file/attribute/FileTime;)V
    .locals 1

    const-string v0, "time"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->g:Ljava/nio/file/attribute/FileTime;

    return-void
.end method

.method public setLinkName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->m:Ljava/lang/String;

    return-void
.end method

.method public setModTime(J)V
    .locals 0

    .line 5
    invoke-static {p1, p2}, Ljava/nio/file/attribute/FileTime;->fromMillis(J)Ljava/nio/file/attribute/FileTime;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->setLastModifiedTime(Ljava/nio/file/attribute/FileTime;)V

    return-void
.end method

.method public setModTime(Ljava/nio/file/attribute/FileTime;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->setLastModifiedTime(Ljava/nio/file/attribute/FileTime;)V

    return-void
.end method

.method public setModTime(Ljava/util/Date;)V
    .locals 2

    .line 1
    sget v0, Lv2/a;->a:I

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/nio/file/attribute/FileTime;->fromMillis(J)Ljava/nio/file/attribute/FileTime;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->setLastModifiedTime(Ljava/nio/file/attribute/FileTime;)V

    return-void
.end method

.method public setMode(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->c:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->b:Z

    invoke-static {p1, v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->a:Ljava/lang/String;

    return-void
.end method

.method public setNames(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->setUserName(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->setGroupName(Ljava/lang/String;)V

    return-void
.end method

.method public setSize(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->f:J

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Size is out of range: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setSparseHeaders(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo2/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->t:Ljava/util/List;

    return-void
.end method

.method public setStatusChangeTime(Ljava/nio/file/attribute/FileTime;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->h:Ljava/nio/file/attribute/FileTime;

    return-void
.end method

.method public setUserId(I)V
    .locals 2

    int-to-long v0, p1

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->setUserId(J)V

    return-void
.end method

.method public setUserId(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->d:J

    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->p:Ljava/lang/String;

    return-void
.end method

.method public writeEntryHeader([B)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lo2/d;->a:Lp2/a;

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->writeEntryHeader([BLp2/b;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    :try_start_1
    sget-object v1, Lo2/d;->b:Lo2/c;

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->writeEntryHeader([BLp2/b;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 3
    new-instance v0, Ljava/io/UncheckedIOException;

    invoke-direct {v0, p1}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public writeEntryHeader([BLp2/b;Z)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v0, p2

    const/4 v8, 0x6

    .line 4
    iget-object v2, v1, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->a:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0x64

    invoke-static {v2, v4, v9, v10, v0}, Lo2/d;->a(Ljava/lang/String;[BIILp2/b;)I

    move-result v5

    .line 5
    iget v2, v1, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->c:I

    int-to-long v2, v2

    const/16 v6, 0x8

    move/from16 v7, p3

    invoke-static/range {v2 .. v7}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->k(J[BIIZ)I

    move-result v5

    .line 6
    iget-wide v2, v1, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->d:J

    invoke-static/range {v2 .. v7}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->k(J[BIIZ)I

    move-result v5

    .line 7
    iget-wide v2, v1, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->e:J

    invoke-static/range {v2 .. v7}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->k(J[BIIZ)I

    move-result v5

    .line 8
    iget-wide v2, v1, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->f:J

    const/16 v6, 0xc

    invoke-static/range {v2 .. v7}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->k(J[BIIZ)I

    move-result v5

    .line 9
    iget-object v2, v1, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->g:Ljava/nio/file/attribute/FileTime;

    sget v3, Lr2/d;->a:I

    .line 10
    sget v3, Lv2/a;->a:I

    const-wide/16 v11, 0x0

    if-eqz v2, :cond_0

    .line 11
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3}, Ljava/nio/file/attribute/FileTime;->to(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v11

    :goto_0
    const/16 v6, 0xc

    move-object/from16 v4, p1

    move/from16 v7, p3

    .line 12
    invoke-static/range {v2 .. v7}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->k(J[BIIZ)I

    move-result v13

    const/16 v14, 0x20

    const/16 v15, 0x8

    .line 13
    invoke-static {v14, v13, v4, v15}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->b(BI[BI)I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    .line 14
    iget-byte v5, v1, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->l:B

    aput-byte v5, v4, v2

    .line 15
    iget-object v2, v1, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->m:Ljava/lang/String;

    invoke-static {v2, v4, v3, v10, v0}, Lo2/d;->a(Ljava/lang/String;[BIILp2/b;)I

    move-result v2

    .line 16
    iget-object v3, v1, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->n:Ljava/lang/String;

    .line 17
    :try_start_0
    sget-object v5, Lo2/d;->a:Lp2/a;

    invoke-static {v3, v4, v2, v8, v5}, Lo2/d;->a(Ljava/lang/String;[BIILp2/b;)I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 18
    :catch_0
    :try_start_1
    sget-object v5, Lo2/d;->b:Lo2/c;

    invoke-static {v3, v4, v2, v8, v5}, Lo2/d;->a(Ljava/lang/String;[BIILp2/b;)I

    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 19
    :goto_1
    iget-object v3, v1, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->o:Ljava/lang/String;

    const/4 v5, 0x2

    .line 20
    :try_start_2
    sget-object v6, Lo2/d;->a:Lp2/a;

    invoke-static {v3, v4, v2, v5, v6}, Lo2/d;->a(Ljava/lang/String;[BIILp2/b;)I

    move-result v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 21
    :catch_1
    :try_start_3
    sget-object v6, Lo2/d;->b:Lo2/c;

    invoke-static {v3, v4, v2, v5, v6}, Lo2/d;->a(Ljava/lang/String;[BIILp2/b;)I

    move-result v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 22
    :goto_2
    iget-object v3, v1, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->p:Ljava/lang/String;

    invoke-static {v3, v4, v2, v14, v0}, Lo2/d;->a(Ljava/lang/String;[BIILp2/b;)I

    move-result v2

    .line 23
    iget-object v3, v1, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->q:Ljava/lang/String;

    invoke-static {v3, v4, v2, v14, v0}, Lo2/d;->a(Ljava/lang/String;[BIILp2/b;)I

    move-result v5

    .line 24
    iget v0, v1, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->r:I

    int-to-long v2, v0

    const/16 v6, 0x8

    move/from16 v7, p3

    invoke-static/range {v2 .. v7}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->k(J[BIIZ)I

    move-result v5

    .line 25
    iget v0, v1, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->s:I

    int-to-long v2, v0

    move-object/from16 v4, p1

    invoke-static/range {v2 .. v7}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->k(J[BIIZ)I

    move-result v0

    if-eqz p3, :cond_3

    int-to-byte v10, v9

    const/16 v2, 0x83

    .line 26
    invoke-static {v10, v0, v4, v2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->b(BI[BI)I

    move-result v5

    .line 27
    iget-object v0, v1, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->i:Ljava/nio/file/attribute/FileTime;

    const/16 v6, 0xc

    if-eqz v0, :cond_1

    .line 28
    sget v2, Lr2/d;->a:I

    .line 29
    sget v2, Lv2/a;->a:I

    .line 30
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2}, Ljava/nio/file/attribute/FileTime;->to(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const/4 v7, 0x1

    .line 31
    invoke-static/range {v2 .. v7}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->k(J[BIIZ)I

    move-result v0

    :goto_3
    move v5, v0

    goto :goto_4

    .line 32
    :cond_1
    invoke-static {v10, v5, v4, v6}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->b(BI[BI)I

    move-result v0

    goto :goto_3

    .line 33
    :goto_4
    iget-object v0, v1, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->h:Ljava/nio/file/attribute/FileTime;

    const/16 v6, 0xc

    if-eqz v0, :cond_2

    .line 34
    sget v2, Lr2/d;->a:I

    .line 35
    sget v2, Lv2/a;->a:I

    .line 36
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2}, Ljava/nio/file/attribute/FileTime;->to(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const/4 v7, 0x1

    .line 37
    invoke-static/range {v2 .. v7}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->k(J[BIIZ)I

    move-result v0

    goto :goto_5

    .line 38
    :cond_2
    invoke-static {v10, v5, v4, v6}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->b(BI[BI)I

    move-result v0

    .line 39
    :goto_5
    invoke-static {v10, v0, v4, v15}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->b(BI[BI)I

    move-result v0

    const/4 v2, 0x4

    .line 40
    invoke-static {v10, v0, v4, v2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->b(BI[BI)I

    move-result v0

    .line 41
    :cond_3
    array-length v2, v4

    sub-int/2addr v2, v0

    int-to-byte v3, v9

    .line 42
    invoke-static {v3, v0, v4, v2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->b(BI[BI)I

    .line 43
    array-length v0, v4

    move v2, v9

    :goto_6
    if-ge v2, v0, :cond_4

    aget-byte v3, v4, v2

    and-int/lit16 v3, v3, 0xff

    int-to-long v5, v3

    add-long/2addr v11, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 44
    :cond_4
    invoke-static {v11, v12, v4, v13, v8}, Lo2/d;->b(J[BII)V

    add-int/2addr v8, v13

    .line 45
    aput-byte v9, v4, v8

    add-int/lit8 v13, v13, 0x7

    .line 46
    aput-byte v14, v4, v13

    return-void

    :catch_2
    move-exception v0

    .line 47
    new-instance v2, Ljava/io/UncheckedIOException;

    invoke-direct {v2, v0}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw v2

    :catch_3
    move-exception v0

    .line 48
    new-instance v2, Ljava/io/UncheckedIOException;

    invoke-direct {v2, v0}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw v2
.end method
