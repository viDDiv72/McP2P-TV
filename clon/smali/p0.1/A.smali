.class public final Lp0/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/h;


# instance fields
.field public final c:Lp0/h;

.field public final e:LG0/c0;

.field public h:Z


# direct methods
.method public constructor <init>(Lp0/h;LG0/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0/A;->c:Lp0/h;

    .line 5
    .line 6
    iput-object p2, p0, Lp0/A;->e:LG0/c0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp0/A;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lp0/A;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Lp0/A;->c:Lp0/h;

    .line 9
    .line 10
    invoke-interface {v0}, Lp0/h;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f(Lp0/C;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp0/A;->c:Lp0/h;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lp0/h;->f(Lp0/C;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/A;->c:Lp0/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lp0/h;->getUri()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v1, p0, Lp0/A;->e:LG0/c0;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final i()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/A;->c:Lp0/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lp0/h;->i()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p(Lp0/l;)J
    .locals 13

    .line 1
    iget-object v0, p0, Lp0/A;->e:LG0/c0;

    .line 2
    .line 3
    sget v1, Lcom/mcp2p/app/ui/PlayerActivity;->W0:I

    .line 4
    .line 5
    new-instance v2, Lp0/l;

    .line 6
    .line 7
    iget v12, p1, Lp0/l;->h:I

    .line 8
    .line 9
    iget-wide v9, p1, Lp0/l;->f:J

    .line 10
    .line 11
    iget-object v11, p1, Lp0/l;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, LG0/c0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Landroid/net/Uri;

    .line 17
    .line 18
    iget v4, p1, Lp0/l;->b:I

    .line 19
    .line 20
    iget-object v5, p1, Lp0/l;->c:[B

    .line 21
    .line 22
    iget-object v6, p1, Lp0/l;->d:Ljava/util/Map;

    .line 23
    .line 24
    iget-wide v7, p1, Lp0/l;->e:J

    .line 25
    .line 26
    invoke-direct/range {v2 .. v12}, Lp0/l;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lp0/A;->h:Z

    .line 31
    .line 32
    iget-object p1, p0, Lp0/A;->c:Lp0/h;

    .line 33
    .line 34
    invoke-interface {p1, v2}, Lp0/h;->p(Lp0/l;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0
.end method

.method public final z([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/A;->c:Lp0/h;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lk0/h;->z([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
