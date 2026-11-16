.class public final La1/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/D;->a:Ljava/io/File;

    iput-object p2, p0, La1/D;->b:Ljava/lang/String;

    iput-object p3, p0, La1/D;->c:Ljava/lang/String;

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, p4, p5}, Ljava/lang/Math;->max(JJ)J

    iput-object p6, p0, La1/D;->d:Ljava/lang/String;

    iput-boolean p7, p0, La1/D;->e:Z

    return-void
.end method
