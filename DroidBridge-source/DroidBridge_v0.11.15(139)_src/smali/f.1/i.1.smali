.class public final Lf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/i;->a:Landroidx/appcompat/app/AppCompatActivity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lf/i;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->m()Lf/o;

    move-result-object v1

    invoke-virtual {v1}, Lf/o;->a()V

    iget-object v0, v0, Landroidx/activity/ComponentActivity;->e:LM0/f;

    iget-object v0, v0, LM0/f;->a:Ljava/lang/Object;

    check-cast v0, Lk0/d;

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2}, Lk0/d;->c(Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {v1}, Lf/o;->c()V

    return-void
.end method
