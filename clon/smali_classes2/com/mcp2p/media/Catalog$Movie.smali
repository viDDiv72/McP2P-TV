.class public final Lcom/mcp2p/media/Catalog$Movie;
.super Ljava/lang/Object;
.source "Catalog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcp2p/media/Catalog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Movie"
.end annotation


# instance fields
.field public backdrop:Ljava/lang/String;

.field detailed:Z

.field public genres:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public id:J

.field public imdb:Ljava/lang/String;

.field public overview:Ljava/lang/String;

.field public poster:Ljava/lang/String;

.field public runtime:I

.field public title:Ljava/lang/String;

.field public vote:D

.field public year:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 30
    iput-object v0, p0, Lcom/mcp2p/media/Catalog$Movie;->overview:Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcp2p/media/Catalog$Movie;->genres:Ljava/util/List;

    return-void
.end method
