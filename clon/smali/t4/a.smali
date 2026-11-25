.class public abstract Lt4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA4/y;


# instance fields
.field public final c:LA4/k;

.field public e:Z

.field public final synthetic h:Lr4/n;


# direct methods
.method public constructor <init>(Lr4/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt4/a;->h:Lr4/n;

    .line 5
    .line 6
    new-instance v0, LA4/k;

    .line 7
    .line 8
    iget-object p1, p1, Lr4/n;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LA4/s;

    .line 11
    .line 12
    iget-object p1, p1, LA4/s;->c:LA4/y;

    .line 13
    .line 14
    invoke-interface {p1}, LA4/y;->a()LA4/A;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, LA4/k;-><init>(LA4/A;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lt4/a;->c:LA4/k;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()LA4/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/a;->c:LA4/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt4/a;->h:Lr4/n;

    .line 2
    .line 3
    iget v1, v0, Lr4/n;->a:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x5

    .line 10
    if-ne v1, v3, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lt4/a;->c:LA4/k;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lr4/n;->i(Lr4/n;LA4/k;)V

    .line 15
    .line 16
    .line 17
    iput v2, v0, Lr4/n;->a:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "state: "

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v0, v0, Lr4/n;->a:I

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public l(LA4/g;J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lt4/a;->h:Lr4/n;

    .line 2
    .line 3
    const-string v1, "sink"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, Lr4/n;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LA4/s;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2, p3}, LA4/s;->l(LA4/g;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-wide p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    iget-object p2, v0, Lr4/n;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lr4/k;

    .line 21
    .line 22
    invoke-virtual {p2}, Lr4/k;->k()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lt4/a;->f()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method
