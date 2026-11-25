.class public final LJ0/k;
.super Lk0/q0;
.source "SourceFile"


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final E:Landroid/util/SparseArray;

.field public final F:Landroid/util/SparseBooleanArray;

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lk0/q0;-><init>()V

    .line 16
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LJ0/k;->E:Landroid/util/SparseArray;

    .line 17
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LJ0/k;->F:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LJ0/k;->x:Z

    .line 19
    iput-boolean v0, p0, LJ0/k;->y:Z

    .line 20
    iput-boolean v0, p0, LJ0/k;->z:Z

    .line 21
    iput-boolean v0, p0, LJ0/k;->A:Z

    .line 22
    iput-boolean v0, p0, LJ0/k;->B:Z

    .line 23
    iput-boolean v0, p0, LJ0/k;->C:Z

    .line 24
    iput-boolean v0, p0, LJ0/k;->D:Z

    return-void
.end method

.method public constructor <init>(LJ0/l;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lk0/q0;->c(Lk0/r0;)V

    .line 3
    iget-boolean v0, p1, LJ0/l;->y:Z

    iput-boolean v0, p0, LJ0/k;->x:Z

    .line 4
    iget-boolean v0, p1, LJ0/l;->z:Z

    iput-boolean v0, p0, LJ0/k;->y:Z

    .line 5
    iget-boolean v0, p1, LJ0/l;->A:Z

    iput-boolean v0, p0, LJ0/k;->z:Z

    .line 6
    iget-boolean v0, p1, LJ0/l;->B:Z

    iput-boolean v0, p0, LJ0/k;->A:Z

    .line 7
    iget-boolean v0, p1, LJ0/l;->C:Z

    iput-boolean v0, p0, LJ0/k;->B:Z

    .line 8
    iget-boolean v0, p1, LJ0/l;->D:Z

    iput-boolean v0, p0, LJ0/k;->C:Z

    .line 9
    iget-boolean v0, p1, LJ0/l;->E:Z

    iput-boolean v0, p0, LJ0/k;->D:Z

    .line 10
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p1, LJ0/l;->F:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 12
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iput-object v0, p0, LJ0/k;->E:Landroid/util/SparseArray;

    .line 14
    iget-object p1, p1, LJ0/l;->G:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, LJ0/k;->F:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final a()Lk0/r0;
    .locals 1

    .line 1
    new-instance v0, LJ0/l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LJ0/l;-><init>(LJ0/k;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(I)Lk0/q0;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lk0/q0;->b(I)Lk0/q0;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final d()Lk0/q0;
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    iput v0, p0, Lk0/q0;->u:I

    .line 3
    .line 4
    return-object p0
.end method

.method public final e(Lk0/o0;)Lk0/q0;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lk0/q0;->e(Lk0/o0;)Lk0/q0;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final f()Lk0/q0;
    .locals 0

    .line 1
    invoke-super {p0}, Lk0/q0;->f()Lk0/q0;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final g([Ljava/lang/String;)Lk0/q0;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lk0/q0;->g([Ljava/lang/String;)Lk0/q0;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final h()Lk0/q0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lk0/q0;->s:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final i(IZ)Lk0/q0;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lk0/q0;->i(IZ)Lk0/q0;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final j(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/q0;->w:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk0/q0;->w:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
