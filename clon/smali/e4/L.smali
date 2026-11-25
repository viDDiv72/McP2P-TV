.class public final synthetic Le4/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/M;
.implements Le4/N;


# instance fields
.field public final synthetic c:Landroidx/lifecycle/D;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/D;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le4/L;->c:Landroidx/lifecycle/D;

    iput-object p2, p0, Le4/L;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Le4/L;->c:Landroidx/lifecycle/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/mcp2p/app/ui/MainActivity;->c0:I

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/lifecycle/D;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/mcp2p/app/ui/MainActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Le4/L;->e:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Lg4/b;->a(Ljava/lang/String;Ljava/util/Map;)LT3/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le4/L;->c:Landroidx/lifecycle/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Le4/L;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, LS3/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Le4/L;

    .line 13
    .line 14
    invoke-direct {v3, v0, v1}, Le4/L;-><init>(Landroidx/lifecycle/D;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget v1, Lcom/mcp2p/app/ui/MainActivity;->c0:I

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/lifecycle/D;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/mcp2p/app/ui/MainActivity;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v2, v3}, Lcom/mcp2p/app/ui/MainActivity;->y(Ljava/lang/String;Ljava/lang/String;Le4/N;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
