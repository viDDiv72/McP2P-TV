.class public final synthetic Le4/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/mcp2p/app/ui/PlaylistDetailActivity;

.field public final synthetic h:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lcom/mcp2p/app/ui/PlaylistDetailActivity;III)V
    .locals 0

    .line 1
    iput p4, p0, Le4/z0;->c:I

    iput-object p1, p0, Le4/z0;->e:Lcom/mcp2p/app/ui/PlaylistDetailActivity;

    iput p2, p0, Le4/z0;->h:I

    iput p3, p0, Le4/z0;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Le4/z0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le4/z0;->e:Lcom/mcp2p/app/ui/PlaylistDetailActivity;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->T:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    iget v1, p0, Le4/z0;->h:I

    .line 11
    .line 12
    iget v2, p0, Le4/z0;->m:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Le4/z0;->e:Lcom/mcp2p/app/ui/PlaylistDetailActivity;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->T:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    iget v1, p0, Le4/z0;->h:I

    .line 23
    .line 24
    iget v2, p0, Le4/z0;->m:I

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
