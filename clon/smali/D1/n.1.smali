.class public final LD1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La4/g;Ljava/util/ArrayList;[I[I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LD1/n;->c:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, LD1/n;->d:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, LD1/n;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([II)V

    .line 6
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([II)V

    .line 7
    iput-object p1, p0, LD1/n;->f:Ljava/lang/Object;

    .line 8
    iget-object p3, p1, La4/g;->h:Ljava/lang/Object;

    check-cast p3, Le4/a1;

    iget-object p3, p3, Le4/a1;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    .line 9
    iput p3, p0, LD1/n;->a:I

    .line 10
    iget-object p1, p1, La4/g;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 11
    iput p1, p0, LD1/n;->b:I

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LD1/m;

    :goto_0
    if-eqz p4, :cond_1

    .line 13
    iget v1, p4, LD1/m;->a:I

    if-nez v1, :cond_1

    iget p4, p4, LD1/m;->b:I

    if-eqz p4, :cond_2

    .line 14
    :cond_1
    new-instance p4, LD1/m;

    invoke-direct {p4, v0, v0, v0}, LD1/m;-><init>(III)V

    invoke-virtual {p2, v0, p4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15
    :cond_2
    new-instance p4, LD1/m;

    invoke-direct {p4, p3, p1, v0}, LD1/m;-><init>(III)V

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    iget-object p3, p0, LD1/n;->e:Ljava/lang/Object;

    check-cast p3, [I

    iget-object p4, p0, LD1/n;->d:Ljava/lang/Object;

    check-cast p4, [I

    iget-object v1, p0, LD1/n;->f:Ljava/lang/Object;

    check-cast v1, La4/g;

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LD1/m;

    move v2, v0

    .line 17
    :goto_1
    iget v3, p2, LD1/m;->c:I

    if-ge v2, v3, :cond_3

    .line 18
    iget v3, p2, LD1/m;->a:I

    add-int/2addr v3, v2

    .line 19
    iget v4, p2, LD1/m;->b:I

    add-int/2addr v4, v2

    .line 20
    iget-object v5, v1, La4/g;->h:Ljava/lang/Object;

    .line 21
    check-cast v5, Le4/a1;

    iget-object v6, v5, Le4/a1;->f:Ljava/util/HashMap;

    iget-object v7, v5, Le4/a1;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    iget-object v5, v5, Le4/a1;->e:Ljava/util/LinkedHashMap;

    iget-object v7, v1, La4/g;->e:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x2

    :goto_2
    shl-int/lit8 v6, v4, 0x4

    or-int/2addr v6, v5

    .line 22
    aput v6, p4, v3

    shl-int/lit8 v3, v3, 0x4

    or-int/2addr v3, v5

    .line 23
    aput v3, p3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public constructor <init>(Lk0/p;Lk0/p;IILu0/l;Ll0/g;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, LD1/n;->c:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, LD1/n;->d:Ljava/lang/Object;

    .line 27
    iput p3, p0, LD1/n;->a:I

    .line 28
    iput p4, p0, LD1/n;->b:I

    .line 29
    iput-object p5, p0, LD1/n;->e:Ljava/lang/Object;

    .line 30
    iput-object p6, p0, LD1/n;->f:Ljava/lang/Object;

    return-void
.end method

.method public static a(LD1/n;)Z
    .locals 1

    .line 1
    iget-object p0, p0, LD1/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lk0/p;

    .line 4
    .line 5
    iget-object p0, p0, Lk0/p;->n:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "audio/raw"

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static b(Ljava/util/ArrayDeque;IZ)LD1/o;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LD1/o;

    .line 16
    .line 17
    iget v1, v0, LD1/o;->a:I

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, v0, LD1/o;->c:Z

    .line 22
    .line 23
    if-ne v1, p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LD1/o;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget v1, p1, LD1/o;->b:I

    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    iput v1, p1, LD1/o;->b:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget v1, p1, LD1/o;->b:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    iput v1, p1, LD1/o;->b:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-object v0
.end method
