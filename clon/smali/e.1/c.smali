.class public final synthetic Le/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/q;


# instance fields
.field public final synthetic c:Lc/h;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic h:Le/b;

.field public final synthetic m:Lt2/e;


# direct methods
.method public synthetic constructor <init>(Lc/h;Ljava/lang/String;Le/b;Lt2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/c;->c:Lc/h;

    iput-object p2, p0, Le/c;->e:Ljava/lang/String;

    iput-object p3, p0, Le/c;->h:Le/b;

    iput-object p4, p0, Le/c;->m:Lt2/e;

    return-void
.end method


# virtual methods
.method public final f(Landroidx/lifecycle/s;Landroidx/lifecycle/m;)V
    .locals 4

    .line 1
    const-string v0, "<anonymous parameter 0>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    .line 12
    .line 13
    iget-object v0, p0, Le/c;->c:Lc/h;

    .line 14
    .line 15
    iget-object v1, p0, Le/c;->e:Ljava/lang/String;

    .line 16
    .line 17
    if-ne p1, p2, :cond_1

    .line 18
    .line 19
    iget-object p1, v0, Lc/h;->e:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    new-instance p2, Le/d;

    .line 22
    .line 23
    iget-object v2, p0, Le/c;->h:Le/b;

    .line 24
    .line 25
    iget-object v3, p0, Le/c;->m:Lt2/e;

    .line 26
    .line 27
    invoke-direct {p2, v2, v3}, Le/d;-><init>(Le/b;Lt2/e;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lc/h;->f:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, p2}, Le/b;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p1, v0, Lc/h;->g:Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-static {v1, p1}, La/a;->x(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Le/a;

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget p1, p2, Le/a;->c:I

    .line 65
    .line 66
    iget-object p2, p2, Le/a;->e:Landroid/content/Intent;

    .line 67
    .line 68
    invoke-virtual {v3, p2, p1}, Lt2/e;->G(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {v2, p1}, Le/b;->a(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    sget-object p1, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 77
    .line 78
    if-ne p1, p2, :cond_2

    .line 79
    .line 80
    iget-object p1, v0, Lc/h;->e:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    sget-object p1, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    .line 87
    .line 88
    if-ne p1, p2, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lc/h;->e(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method
