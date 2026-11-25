.class public final LG0/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/E;


# instance fields
.field public final a:Lp0/g;

.field public final b:LG0/c0;

.field public c:Lx0/p;

.field public final d:Li2/g;

.field public final e:I


# direct methods
.method public constructor <init>(Lp0/g;LN0/n;)V
    .locals 2

    .line 1
    new-instance v0, LG0/c0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p2}, LG0/c0;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p2, LB/j;

    .line 8
    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    invoke-direct {p2, v1}, LB/j;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Li2/g;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LG0/d0;->a:Lp0/g;

    .line 23
    .line 24
    iput-object v0, p0, LG0/d0;->b:LG0/c0;

    .line 25
    .line 26
    iput-object p2, p0, LG0/d0;->c:Lx0/p;

    .line 27
    .line 28
    iput-object v1, p0, LG0/d0;->d:Li2/g;

    .line 29
    .line 30
    const/high16 p1, 0x100000

    .line 31
    .line 32
    iput p1, p0, LG0/d0;->e:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final c(Lx0/p;)LG0/E;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, Ld2/e;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LG0/d0;->c:Lx0/p;

    .line 7
    .line 8
    return-object p0
.end method

.method public final e(Lk0/E;)LG0/a;
    .locals 9

    .line 1
    iget-object v0, p1, Lk0/E;->b:Lk0/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LG0/e0;

    .line 7
    .line 8
    iget-object v0, p0, LG0/d0;->c:Lx0/p;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lx0/p;->g(Lk0/E;)Lx0/o;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v6, p0, LG0/d0;->d:Li2/g;

    .line 15
    .line 16
    iget-object v4, p0, LG0/d0;->b:LG0/c0;

    .line 17
    .line 18
    iget v7, p0, LG0/d0;->e:I

    .line 19
    .line 20
    iget-object v3, p0, LG0/d0;->a:Lp0/g;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v2, p1

    .line 24
    invoke-direct/range {v1 .. v8}, LG0/e0;-><init>(Lk0/E;Lp0/g;LG0/c0;Lx0/o;Li2/g;ILk0/p;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method
