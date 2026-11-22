.class public final Ln/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ1/b;


# instance fields
.field public c:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LA2/a;->b:LA2/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Ln/f1;->c:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 18
    .line 19
    iput-object v1, p0, Ln/f1;->h:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p2, p0, Ln/f1;->m:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p3, p0, Ln/f1;->s:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v0, p0, Ln/f1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance p2, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-nez p3, :cond_1

    .line 45
    .line 46
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Ln/f1;->e:Ljava/lang/Object;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-static {p1}, LB1/d;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ln/f1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQ1/c;

    .line 4
    .line 5
    iget-object v0, v0, LQ1/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, Ln/f1;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Li4/a;

    .line 13
    .line 14
    invoke-interface {v0}, Li4/a;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, LO1/f;

    .line 20
    .line 21
    iget-object v0, p0, Ln/f1;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Li4/a;

    .line 24
    .line 25
    invoke-interface {v0}, Li4/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v4, v0

    .line 30
    check-cast v4, LV1/d;

    .line 31
    .line 32
    iget-object v0, p0, Ln/f1;->m:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lx1/g;

    .line 35
    .line 36
    invoke-virtual {v0}, Lx1/g;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v5, v0

    .line 41
    check-cast v5, LU1/d;

    .line 42
    .line 43
    iget-object v0, p0, Ln/f1;->s:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Li4/a;

    .line 46
    .line 47
    invoke-interface {v0}, Li4/a;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v6, v0

    .line 52
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    iget-object v0, p0, Ln/f1;->t:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Li4/a;

    .line 57
    .line 58
    invoke-interface {v0}, Li4/a;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v7, v0

    .line 63
    check-cast v7, LW1/c;

    .line 64
    .line 65
    new-instance v8, LY2/e;

    .line 66
    .line 67
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v9, Li2/g;

    .line 71
    .line 72
    const/16 v0, 0xf

    .line 73
    .line 74
    invoke-direct {v9, v0}, Li2/g;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Ln/f1;->u:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Li4/a;

    .line 80
    .line 81
    invoke-interface {v0}, Li4/a;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v10, v0

    .line 86
    check-cast v10, LV1/c;

    .line 87
    .line 88
    new-instance v1, LU1/j;

    .line 89
    .line 90
    invoke-direct/range {v1 .. v10}, LU1/j;-><init>(Landroid/content/Context;LO1/f;LV1/d;LU1/d;Ljava/util/concurrent/Executor;LW1/c;LX1/a;LX1/a;LV1/c;)V

    .line 91
    .line 92
    .line 93
    return-object v1
.end method
