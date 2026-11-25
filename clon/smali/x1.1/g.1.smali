.class public final Lx1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ1/b;
.implements LN0/r;
.implements Lk2/j;
.implements Lk1/d;
.implements Lx0/z;


# instance fields
.field public final synthetic c:I

.field public final e:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lx1/g;->c:I

    .line 28
    sget-object v0, LB0/o;->c:LB0/o;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lx1/g;->e:Ljava/lang/Object;

    .line 31
    iput-object v0, p0, Lx1/g;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LD1/e;Lk2/h;[Li2/c;I)V
    .locals 0

    const/16 p4, 0xd

    iput p4, p0, Lx1/g;->c:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx1/g;->m:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lx1/g;->e:Ljava/lang/Object;

    iput-object p3, p0, Lx1/g;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LN0/s;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lx1/g;->c:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lx1/g;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LN1/i;LK1/b;Lcom/google/android/gms/internal/cast/y0;LN1/n;)V
    .locals 0

    const/4 p3, 0x4

    iput p3, p0, Lx1/g;->c:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lx1/g;->e:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lx1/g;->h:Ljava/lang/Object;

    .line 14
    iput-object p4, p0, Lx1/g;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZ3/b;LN0/r;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lx1/g;->c:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/g;->m:Ljava/lang/Object;

    iput-object p2, p0, Lx1/g;->h:Ljava/lang/Object;

    .line 35
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lx1/g;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lx1/g;->c:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lx1/g;->e:Ljava/lang/Object;

    .line 42
    iput-object p2, p0, Lx1/g;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/W;Landroidx/lifecycle/V;LD/l;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lx1/g;->c:I

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lx1/g;->e:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lx1/g;->h:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lx1/g;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/CastDevice;Lc2/H;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lx1/g;->c:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CastDevice parameter cannot be null"

    invoke-static {p1, v0}, Lm2/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lx1/g;->e:Ljava/lang/Object;

    iput-object p2, p0, Lx1/g;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lx1/g;->c:I

    iput-object p1, p0, Lx1/g;->e:Ljava/lang/Object;

    iput-object p2, p0, Lx1/g;->h:Ljava/lang/Object;

    iput-object p3, p0, Lx1/g;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lx1/g;->c:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lx1/g;->h:Ljava/lang/Object;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx1/g;->m:Ljava/lang/Object;

    .line 39
    iput-object p1, p0, Lx1/g;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0xc

    iput v0, p0, Lx1/g;->c:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, La4/g;

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 49
    invoke-direct {v0, v1, v2}, La4/g;-><init>(IZ)V

    .line 50
    iput-object v0, p0, Lx1/g;->h:Ljava/lang/Object;

    .line 51
    iput-object v0, p0, Lx1/g;->m:Ljava/lang/Object;

    .line 52
    iput-object p1, p0, Lx1/g;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lp0/g;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lx1/g;->c:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p2, p0, Lx1/g;->e:Ljava/lang/Object;

    .line 45
    iput-object p1, p0, Lx1/g;->h:Ljava/lang/Object;

    .line 46
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lx1/g;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lx1/g;->c:I

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lx1/g;->h:Ljava/lang/Object;

    .line 77
    iput-object p2, p0, Lx1/g;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 6

    const/16 v0, 0x10

    iput v0, p0, Lx1/g;->c:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lx1/g;->e:Ljava/lang/Object;

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lx1/g;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1/c;

    mul-int/lit8 v2, v0, 0x2

    .line 20
    iget-object v3, p0, Lx1/g;->h:Ljava/lang/Object;

    check-cast v3, [J

    iget-wide v4, v1, Lt1/c;->b:J

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 21
    iget-wide v4, v1, Lt1/c;->c:J

    aput-wide v4, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lx1/g;->h:Ljava/lang/Object;

    check-cast p1, [J

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lx1/g;->m:Ljava/lang/Object;

    .line 23
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, Lx1/g;->c:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lx1/g;->e:Ljava/lang/Object;

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [LN0/K;

    iput-object p1, p0, Lx1/g;->h:Ljava/lang/Object;

    .line 27
    new-instance p1, LD1/b;

    new-instance v0, Ls0/s;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Ls0/s;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0}, LD1/b;-><init>(Lo0/s;)V

    iput-object p1, p0, Lx1/g;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls0/g;Lt0/k;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lx1/g;->c:I

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/g;->m:Ljava/lang/Object;

    .line 72
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lx1/g;->e:Ljava/lang/Object;

    .line 73
    iput-object p2, p0, Lx1/g;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx1/s;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx1/g;->c:I

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/g;->m:Ljava/lang/Object;

    iput-object p2, p0, Lx1/g;->e:Ljava/lang/Object;

    iput-object p3, p0, Lx1/g;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ll0/k;)V
    .locals 5

    const/16 v0, 0x11

    iput v0, p0, Lx1/g;->c:I

    .line 53
    new-instance v0, Lu0/N;

    invoke-direct {v0}, Lu0/N;-><init>()V

    new-instance v1, Ll0/q;

    .line 54
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 55
    iput v2, v1, Ll0/q;->c:F

    .line 56
    iput v2, v1, Ll0/q;->d:F

    .line 57
    sget-object v2, Ll0/h;->e:Ll0/h;

    iput-object v2, v1, Ll0/q;->e:Ll0/h;

    .line 58
    iput-object v2, v1, Ll0/q;->f:Ll0/h;

    .line 59
    iput-object v2, v1, Ll0/q;->g:Ll0/h;

    .line 60
    iput-object v2, v1, Ll0/q;->h:Ll0/h;

    .line 61
    sget-object v2, Ll0/k;->a:Ljava/nio/ByteBuffer;

    iput-object v2, v1, Ll0/q;->k:Ljava/nio/ByteBuffer;

    .line 62
    iput-object v2, v1, Ll0/q;->l:Ljava/nio/ByteBuffer;

    const/4 v2, -0x1

    .line 63
    iput v2, v1, Ll0/q;->b:I

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    array-length v2, p1

    add-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Ll0/k;

    iput-object v2, p0, Lx1/g;->e:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 66
    array-length v4, p1

    invoke-static {p1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    iput-object v0, p0, Lx1/g;->h:Ljava/lang/Object;

    .line 68
    iput-object v1, p0, Lx1/g;->m:Ljava/lang/Object;

    .line 69
    array-length v3, p1

    aput-object v0, v2, v3

    .line 70
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object v1, v2, p1

    return-void
.end method

.method public static t(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lx1/g;
    .locals 2

    .line 1
    new-instance v0, Lx1/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p0, p1}, Lx1/g;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public A(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/g;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/LoudnessCodecController;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, LB0/a;->b(Landroid/media/LoudnessCodecController;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lx1/g;->m:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    new-instance v0, LB0/n;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LB0/n;-><init>(Lx1/g;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LB0/a;->a(ILB0/n;)Landroid/media/LoudnessCodecController;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lx1/g;->m:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p0, Lx1/g;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/media/MediaCodec;

    .line 43
    .line 44
    invoke-static {p1, v1}, LB0/a;->e(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method public a(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/g;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, p2, v0, v1}, Ln0/H;->b(J[JZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    array-length p2, v0

    .line 11
    if-ge p1, p2, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method public b(I)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    invoke-static {v2}, Ld2/e;->j(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lx1/g;->m:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, [J

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    if-ge p1, v3, :cond_1

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_1
    invoke-static {v0}, Ld2/e;->j(Z)V

    .line 20
    .line 21
    .line 22
    aget-wide v0, v2, p1

    .line 23
    .line 24
    return-wide v0
.end method

.method public c(J)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    iget-object v4, p0, Lx1/g;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ge v3, v5, :cond_2

    .line 22
    .line 23
    mul-int/lit8 v5, v3, 0x2

    .line 24
    .line 25
    iget-object v6, p0, Lx1/g;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, [J

    .line 28
    .line 29
    aget-wide v7, v6, v5

    .line 30
    .line 31
    cmp-long v7, v7, p1

    .line 32
    .line 33
    if-gtz v7, :cond_1

    .line 34
    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    aget-wide v5, v6, v5

    .line 38
    .line 39
    cmp-long v5, p1, v5

    .line 40
    .line 41
    if-gez v5, :cond_1

    .line 42
    .line 43
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lt1/c;

    .line 48
    .line 49
    iget-object v5, v4, Lt1/c;->a:Lm0/b;

    .line 50
    .line 51
    iget v6, v5, Lm0/b;->e:F

    .line 52
    .line 53
    const v7, -0x800001

    .line 54
    .line 55
    .line 56
    cmpl-float v6, v6, v7

    .line 57
    .line 58
    if-nez v6, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p1, LJ0/c;

    .line 71
    .line 72
    const/16 p2, 0xf

    .line 73
    .line 74
    invoke-direct {p1, p2}, LJ0/c;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-ge v2, p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lt1/c;

    .line 91
    .line 92
    iget-object p1, p1, Lt1/c;->a:Lm0/b;

    .line 93
    .line 94
    invoke-virtual {p1}, Lm0/b;->a()Lm0/a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    rsub-int/lit8 p2, v2, -0x1

    .line 99
    .line 100
    int-to-float p2, p2

    .line 101
    iput p2, p1, Lm0/a;->e:F

    .line 102
    .line 103
    const/4 p2, 0x1

    .line 104
    iput p2, p1, Lm0/a;->f:I

    .line 105
    .line 106
    invoke-virtual {p1}, Lm0/a;->a()Lm0/b;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/g;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/g;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN0/r;

    .line 4
    .line 5
    invoke-interface {v0}, LN0/r;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(JJLjava/lang/String;I)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lx1/g;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, p0, Lx1/g;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    if-ge v1, v3, :cond_4

    .line 20
    .line 21
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x1

    .line 41
    if-ne v3, v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget-object v4, p0, Lx1/g;->m:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    if-ne v3, v5, :cond_1

    .line 63
    .line 64
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 65
    .line 66
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const/4 v5, 0x3

    .line 99
    if-ne v3, v5, :cond_2

    .line 100
    .line 101
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 102
    .line 103
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const/4 v3, 0x4

    .line 136
    if-ne v2, v3, :cond_3

    .line 137
    .line 138
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 139
    .line 140
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1
.end method

.method public g(LN0/r;Lu1/D;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lx1/g;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, [LN0/K;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_3

    .line 9
    .line 10
    invoke-virtual {p2}, Lu1/D;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lu1/D;->b()V

    .line 14
    .line 15
    .line 16
    iget v3, p2, Lu1/D;->d:I

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-interface {p1, v3, v4}, LN0/r;->m(II)LN0/K;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lx1/g;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lk0/p;

    .line 32
    .line 33
    iget-object v5, v4, Lk0/p;->n:Ljava/lang/String;

    .line 34
    .line 35
    const-string v6, "application/cea-608"

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    const-string v6, "application/cea-708"

    .line 44
    .line 45
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move v6, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    const/4 v6, 0x1

    .line 55
    :goto_2
    const-string v7, "Invalid closed caption MIME type provided: %s"

    .line 56
    .line 57
    invoke-static {v6, v7, v5}, Ld2/e;->k(ZLjava/lang/String;Ljava/lang/Comparable;)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v4, Lk0/p;->a:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    invoke-virtual {p2}, Lu1/D;->b()V

    .line 66
    .line 67
    .line 68
    iget-object v6, p2, Lu1/D;->e:Ljava/lang/String;

    .line 69
    .line 70
    :goto_3
    new-instance v7, Lk0/o;

    .line 71
    .line 72
    invoke-direct {v7}, Lk0/o;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v6, v7, Lk0/o;->a:Ljava/lang/String;

    .line 76
    .line 77
    const-string v6, "video/mp2t"

    .line 78
    .line 79
    invoke-static {v6}, Lk0/K;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iput-object v6, v7, Lk0/o;->l:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v5}, Lk0/K;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iput-object v5, v7, Lk0/o;->m:Ljava/lang/String;

    .line 90
    .line 91
    iget v5, v4, Lk0/p;->e:I

    .line 92
    .line 93
    iput v5, v7, Lk0/o;->e:I

    .line 94
    .line 95
    iget-object v5, v4, Lk0/p;->d:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v5, v7, Lk0/o;->d:Ljava/lang/String;

    .line 98
    .line 99
    iget v5, v4, Lk0/p;->K:I

    .line 100
    .line 101
    iput v5, v7, Lk0/o;->J:I

    .line 102
    .line 103
    iget-object v4, v4, Lk0/p;->q:Ljava/util/List;

    .line 104
    .line 105
    iput-object v4, v7, Lk0/o;->p:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v7, v3}, Lm/E;->k(Lk0/o;LN0/K;)V

    .line 108
    .line 109
    .line 110
    aput-object v3, v2, v1

    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lx1/g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQ1/c;

    .line 4
    .line 5
    iget-object v0, v0, LQ1/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lx1/g;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lj4/a;

    .line 12
    .line 13
    invoke-interface {v1}, Lj4/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LV1/d;

    .line 18
    .line 19
    iget-object v2, p0, Lx1/g;->m:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LY2/e;

    .line 22
    .line 23
    invoke-virtual {v2}, LY2/e;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LU1/b;

    .line 28
    .line 29
    new-instance v3, LU1/d;

    .line 30
    .line 31
    invoke-direct {v3, v0, v1, v2}, LU1/d;-><init>(Landroid/content/Context;LV1/d;LU1/b;)V

    .line 32
    .line 33
    .line 34
    return-object v3
.end method

.method public h(I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    iget-object v0, p0, Lx1/g;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lx1/g;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2, v1}, LD/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public i()J
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/g;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN0/m;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, v0, LN0/m;->m:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public j(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/g;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lx1/g;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1, v1}, Lv4/m;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public k(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lx1/g;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lx1/g;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/res/TypedArray;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Ln/s;->a()Ln/s;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lx1/g;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v2, v0, Ln/s;->a:Ln/L0;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, v1, p1, v3}, Ln/L0;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public l(IILn/Q;)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    iget-object v0, p0, Lx1/g;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lx1/g;->m:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/util/TypedValue;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Landroid/util/TypedValue;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lx1/g;->m:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lx1/g;->m:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, p1

    .line 29
    check-cast v4, Landroid/util/TypedValue;

    .line 30
    .line 31
    sget-object p1, LF/m;->a:Ljava/lang/ThreadLocal;

    .line 32
    .line 33
    iget-object p1, p0, Lx1/g;->e:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    check-cast v2, Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :goto_0
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :cond_2
    const/4 v8, 0x0

    .line 47
    const/4 v7, 0x1

    .line 48
    move v5, p2

    .line 49
    move-object v6, p3

    .line 50
    invoke-static/range {v2 .. v8}, LF/m;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILF/b;ZZ)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public m(II)LN0/K;
    .locals 3

    .line 1
    iget-object v0, p0, Lx1/g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LN0/K;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v1, p0, Lx1/g;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LN0/r;

    .line 21
    .line 22
    invoke-interface {v1, p1, p2}, LN0/r;->m(II)LN0/K;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq p2, v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-ne p2, v2, :cond_2

    .line 31
    .line 32
    :cond_1
    new-instance p2, LZ3/a;

    .line 33
    .line 34
    iget-object v2, p0, Lx1/g;->m:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LZ3/b;

    .line 37
    .line 38
    iget-object v2, v2, LZ3/b;->b:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {p2, v1, v2}, LZ3/a;-><init>(LN0/K;Ljava/util/HashMap;)V

    .line 41
    .line 42
    .line 43
    move-object v1, p2

    .line 44
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public n(Lkotlin/reflect/KClass;Ljava/lang/String;)Landroidx/lifecycle/T;
    .locals 7

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "key"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lx1/g;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroidx/lifecycle/W;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v2, Landroidx/lifecycle/W;->a:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {v2, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/lifecycle/T;

    .line 28
    .line 29
    invoke-interface {p1, v3}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v5, p0, Lx1/g;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Landroidx/lifecycle/V;

    .line 36
    .line 37
    const-string v6, "viewModel"

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    instance-of p1, v5, Landroidx/lifecycle/P;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    check-cast v5, Landroidx/lifecycle/P;

    .line 46
    .line 47
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v5, Landroidx/lifecycle/P;->m:Landroidx/lifecycle/u;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iget-object p2, v5, Landroidx/lifecycle/P;->s:LE1/e;

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, p2, p1}, Landroidx/lifecycle/L;->a(Landroidx/lifecycle/T;LE1/e;Landroidx/lifecycle/u;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel"

    .line 69
    .line 70
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_1
    new-instance v3, Ld0/c;

    .line 75
    .line 76
    iget-object v4, p0, Lx1/g;->m:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, LD/l;

    .line 79
    .line 80
    invoke-direct {v3, v4}, Ld0/c;-><init>(LD/l;)V

    .line 81
    .line 82
    .line 83
    sget-object v4, Le0/b;->c:Le0/b;

    .line 84
    .line 85
    invoke-virtual {v3, v4, p2}, Ld0/c;->D0(Ld0/b;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string v4, "factory"

    .line 89
    .line 90
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "extras"

    .line 97
    .line 98
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :try_start_0
    invoke-interface {v5, p1, v3}, Landroidx/lifecycle/V;->j(Lkotlin/reflect/KClass;Ld0/c;)Landroidx/lifecycle/T;

    .line 102
    .line 103
    .line 104
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_0

    .line 106
    :catch_0
    :try_start_1
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v5, v0, v3}, Landroidx/lifecycle/V;->o(Ljava/lang/Class;Ld0/c;)Landroidx/lifecycle/T;

    .line 111
    .line 112
    .line 113
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    goto :goto_0

    .line 115
    :catch_1
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {v5, p1}, Landroidx/lifecycle/V;->c(Ljava/lang/Class;)Landroidx/lifecycle/T;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_0
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Landroidx/lifecycle/T;

    .line 134
    .line 135
    if-eqz p2, :cond_2

    .line 136
    .line 137
    invoke-virtual {p2}, Landroidx/lifecycle/T;->a()V

    .line 138
    .line 139
    .line 140
    :cond_2
    return-object p1
.end method

.method public o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lx1/g;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lx1/g;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lx1/g;->m:Ljava/lang/Object;

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    iget-object v0, p0, Lx1/g;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/io/BufferedReader;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lx1/g;->m:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lx1/g;->m:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    :goto_0
    return v1

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    return v0
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lx1/g;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx1/g;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lx1/g;->m:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    check-cast p1, Lg2/w;

    .line 15
    .line 16
    check-cast p2, LC2/f;

    .line 17
    .line 18
    iget-object v2, p0, Lx1/g;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lb2/A;

    .line 21
    .line 22
    iget-object v3, v2, Lb2/A;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    iget-object v4, v2, Lb2/A;->A:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    invoke-virtual {v2}, Lb2/A;->g()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v4, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v2, p1, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    .line 41
    .line 42
    new-instance v2, Lj2/g;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v7, -0x1

    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-direct {v2, v7, v7, v8, v3}, Lj2/g;-><init>(IIIZ)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lj2/f;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Lj2/f;-><init>(Lj2/g;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->r()Landroid/os/IInterface;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lg2/g;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/a;->z()Landroid/os/Parcel;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/cast/C;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x9

    .line 78
    .line 79
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/cast/a;->w0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception p1

    .line 84
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1}, LC2/f;->a(Ljava/lang/Exception;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void

    .line 95
    :pswitch_0
    check-cast p1, Lg2/w;

    .line 96
    .line 97
    check-cast p2, LC2/f;

    .line 98
    .line 99
    iget-object v0, p0, Lx1/g;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lb2/A;

    .line 102
    .line 103
    iget v0, v0, Lb2/A;->E:I

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    const/4 v2, 0x1

    .line 107
    if-eq v0, v2, :cond_0

    .line 108
    .line 109
    move v0, v2

    .line 110
    goto :goto_1

    .line 111
    :cond_0
    move v0, v1

    .line 112
    :goto_1
    const-string v3, "Not active connection"

    .line 113
    .line 114
    invoke-static {v3, v0}, Lm2/s;->g(Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lx1/g;->h:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lb2/f;

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    iget-object v0, p1, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    .line 124
    .line 125
    new-instance v0, Lj2/g;

    .line 126
    .line 127
    const/4 v3, -0x1

    .line 128
    invoke-direct {v0, v3, v3, v1, v2}, Lj2/g;-><init>(IIIZ)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->r()Landroid/os/IInterface;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lg2/g;

    .line 136
    .line 137
    new-instance v1, Lj2/f;

    .line 138
    .line 139
    invoke-direct {v1, v0}, Lj2/f;-><init>(Lj2/g;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/a;->z()Landroid/os/Parcel;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v2, p0, Lx1/g;->m:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/C;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 154
    .line 155
    .line 156
    const/16 v1, 0xc

    .line 157
    .line 158
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/cast/a;->w0(Landroid/os/Parcel;I)V

    .line 159
    .line 160
    .line 161
    :cond_1
    const/4 p1, 0x0

    .line 162
    invoke-virtual {p2, p1}, LC2/f;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public q(Lp0/h;Landroid/net/Uri;Ljava/util/Map;JJLG0/a0;)V
    .locals 8

    .line 1
    const/4 v1, 0x1

    .line 2
    new-instance v2, LN0/m;

    .line 3
    .line 4
    move-object v3, p1

    .line 5
    move-wide v4, p4

    .line 6
    move-wide v6, p6

    .line 7
    invoke-direct/range {v2 .. v7}, LN0/m;-><init>(Lk0/h;JJ)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, Lx1/g;->m:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p1, p0, Lx1/g;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LN0/p;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lx1/g;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, LN0/s;

    .line 22
    .line 23
    invoke-interface {p1, p2, p3}, LN0/s;->e(Landroid/net/Uri;Ljava/util/Map;)[LN0/p;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    array-length p3, p1

    .line 28
    sget-object v0, Lf3/K;->e:Lf3/I;

    .line 29
    .line 30
    const-string v0, "expectedSize"

    .line 31
    .line 32
    invoke-static {p3, v0}, Lf3/s;->d(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lf3/H;

    .line 36
    .line 37
    invoke-direct {v0, p3}, Lf3/D;-><init>(I)V

    .line 38
    .line 39
    .line 40
    array-length p3, p1

    .line 41
    const/4 v3, 0x0

    .line 42
    if-ne p3, v1, :cond_1

    .line 43
    .line 44
    aget-object p1, p1, v3

    .line 45
    .line 46
    iput-object p1, p0, Lx1/g;->h:Ljava/lang/Object;

    .line 47
    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_1
    array-length p3, p1

    .line 51
    move v4, v3

    .line 52
    :goto_0
    if-ge v4, p3, :cond_9

    .line 53
    .line 54
    aget-object v5, p1, v4

    .line 55
    .line 56
    :try_start_0
    invoke-interface {v5, v2}, LN0/p;->f(LN0/q;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    iput-object v5, p0, Lx1/g;->h:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    iput v3, v2, LN0/m;->t:I

    .line 65
    .line 66
    goto :goto_7

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    :try_start_1
    invoke-interface {v5}, LN0/p;->e()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v0, v5}, Lf3/D;->d(Ljava/lang/Iterable;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, Lx1/g;->h:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, LN0/p;

    .line 80
    .line 81
    if-nez v5, :cond_4

    .line 82
    .line 83
    iget-wide v5, v2, LN0/m;->m:J

    .line 84
    .line 85
    cmp-long v5, v5, p4

    .line 86
    .line 87
    if-nez v5, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move v5, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    move v5, v1

    .line 93
    :goto_2
    invoke-static {v5}, Ld2/e;->s(Z)V

    .line 94
    .line 95
    .line 96
    iput v3, v2, LN0/m;->t:I

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :goto_3
    iget-object p2, p0, Lx1/g;->h:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p2, LN0/p;

    .line 102
    .line 103
    if-nez p2, :cond_6

    .line 104
    .line 105
    iget-wide p2, v2, LN0/m;->m:J

    .line 106
    .line 107
    cmp-long p2, p2, p4

    .line 108
    .line 109
    if-nez p2, :cond_5

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    move v1, v3

    .line 113
    :cond_6
    :goto_4
    invoke-static {v1}, Ld2/e;->s(Z)V

    .line 114
    .line 115
    .line 116
    iput v3, v2, LN0/m;->t:I

    .line 117
    .line 118
    throw p1

    .line 119
    :catch_0
    iget-object v5, p0, Lx1/g;->h:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v5, LN0/p;

    .line 122
    .line 123
    if-nez v5, :cond_8

    .line 124
    .line 125
    iget-wide v5, v2, LN0/m;->m:J

    .line 126
    .line 127
    cmp-long v5, v5, p4

    .line 128
    .line 129
    if-nez v5, :cond_7

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_7
    move v5, v3

    .line 133
    goto :goto_2

    .line 134
    :cond_8
    :goto_5
    move v5, v1

    .line 135
    goto :goto_2

    .line 136
    :goto_6
    add-int/2addr v4, v1

    .line 137
    goto :goto_0

    .line 138
    :cond_9
    :goto_7
    iget-object p3, p0, Lx1/g;->h:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p3, LN0/p;

    .line 141
    .line 142
    if-eqz p3, :cond_a

    .line 143
    .line 144
    :goto_8
    iget-object p1, p0, Lx1/g;->h:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, LN0/p;

    .line 147
    .line 148
    move-object/from16 p2, p8

    .line 149
    .line 150
    invoke-interface {p1, p2}, LN0/p;->d(LN0/r;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_a
    new-instance p3, LG0/t0;

    .line 155
    .line 156
    new-instance p4, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string p5, "None of the available extractors ("

    .line 159
    .line 160
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance p5, LV/o;

    .line 164
    .line 165
    const-string v2, ", "

    .line 166
    .line 167
    invoke-direct {p5, v2}, LV/o;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Lf3/K;->l([Ljava/lang/Object;)Lf3/t0;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance v2, LE0/c;

    .line 175
    .line 176
    invoke-direct {v2, v1}, LE0/c;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1, v2}, Lf3/s;->u(Ljava/util/List;Le3/j;)Ljava/util/AbstractList;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p5, v1, p1}, LV/o;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string p1, ") could read the stream."

    .line 203
    .line 204
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lf3/H;->f()Lf3/t0;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-direct {p3, p1, p2}, LG0/t0;-><init>(Ljava/lang/String;Lf3/t0;)V

    .line 219
    .line 220
    .line 221
    throw p3
.end method

.method public r(Lx0/s;)Lx0/y;
    .locals 9

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const-string v1, "{\"signedRequest\":\""

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "\"}"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p1, Lx0/s;->a:[B

    .line 16
    .line 17
    filled-new-array {v1, v2, v0}, [[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    :goto_0
    const/4 v5, 0x3

    .line 26
    if-ge v4, v5, :cond_0

    .line 27
    .line 28
    aget-object v5, v0, v4

    .line 29
    .line 30
    array-length v5, v5

    .line 31
    int-to-long v5, v5

    .line 32
    add-long/2addr v1, v5

    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    long-to-int v4, v1

    .line 37
    int-to-long v6, v4

    .line 38
    cmp-long v6, v1, v6

    .line 39
    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v6, v3

    .line 45
    :goto_1
    const-string v7, "the total number of elements (%s) in the arrays must fit in an int"

    .line 46
    .line 47
    invoke-static {v1, v2, v7, v6}, Ld2/e;->g(JLjava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    new-array v1, v4, [B

    .line 51
    .line 52
    move v2, v3

    .line 53
    move v6, v2

    .line 54
    :goto_2
    if-ge v2, v5, :cond_2

    .line 55
    .line 56
    aget-object v7, v0, v2

    .line 57
    .line 58
    array-length v8, v7

    .line 59
    invoke-static {v7, v3, v1, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    array-length v7, v7

    .line 63
    add-int/2addr v6, v7

    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-object v0, p0, Lx1/g;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lp0/g;

    .line 70
    .line 71
    invoke-interface {v0}, Lp0/g;->r()Lp0/h;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v2, Li3/b;->i:Li3/b;

    .line 76
    .line 77
    invoke-virtual {v2}, Li3/b;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v4, "Content-Type"

    .line 86
    .line 87
    invoke-static {v4, v2}, Lf3/s;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v5, "Content-Length"

    .line 91
    .line 92
    invoke-static {v5, v3}, Lf3/s;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    filled-new-array {v4, v2, v5, v3}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x2

    .line 101
    invoke-static {v4, v2, v3}, Lf3/y0;->b(I[Ljava/lang/Object;LF/d;)Lf3/y0;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object p1, p1, Lx0/s;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0, p1, v1, v2}, La/b;->j(Lp0/h;Ljava/lang/String;[BLjava/util/Map;)Lx0/y;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method

.method public s()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx1/g;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lx1/g;->m:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lx1/g;->m:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lx1/g;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lx1/g;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x7b

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lx1/g;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, La4/g;

    .line 33
    .line 34
    iget-object v1, v1, La4/g;->h:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, La4/g;

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    :goto_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v3, v1, La4/g;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lx1/g;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    const-class v2, Lx1/g;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x1

    .line 72
    sub-int/2addr v3, v4

    .line 73
    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object v1, v1, La4/g;->h:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, La4/g;

    .line 83
    .line 84
    const-string v2, ", "

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/16 v1, 0x7d

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public u(LN0/D;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/g;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN0/r;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LN0/r;->u(LN0/D;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public v(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lx1/g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/view/View;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public w(Ljava/util/UUID;Lx0/r;)Lx0/y;
    .locals 12

    .line 1
    iget-object v0, p2, Lx0/r;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lx1/g;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_4

    .line 18
    .line 19
    new-instance v1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lk0/f;->e:Ljava/util/UUID;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const-string v3, "text/xml"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v3, Lk0/f;->c:Ljava/util/UUID;

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const-string v3, "application/json"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string v3, "application/octet-stream"

    .line 47
    .line 48
    :goto_0
    const-string v4, "Content-Type"

    .line 49
    .line 50
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    const-string p1, "SOAPAction"

    .line 60
    .line 61
    const-string v2, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    .line 62
    .line 63
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object p1, p0, Lx1/g;->m:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ljava/util/HashMap;

    .line 69
    .line 70
    monitor-enter p1

    .line 71
    :try_start_0
    iget-object v2, p0, Lx1/g;->m:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    iget-object p1, p0, Lx1/g;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lp0/g;

    .line 82
    .line 83
    invoke-interface {p1}, Lp0/g;->r()Lp0/h;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p2, p2, Lx0/r;->a:[B

    .line 88
    .line 89
    invoke-static {p1, v0, p2, v1}, La/b;->j(Lp0/h;Ljava/lang/String;[BLjava/util/Map;)Lx0/y;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object p2, v0

    .line 96
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p2

    .line 98
    :cond_4
    new-instance v0, Lx0/A;

    .line 99
    .line 100
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 101
    .line 102
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 103
    .line 104
    const-string p1, "The uri must be set."

    .line 105
    .line 106
    invoke-static {v2, p1}, Ld2/e;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lp0/l;

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v3, 0x1

    .line 114
    const/4 v4, 0x0

    .line 115
    const-wide/16 v6, 0x0

    .line 116
    .line 117
    const-wide/16 v8, -0x1

    .line 118
    .line 119
    invoke-direct/range {v1 .. v11}, Lp0/l;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    sget-object v3, Lf3/y0;->u:Lf3/y0;

    .line 123
    .line 124
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string p1, "No license URL"

    .line 127
    .line 128
    invoke-direct {v6, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-wide/16 v4, 0x0

    .line 132
    .line 133
    invoke-direct/range {v0 .. v6}, Lx0/A;-><init>(Lp0/l;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Exception;)V

    .line 134
    .line 135
    .line 136
    throw v0
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/g;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public y(LK0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt0/k;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lx1/g;->m:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ls0/g;

    .line 17
    .line 18
    iget-object v0, v0, Ls0/g;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ls0/f;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    iget v0, p1, Ls0/f;->d:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    iput v0, p1, Ls0/f;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p1

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0

    .line 40
    :cond_0
    return-void
.end method

.method public z(Landroid/media/MediaCodec;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lx1/g;->m:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/media/LoudnessCodecController;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0, p1}, LB0/a;->c(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
