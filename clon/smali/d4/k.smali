.class public final Ld4/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ld4/k;

.field public c:Ld4/k;

.field public final d:Ljava/util/LinkedHashSet;

.field public final e:Ljava/util/TreeMap;

.field public final f:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ld4/k;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld4/k;->d:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ld4/k;->e:Ljava/util/TreeMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ld4/k;->f:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    iput-object p2, p0, Ld4/k;->a:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p1, p0, Ld4/k;->b:Ld4/k;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ld4/k;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld4/k;->d:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    iget-object v1, p1, Ld4/k;->d:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ld4/k;->f:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    iget-object v1, p1, Ld4/k;->f:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Ld4/k;->e:Ljava/util/TreeMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    .line 37
    iget-object v2, p0, Ld4/k;->e:Ljava/util/TreeMap;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ld4/k;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ld4/k;

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ld4/k;->a(Ld4/k;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ld4/k;

    .line 66
    .line 67
    iput-object p0, v3, Ld4/k;->b:Ld4/k;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ld4/k;

    .line 80
    .line 81
    invoke-virtual {v2, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iput-object p0, p1, Ld4/k;->c:Ld4/k;

    .line 86
    .line 87
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ld4/k;
    .locals 2

    .line 1
    iget-object v0, p0, Ld4/k;->e:Ljava/util/TreeMap;

    .line 2
    .line 3
    new-instance v1, Ld4/j;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Ld4/j;-><init>(Ld4/k;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Ljava/util/TreeMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ld4/k;

    .line 13
    .line 14
    return-object p1
.end method
