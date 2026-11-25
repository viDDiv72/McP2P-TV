.class public final LD1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB/b;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(LB/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LD1/c;->b:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LD1/c;->c:I

    .line 9
    .line 10
    iput v0, p0, LD1/c;->d:I

    .line 11
    .line 12
    iput-object p1, p0, LD1/c;->a:LB/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, LD1/c;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, LD1/c;->a:LB/b;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object v1, v1, LB/b;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Le4/a1;

    .line 12
    .line 13
    if-eq v0, v2, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget v0, p0, LD1/c;->c:I

    .line 23
    .line 24
    iget v2, p0, LD1/c;->d:I

    .line 25
    .line 26
    iget-object v1, v1, LD1/O;->a:LD1/P;

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, LD1/P;->d(II)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget v0, p0, LD1/c;->c:I

    .line 33
    .line 34
    iget v2, p0, LD1/c;->d:I

    .line 35
    .line 36
    iget-object v1, v1, LD1/O;->a:LD1/P;

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, LD1/P;->f(II)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget v0, p0, LD1/c;->c:I

    .line 43
    .line 44
    iget v2, p0, LD1/c;->d:I

    .line 45
    .line 46
    iget-object v1, v1, LD1/O;->a:LD1/P;

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, LD1/P;->e(II)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const/4 v0, 0x0

    .line 52
    iput v0, p0, LD1/c;->b:I

    .line 53
    .line 54
    return-void
.end method

.method public final b(II)V
    .locals 4

    .line 1
    iget v0, p0, LD1/c;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, LD1/c;->c:I

    .line 7
    .line 8
    iget v2, p0, LD1/c;->d:I

    .line 9
    .line 10
    add-int/2addr v2, v0

    .line 11
    if-gt p1, v2, :cond_0

    .line 12
    .line 13
    add-int v3, p1, p2

    .line 14
    .line 15
    if-lt v3, v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, LD1/c;->c:I

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget p2, p0, LD1/c;->c:I

    .line 28
    .line 29
    sub-int/2addr p1, p2

    .line 30
    iput p1, p0, LD1/c;->d:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, LD1/c;->a()V

    .line 34
    .line 35
    .line 36
    iput p1, p0, LD1/c;->c:I

    .line 37
    .line 38
    iput p2, p0, LD1/c;->d:I

    .line 39
    .line 40
    iput v1, p0, LD1/c;->b:I

    .line 41
    .line 42
    return-void
.end method

.method public final c(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LD1/c;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LD1/c;->a:LB/b;

    .line 5
    .line 6
    iget-object v0, v0, LB/b;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Le4/a1;

    .line 9
    .line 10
    iget-object v0, v0, LD1/O;->a:LD1/P;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LD1/P;->c(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
