.class final Lcom/mcp2p/media/MediaScreen$MoreOnScroll;
.super Ljava/lang/Object;
.source "MediaScreen.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcp2p/media/MediaScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MoreOnScroll"
.end annotation


# instance fields
.field private final s:Lcom/mcp2p/media/MediaScreen$Screen;


# direct methods
.method constructor <init>(Lcom/mcp2p/media/MediaScreen$Screen;)V
    .locals 0

    .line 1193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1194
    iput-object p1, p0, Lcom/mcp2p/media/MediaScreen$MoreOnScroll;->s:Lcom/mcp2p/media/MediaScreen$Screen;

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    if-lez p4, :cond_0

    add-int/2addr p2, p3

    .line 1200
    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$MoreOnScroll;->s:Lcom/mcp2p/media/MediaScreen$Screen;

    iget p1, p1, Lcom/mcp2p/media/MediaScreen$Screen;->cols:I

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p4, p1

    if-lt p2, p4, :cond_0

    iget-object p1, p0, Lcom/mcp2p/media/MediaScreen$MoreOnScroll;->s:Lcom/mcp2p/media/MediaScreen$Screen;

    invoke-virtual {p1}, Lcom/mcp2p/media/MediaScreen$Screen;->loadMore()V

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
