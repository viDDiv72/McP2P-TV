.class public final Lh/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b;


# instance fields
.field public final synthetic a:Lh/i;


# direct methods
.method public constructor <init>(Lh/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh/h;->a:Lh/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lc/j;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lh/h;->a:Lh/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Lh/i;->k()Lh/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lh/o;->b()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lc/j;->m:LB0/f;

    .line 11
    .line 12
    iget-object p1, p1, LB0/f;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LE1/e;

    .line 15
    .line 16
    const-string v1, "androidx:appcompat"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, LE1/e;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lh/o;->d()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
