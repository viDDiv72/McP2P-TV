.class final Lcom/mcp2p/tv/HomeScreen$Data;
.super Ljava/lang/Object;
.source "HomeScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcp2p/tv/HomeScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Data"
.end annotation


# instance fields
.field final favs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mcp2p/tv/HomeScreen$FavItem;",
            ">;"
        }
    .end annotation
.end field

.field final lists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mcp2p/tv/HomeScreen$PlaylistItem;",
            ">;"
        }
    .end annotation
.end field

.field totalFavs:I

.field totalLists:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcp2p/tv/HomeScreen$Data;->lists:Ljava/util/List;

    .line 295
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcp2p/tv/HomeScreen$Data;->favs:Ljava/util/List;

    return-void
.end method
