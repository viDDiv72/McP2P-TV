.class public final LM0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-array p1, p1, [Lh1/u;

    iput-object p1, p0, LM0/f;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 26
    iput p1, p0, LM0/f;->b:I

    return-void
.end method

.method public constructor <init>(I[F[FI)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LM0/f;->a:I

    .line 3
    array-length p1, p2

    int-to-long v0, p1

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    array-length p1, p3

    int-to-long v2, p1

    const-wide/16 v4, 0x3

    mul-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, LJ1/a;->j(Z)V

    .line 4
    iput-object p2, p0, LM0/f;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LM0/f;->d:Ljava/lang/Object;

    .line 6
    iput p4, p0, LM0/f;->b:I

    return-void
.end method

.method public constructor <init>(LM0/f;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object v0, p1, LM0/f;->c:Ljava/lang/Object;

    check-cast v0, [F

    .line 9
    array-length v1, v0

    div-int/lit8 v1, v1, 0x3

    .line 10
    iput v1, p0, LM0/f;->a:I

    .line 11
    invoke-static {v0}, Ln0/a;->e([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, LM0/f;->c:Ljava/lang/Object;

    .line 12
    iget-object v0, p1, LM0/f;->d:Ljava/lang/Object;

    check-cast v0, [F

    invoke-static {v0}, Ln0/a;->e([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, LM0/f;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 13
    iget p1, p1, LM0/f;->b:I

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x4

    .line 14
    iput p1, p0, LM0/f;->b:I

    return-void

    :cond_0
    const/4 p1, 0x6

    .line 15
    iput p1, p0, LM0/f;->b:I

    return-void

    :cond_1
    const/4 p1, 0x5

    .line 16
    iput p1, p0, LM0/f;->b:I

    return-void
.end method

.method public constructor <init>(Lb3/m;Lx1/g;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LM0/f;->c:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, LM0/f;->d:Ljava/lang/Object;

    .line 20
    iget-object p1, p2, Lx1/g;->h:Ljava/lang/Object;

    check-cast p1, Landroid/content/res/TypedArray;

    const/16 p2, 0x1c

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 21
    iput p2, p0, LM0/f;->a:I

    const/16 p2, 0x34

    .line 22
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 23
    iput p1, p0, LM0/f;->b:I

    return-void
.end method
