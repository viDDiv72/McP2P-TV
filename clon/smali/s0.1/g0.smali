.class public final Ls0/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ls0/g0;


# instance fields
.field public final a:Lf3/V;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp4/d;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lp4/d;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x2

    .line 19
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v3, v1}, Lf3/V;->j(I[Ljava/lang/Object;)Lf3/V;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lp4/d;->e:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v1, Ls0/g0;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ls0/g0;-><init>(Lp4/d;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Ls0/g0;->b:Ls0/g0;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lp4/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lp4/d;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lf3/V;

    .line 7
    .line 8
    iput-object p1, p0, Ls0/g0;->a:Lf3/V;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ls0/g0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Ls0/g0;

    .line 7
    .line 8
    iget-object p1, p1, Ls0/g0;->a:Lf3/V;

    .line 9
    .line 10
    iget-object v0, p0, Ls0/g0;->a:Lf3/V;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lf3/V;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v0, p0, Ls0/g0;->a:Lf3/V;

    .line 6
    .line 7
    move-object v4, v3

    .line 8
    move-object v5, v3

    .line 9
    move-object v6, v3

    .line 10
    move-object v7, v3

    .line 11
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
