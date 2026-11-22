.class public final Lw0/l;
.super Lw0/m;
.source "SourceFile"


# instance fields
.field public final t:Lw0/j;

.field public final u:Lp4/d;


# direct methods
.method public constructor <init>(Lk0/p;Lf3/K;Lw0/r;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-direct/range {p0 .. p6}, Lw0/m;-><init>(Lk0/p;Lf3/K;Lw0/s;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    const/4 p4, 0x0

    .line 6
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lw0/b;

    .line 11
    .line 12
    iget-object p2, p2, Lw0/b;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    const-wide/16 p4, 0x0

    .line 18
    .line 19
    iget-wide v3, p3, Lw0/r;->e:J

    .line 20
    .line 21
    cmp-long p2, v3, p4

    .line 22
    .line 23
    const/4 p4, 0x0

    .line 24
    if-gtz p2, :cond_0

    .line 25
    .line 26
    move-object v0, p4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lw0/j;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    iget-wide v1, p3, Lw0/r;->d:J

    .line 32
    .line 33
    invoke-direct/range {v0 .. v5}, Lw0/j;-><init>(JJLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iput-object v0, p1, Lw0/l;->t:Lw0/j;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p4, Lp4/d;

    .line 42
    .line 43
    new-instance v0, Lw0/j;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    const-wide/16 v3, -0x1

    .line 49
    .line 50
    invoke-direct/range {v0 .. v5}, Lw0/j;-><init>(JJLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/16 p2, 0x8

    .line 54
    .line 55
    invoke-direct {p4, p2, v0}, Lp4/d;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iput-object p4, p1, Lw0/l;->u:Lp4/d;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d()Lv0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/l;->u:Lp4/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lw0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/l;->t:Lw0/j;

    .line 2
    .line 3
    return-object v0
.end method
