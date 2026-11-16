.class public final synthetic LB0/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntSupplier;


# instance fields
.field public final synthetic a:LA0/a;


# direct methods
.method public synthetic constructor <init>(LA0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/T;->a:LA0/a;

    return-void
.end method


# virtual methods
.method public final getAsInt()I
    .locals 1

    iget-object v0, p0, LB0/T;->a:LA0/a;

    invoke-interface {v0}, LA0/a;->o()I

    move-result v0

    return v0
.end method
