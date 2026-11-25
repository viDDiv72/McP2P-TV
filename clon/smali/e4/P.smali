.class public final synthetic Le4/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/Y;
.implements Ln0/m;


# instance fields
.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/P;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lt0/a;Ljava/lang/String;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le4/P;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 2

    .line 1
    sget v0, Lcom/mcp2p/app/ui/MediaLibraryActivity;->Y:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Le4/P;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v0}, Lg4/b;->a(Ljava/lang/String;Ljava/util/Map;)LT3/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lt0/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le4/P;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lt0/b;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
