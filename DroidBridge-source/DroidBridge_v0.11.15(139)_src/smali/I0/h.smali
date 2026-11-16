.class public final LI0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(LJ0/E;ZLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LI0/h;->c:Ljava/lang/Object;

    .line 8
    iput-boolean p2, p0, LI0/h;->a:Z

    .line 9
    iput-object p3, p0, LI0/h;->b:Ljava/lang/String;

    .line 10
    iput-object p4, p0, LI0/h;->d:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LI0/h;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LI0/h;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LI0/h;->d:Ljava/io/Serializable;

    .line 5
    iput-boolean p4, p0, LI0/h;->a:Z

    return-void
.end method
