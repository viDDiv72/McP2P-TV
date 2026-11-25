.class public final synthetic Le4/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mcp2p/app/ui/PlaylistDetailActivity;

.field public final synthetic e:I

.field public final synthetic h:I

.field public final synthetic m:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lcom/mcp2p/app/ui/PlaylistDetailActivity;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/I0;->c:Lcom/mcp2p/app/ui/PlaylistDetailActivity;

    iput p2, p0, Le4/I0;->e:I

    iput p3, p0, Le4/I0;->h:I

    iput p4, p0, Le4/I0;->m:I

    iput p5, p0, Le4/I0;->s:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->z0:I

    .line 2
    .line 3
    iget v0, p0, Le4/I0;->s:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iget-object v1, p0, Le4/I0;->c:Lcom/mcp2p/app/ui/PlaylistDetailActivity;

    .line 8
    .line 9
    iget v2, p0, Le4/I0;->e:I

    .line 10
    .line 11
    iget v3, p0, Le4/I0;->h:I

    .line 12
    .line 13
    iget v4, p0, Le4/I0;->m:I

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->t(IIII)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
