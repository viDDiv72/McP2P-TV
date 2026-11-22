.class final Lorg/libtorrent4j/AlertMulticaster;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/libtorrent4j/AlertListener;


# instance fields
.field private final a:Lorg/libtorrent4j/AlertListener;

.field private final b:Lorg/libtorrent4j/AlertListener;


# direct methods
.method public constructor <init>(Lorg/libtorrent4j/AlertListener;Lorg/libtorrent4j/AlertListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/libtorrent4j/AlertMulticaster;->a:Lorg/libtorrent4j/AlertListener;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/libtorrent4j/AlertMulticaster;->b:Lorg/libtorrent4j/AlertListener;

    .line 7
    .line 8
    return-void
.end method

.method public static add(Lorg/libtorrent4j/AlertListener;Lorg/libtorrent4j/AlertListener;)Lorg/libtorrent4j/AlertListener;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/libtorrent4j/AlertMulticaster;->addInternal(Lorg/libtorrent4j/AlertListener;Lorg/libtorrent4j/AlertListener;)Lorg/libtorrent4j/AlertListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static addInternal(Lorg/libtorrent4j/AlertListener;Lorg/libtorrent4j/AlertListener;)Lorg/libtorrent4j/AlertListener;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_1
    new-instance v0, Lorg/libtorrent4j/AlertMulticaster;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lorg/libtorrent4j/AlertMulticaster;-><init>(Lorg/libtorrent4j/AlertListener;Lorg/libtorrent4j/AlertListener;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private remove(Lorg/libtorrent4j/AlertListener;)Lorg/libtorrent4j/AlertListener;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/libtorrent4j/AlertMulticaster;->a:Lorg/libtorrent4j/AlertListener;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lorg/libtorrent4j/AlertMulticaster;->b:Lorg/libtorrent4j/AlertListener;

    return-object p1

    .line 3
    :cond_0
    iget-object v1, p0, Lorg/libtorrent4j/AlertMulticaster;->b:Lorg/libtorrent4j/AlertListener;

    if-ne p1, v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-static {v0, p1}, Lorg/libtorrent4j/AlertMulticaster;->removeInternal(Lorg/libtorrent4j/AlertListener;Lorg/libtorrent4j/AlertListener;)Lorg/libtorrent4j/AlertListener;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/libtorrent4j/AlertMulticaster;->b:Lorg/libtorrent4j/AlertListener;

    invoke-static {v1, p1}, Lorg/libtorrent4j/AlertMulticaster;->removeInternal(Lorg/libtorrent4j/AlertListener;Lorg/libtorrent4j/AlertListener;)Lorg/libtorrent4j/AlertListener;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lorg/libtorrent4j/AlertMulticaster;->a:Lorg/libtorrent4j/AlertListener;

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lorg/libtorrent4j/AlertMulticaster;->b:Lorg/libtorrent4j/AlertListener;

    if-ne p1, v1, :cond_2

    return-object p0

    .line 7
    :cond_2
    invoke-static {v0, p1}, Lorg/libtorrent4j/AlertMulticaster;->addInternal(Lorg/libtorrent4j/AlertListener;Lorg/libtorrent4j/AlertListener;)Lorg/libtorrent4j/AlertListener;

    move-result-object p1

    return-object p1
.end method

.method public static remove(Lorg/libtorrent4j/AlertListener;Lorg/libtorrent4j/AlertListener;)Lorg/libtorrent4j/AlertListener;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/libtorrent4j/AlertMulticaster;->removeInternal(Lorg/libtorrent4j/AlertListener;Lorg/libtorrent4j/AlertListener;)Lorg/libtorrent4j/AlertListener;

    move-result-object p0

    return-object p0
.end method

.method private static removeInternal(Lorg/libtorrent4j/AlertListener;Lorg/libtorrent4j/AlertListener;)Lorg/libtorrent4j/AlertListener;
    .locals 1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p0, Lorg/libtorrent4j/AlertMulticaster;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Lorg/libtorrent4j/AlertMulticaster;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lorg/libtorrent4j/AlertMulticaster;->remove(Lorg/libtorrent4j/AlertListener;)Lorg/libtorrent4j/AlertListener;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_1
    return-object p0

    .line 17
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method


# virtual methods
.method public alert(Lorg/libtorrent4j/alerts/Alert;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/libtorrent4j/alerts/Alert<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/AlertMulticaster;->a:Lorg/libtorrent4j/AlertListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/libtorrent4j/AlertListener;->alert(Lorg/libtorrent4j/alerts/Alert;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/libtorrent4j/AlertMulticaster;->b:Lorg/libtorrent4j/AlertListener;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lorg/libtorrent4j/AlertListener;->alert(Lorg/libtorrent4j/alerts/Alert;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public types()[I
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
