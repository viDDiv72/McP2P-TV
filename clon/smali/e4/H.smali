.class public final synthetic Le4/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/M;
.implements Le4/N;


# instance fields
.field public final synthetic c:Lcom/mcp2p/app/ui/MainActivity;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/mcp2p/app/ui/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le4/H;->c:Lcom/mcp2p/app/ui/MainActivity;

    iput-object p2, p0, Le4/H;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 2

    .line 1
    sget v0, Lcom/mcp2p/app/ui/MainActivity;->c0:I

    .line 2
    .line 3
    iget-object v0, p0, Le4/H;->c:Lcom/mcp2p/app/ui/MainActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Le4/H;->e:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lg4/b;->a(Ljava/lang/String;Ljava/util/Map;)LT3/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Lcom/mcp2p/app/ui/MainActivity;->c0:I

    .line 2
    .line 3
    iget-object v0, p0, Le4/H;->c:Lcom/mcp2p/app/ui/MainActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Le4/H;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, LS3/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Le4/H;

    .line 15
    .line 16
    invoke-direct {v3, v0, v1}, Le4/H;-><init>(Lcom/mcp2p/app/ui/MainActivity;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v2, v3}, Lcom/mcp2p/app/ui/MainActivity;->y(Ljava/lang/String;Ljava/lang/String;Le4/N;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
