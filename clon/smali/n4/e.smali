.class public final Ln4/e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ln4/f;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ln4/f;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ln4/e;->c:I

    iput-object p1, p0, Ln4/e;->e:Ln4/f;

    iput-object p2, p0, Ln4/e;->h:Ljava/lang/Object;

    iput-object p3, p0, Ln4/e;->m:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ln4/e;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln4/e;->e:Ln4/f;

    .line 7
    .line 8
    iget-object v0, v0, Ln4/f;->b:LJ1/a;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ln4/e;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ln4/o;

    .line 16
    .line 17
    invoke-virtual {v1}, Ln4/o;->a()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Ln4/e;->m:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ln4/a;

    .line 24
    .line 25
    iget-object v2, v2, Ln4/a;->h:Ln4/r;

    .line 26
    .line 27
    iget-object v2, v2, Ln4/r;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, LJ1/a;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_0
    iget-object v0, p0, Ln4/e;->e:Ln4/f;

    .line 35
    .line 36
    iget-object v0, v0, Ln4/f;->b:LJ1/a;

    .line 37
    .line 38
    iget-object v1, p0, Ln4/e;->h:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/util/List;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Ln4/e;->m:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, LJ1/a;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v1, v0

    .line 56
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->g(Ljava/lang/Iterable;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/security/cert/Certificate;

    .line 80
    .line 81
    const-string v3, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 82
    .line 83
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    return-object v0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
